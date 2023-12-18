; ModuleID = 'bench/qemu/original/accel_tcg_tcg-runtime-gvec.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-runtime-gvec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_add8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add5, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %add = add i8 %1, %0
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %add, ptr %add.ptr4, align 1
  %add5 = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add5, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_add16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add5, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %add = add i16 %1, %0
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %add, ptr %add.ptr4, align 2
  %add5 = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add5, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_add32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add3, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %add = add i32 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %add, ptr %add.ptr2, align 4
  %add3 = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add3, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_add64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add3, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %add = add i64 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %add, ptr %add.ptr2, align 8
  %add3 = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add3, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_adds8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add5, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i8, ptr %add.ptr, align 1
  %add = add i8 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i8 %add, ptr %add.ptr4, align 1
  %add5 = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %add5, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_adds16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add5, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i16, ptr %add.ptr, align 2
  %add = add i16 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i16 %add, ptr %add.ptr4, align 2
  %add5 = add nuw nsw i64 %i.010, 2
  %cmp = icmp ult i64 %add5, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_adds32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv = trunc i64 %b to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add2, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i32, ptr %add.ptr, align 4
  %add = add i32 %0, %conv
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i32 %add, ptr %add.ptr1, align 4
  %add2 = add nuw nsw i64 %i.010, 4
  %cmp = icmp ult i64 %add2, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_adds64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add2, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %add = add i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %add, ptr %add.ptr1, align 8
  %add2 = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add2, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sub8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %sub = sub i8 %0, %1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %sub, ptr %add.ptr4, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sub16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %sub = sub i16 %0, %1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %sub, ptr %add.ptr4, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sub32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %sub = sub i32 %0, %1
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %sub, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sub64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %sub = sub i64 %0, %1
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %sub, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_subs8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i8, ptr %add.ptr, align 1
  %sub = sub i8 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i8 %sub, ptr %add.ptr4, align 1
  %add = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_subs16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i16, ptr %add.ptr, align 2
  %sub = sub i16 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i16 %sub, ptr %add.ptr4, align 2
  %add = add nuw nsw i64 %i.010, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_subs32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv = trunc i64 %b to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i32, ptr %add.ptr, align 4
  %sub = sub i32 %0, %conv
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i32 %sub, ptr %add.ptr1, align 4
  %add = add nuw nsw i64 %i.010, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_subs64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %sub = sub i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %sub, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_mul8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %mul = mul i8 %1, %0
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %mul, ptr %add.ptr4, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_mul16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %mul = mul i16 %1, %0
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %mul, ptr %add.ptr4, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_mul32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %mul = mul i32 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %mul, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_mul64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %mul = mul i64 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %mul, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_muls8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i8, ptr %add.ptr, align 1
  %mul = mul i8 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i8 %mul, ptr %add.ptr4, align 1
  %add = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_muls16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv1 = trunc i64 %b to i16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i16, ptr %add.ptr, align 2
  %mul = mul i16 %0, %conv1
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.010
  store i16 %mul, ptr %add.ptr4, align 2
  %add = add nuw nsw i64 %i.010, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_muls32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %conv = trunc i64 %b to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i32, ptr %add.ptr, align 4
  %mul = mul i32 %0, %conv
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i32 %mul, ptr %add.ptr1, align 4
  %add = add nuw nsw i64 %i.010, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_muls64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %mul = mul i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %mul, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_neg8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i8, ptr %add.ptr, align 1
  %sub = sub i8 0, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.010
  store i8 %sub, ptr %add.ptr2, align 1
  %add = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_neg16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i16, ptr %add.ptr, align 2
  %sub = sub i16 0, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.010
  store i16 %sub, ptr %add.ptr2, align 2
  %add = add nuw nsw i64 %i.010, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_neg32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i32, ptr %add.ptr, align 4
  %sub = sub i32 0, %0
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i32 %sub, ptr %add.ptr1, align 4
  %add = add nuw nsw i64 %i.010, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_neg64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %sub = sub i64 0, %0
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %sub, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_abs8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %1 = tail call i8 @llvm.abs.i8(i8 %0, i1 false)
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %1, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_abs16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %1, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_abs32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cond = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %cond, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_abs64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cond = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %cond, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_mov(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #1 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %d, ptr noundef nonnull align 1 dereferenceable(1) %a, i64 %cond.i, i1 false)
  %cmp.i6 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i6, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %entry
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %0 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %conv.i.i)
  %1 = xor i64 %cond.i, -1
  %2 = add nsw i64 %smax.i, %1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %4, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %entry, %for.body.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @helper_gvec_dup64(ptr nocapture noundef writeonly %d, i32 noundef %desc, i64 noundef %c) local_unnamed_addr #3 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %cmp = icmp eq i64 %c, 0
  br i1 %cmp, label %for.body.preheader.i, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.016 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %d, i64 %i.016
  store i64 %c, ptr %add.ptr, align 8
  %add = add nuw nsw i64 %i.016, 8
  %cmp1 = icmp ult i64 %add, %cond.i
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !38

if.end:                                           ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %entry, %if.end
  %oprsz.014 = phi i64 [ %cond.i, %if.end ], [ 0, %entry ]
  %conv.i.i15.in = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i15 = zext nneg i32 %conv.i.i15.in to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %oprsz.014
  %0 = add nuw nsw i64 %oprsz.014, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %conv.i.i15)
  %1 = xor i64 %oprsz.014, -1
  %2 = add nsw i64 %smax.i, %1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %4, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %if.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @helper_gvec_dup32(ptr nocapture noundef writeonly %d, i32 noundef %desc, i32 noundef %c) local_unnamed_addr #3 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %cmp = icmp eq i32 %c, 0
  br i1 %cmp, label %for.body.preheader.i, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.016 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %d, i64 %i.016
  store i32 %c, ptr %add.ptr, align 4
  %add = add nuw nsw i64 %i.016, 4
  %cmp1 = icmp ult i64 %add, %cond.i
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !39

if.end:                                           ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %entry, %if.end
  %oprsz.014 = phi i64 [ %cond.i, %if.end ], [ 0, %entry ]
  %conv.i.i15.in = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i15 = zext nneg i32 %conv.i.i15.in to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %oprsz.014
  %0 = add nuw nsw i64 %oprsz.014, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %conv.i.i15)
  %1 = xor i64 %oprsz.014, -1
  %2 = add nsw i64 %smax.i, %1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %4, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %if.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @helper_gvec_dup16(ptr nocapture noundef writeonly %d, i32 noundef %desc, i32 noundef %c) local_unnamed_addr #3 {
entry:
  %and = and i32 %c, 65535
  %mul = mul nuw i32 %and, 65537
  %shr.i.i.i = lshr i32 %desc, 8
  %and.i.i.i = and i32 %shr.i.i.i, 3
  %mul.i.i = shl nuw nsw i32 %and.i.i.i, 3
  %and.i.i.i.i = shl i32 %desc, 3
  %mul.i.i.i = and i32 %and.i.i.i.i, 2040
  %cmp.i.i = icmp eq i32 %and.i.i.i, 2
  %cond.v.v.i.i = select i1 %cmp.i.i, i32 %mul.i.i.i, i32 %mul.i.i
  %cond.v.i.i = add nuw nsw i32 %cond.v.v.i.i, 8
  %cond.i.i = zext nneg i32 %cond.v.i.i to i64
  %cmp.i = icmp eq i32 %and, 0
  br i1 %cmp.i, label %for.body.preheader.i.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.016.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr i8, ptr %d, i64 %i.016.i
  store i32 %mul, ptr %add.ptr.i, align 4
  %add.i = add nuw nsw i64 %i.016.i, 4
  %cmp1.i = icmp ult i64 %add.i, %cond.i.i
  br i1 %cmp1.i, label %for.body.i, label %if.end.i, !llvm.loop !39

if.end.i:                                         ; preds = %for.body.i
  %cmp.i9.i = icmp ugt i32 %mul.i.i.i, %cond.v.v.i.i
  br i1 %cmp.i9.i, label %for.body.preheader.i.i, label %helper_gvec_dup32.exit

for.body.preheader.i.i:                           ; preds = %if.end.i, %entry
  %oprsz.014.i = phi i64 [ %cond.i.i, %if.end.i ], [ 0, %entry ]
  %conv.i.i15.in.i = add nuw nsw i32 %mul.i.i.i, 8
  %conv.i.i15.i = zext nneg i32 %conv.i.i15.in.i to i64
  %scevgep.i.i = getelementptr i8, ptr %d, i64 %oprsz.014.i
  %0 = add nuw nsw i64 %oprsz.014.i, 8
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %conv.i.i15.i)
  %1 = xor i64 %oprsz.014.i, -1
  %2 = add nsw i64 %smax.i.i, %1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %4, i1 false)
  br label %helper_gvec_dup32.exit

helper_gvec_dup32.exit:                           ; preds = %if.end.i, %for.body.preheader.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @helper_gvec_dup8(ptr nocapture noundef writeonly %d, i32 noundef %desc, i32 noundef %c) local_unnamed_addr #3 {
entry:
  %and = and i32 %c, 255
  %mul = mul nuw i32 %and, 16843009
  %shr.i.i.i = lshr i32 %desc, 8
  %and.i.i.i = and i32 %shr.i.i.i, 3
  %mul.i.i = shl nuw nsw i32 %and.i.i.i, 3
  %and.i.i.i.i = shl i32 %desc, 3
  %mul.i.i.i = and i32 %and.i.i.i.i, 2040
  %cmp.i.i = icmp eq i32 %and.i.i.i, 2
  %cond.v.v.i.i = select i1 %cmp.i.i, i32 %mul.i.i.i, i32 %mul.i.i
  %cond.v.i.i = add nuw nsw i32 %cond.v.v.i.i, 8
  %cond.i.i = zext nneg i32 %cond.v.i.i to i64
  %cmp.i = icmp eq i32 %and, 0
  br i1 %cmp.i, label %for.body.preheader.i.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.016.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr i8, ptr %d, i64 %i.016.i
  store i32 %mul, ptr %add.ptr.i, align 4
  %add.i = add nuw nsw i64 %i.016.i, 4
  %cmp1.i = icmp ult i64 %add.i, %cond.i.i
  br i1 %cmp1.i, label %for.body.i, label %if.end.i, !llvm.loop !39

if.end.i:                                         ; preds = %for.body.i
  %cmp.i9.i = icmp ugt i32 %mul.i.i.i, %cond.v.v.i.i
  br i1 %cmp.i9.i, label %for.body.preheader.i.i, label %helper_gvec_dup32.exit

for.body.preheader.i.i:                           ; preds = %if.end.i, %entry
  %oprsz.014.i = phi i64 [ %cond.i.i, %if.end.i ], [ 0, %entry ]
  %conv.i.i15.in.i = add nuw nsw i32 %mul.i.i.i, 8
  %conv.i.i15.i = zext nneg i32 %conv.i.i15.in.i to i64
  %scevgep.i.i = getelementptr i8, ptr %d, i64 %oprsz.014.i
  %0 = add nuw nsw i64 %oprsz.014.i, 8
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %conv.i.i15.i)
  %1 = xor i64 %oprsz.014.i, -1
  %2 = add nsw i64 %smax.i.i, %1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %4, i1 false)
  br label %helper_gvec_dup32.exit

helper_gvec_dup32.exit:                           ; preds = %if.end.i, %for.body.preheader.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_not(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %not = xor i64 %0, -1
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %not, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_and(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %and, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_or(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %or = or i64 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %or, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_xor(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %xor = xor i64 %1, %0
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %xor, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_andc(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %not = xor i64 %1, -1
  %and = and i64 %0, %not
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %and, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_orc(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %not = xor i64 %1, -1
  %or = or i64 %0, %not
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %or, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_nand(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %1, %0
  %not = xor i64 %and, -1
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %not, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_nor(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %or = or i64 %1, %0
  %not = xor i64 %or, -1
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %not, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eqv(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %2 = xor i64 %0, %1
  %not = xor i64 %2, -1
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %not, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ands(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %and = and i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %and, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_andcs(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %not = xor i64 %b, -1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %and = and i64 %0, %not
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %and, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_xors(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %xor = xor i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %xor, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ors(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.010
  %0 = load i64, ptr %add.ptr, align 8
  %or = or i64 %0, %b
  %add.ptr1 = getelementptr i8, ptr %d, i64 %i.010
  store i64 %or, ptr %add.ptr1, align 8
  %add = add nuw nsw i64 %i.010, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.body
  %cmp.i9 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i9, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl8i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shl to i8
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv2, ptr %add.ptr3, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl16i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shl to i16
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv2, ptr %add.ptr3, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl32i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %shl = shl i32 %0, %shr.i.i8
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %shl, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl64i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %sh_prom = zext nneg i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %shl = shl i64 %0, %sh_prom
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %shl, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr8i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %0 to i32
  %shr = lshr i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shr to i8
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv2, ptr %add.ptr3, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr16i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %0 to i32
  %shr = lshr i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shr to i16
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv2, ptr %add.ptr3, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr32i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %shr = lshr i32 %0, %shr.i.i8
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %shr, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr64i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %sh_prom = zext nneg i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %shr = lshr i64 %0, %sh_prom
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %shr, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar8i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %0 to i32
  %shr = ashr i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shr to i8
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv2, ptr %add.ptr3, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar16i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, %shr.i.i8
  %conv2 = trunc i32 %shr to i16
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv2, ptr %add.ptr3, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar32i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %shr = ashr i32 %0, %shr.i.i8
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %shr, ptr %add.ptr2, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar64i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %sh_prom = zext nneg i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %0, %sh_prom
  %add.ptr2 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %shr, ptr %add.ptr2, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl8i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %0 = trunc i32 %shr.i.i8 to i8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %1 = load i8, ptr %add.ptr, align 1
  %conv3.i = tail call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 %0)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv3.i, ptr %add.ptr3, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl16i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %0 = trunc i32 %desc to i16
  %1 = lshr i16 %0, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %2 = load i16, ptr %add.ptr, align 2
  %conv3.i = tail call i16 @llvm.fshl.i16(i16 %2, i16 %2, i16 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv3.i, ptr %add.ptr3, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl32i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %shr.i.i8)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %or.i, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !67

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl64i(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %sh_prom.i = zext nneg i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %sh_prom.i)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %or.i, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl8v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %1 = and i8 %0, 7
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i8, ptr %add.ptr2, align 1
  %shl = shl i8 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %shl, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl16v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %1 = and i16 %0, 15
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i16, ptr %add.ptr2, align 2
  %shl = shl i16 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %shl, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl32v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %conv = and i32 %0, 31
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %shl = shl i32 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %shl, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shl64v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %conv = and i64 %0, 63
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %shl = shl i64 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %shl, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr8v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %1 = and i8 %0, 7
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i8, ptr %add.ptr2, align 1
  %shr = lshr i8 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %shr, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr16v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %1 = and i16 %0, 15
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i16, ptr %add.ptr2, align 2
  %shr = lshr i16 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %shr, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr32v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %conv = and i32 %0, 31
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %shr = lshr i32 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %shr, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_shr64v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %conv = and i64 %0, 63
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %shr = lshr i64 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %shr, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !76

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar8v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %1 = and i8 %0, 7
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i8, ptr %add.ptr2, align 1
  %shr = ashr i8 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %shr, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar16v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %1 = and i16 %0, 15
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %2 = load i16, ptr %add.ptr2, align 2
  %shr = ashr i16 %2, %1
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %shr, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar32v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %conv = and i32 %0, 31
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %shr = ashr i32 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %shr, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sar64v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %conv = and i64 %0, 63
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %1, %conv
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %shr, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl8v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i8, ptr %add.ptr2, align 1
  %conv3.i = tail call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 %0)
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv3.i, ptr %add.ptr5, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl16v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i16, ptr %add.ptr2, align 2
  %conv3.i = tail call i16 @llvm.fshl.i16(i16 %1, i16 %1, i16 %0)
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv3.i, ptr %add.ptr5, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !82

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl32v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 %0)
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %or.i, ptr %add.ptr4, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !83

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotl64v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %0)
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %or.i, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotr8v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i8, ptr %add.ptr2, align 1
  %conv3.i = tail call i8 @llvm.fshr.i8(i8 %1, i8 %1, i8 %0)
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv3.i, ptr %add.ptr5, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotr16v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i16, ptr %add.ptr2, align 2
  %conv3.i = tail call i16 @llvm.fshr.i16(i16 %1, i16 %1, i16 %0)
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv3.i, ptr %add.ptr5, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !86

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotr32v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %or.i = tail call i32 @llvm.fshr.i32(i32 %1, i32 %1, i32 %0)
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %or.i, ptr %add.ptr4, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_rotr64v(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %b, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %a, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %or.i = tail call i64 @llvm.fshr.i64(i64 %1, i64 %1, i64 %0)
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %or.i, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eq8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp eq i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ne8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp ne i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lt8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp slt i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_le8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp sle i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !92

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltu8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp ult i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leu8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i8, ptr %add.ptr1, align 1
  %cmp3 = icmp ule i8 %0, %1
  %conv5 = sext i1 %cmp3 to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eq16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp eq i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !95

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ne16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp ne i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !96

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lt16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp slt i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !97

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_le16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp sle i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !98

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltu16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp ult i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leu16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i16, ptr %add.ptr1, align 2
  %cmp3 = icmp ule i16 %0, %1
  %conv5 = sext i1 %cmp3 to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.011
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.011, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !100

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eq32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp eq i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !101

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ne32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ne i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lt32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp slt i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !103

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_le32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp sle i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltu32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ult i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !105

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leu32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ule i32 %0, %1
  %conv.neg = sext i1 %cmp2 to i32
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %conv.neg, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eq64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp eq i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !107

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ne64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ne i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !108

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lt64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp slt i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_le64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp sle i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltu64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ult i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leu64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ule i64 %0, %1
  %conv3 = sext i1 %cmp2 to i64
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %conv3, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !112

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eqs8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %0 = trunc i64 %b64 to i8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %1 = load i8, ptr %add.ptr, align 1
  %cmp6 = icmp eq i8 %1, %0
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %2 = trunc i32 %xor to i8
  %conv9 = sub i8 0, %2
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv9, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !113

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lts8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i9 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %sext = shl i32 %conv2, 24
  %conv5 = ashr exact i32 %sext, 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %0 to i32
  %cmp6 = icmp sgt i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i9, %conv7
  %1 = trunc i32 %xor to i8
  %conv9 = sub i8 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %conv9, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_les8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i9 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %sext = shl i32 %conv2, 24
  %conv5 = ashr exact i32 %sext, 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %0 to i32
  %cmp6 = icmp sge i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i9, %conv7
  %1 = trunc i32 %xor to i8
  %conv9 = sub i8 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %conv9, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltus8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %conv5 = and i32 %conv2, 255
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %0 to i32
  %cmp6 = icmp ugt i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %1 = trunc i32 %xor to i8
  %conv9 = sub i8 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv9, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leus8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %conv5 = and i32 %conv2, 255
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %0 to i32
  %cmp6 = icmp uge i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %1 = trunc i32 %xor to i8
  %conv9 = sub i8 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv9, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eqs16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %0 = trunc i64 %b64 to i16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %1 = load i16, ptr %add.ptr, align 2
  %cmp6 = icmp eq i16 %1, %0
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %2 = trunc i32 %xor to i16
  %conv9 = sub i16 0, %2
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv9, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !118

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lts16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i9 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %sext = shl i32 %conv2, 16
  %conv5 = ashr exact i32 %sext, 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %conv4 = sext i16 %0 to i32
  %cmp6 = icmp sgt i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i9, %conv7
  %1 = trunc i32 %xor to i16
  %conv9 = sub i16 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %conv9, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !119

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_les16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i9 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %sext = shl i32 %conv2, 16
  %conv5 = ashr exact i32 %sext, 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %conv4 = sext i16 %0 to i32
  %cmp6 = icmp sge i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i9, %conv7
  %1 = trunc i32 %xor to i16
  %conv9 = sub i16 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %conv9, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltus16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %conv5 = and i32 %conv2, 65535
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv4 = zext i16 %0 to i32
  %cmp6 = icmp ugt i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %1 = trunc i32 %xor to i16
  %conv9 = sub i16 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv9, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !121

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leus16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = lshr i32 %desc, 10
  %conv2 = trunc i64 %b64 to i32
  %conv5 = and i32 %conv2, 65535
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv4 = zext i16 %0 to i32
  %cmp6 = icmp uge i32 %conv5, %conv4
  %conv7 = zext i1 %cmp6 to i32
  %xor = xor i32 %shr.i.i8, %conv7
  %1 = trunc i32 %xor to i16
  %conv9 = sub i16 0, %1
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv9, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !122

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eqs32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = trunc i64 %b64 to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp eq i32 %0, %conv
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %shr.i.i8, %conv4
  %sub = sub nsw i32 0, %xor
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %sub, ptr %add.ptr5, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !123

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lts32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = trunc i64 %b64 to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp slt i32 %0, %conv
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %shr.i.i8, %conv4
  %sub = sub nsw i32 0, %xor
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %sub, ptr %add.ptr5, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !124

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_les32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = trunc i64 %b64 to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp sle i32 %0, %conv
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %shr.i.i8, %conv4
  %sub = sub nsw i32 0, %xor
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %sub, ptr %add.ptr5, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !125

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltus32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = trunc i64 %b64 to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp ult i32 %0, %conv
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %shr.i.i8, %conv4
  %sub = sub nsw i32 0, %xor
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %sub, ptr %add.ptr5, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !126

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leus32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = trunc i64 %b64 to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %cmp3 = icmp ule i32 %0, %conv
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %shr.i.i8, %conv4
  %sub = sub nsw i32 0, %xor
  %add.ptr5 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %sub, ptr %add.ptr5, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !127

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_eqs64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = sext i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp eq i64 %0, %b64
  %conv5 = zext i1 %cmp3 to i64
  %xor = xor i64 %conv5, %conv
  %sub = sub nsw i64 0, %xor
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %sub, ptr %add.ptr6, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !128

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_lts64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = sext i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp slt i64 %0, %b64
  %conv5 = zext i1 %cmp3 to i64
  %xor = xor i64 %conv5, %conv
  %sub = sub nsw i64 0, %xor
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %sub, ptr %add.ptr6, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !129

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_les64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = sext i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp sle i64 %0, %b64
  %conv5 = zext i1 %cmp3 to i64
  %xor = xor i64 %conv5, %conv
  %sub = sub nsw i64 0, %xor
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %sub, ptr %add.ptr6, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !130

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ltus64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = sext i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp ult i64 %0, %b64
  %conv5 = zext i1 %cmp3 to i64
  %xor = xor i64 %conv5, %conv
  %sub = sub nsw i64 0, %xor
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %sub, ptr %add.ptr6, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !131

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_leus64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, i64 noundef %b64, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  %shr.i.i8 = ashr i32 %desc, 10
  %conv = sext i32 %shr.i.i8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp ule i64 %0, %b64
  %conv5 = zext i1 %cmp3 to i64
  %xor = xor i64 %conv5, %conv
  %sub = sub nsw i64 0, %xor
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %sub, ptr %add.ptr6, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !132

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %1 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %1, i64 %conv.i.i)
  %2 = xor i64 %cond.i, -1
  %3 = add nsw i64 %smax.i, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ssadd8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add11, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.sadd.sat.i8(i8 %0, i8 %1)
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr10, align 1
  %add11 = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add11, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ssadd16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add11, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.sadd.sat.i16(i16 %0, i16 %1)
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr10, align 2
  %add11 = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add11, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !134

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ssadd32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i32, ptr %add.ptr1, align 4
  %2 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %cmp3 = icmp slt i32 %4, 0
  %cond = select i1 %cmp3, i32 2147483647, i32 -2147483648
  %di.0 = select i1 %3, i32 %cond, i32 %4
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %di.0, ptr %add.ptr4, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !135

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %5 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %conv.i.i)
  %6 = xor i64 %cond.i, -1
  %7 = add nsw i64 %smax.i, %6
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %9, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ssadd64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i64, ptr %add.ptr1, align 8
  %2 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %cmp3 = icmp slt i64 %4, 0
  %cond = select i1 %cmp3, i64 9223372036854775807, i64 -9223372036854775808
  %di.0 = select i1 %3, i64 %cond, i64 %4
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %di.0, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %5 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %conv.i.i)
  %6 = xor i64 %cond.i, -1
  %7 = add nsw i64 %smax.i, %6
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %9, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sssub8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.ssub.sat.i8(i8 %0, i8 %1)
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr10, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !137

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sssub16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.ssub.sat.i16(i16 %0, i16 %1)
  %add.ptr10 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr10, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !138

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sssub32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i32, ptr %add.ptr1, align 4
  %2 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %cmp3 = icmp slt i32 %4, 0
  %cond = select i1 %cmp3, i32 2147483647, i32 -2147483648
  %di.0 = select i1 %3, i32 %cond, i32 %4
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.012
  store i32 %di.0, ptr %add.ptr4, align 4
  %add = add nuw nsw i64 %i.012, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !139

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %5 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %conv.i.i)
  %6 = xor i64 %cond.i, -1
  %7 = add nsw i64 %smax.i, %6
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %9, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_sssub64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i64, ptr %add.ptr1, align 8
  %2 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %cmp3 = icmp slt i64 %4, 0
  %cond = select i1 %cmp3, i64 9223372036854775807, i64 -9223372036854775808
  %di.0 = select i1 %3, i64 %cond, i64 %4
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.012
  store i64 %di.0, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.012, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !140

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %5 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %conv.i.i)
  %6 = xor i64 %cond.i, -1
  %7 = add nsw i64 %smax.i, %6
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %9, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_usadd8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add7, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %0 to i32
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv2, %conv
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add, i32 255)
  %conv5 = trunc i32 %spec.store.select to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv5, ptr %add.ptr6, align 1
  %add7 = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add7, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_usadd16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add7, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %0 to i32
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %1 to i32
  %add = add nuw nsw i32 %conv2, %conv
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add, i32 65535)
  %conv5 = trunc i32 %spec.store.select to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv5, ptr %add.ptr6, align 2
  %add7 = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add7, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !142

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_usadd32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %spec.select = tail call i32 @llvm.uadd.sat.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %spec.select, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !143

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_usadd64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %spec.select = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %spec.select, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !144

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ussub8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %0 to i32
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %conv5 = trunc i32 %spec.store.select to i8
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i8 %conv5, ptr %add.ptr6, align 1
  %add = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !145

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ussub16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.012
  %0 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %0 to i32
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.012
  %1 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %conv5 = trunc i32 %spec.store.select to i16
  %add.ptr6 = getelementptr i8, ptr %d, i64 %i.012
  store i16 %conv5, ptr %add.ptr6, align 2
  %add = add nuw nsw i64 %i.012, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !146

for.end:                                          ; preds = %for.body
  %cmp.i11 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i11, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ussub32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i32, ptr %add.ptr1, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i32 %spec.select, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.011, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !147

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_ussub64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.011
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.011
  %1 = load i64, ptr %add.ptr1, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.011
  store i64 %spec.select, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.011, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !148

for.end:                                          ; preds = %for.body
  %cmp.i10 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i10, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smin8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.smin.i8(i8 %0, i8 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr8, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !149

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smin16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr8, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !150

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smin32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i32, ptr %add.ptr1, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i32 %cond, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.013, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smin64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i64, ptr %add.ptr1, align 8
  %cond = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i64 %cond, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.013, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !152

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smax8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.smax.i8(i8 %0, i8 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr8, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smax16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr8, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !154

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smax32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i32, ptr %add.ptr1, align 4
  %cond = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i32 %cond, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.013, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !155

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_smax64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i64, ptr %add.ptr1, align 8
  %cond = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i64 %cond, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.013, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !156

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umin8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr8, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !157

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umin16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr8, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !158

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umin32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i32, ptr %add.ptr1, align 4
  %cond = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i32 %cond, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.013, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !159

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umin64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i64, ptr %add.ptr1, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i64 %cond, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.013, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !160

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umax8(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i8, ptr %add.ptr1, align 1
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i8 %2, ptr %add.ptr8, align 1
  %add = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %add, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !161

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umax16(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i16, ptr %add.ptr1, align 2
  %2 = tail call i16 @llvm.umax.i16(i16 %0, i16 %1)
  %add.ptr8 = getelementptr i8, ptr %d, i64 %i.013
  store i16 %2, ptr %add.ptr8, align 2
  %add = add nuw nsw i64 %i.013, 2
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !162

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umax32(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i32, ptr %add.ptr1, align 4
  %cond = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i32 %cond, ptr %add.ptr3, align 4
  %add = add nuw nsw i64 %i.013, 4
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !163

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_umax64(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i64, ptr %add.ptr1, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %add.ptr3 = getelementptr i8, ptr %d, i64 %i.013
  store i64 %cond, ptr %add.ptr3, align 8
  %add = add nuw nsw i64 %i.013, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !164

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %2 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %2, i64 %conv.i.i)
  %3 = xor i64 %cond.i, -1
  %4 = add nsw i64 %smax.i, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %6, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @helper_gvec_bitsel(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %shr.i.i = lshr i32 %desc, 8
  %and.i.i = and i32 %shr.i.i, 3
  %mul.i = shl nuw nsw i32 %and.i.i, 3
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %cmp.i = icmp eq i32 %and.i.i, 2
  %cond.v.v.i = select i1 %cmp.i, i32 %mul.i.i, i32 %mul.i
  %cond.v.i = add nuw nsw i32 %cond.v.v.i, 8
  %cond.i = zext nneg i32 %cond.v.i to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.ptr = getelementptr i8, ptr %a, i64 %i.013
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr i8, ptr %b, i64 %i.013
  %1 = load i64, ptr %add.ptr1, align 8
  %add.ptr2 = getelementptr i8, ptr %c, i64 %i.013
  %2 = load i64, ptr %add.ptr2, align 8
  %and = and i64 %1, %0
  %not = xor i64 %0, -1
  %and3 = and i64 %2, %not
  %or = or i64 %and3, %and
  %add.ptr4 = getelementptr i8, ptr %d, i64 %i.013
  store i64 %or, ptr %add.ptr4, align 8
  %add = add nuw nsw i64 %i.013, 8
  %cmp = icmp ult i64 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !165

for.end:                                          ; preds = %for.body
  %cmp.i12 = icmp ugt i32 %mul.i.i, %cond.v.v.i
  br i1 %cmp.i12, label %for.body.preheader.i, label %clear_high.exit

for.body.preheader.i:                             ; preds = %for.end
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %scevgep.i = getelementptr i8, ptr %d, i64 %cond.i
  %3 = add nuw nsw i64 %cond.i, 8
  %smax.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %conv.i.i)
  %4 = xor i64 %cond.i, -1
  %5 = add nsw i64 %smax.i, %4
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  br label %clear_high.exit

clear_high.exit:                                  ; preds = %for.end, %for.body.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ssub.sat.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
