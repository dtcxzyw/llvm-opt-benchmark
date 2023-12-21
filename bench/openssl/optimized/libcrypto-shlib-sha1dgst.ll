; ModuleID = 'bench/openssl/original/libcrypto-shlib-sha1dgst.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-sha1dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SHA1_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds i8, ptr %c, i64 20
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp4 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %Nh9 = getelementptr inbounds i8, ptr %c, i64 24
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %Nh9, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds i8, ptr %c, i64 92
  %3 = load i32, ptr %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %data16 = getelementptr inbounds i8, ptr %c, i64 28
  %cmp17 = icmp ugt i64 %len, 63
  %add19 = add nuw nsw i64 %conv12, %len
  %cmp20 = icmp ugt i64 %add19, 63
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  %add.ptr = getelementptr inbounds i8, ptr %data16, i64 %conv12
  br i1 %or.cond, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1) #5
  %add.ptr24 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub25 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16, i8 0, i64 68, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add30 = add i32 %4, %conv
  store i32 %add30, ptr %num, align 4
  br label %return

if.end32:                                         ; preds = %if.then22, %if.end
  %len.addr.0 = phi i64 [ %sub25, %if.then22 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr24, %if.then22 ], [ %data_, %if.end ]
  %cmp33.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp33.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %div47 = lshr i64 %len.addr.0, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div47) #5
  %mul = and i64 %len.addr.0, -64
  %add.ptr36 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub37 = and i64 %len.addr.0, 63
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %len.addr.1 = phi i64 [ %sub37, %if.then35 ], [ %len.addr.0, %if.end32 ]
  %data.1 = phi ptr [ %add.ptr36, %if.then35 ], [ %data.0, %if.end32 ]
  %cmp39.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %data42 = getelementptr inbounds i8, ptr %c, i64 28
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, ptr %num, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %entry, %if.else
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @SHA1_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #0 {
entry:
  tail call void @sha1_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SHA1_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds i8, ptr %c, i64 28
  %num = getelementptr inbounds i8, ptr %c, i64 92
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, ptr %data, i64 %n.0
  %sub3 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %c, i64 84
  %Nh = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %1, 24
  %conv5 = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 85
  store i8 %conv5, ptr %add.ptr4, align 1
  %shr7 = lshr i32 %1, 16
  %conv9 = trunc i32 %shr7 to i8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %c, i64 86
  store i8 %conv9, ptr %incdec.ptr, align 1
  %shr12 = lshr i32 %1, 8
  %conv14 = trunc i32 %shr12 to i8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %c, i64 87
  store i8 %conv14, ptr %incdec.ptr10, align 1
  %conv18 = trunc i32 %1 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %c, i64 88
  store i8 %conv18, ptr %incdec.ptr15, align 1
  %Nl = getelementptr inbounds i8, ptr %c, i64 20
  %2 = load i32, ptr %Nl, align 4
  %shr21 = lshr i32 %2, 24
  %conv23 = trunc i32 %shr21 to i8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %c, i64 89
  store i8 %conv23, ptr %incdec.ptr19, align 1
  %shr26 = lshr i32 %2, 16
  %conv28 = trunc i32 %shr26 to i8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %c, i64 90
  store i8 %conv28, ptr %incdec.ptr24, align 1
  %shr31 = lshr i32 %2, 8
  %conv33 = trunc i32 %shr31 to i8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %c, i64 91
  store i8 %conv33, ptr %incdec.ptr29, align 1
  %conv37 = trunc i32 %2 to i8
  store i8 %conv37, ptr %incdec.ptr34, align 1
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  store i32 0, ptr %num, align 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %data, i64 noundef 64) #5
  %3 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %3, 24
  %conv45 = trunc i32 %shr43 to i8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %md, i64 1
  store i8 %conv45, ptr %md, align 1
  %shr47 = lshr i32 %3, 16
  %conv49 = trunc i32 %shr47 to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %md, i64 2
  store i8 %conv49, ptr %incdec.ptr46, align 1
  %shr51 = lshr i32 %3, 8
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %md, i64 3
  store i8 %conv53, ptr %incdec.ptr50, align 1
  %conv56 = trunc i32 %3 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %md, i64 4
  store i8 %conv56, ptr %incdec.ptr54, align 1
  %h1 = getelementptr inbounds i8, ptr %c, i64 4
  %4 = load i32, ptr %h1, align 4
  %shr59 = lshr i32 %4, 24
  %conv61 = trunc i32 %shr59 to i8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %md, i64 5
  store i8 %conv61, ptr %incdec.ptr57, align 1
  %shr63 = lshr i32 %4, 16
  %conv65 = trunc i32 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %md, i64 6
  store i8 %conv65, ptr %incdec.ptr62, align 1
  %shr67 = lshr i32 %4, 8
  %conv69 = trunc i32 %shr67 to i8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %md, i64 7
  store i8 %conv69, ptr %incdec.ptr66, align 1
  %conv72 = trunc i32 %4 to i8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %md, i64 8
  store i8 %conv72, ptr %incdec.ptr70, align 1
  %h2 = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load i32, ptr %h2, align 4
  %shr75 = lshr i32 %5, 24
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %md, i64 9
  store i8 %conv77, ptr %incdec.ptr73, align 1
  %shr79 = lshr i32 %5, 16
  %conv81 = trunc i32 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %md, i64 10
  store i8 %conv81, ptr %incdec.ptr78, align 1
  %shr83 = lshr i32 %5, 8
  %conv85 = trunc i32 %shr83 to i8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %md, i64 11
  store i8 %conv85, ptr %incdec.ptr82, align 1
  %conv88 = trunc i32 %5 to i8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %md, i64 12
  store i8 %conv88, ptr %incdec.ptr86, align 1
  %h3 = getelementptr inbounds i8, ptr %c, i64 12
  %6 = load i32, ptr %h3, align 4
  %shr91 = lshr i32 %6, 24
  %conv93 = trunc i32 %shr91 to i8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %md, i64 13
  store i8 %conv93, ptr %incdec.ptr89, align 1
  %shr95 = lshr i32 %6, 16
  %conv97 = trunc i32 %shr95 to i8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %md, i64 14
  store i8 %conv97, ptr %incdec.ptr94, align 1
  %shr99 = lshr i32 %6, 8
  %conv101 = trunc i32 %shr99 to i8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %md, i64 15
  store i8 %conv101, ptr %incdec.ptr98, align 1
  %conv104 = trunc i32 %6 to i8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %md, i64 16
  store i8 %conv104, ptr %incdec.ptr102, align 1
  %h4 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %h4, align 4
  %shr107 = lshr i32 %7, 24
  %conv109 = trunc i32 %shr107 to i8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %md, i64 17
  store i8 %conv109, ptr %incdec.ptr105, align 1
  %shr111 = lshr i32 %7, 16
  %conv113 = trunc i32 %shr111 to i8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %md, i64 18
  store i8 %conv113, ptr %incdec.ptr110, align 1
  %shr115 = lshr i32 %7, 8
  %conv117 = trunc i32 %shr115 to i8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %md, i64 19
  store i8 %conv117, ptr %incdec.ptr114, align 1
  %conv120 = trunc i32 %7 to i8
  store i8 %conv120, ptr %incdec.ptr118, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SHA1_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #4 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %c, align 4
  %h4 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 -1009589776, ptr %h4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha1_ctrl(ptr noundef %sha1, i32 noundef %cmd, i32 noundef %mslen, ptr noundef %ms) local_unnamed_addr #0 {
entry:
  %padtmp = alloca [40 x i8], align 16
  %sha1tmp = alloca [20 x i8], align 16
  %cmp.not = icmp eq i32 %cmd, 29
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne ptr %sha1, null
  %cmp4.not = icmp eq i32 %mslen, 48
  %or.cond = and i1 %cmp1, %cmp4.not
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %Nl.i = getelementptr inbounds i8, ptr %sha1, i64 20
  %0 = load i32, ptr %Nl.i, align 4
  %add.i = add i32 %0, 384
  %cmp4.i = icmp ugt i32 %0, -385
  %Nh.i = getelementptr inbounds i8, ptr %sha1, i64 24
  %1 = load i32, ptr %Nh.i, align 4
  %inc.i = zext i1 %cmp4.i to i32
  %2 = add i32 %1, %inc.i
  store i32 %2, ptr %Nh.i, align 4
  store i32 %add.i, ptr %Nl.i, align 4
  %num.i = getelementptr inbounds i8, ptr %sha1, i64 92
  %3 = load i32, ptr %num.i, align 4
  %conv12.i = zext i32 %3 to i64
  %cmp13.not.i = icmp eq i32 %3, 0
  br i1 %cmp13.not.i, label %if.then41.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end6
  %data16.i = getelementptr inbounds i8, ptr %sha1, i64 28
  %cmp20.i = icmp ugt i32 %3, 15
  %add.ptr.i = getelementptr inbounds i8, ptr %data16.i, i64 %conv12.i
  br i1 %cmp20.i, label %if.end32.i, label %if.else.i

if.else.i:                                        ; preds = %if.then15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(48) %ms, i64 48, i1 false)
  %4 = load i32, ptr %num.i, align 4
  %add30.i = add i32 %4, 48
  store i32 %add30.i, ptr %num.i, align 4
  br label %SHA1_Update.exit

if.end32.i:                                       ; preds = %if.then15.i
  %sub.i = sub nsw i64 64, %conv12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %ms, i64 %sub.i, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %sha1, ptr noundef nonnull %data16.i, i64 noundef 1) #5
  %add.ptr24.i = getelementptr inbounds i8, ptr %ms, i64 %sub.i
  %sub25.i = add nsw i64 %conv12.i, -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16.i, i8 0, i64 68, i1 false)
  %cmp33.not.i = icmp ult i64 %sub25.i, 64
  br i1 %cmp33.not.i, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %div47.i = lshr i64 %sub25.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %sha1, ptr noundef %add.ptr24.i, i64 noundef %div47.i) #5
  %mul.i = and i64 %sub25.i, -64
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %mul.i
  %sub37.i = and i64 %sub25.i, 63
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.end32.i
  %len.addr.1.i = phi i64 [ %sub37.i, %if.then35.i ], [ %sub25.i, %if.end32.i ]
  %data.1.i = phi ptr [ %add.ptr36.i, %if.then35.i ], [ %add.ptr24.i, %if.end32.i ]
  %cmp39.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp39.not.i, label %SHA1_Update.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.end6, %if.end38.i
  %data.1.i166 = phi ptr [ %data.1.i, %if.end38.i ], [ %ms, %if.end6 ]
  %len.addr.1.i165 = phi i64 [ %len.addr.1.i, %if.end38.i ], [ 48, %if.end6 ]
  %data42.i = getelementptr inbounds i8, ptr %sha1, i64 28
  %conv44.i = trunc i64 %len.addr.1.i165 to i32
  store i32 %conv44.i, ptr %num.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %data42.i, ptr noundef nonnull align 1 dereferenceable(1) %data.1.i166, i64 %len.addr.1.i165, i1 false)
  br label %SHA1_Update.exit

SHA1_Update.exit:                                 ; preds = %if.else.i, %if.end38.i, %if.then41.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %padtmp, i8 54, i64 40, i1 false)
  %5 = load i32, ptr %Nl.i, align 4
  %add.i12 = add i32 %5, 320
  %cmp4.i13 = icmp ugt i32 %5, -321
  %6 = load i32, ptr %Nh.i, align 4
  %inc.i15 = zext i1 %cmp4.i13 to i32
  %7 = add i32 %6, %inc.i15
  store i32 %7, ptr %Nh.i, align 4
  store i32 %add.i12, ptr %Nl.i, align 4
  %8 = load i32, ptr %num.i, align 4
  %conv12.i18 = zext i32 %8 to i64
  %cmp13.not.i19 = icmp eq i32 %8, 0
  br i1 %cmp13.not.i19, label %if.then41.i44, label %if.then15.i20

if.then15.i20:                                    ; preds = %SHA1_Update.exit
  %data16.i21 = getelementptr inbounds i8, ptr %sha1, i64 28
  %cmp20.i23 = icmp ugt i32 %8, 23
  %add.ptr.i24 = getelementptr inbounds i8, ptr %data16.i21, i64 %conv12.i18
  br i1 %cmp20.i23, label %if.end32.i31, label %if.else.i25

if.else.i25:                                      ; preds = %if.then15.i20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i24, i8 54, i64 40, i1 false)
  %9 = load i32, ptr %num.i, align 4
  %add30.i26 = add i32 %9, 40
  store i32 %add30.i26, ptr %num.i, align 4
  br label %SHA1_Update.exit158

if.end32.i31:                                     ; preds = %if.then15.i20
  %sub.i28 = sub nsw i64 64, %conv12.i18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i24, ptr nonnull align 16 %padtmp, i64 %sub.i28, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %sha1, ptr noundef nonnull %data16.i21, i64 noundef 1) #5
  %add.ptr24.i29 = getelementptr inbounds i8, ptr %padtmp, i64 %sub.i28
  %sub25.i30 = add nsw i64 %conv12.i18, -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16.i21, i8 0, i64 68, i1 false)
  %cmp33.not.i34 = icmp ult i64 %sub25.i30, 64
  br i1 %cmp33.not.i34, label %if.end38.i40, label %if.then35.i35

if.then35.i35:                                    ; preds = %if.end32.i31
  %div47.i36 = lshr i64 %sub25.i30, 6
  call void @sha1_block_data_order(ptr noundef nonnull %sha1, ptr noundef nonnull %add.ptr24.i29, i64 noundef %div47.i36) #5
  %mul.i37 = and i64 %sub25.i30, -64
  %add.ptr36.i38 = getelementptr inbounds i8, ptr %add.ptr24.i29, i64 %mul.i37
  %sub37.i39 = and i64 %sub25.i30, 63
  br label %if.end38.i40

if.end38.i40:                                     ; preds = %if.then35.i35, %if.end32.i31
  %len.addr.1.i41 = phi i64 [ %sub37.i39, %if.then35.i35 ], [ %sub25.i30, %if.end32.i31 ]
  %data.1.i42 = phi ptr [ %add.ptr36.i38, %if.then35.i35 ], [ %add.ptr24.i29, %if.end32.i31 ]
  %cmp39.not.i43 = icmp eq i64 %len.addr.1.i41, 0
  br i1 %cmp39.not.i43, label %SHA1_Update.exit158, label %if.then41.i44

if.then41.i44:                                    ; preds = %SHA1_Update.exit, %if.end38.i40
  %data.1.i42174 = phi ptr [ %data.1.i42, %if.end38.i40 ], [ %padtmp, %SHA1_Update.exit ]
  %len.addr.1.i41173 = phi i64 [ %len.addr.1.i41, %if.end38.i40 ], [ 40, %SHA1_Update.exit ]
  %data42.i45 = getelementptr inbounds i8, ptr %sha1, i64 28
  %conv44.i46 = trunc i64 %len.addr.1.i41173 to i32
  store i32 %conv44.i46, ptr %num.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %data42.i45, ptr noundef nonnull align 1 dereferenceable(1) %data.1.i42174, i64 %len.addr.1.i41173, i1 false)
  br label %SHA1_Update.exit158

SHA1_Update.exit158:                              ; preds = %if.else.i25, %if.end38.i40, %if.then41.i44
  %call16 = call i32 @SHA1_Final(ptr noundef nonnull %sha1tmp, ptr noundef nonnull %sha1)
  %10 = getelementptr inbounds i8, ptr %sha1, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, i8 0, i64 64, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %sha1, align 4
  %h4.i = getelementptr inbounds i8, ptr %sha1, i64 16
  store i32 -1009589776, ptr %h4.i, align 4
  store i32 0, ptr %Nh.i, align 4
  store i32 384, ptr %Nl.i, align 4
  %data42.i82 = getelementptr inbounds i8, ptr %sha1, i64 28
  store i32 48, ptr %num.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %data42.i82, ptr noundef nonnull align 1 dereferenceable(48) %ms, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %padtmp, i8 92, i64 40, i1 false)
  store i32 0, ptr %Nh.i, align 4
  store i32 704, ptr %Nl.i, align 4
  %data16.i95 = getelementptr inbounds i8, ptr %sha1, i64 28
  %add.ptr.i98 = getelementptr inbounds i8, ptr %sha1, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i98, i8 92, i64 16, i1 false)
  call void @sha1_block_data_order(ptr noundef nonnull %sha1, ptr noundef nonnull %data16.i95, i64 noundef 1) #5
  %add.ptr24.i103 = getelementptr inbounds i8, ptr %padtmp, i64 16
  %11 = getelementptr inbounds i8, ptr %sha1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %11, i8 0, i64 20, i1 false)
  %data42.i119 = getelementptr inbounds i8, ptr %sha1, i64 28
  store i32 24, ptr %num.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %data42.i119, ptr noundef nonnull align 16 dereferenceable(24) %add.ptr24.i103, i64 24, i1 false)
  %12 = load i32, ptr %Nl.i, align 4
  %add.i123 = add i32 %12, 160
  %cmp4.i124 = icmp ugt i32 %12, -161
  %13 = load i32, ptr %Nh.i, align 4
  %inc.i126 = zext i1 %cmp4.i124 to i32
  %14 = add i32 %13, %inc.i126
  store i32 %14, ptr %Nh.i, align 4
  store i32 %add.i123, ptr %Nl.i, align 4
  %add.ptr.i135 = getelementptr inbounds i8, ptr %sha1, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i135, ptr noundef nonnull align 16 dereferenceable(20) %sha1tmp, i64 20, i1 false)
  %15 = load i32, ptr %num.i, align 4
  %add30.i137 = add i32 %15, 20
  store i32 %add30.i137, ptr %num.i, align 4
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp, i64 noundef 20) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %SHA1_Update.exit158
  %retval.0 = phi i32 [ 1, %SHA1_Update.exit158 ], [ -2, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
