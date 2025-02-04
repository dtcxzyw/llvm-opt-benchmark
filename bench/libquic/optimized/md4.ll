; ModuleID = 'bench/libquic/original/md4.c.ll'
source_filename = "bench/libquic/original/md4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md4_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @MD4(ptr noundef readonly captures(none) %data, i64 noundef %len, ptr noundef returned writeonly initializes((0, 16)) %out) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.md4_state_st, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 -271733879, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 -1732584194, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 271733878, ptr %arrayidx6.i, align 4
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %MD4_Update.exit, label %if.end37.i

if.end37.i:                                       ; preds = %entry
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %shr.i = lshr i64 %len, 29
  %conv6.i = trunc i64 %shr.i to i32
  store i32 %conv6.i, ptr %Nh.i, align 4
  store i32 %shl.i, ptr %0, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cmp38.not.i = icmp ult i64 %len, 64
  br i1 %cmp38.not.i, label %if.then48.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end37.i
  %div46.i = lshr i64 %len, 6
  call void @md4_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div46.i)
  %mul.i = and i64 %len, -64
  %add.ptr43.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %sub44.i = and i64 %len, 63
  %cmp46.not.i = icmp eq i64 %sub44.i, 0
  br i1 %cmp46.not.i, label %MD4_Update.exit, label %if.then48.i

if.then48.i:                                      ; preds = %if.end37.i, %if.end45.i
  %data.1.i6 = phi ptr [ %add.ptr43.i, %if.end45.i ], [ %data, %if.end37.i ]
  %len.addr.1.i5 = phi i64 [ %sub44.i, %if.end45.i ], [ %len, %if.end37.i ]
  %conv49.i = trunc nuw i64 %len.addr.1.i5 to i32
  store i32 %conv49.i, ptr %num.i, align 4
  %data51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51.i, ptr align 1 %data.1.i6, i64 %len.addr.1.i5, i1 false)
  br label %MD4_Update.exit

MD4_Update.exit:                                  ; preds = %entry, %if.end45.i, %if.then48.i
  %call2 = call i32 @MD4_Final(ptr noundef %out, ptr noundef nonnull %ctx)
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @MD4_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %md4) local_unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %md4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %md4, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %md4, i64 4
  store i32 -271733879, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %md4, i64 8
  store i32 -1732584194, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %md4, i64 12
  store i32 271733878, ptr %arrayidx6, align 4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @MD4_Update(ptr noundef captures(none) %c, ptr noundef readonly captures(none) %data_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp2 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp2 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv6 = trunc i64 %shr to i32
  %Nh7 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %add8 = add i32 %2, %conv6
  store i32 %add8, ptr %Nh7, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds nuw i8, ptr %c, i64 88
  %3 = load i32, ptr %num, align 4
  %conv10 = zext i32 %3 to i64
  %cmp11.not = icmp eq i32 %3, 0
  br i1 %cmp11.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp14 = icmp ugt i64 %len, 63
  %add16 = add nuw nsw i64 %len, %conv10
  %cmp17 = icmp ugt i64 %add16, 63
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp17
  %data20 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %data20, i64 %conv10
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %sub = sub nsw i64 64, %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data20, i64 noundef 1)
  %add.ptr25 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub26 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data20, i8 0, i64 68, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add35 = add i32 %4, %conv
  store i32 %add35, ptr %num, align 4
  br label %return

if.end37:                                         ; preds = %if.then19, %if.end
  %len.addr.0 = phi i64 [ %sub26, %if.then19 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr25, %if.then19 ], [ %data_, %if.end ]
  %cmp38.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp38.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end37
  %div46 = lshr i64 %len.addr.0, 6
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div46)
  %mul = and i64 %len.addr.0, -64
  %add.ptr43 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub44 = and i64 %len.addr.0, 63
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %len.addr.1 = phi i64 [ %sub44, %if.then40 ], [ %len.addr.0, %if.end37 ]
  %data.1 = phi ptr [ %add.ptr43, %if.then40 ], [ %data.0, %if.end37 ]
  %cmp46.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp46.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end45
  %conv49 = trunc nuw i64 %len.addr.1 to i32
  store i32 %conv49, ptr %num, align 4
  %data51 = getelementptr inbounds nuw i8, ptr %c, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end45, %if.then48, %entry, %if.else
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @MD4_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %md, ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %data = getelementptr inbounds nuw i8, ptr %c, i64 24
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %data, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 %n.0
  %sub9 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %c, i64 80
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 16
  %1 = load i32, ptr %Nl, align 4
  %conv14 = trunc i32 %1 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 81
  store i8 %conv14, ptr %add.ptr13, align 1
  %shr = lshr i32 %1, 8
  %conv17 = trunc i32 %shr to i8
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %c, i64 82
  store i8 %conv17, ptr %incdec.ptr, align 1
  %shr20 = lshr i32 %1, 16
  %conv22 = trunc i32 %shr20 to i8
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %c, i64 83
  store i8 %conv22, ptr %incdec.ptr18, align 1
  %shr25 = lshr i32 %1, 24
  %conv27 = trunc nuw i32 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %c, i64 84
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 20
  %2 = load i32, ptr %Nh, align 4
  %conv30 = trunc i32 %2 to i8
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %c, i64 85
  store i8 %conv30, ptr %incdec.ptr28, align 1
  %shr33 = lshr i32 %2, 8
  %conv35 = trunc i32 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %c, i64 86
  store i8 %conv35, ptr %incdec.ptr31, align 1
  %shr38 = lshr i32 %2, 16
  %conv40 = trunc i32 %shr38 to i8
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %c, i64 87
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %shr43 = lshr i32 %2, 24
  %conv45 = trunc nuw i32 %shr43 to i8
  store i8 %conv45, ptr %incdec.ptr41, align 1
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data, i8 0, i64 68, i1 false)
  %3 = load i32, ptr %c, align 4
  %conv57 = trunc i32 %3 to i8
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %md, i64 1
  store i8 %conv57, ptr %md, align 1
  %shr59 = lshr i32 %3, 8
  %conv61 = trunc i32 %shr59 to i8
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %md, i64 2
  store i8 %conv61, ptr %incdec.ptr58, align 1
  %shr63 = lshr i32 %3, 16
  %conv65 = trunc i32 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %md, i64 3
  store i8 %conv65, ptr %incdec.ptr62, align 1
  %shr67 = lshr i32 %3, 24
  %conv69 = trunc nuw i32 %shr67 to i8
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %md, i64 4
  store i8 %conv69, ptr %incdec.ptr66, align 1
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %4 = load i32, ptr %arrayidx72, align 4
  %conv74 = trunc i32 %4 to i8
  %incdec.ptr75 = getelementptr inbounds nuw i8, ptr %md, i64 5
  store i8 %conv74, ptr %incdec.ptr70, align 1
  %shr76 = lshr i32 %4, 8
  %conv78 = trunc i32 %shr76 to i8
  %incdec.ptr79 = getelementptr inbounds nuw i8, ptr %md, i64 6
  store i8 %conv78, ptr %incdec.ptr75, align 1
  %shr80 = lshr i32 %4, 16
  %conv82 = trunc i32 %shr80 to i8
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %md, i64 7
  store i8 %conv82, ptr %incdec.ptr79, align 1
  %shr84 = lshr i32 %4, 24
  %conv86 = trunc nuw i32 %shr84 to i8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %md, i64 8
  store i8 %conv86, ptr %incdec.ptr83, align 1
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i32, ptr %arrayidx89, align 4
  %conv91 = trunc i32 %5 to i8
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %md, i64 9
  store i8 %conv91, ptr %incdec.ptr87, align 1
  %shr93 = lshr i32 %5, 8
  %conv95 = trunc i32 %shr93 to i8
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %md, i64 10
  store i8 %conv95, ptr %incdec.ptr92, align 1
  %shr97 = lshr i32 %5, 16
  %conv99 = trunc i32 %shr97 to i8
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %md, i64 11
  store i8 %conv99, ptr %incdec.ptr96, align 1
  %shr101 = lshr i32 %5, 24
  %conv103 = trunc nuw i32 %shr101 to i8
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %md, i64 12
  store i8 %conv103, ptr %incdec.ptr100, align 1
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %6 = load i32, ptr %arrayidx106, align 4
  %conv108 = trunc i32 %6 to i8
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %md, i64 13
  store i8 %conv108, ptr %incdec.ptr104, align 1
  %shr110 = lshr i32 %6, 8
  %conv112 = trunc i32 %shr110 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %md, i64 14
  store i8 %conv112, ptr %incdec.ptr109, align 1
  %shr114 = lshr i32 %6, 16
  %conv116 = trunc i32 %shr114 to i8
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %md, i64 15
  store i8 %conv116, ptr %incdec.ptr113, align 1
  %shr118 = lshr i32 %6, 24
  %conv120 = trunc nuw i32 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr117, align 1
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @md4_block_data_order(ptr noundef captures(none) %state, ptr noundef readonly captures(none) %data, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %state, i64 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %state, i64 12
  %tobool.not534 = icmp eq i64 %num, 0
  br i1 %tobool.not534, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %arrayidx3, align 4
  %1 = load i32, ptr %arrayidx2, align 4
  %2 = load i32, ptr %arrayidx1, align 4
  %3 = load i32, ptr %state, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %data.addr.0540 = phi ptr [ %data, %for.body.lr.ph ], [ %incdec.ptr342, %for.body ]
  %num.addr.0539 = phi i64 [ %num, %for.body.lr.ph ], [ %dec, %for.body ]
  %A.0538 = phi i32 [ %3, %for.body.lr.ph ], [ %add797, %for.body ]
  %B.0537 = phi i32 [ %2, %for.body.lr.ph ], [ %add799, %for.body ]
  %C.0536 = phi i32 [ %1, %for.body.lr.ph ], [ %add801, %for.body ]
  %D.0535 = phi i32 [ %0, %for.body.lr.ph ], [ %add803, %for.body ]
  %dec = add i64 %num.addr.0539, -1
  %4 = load i16, ptr %data.addr.0540, align 1
  %5 = zext i16 %4 to i32
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 2
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 3
  %6 = load i8, ptr %incdec.ptr4, align 1
  %conv7 = zext i8 %6 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %or9 = or disjoint i32 %shl8, %5
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 4
  %7 = load i8, ptr %incdec.ptr6, align 1
  %conv11 = zext i8 %7 to i32
  %shl12 = shl nuw i32 %conv11, 24
  %or13 = or disjoint i32 %or9, %shl12
  %8 = load i16, ptr %incdec.ptr10, align 1
  %9 = zext i16 %8 to i32
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 6
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 7
  %10 = load i8, ptr %incdec.ptr16, align 1
  %conv21 = zext i8 %10 to i32
  %shl22 = shl nuw nsw i32 %conv21, 16
  %or23 = or disjoint i32 %shl22, %9
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 8
  %11 = load i8, ptr %incdec.ptr20, align 1
  %conv25 = zext i8 %11 to i32
  %shl26 = shl nuw i32 %conv25, 24
  %or27 = or disjoint i32 %or23, %shl26
  %xor = xor i32 %C.0536, %D.0535
  %and = and i32 %xor, %B.0537
  %xor28 = xor i32 %and, %D.0535
  %add29 = add i32 %xor28, %A.0538
  %add30 = add i32 %add29, %or13
  %or32 = tail call i32 @llvm.fshl.i32(i32 %add30, i32 %add30, i32 3)
  %12 = load i16, ptr %incdec.ptr24, align 1
  %13 = zext i16 %12 to i32
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 10
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 11
  %14 = load i8, ptr %incdec.ptr35, align 1
  %conv40 = zext i8 %14 to i32
  %shl41 = shl nuw nsw i32 %conv40, 16
  %or42 = or disjoint i32 %shl41, %13
  %incdec.ptr43 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 12
  %15 = load i8, ptr %incdec.ptr39, align 1
  %conv44 = zext i8 %15 to i32
  %shl45 = shl nuw i32 %conv44, 24
  %or46 = or disjoint i32 %or42, %shl45
  %xor48 = xor i32 %B.0537, %C.0536
  %and49 = and i32 %or32, %xor48
  %xor50 = xor i32 %and49, %C.0536
  %add51 = add i32 %or27, %D.0535
  %add52 = add i32 %add51, %xor50
  %or55 = tail call i32 @llvm.fshl.i32(i32 %add52, i32 %add52, i32 7)
  %16 = load i16, ptr %incdec.ptr43, align 1
  %17 = zext i16 %16 to i32
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 14
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 15
  %18 = load i8, ptr %incdec.ptr58, align 1
  %conv63 = zext i8 %18 to i32
  %shl64 = shl nuw nsw i32 %conv63, 16
  %or65 = or disjoint i32 %shl64, %17
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 16
  %19 = load i8, ptr %incdec.ptr62, align 1
  %conv67 = zext i8 %19 to i32
  %shl68 = shl nuw i32 %conv67, 24
  %or69 = or disjoint i32 %or65, %shl68
  %xor71 = xor i32 %or32, %B.0537
  %and72 = and i32 %or55, %xor71
  %xor73 = xor i32 %and72, %B.0537
  %add74 = add i32 %or46, %C.0536
  %add75 = add i32 %add74, %xor73
  %or78 = tail call i32 @llvm.fshl.i32(i32 %add75, i32 %add75, i32 11)
  %20 = load i16, ptr %incdec.ptr66, align 1
  %21 = zext i16 %20 to i32
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 18
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 19
  %22 = load i8, ptr %incdec.ptr81, align 1
  %conv86 = zext i8 %22 to i32
  %shl87 = shl nuw nsw i32 %conv86, 16
  %or88 = or disjoint i32 %shl87, %21
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 20
  %23 = load i8, ptr %incdec.ptr85, align 1
  %conv90 = zext i8 %23 to i32
  %shl91 = shl nuw i32 %conv90, 24
  %or92 = or disjoint i32 %or88, %shl91
  %xor94 = xor i32 %or55, %or32
  %and95 = and i32 %or78, %xor94
  %xor96 = xor i32 %and95, %or32
  %add97 = add i32 %or69, %B.0537
  %add98 = add i32 %add97, %xor96
  %or101 = tail call i32 @llvm.fshl.i32(i32 %add98, i32 %add98, i32 19)
  %24 = load i16, ptr %incdec.ptr89, align 1
  %25 = zext i16 %24 to i32
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 22
  %incdec.ptr108 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 23
  %26 = load i8, ptr %incdec.ptr104, align 1
  %conv109 = zext i8 %26 to i32
  %shl110 = shl nuw nsw i32 %conv109, 16
  %or111 = or disjoint i32 %shl110, %25
  %incdec.ptr112 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 24
  %27 = load i8, ptr %incdec.ptr108, align 1
  %conv113 = zext i8 %27 to i32
  %shl114 = shl nuw i32 %conv113, 24
  %or115 = or disjoint i32 %or111, %shl114
  %xor117 = xor i32 %or78, %or55
  %and118 = and i32 %or101, %xor117
  %xor119 = xor i32 %and118, %or55
  %add120 = add i32 %or92, %or32
  %add121 = add i32 %add120, %xor119
  %or124 = tail call i32 @llvm.fshl.i32(i32 %add121, i32 %add121, i32 3)
  %28 = load i16, ptr %incdec.ptr112, align 1
  %29 = zext i16 %28 to i32
  %incdec.ptr127 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 26
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 27
  %30 = load i8, ptr %incdec.ptr127, align 1
  %conv132 = zext i8 %30 to i32
  %shl133 = shl nuw nsw i32 %conv132, 16
  %or134 = or disjoint i32 %shl133, %29
  %incdec.ptr135 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 28
  %31 = load i8, ptr %incdec.ptr131, align 1
  %conv136 = zext i8 %31 to i32
  %shl137 = shl nuw i32 %conv136, 24
  %or138 = or disjoint i32 %or134, %shl137
  %xor140 = xor i32 %or101, %or78
  %and141 = and i32 %or124, %xor140
  %xor142 = xor i32 %and141, %or78
  %add143 = add i32 %or115, %or55
  %add144 = add i32 %add143, %xor142
  %or147 = tail call i32 @llvm.fshl.i32(i32 %add144, i32 %add144, i32 7)
  %32 = load i16, ptr %incdec.ptr135, align 1
  %33 = zext i16 %32 to i32
  %incdec.ptr150 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 30
  %incdec.ptr154 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 31
  %34 = load i8, ptr %incdec.ptr150, align 1
  %conv155 = zext i8 %34 to i32
  %shl156 = shl nuw nsw i32 %conv155, 16
  %or157 = or disjoint i32 %shl156, %33
  %incdec.ptr158 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 32
  %35 = load i8, ptr %incdec.ptr154, align 1
  %conv159 = zext i8 %35 to i32
  %shl160 = shl nuw i32 %conv159, 24
  %or161 = or disjoint i32 %or157, %shl160
  %xor163 = xor i32 %or124, %or101
  %and164 = and i32 %or147, %xor163
  %xor165 = xor i32 %and164, %or101
  %add166 = add i32 %or138, %or78
  %add167 = add i32 %add166, %xor165
  %or170 = tail call i32 @llvm.fshl.i32(i32 %add167, i32 %add167, i32 11)
  %36 = load i16, ptr %incdec.ptr158, align 1
  %37 = zext i16 %36 to i32
  %incdec.ptr173 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 34
  %incdec.ptr177 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 35
  %38 = load i8, ptr %incdec.ptr173, align 1
  %conv178 = zext i8 %38 to i32
  %shl179 = shl nuw nsw i32 %conv178, 16
  %or180 = or disjoint i32 %shl179, %37
  %incdec.ptr181 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 36
  %39 = load i8, ptr %incdec.ptr177, align 1
  %conv182 = zext i8 %39 to i32
  %shl183 = shl nuw i32 %conv182, 24
  %or184 = or disjoint i32 %or180, %shl183
  %xor186 = xor i32 %or147, %or124
  %and187 = and i32 %or170, %xor186
  %xor188 = xor i32 %and187, %or124
  %add189 = add i32 %or161, %or101
  %add190 = add i32 %add189, %xor188
  %or193 = tail call i32 @llvm.fshl.i32(i32 %add190, i32 %add190, i32 19)
  %40 = load i16, ptr %incdec.ptr181, align 1
  %41 = zext i16 %40 to i32
  %incdec.ptr196 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 38
  %incdec.ptr200 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 39
  %42 = load i8, ptr %incdec.ptr196, align 1
  %conv201 = zext i8 %42 to i32
  %shl202 = shl nuw nsw i32 %conv201, 16
  %or203 = or disjoint i32 %shl202, %41
  %incdec.ptr204 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 40
  %43 = load i8, ptr %incdec.ptr200, align 1
  %conv205 = zext i8 %43 to i32
  %shl206 = shl nuw i32 %conv205, 24
  %or207 = or disjoint i32 %or203, %shl206
  %xor209 = xor i32 %or170, %or147
  %and210 = and i32 %or193, %xor209
  %xor211 = xor i32 %and210, %or147
  %add212 = add i32 %or184, %or124
  %add213 = add i32 %add212, %xor211
  %or216 = tail call i32 @llvm.fshl.i32(i32 %add213, i32 %add213, i32 3)
  %44 = load i16, ptr %incdec.ptr204, align 1
  %45 = zext i16 %44 to i32
  %incdec.ptr219 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 42
  %incdec.ptr223 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 43
  %46 = load i8, ptr %incdec.ptr219, align 1
  %conv224 = zext i8 %46 to i32
  %shl225 = shl nuw nsw i32 %conv224, 16
  %or226 = or disjoint i32 %shl225, %45
  %incdec.ptr227 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 44
  %47 = load i8, ptr %incdec.ptr223, align 1
  %conv228 = zext i8 %47 to i32
  %shl229 = shl nuw i32 %conv228, 24
  %or230 = or disjoint i32 %or226, %shl229
  %xor232 = xor i32 %or193, %or170
  %and233 = and i32 %or216, %xor232
  %xor234 = xor i32 %and233, %or170
  %add235 = add i32 %or147, %or207
  %add236 = add i32 %add235, %xor234
  %or239 = tail call i32 @llvm.fshl.i32(i32 %add236, i32 %add236, i32 7)
  %48 = load i16, ptr %incdec.ptr227, align 1
  %49 = zext i16 %48 to i32
  %incdec.ptr242 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 46
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 47
  %50 = load i8, ptr %incdec.ptr242, align 1
  %conv247 = zext i8 %50 to i32
  %shl248 = shl nuw nsw i32 %conv247, 16
  %or249 = or disjoint i32 %shl248, %49
  %incdec.ptr250 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 48
  %51 = load i8, ptr %incdec.ptr246, align 1
  %conv251 = zext i8 %51 to i32
  %shl252 = shl nuw i32 %conv251, 24
  %or253 = or disjoint i32 %or249, %shl252
  %xor255 = xor i32 %or216, %or193
  %and256 = and i32 %or239, %xor255
  %xor257 = xor i32 %and256, %or193
  %add258 = add i32 %or170, %or230
  %add259 = add i32 %add258, %xor257
  %or262 = tail call i32 @llvm.fshl.i32(i32 %add259, i32 %add259, i32 11)
  %52 = load i16, ptr %incdec.ptr250, align 1
  %53 = zext i16 %52 to i32
  %incdec.ptr265 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 50
  %incdec.ptr269 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 51
  %54 = load i8, ptr %incdec.ptr265, align 1
  %conv270 = zext i8 %54 to i32
  %shl271 = shl nuw nsw i32 %conv270, 16
  %or272 = or disjoint i32 %shl271, %53
  %incdec.ptr273 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 52
  %55 = load i8, ptr %incdec.ptr269, align 1
  %conv274 = zext i8 %55 to i32
  %shl275 = shl nuw i32 %conv274, 24
  %or276 = or disjoint i32 %or272, %shl275
  %xor278 = xor i32 %or239, %or216
  %and279 = and i32 %or262, %xor278
  %xor280 = xor i32 %and279, %or216
  %add281 = add i32 %or193, %or253
  %add282 = add i32 %add281, %xor280
  %or285 = tail call i32 @llvm.fshl.i32(i32 %add282, i32 %add282, i32 19)
  %56 = load i16, ptr %incdec.ptr273, align 1
  %57 = zext i16 %56 to i32
  %incdec.ptr288 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 54
  %incdec.ptr292 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 55
  %58 = load i8, ptr %incdec.ptr288, align 1
  %conv293 = zext i8 %58 to i32
  %shl294 = shl nuw nsw i32 %conv293, 16
  %or295 = or disjoint i32 %shl294, %57
  %incdec.ptr296 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 56
  %59 = load i8, ptr %incdec.ptr292, align 1
  %conv297 = zext i8 %59 to i32
  %shl298 = shl nuw i32 %conv297, 24
  %or299 = or disjoint i32 %or295, %shl298
  %xor301 = xor i32 %or262, %or239
  %and302 = and i32 %or285, %xor301
  %xor303 = xor i32 %and302, %or239
  %add304 = add i32 %or216, %or276
  %add305 = add i32 %add304, %xor303
  %or308 = tail call i32 @llvm.fshl.i32(i32 %add305, i32 %add305, i32 3)
  %60 = load i16, ptr %incdec.ptr296, align 1
  %61 = zext i16 %60 to i32
  %incdec.ptr311 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 58
  %incdec.ptr315 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 59
  %62 = load i8, ptr %incdec.ptr311, align 1
  %conv316 = zext i8 %62 to i32
  %shl317 = shl nuw nsw i32 %conv316, 16
  %or318 = or disjoint i32 %shl317, %61
  %incdec.ptr319 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 60
  %63 = load i8, ptr %incdec.ptr315, align 1
  %conv320 = zext i8 %63 to i32
  %shl321 = shl nuw i32 %conv320, 24
  %or322 = or disjoint i32 %or318, %shl321
  %xor324 = xor i32 %or285, %or262
  %and325 = and i32 %or308, %xor324
  %xor326 = xor i32 %and325, %or262
  %add327 = add i32 %or239, %or299
  %add328 = add i32 %add327, %xor326
  %or331 = tail call i32 @llvm.fshl.i32(i32 %add328, i32 %add328, i32 7)
  %64 = load i16, ptr %incdec.ptr319, align 1
  %65 = zext i16 %64 to i32
  %incdec.ptr334 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 62
  %incdec.ptr338 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 63
  %66 = load i8, ptr %incdec.ptr334, align 1
  %conv339 = zext i8 %66 to i32
  %shl340 = shl nuw nsw i32 %conv339, 16
  %or341 = or disjoint i32 %shl340, %65
  %incdec.ptr342 = getelementptr inbounds nuw i8, ptr %data.addr.0540, i64 64
  %67 = load i8, ptr %incdec.ptr338, align 1
  %conv343 = zext i8 %67 to i32
  %shl344 = shl nuw i32 %conv343, 24
  %or345 = or disjoint i32 %or341, %shl344
  %xor347 = xor i32 %or308, %or285
  %and348 = and i32 %or331, %xor347
  %xor349 = xor i32 %and348, %or285
  %add350 = add i32 %or262, %or322
  %add351 = add i32 %add350, %xor349
  %or354 = tail call i32 @llvm.fshl.i32(i32 %add351, i32 %add351, i32 11)
  %xor356 = xor i32 %or331, %or308
  %and357 = and i32 %or354, %xor356
  %xor358 = xor i32 %and357, %or308
  %add359 = add i32 %or285, %or345
  %add360 = add i32 %add359, %xor358
  %or363 = tail call i32 @llvm.fshl.i32(i32 %add360, i32 %add360, i32 19)
  %add365 = add i32 %or13, 1518500249
  %and366 = and i32 %or363, %or354
  %and367518 = or i32 %or354, %or331
  %or368 = and i32 %or363, %and367518
  %and369 = and i32 %or354, %or331
  %or370 = or i32 %or368, %and369
  %add372 = add i32 %add365, %or308
  %add374 = add i32 %add372, %or370
  %or378 = tail call i32 @llvm.fshl.i32(i32 %add374, i32 %add374, i32 3)
  %add380 = add i32 %or92, 1518500249
  %and381 = and i32 %or378, %or363
  %and382519 = or i32 %or363, %or354
  %or383 = and i32 %or378, %and382519
  %or385 = or i32 %or383, %and366
  %add387 = add i32 %add380, %or331
  %add389 = add i32 %add387, %or385
  %or393 = tail call i32 @llvm.fshl.i32(i32 %add389, i32 %add389, i32 5)
  %add395 = add i32 %or184, 1518500249
  %and396 = and i32 %or393, %or378
  %and397520 = or i32 %or378, %or363
  %or398 = and i32 %or393, %and397520
  %or400 = or i32 %or398, %and381
  %add402 = add i32 %add395, %or354
  %add404 = add i32 %add402, %or400
  %or408 = tail call i32 @llvm.fshl.i32(i32 %add404, i32 %add404, i32 9)
  %add410 = add i32 %or276, 1518500249
  %and411 = and i32 %or408, %or393
  %and412521 = or i32 %or393, %or378
  %or413 = and i32 %or408, %and412521
  %or415 = or i32 %or413, %and396
  %add417 = add i32 %add410, %or363
  %add419 = add i32 %add417, %or415
  %or423 = tail call i32 @llvm.fshl.i32(i32 %add419, i32 %add419, i32 13)
  %add425 = add i32 %or27, 1518500249
  %and426 = and i32 %or423, %or408
  %and427522 = or i32 %or408, %or393
  %or428 = and i32 %or423, %and427522
  %or430 = or i32 %or428, %and411
  %add432 = add i32 %add425, %or378
  %add434 = add i32 %add432, %or430
  %or438 = tail call i32 @llvm.fshl.i32(i32 %add434, i32 %add434, i32 3)
  %add440 = add i32 %or115, 1518500249
  %and441 = and i32 %or438, %or423
  %and442523 = or i32 %or423, %or408
  %or443 = and i32 %or438, %and442523
  %or445 = or i32 %or443, %and426
  %add447 = add i32 %add440, %or393
  %add449 = add i32 %add447, %or445
  %or453 = tail call i32 @llvm.fshl.i32(i32 %add449, i32 %add449, i32 5)
  %add455 = add i32 %or207, 1518500249
  %and456 = and i32 %or453, %or438
  %and457524 = or i32 %or438, %or423
  %or458 = and i32 %or453, %and457524
  %or460 = or i32 %or458, %and441
  %add462 = add i32 %add455, %or408
  %add464 = add i32 %add462, %or460
  %or468 = tail call i32 @llvm.fshl.i32(i32 %add464, i32 %add464, i32 9)
  %add470 = add i32 %or299, 1518500249
  %and471 = and i32 %or468, %or453
  %and472525 = or i32 %or453, %or438
  %or473 = and i32 %or468, %and472525
  %or475 = or i32 %or473, %and456
  %add477 = add i32 %add470, %or423
  %add479 = add i32 %add477, %or475
  %or483 = tail call i32 @llvm.fshl.i32(i32 %add479, i32 %add479, i32 13)
  %add485 = add i32 %or46, 1518500249
  %and486 = and i32 %or483, %or468
  %and487526 = or i32 %or468, %or453
  %or488 = and i32 %or483, %and487526
  %or490 = or i32 %or488, %and471
  %add492 = add i32 %add485, %or438
  %add494 = add i32 %add492, %or490
  %or498 = tail call i32 @llvm.fshl.i32(i32 %add494, i32 %add494, i32 3)
  %add500 = add i32 %or138, 1518500249
  %and501 = and i32 %or498, %or483
  %and502527 = or i32 %or483, %or468
  %or503 = and i32 %or498, %and502527
  %or505 = or i32 %or503, %and486
  %add507 = add i32 %add500, %or453
  %add509 = add i32 %add507, %or505
  %or513 = tail call i32 @llvm.fshl.i32(i32 %add509, i32 %add509, i32 5)
  %add515 = add i32 %or230, 1518500249
  %and516 = and i32 %or513, %or498
  %and517528 = or i32 %or498, %or483
  %or518 = and i32 %or513, %and517528
  %or520 = or i32 %or518, %and501
  %add522 = add i32 %add515, %or468
  %add524 = add i32 %add522, %or520
  %or528 = tail call i32 @llvm.fshl.i32(i32 %add524, i32 %add524, i32 9)
  %add530 = add i32 %or322, 1518500249
  %and531 = and i32 %or528, %or513
  %and532529 = or i32 %or513, %or498
  %or533 = and i32 %or528, %and532529
  %or535 = or i32 %or533, %and516
  %add537 = add i32 %add530, %or483
  %add539 = add i32 %add537, %or535
  %or543 = tail call i32 @llvm.fshl.i32(i32 %add539, i32 %add539, i32 13)
  %add545 = add i32 %or69, 1518500249
  %and546 = and i32 %or543, %or528
  %and547530 = or i32 %or528, %or513
  %or548 = and i32 %or543, %and547530
  %or550 = or i32 %or548, %and531
  %add552 = add i32 %add545, %or498
  %add554 = add i32 %add552, %or550
  %or558 = tail call i32 @llvm.fshl.i32(i32 %add554, i32 %add554, i32 3)
  %add560 = add i32 %or161, 1518500249
  %and561 = and i32 %or558, %or543
  %and562531 = or i32 %or543, %or528
  %or563 = and i32 %or558, %and562531
  %or565 = or i32 %or563, %and546
  %add567 = add i32 %add560, %or513
  %add569 = add i32 %add567, %or565
  %or573 = tail call i32 @llvm.fshl.i32(i32 %add569, i32 %add569, i32 5)
  %add575 = add i32 %or253, 1518500249
  %and576 = and i32 %or573, %or558
  %and577532 = or i32 %or558, %or543
  %or578 = and i32 %or573, %and577532
  %or580 = or i32 %or578, %and561
  %add582 = add i32 %add575, %or528
  %add584 = add i32 %add582, %or580
  %or588 = tail call i32 @llvm.fshl.i32(i32 %add584, i32 %add584, i32 9)
  %add590 = add i32 %or345, 1518500249
  %and592533 = or i32 %or573, %or558
  %or593 = and i32 %or588, %and592533
  %or595 = or i32 %or593, %and576
  %add597 = add i32 %add590, %or543
  %add599 = add i32 %add597, %or595
  %or603 = tail call i32 @llvm.fshl.i32(i32 %add599, i32 %add599, i32 13)
  %add605 = add i32 %or13, 1859775393
  %xor606 = xor i32 %or603, %or588
  %xor607 = xor i32 %xor606, %or573
  %add609 = add i32 %add605, %or558
  %add611 = add i32 %add609, %xor607
  %or615 = tail call i32 @llvm.fshl.i32(i32 %add611, i32 %add611, i32 3)
  %add617 = add i32 %or184, 1859775393
  %xor619 = xor i32 %xor606, %or615
  %add621 = add i32 %add617, %or573
  %add623 = add i32 %add621, %xor619
  %or627 = tail call i32 @llvm.fshl.i32(i32 %add623, i32 %add623, i32 9)
  %add629 = add i32 %or92, 1859775393
  %xor630 = xor i32 %or615, %or603
  %xor631 = xor i32 %xor630, %or627
  %add633 = add i32 %add629, %or588
  %add635 = add i32 %add633, %xor631
  %or639 = tail call i32 @llvm.fshl.i32(i32 %add635, i32 %add635, i32 11)
  %add641 = add i32 %or276, 1859775393
  %xor642 = xor i32 %or627, %or615
  %xor643 = xor i32 %xor642, %or639
  %add645 = add i32 %add641, %or603
  %add647 = add i32 %add645, %xor643
  %or651 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 15)
  %add653 = add i32 %or46, 1859775393
  %xor654 = xor i32 %or639, %or627
  %xor655 = xor i32 %xor654, %or651
  %add657 = add i32 %add653, %or615
  %add659 = add i32 %add657, %xor655
  %or663 = tail call i32 @llvm.fshl.i32(i32 %add659, i32 %add659, i32 3)
  %add665 = add i32 %or230, 1859775393
  %xor666 = xor i32 %or651, %or639
  %xor667 = xor i32 %xor666, %or663
  %add669 = add i32 %add665, %or627
  %add671 = add i32 %add669, %xor667
  %or675 = tail call i32 @llvm.fshl.i32(i32 %add671, i32 %add671, i32 9)
  %add677 = add i32 %or138, 1859775393
  %xor678 = xor i32 %or663, %or651
  %xor679 = xor i32 %xor678, %or675
  %add681 = add i32 %add677, %or639
  %add683 = add i32 %add681, %xor679
  %or687 = tail call i32 @llvm.fshl.i32(i32 %add683, i32 %add683, i32 11)
  %add689 = add i32 %or322, 1859775393
  %xor690 = xor i32 %or675, %or663
  %xor691 = xor i32 %xor690, %or687
  %add693 = add i32 %add689, %or651
  %add695 = add i32 %add693, %xor691
  %or699 = tail call i32 @llvm.fshl.i32(i32 %add695, i32 %add695, i32 15)
  %add701 = add i32 %or27, 1859775393
  %xor702 = xor i32 %or687, %or675
  %xor703 = xor i32 %xor702, %or699
  %add705 = add i32 %add701, %or663
  %add707 = add i32 %add705, %xor703
  %or711 = tail call i32 @llvm.fshl.i32(i32 %add707, i32 %add707, i32 3)
  %add713 = add i32 %or207, 1859775393
  %xor714 = xor i32 %or699, %or687
  %xor715 = xor i32 %xor714, %or711
  %add717 = add i32 %add713, %or675
  %add719 = add i32 %add717, %xor715
  %or723 = tail call i32 @llvm.fshl.i32(i32 %add719, i32 %add719, i32 9)
  %add725 = add i32 %or115, 1859775393
  %xor726 = xor i32 %or711, %or699
  %xor727 = xor i32 %xor726, %or723
  %add729 = add i32 %add725, %or687
  %add731 = add i32 %add729, %xor727
  %or735 = tail call i32 @llvm.fshl.i32(i32 %add731, i32 %add731, i32 11)
  %add737 = add i32 %or299, 1859775393
  %xor738 = xor i32 %or723, %or711
  %xor739 = xor i32 %xor738, %or735
  %add741 = add i32 %add737, %or699
  %add743 = add i32 %add741, %xor739
  %or747 = tail call i32 @llvm.fshl.i32(i32 %add743, i32 %add743, i32 15)
  %add749 = add i32 %or69, 1859775393
  %xor750 = xor i32 %or735, %or723
  %xor751 = xor i32 %xor750, %or747
  %add753 = add i32 %add749, %or711
  %add755 = add i32 %add753, %xor751
  %or759 = tail call i32 @llvm.fshl.i32(i32 %add755, i32 %add755, i32 3)
  %add761 = add i32 %or253, 1859775393
  %xor762 = xor i32 %or747, %or735
  %xor763 = xor i32 %xor762, %or759
  %add765 = add i32 %add761, %or723
  %add767 = add i32 %add765, %xor763
  %or771 = tail call i32 @llvm.fshl.i32(i32 %add767, i32 %add767, i32 9)
  %add773 = add i32 %or161, 1859775393
  %xor774 = xor i32 %or759, %or747
  %xor775 = xor i32 %xor774, %or771
  %add777 = add i32 %add773, %or735
  %add779 = add i32 %add777, %xor775
  %or783 = tail call i32 @llvm.fshl.i32(i32 %add779, i32 %add779, i32 11)
  %add785 = add i32 %or345, 1859775393
  %xor786 = xor i32 %or771, %or759
  %xor787 = xor i32 %xor786, %or783
  %add789 = add i32 %add785, %or747
  %add791 = add i32 %add789, %xor787
  %or795 = tail call i32 @llvm.fshl.i32(i32 %add791, i32 %add791, i32 15)
  %add797 = add i32 %or759, %A.0538
  store i32 %add797, ptr %state, align 4
  %add799 = add i32 %or795, %B.0537
  store i32 %add799, ptr %arrayidx1, align 4
  %add801 = add i32 %or783, %C.0536
  store i32 %add801, ptr %arrayidx2, align 4
  %add803 = add i32 %or771, %D.0535
  store i32 %add803, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @MD4_Transform(ptr noundef captures(none) %c, ptr noundef readonly captures(none) %data) local_unnamed_addr #0 {
entry:
  tail call void @md4_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
