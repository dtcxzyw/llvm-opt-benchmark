; ModuleID = 'bench/openssl/original/libcrypto-lib-md5_dgst.ll'
source_filename = "bench/openssl/original/libcrypto-lib-md5_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @MD5_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds i8, ptr %c, i64 20
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp4 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %Nh9 = getelementptr inbounds i8, ptr %c, i64 20
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %Nh9, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %data16 = getelementptr inbounds i8, ptr %c, i64 24
  %cmp17 = icmp ugt i64 %len, 63
  %add19 = add nuw nsw i64 %conv12, %len
  %cmp20 = icmp ugt i64 %add19, 63
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  %add.ptr = getelementptr inbounds i8, ptr %data16, i64 %conv12
  br i1 %or.cond, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1) #5
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
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div47) #5
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
  %data42 = getelementptr inbounds i8, ptr %c, i64 24
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, ptr %num, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %entry, %if.else
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @ossl_md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @MD5_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #0 {
entry:
  tail call void @ossl_md5_block_asm_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD5_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds i8, ptr %c, i64 24
  %num = getelementptr inbounds i8, ptr %c, i64 88
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
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, ptr %data, i64 %n.0
  %sub3 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %c, i64 80
  %Nl = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load i32, ptr %Nl, align 4
  %conv5 = trunc i32 %1 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 81
  store i8 %conv5, ptr %add.ptr4, align 1
  %shr = lshr i32 %1, 8
  %conv8 = trunc i32 %shr to i8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %c, i64 82
  store i8 %conv8, ptr %incdec.ptr, align 1
  %shr11 = lshr i32 %1, 16
  %conv13 = trunc i32 %shr11 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %c, i64 83
  store i8 %conv13, ptr %incdec.ptr9, align 1
  %shr16 = lshr i32 %1, 24
  %conv18 = trunc i32 %shr16 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %c, i64 84
  store i8 %conv18, ptr %incdec.ptr14, align 1
  %Nh = getelementptr inbounds i8, ptr %c, i64 20
  %2 = load i32, ptr %Nh, align 4
  %conv22 = trunc i32 %2 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %c, i64 85
  store i8 %conv22, ptr %incdec.ptr19, align 1
  %shr25 = lshr i32 %2, 8
  %conv27 = trunc i32 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %c, i64 86
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %shr30 = lshr i32 %2, 16
  %conv32 = trunc i32 %shr30 to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %c, i64 87
  store i8 %conv32, ptr %incdec.ptr28, align 1
  %shr35 = lshr i32 %2, 24
  %conv37 = trunc i32 %shr35 to i8
  store i8 %conv37, ptr %incdec.ptr33, align 1
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  store i32 0, ptr %num, align 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %data, i64 noundef 64) #5
  %3 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %3 to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %md, i64 1
  store i8 %conv44, ptr %md, align 1
  %shr46 = lshr i32 %3, 8
  %conv48 = trunc i32 %shr46 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %md, i64 2
  store i8 %conv48, ptr %incdec.ptr45, align 1
  %shr50 = lshr i32 %3, 16
  %conv52 = trunc i32 %shr50 to i8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %md, i64 3
  store i8 %conv52, ptr %incdec.ptr49, align 1
  %shr54 = lshr i32 %3, 24
  %conv56 = trunc i32 %shr54 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %md, i64 4
  store i8 %conv56, ptr %incdec.ptr53, align 1
  %B = getelementptr inbounds i8, ptr %c, i64 4
  %4 = load i32, ptr %B, align 4
  %conv60 = trunc i32 %4 to i8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %md, i64 5
  store i8 %conv60, ptr %incdec.ptr57, align 1
  %shr62 = lshr i32 %4, 8
  %conv64 = trunc i32 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %md, i64 6
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %shr66 = lshr i32 %4, 16
  %conv68 = trunc i32 %shr66 to i8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %md, i64 7
  store i8 %conv68, ptr %incdec.ptr65, align 1
  %shr70 = lshr i32 %4, 24
  %conv72 = trunc i32 %shr70 to i8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %md, i64 8
  store i8 %conv72, ptr %incdec.ptr69, align 1
  %C = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load i32, ptr %C, align 4
  %conv76 = trunc i32 %5 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %md, i64 9
  store i8 %conv76, ptr %incdec.ptr73, align 1
  %shr78 = lshr i32 %5, 8
  %conv80 = trunc i32 %shr78 to i8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %md, i64 10
  store i8 %conv80, ptr %incdec.ptr77, align 1
  %shr82 = lshr i32 %5, 16
  %conv84 = trunc i32 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %md, i64 11
  store i8 %conv84, ptr %incdec.ptr81, align 1
  %shr86 = lshr i32 %5, 24
  %conv88 = trunc i32 %shr86 to i8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %md, i64 12
  store i8 %conv88, ptr %incdec.ptr85, align 1
  %D = getelementptr inbounds i8, ptr %c, i64 12
  %6 = load i32, ptr %D, align 4
  %conv92 = trunc i32 %6 to i8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %md, i64 13
  store i8 %conv92, ptr %incdec.ptr89, align 1
  %shr94 = lshr i32 %6, 8
  %conv96 = trunc i32 %shr94 to i8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %md, i64 14
  store i8 %conv96, ptr %incdec.ptr93, align 1
  %shr98 = lshr i32 %6, 16
  %conv100 = trunc i32 %shr98 to i8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %md, i64 15
  store i8 %conv100, ptr %incdec.ptr97, align 1
  %shr102 = lshr i32 %6, 24
  %conv104 = trunc i32 %shr102 to i8
  store i8 %conv104, ptr %incdec.ptr101, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @MD5_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #4 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %c, align 4
  ret i32 1
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
