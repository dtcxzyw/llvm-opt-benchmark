; ModuleID = 'bench/abc/original/aigOrder.c.ll'
source_filename = "bench/abc/original/aigOrder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Aig_ManOrderStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val21.val, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = icmp slt i32 %.val21.val, 2048
  %spec.select = select i1 %6, i32 4096, i32 %4
  store i32 %spec.select, ptr %5, align 8
  %7 = shl nsw i32 %spec.select, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %spec.select to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %16, align 4
  %.val24 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %.val24, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %31
  %18 = phi ptr [ %32, %31 ], [ %.val21, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val22 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val22, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %21, i64 24
  %.val23 = load i64, ptr %24, align 8
  %25 = trunc i64 %.val23 to i32
  %26 = and i32 %25, 7
  %27 = add nsw i32 %26, -7
  %narrow.i = icmp ult i32 %27, -2
  br i1 %narrow.i, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 36
  %30 = load i32, ptr %29, align 4
  tail call void @Aig_ObjOrderInsert(ptr noundef nonnull %0, i32 noundef %30)
  %.pre = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %23, %.lr.ph
  %32 = phi ptr [ %.pre, %28 ], [ %18, %23 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ObjOrderInsert(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 216
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre31 = shl nsw i32 %1, 1
  br label %25

5:                                                ; preds = %2
  %6 = shl nsw i32 %1, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %11) #9
  %.pre = load i32, ptr %3, align 8
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %.pre, %12 ], [ %4, %14 ]
  %18 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %18, ptr %7, align 8
  %19 = shl nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = sub nsw i32 %6, %17
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %24, i1 false)
  store i32 %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre31, %._crit_edge ], [ %6, %16 ]
  %26 = phi ptr [ %.pre30, %._crit_edge ], [ %18, %16 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %.pre-phi to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = shl nsw i32 %33, 1
  %38 = or disjoint i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %1, ptr %40, align 4
  %41 = load ptr, ptr %27, align 8
  %42 = load i32, ptr %28, align 8
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %1, ptr %45, align 4
  %46 = load i32, ptr %28, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = or disjoint i32 %.pre-phi, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 236
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManOrderStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ObjOrderRemove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = or disjoint i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 -1, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %10
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = shl nsw i32 %8, 1
  %21 = or disjoint i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store i32 %12, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 228
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  store i32 %8, ptr %24, align 4
  br label %31

31:                                               ; preds = %27, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %12, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 236
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Aig_ObjOrderAdvance(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
