; ModuleID = 'bench/abc/original/cuddAddFind.ll'
source_filename = "bench/abc/original/cuddAddFind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addFindMax, ptr noundef nonnull %1) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %common.ret24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %common.ret24, label %14

common.ret24:                                     ; preds = %7, %5, %2, %14
  %common.ret24.op = phi ptr [ %23, %14 ], [ %1, %2 ], [ %6, %5 ], [ %10, %7 ]
  ret ptr %common.ret24.op

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call ptr @Cudd_addFindMax(ptr noundef nonnull %0, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = fcmp oge double %19, %21
  %23 = select i1 %22, ptr %10, ptr %17
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addFindMax, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %common.ret24
}

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addFindMin, ptr noundef nonnull %1) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %common.ret24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %common.ret24, label %14

common.ret24:                                     ; preds = %7, %5, %2, %14
  %common.ret24.op = phi ptr [ %23, %14 ], [ %1, %2 ], [ %6, %5 ], [ %10, %7 ]
  ret ptr %common.ret24.op

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call ptr @Cudd_addFindMin(ptr noundef nonnull %0, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = fcmp ole double %19, %21
  %23 = select i1 %22, ptr %10, ptr %17
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addFindMin, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %common.ret24
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %2 to double
  %5 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %4) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %15

15:                                               ; preds = %15, %7
  store i32 0, ptr %14, align 8, !tbaa !28
  %16 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %17 = load i32, ptr %14, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %15, label %19, !llvm.loop !29

19:                                               ; preds = %15
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #2
  br label %31

22:                                               ; preds = %19
  %23 = ptrtoint ptr %16 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !27
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %5) #2
  %29 = load i32, ptr %26, align 4, !tbaa !27
  %30 = add i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %3, %22, %21
  %.0 = phi ptr [ null, %21 ], [ %16, %22 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = fptosi double %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = fptosi double %12 to i32
  %14 = and i32 %10, %13
  %15 = icmp eq i32 %14, 0
  %.in.v = select i1 %15, i64 48, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !31
  br label %54

17:                                               ; preds = %3
  %18 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @addDoIthBit, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %54

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %19
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !27
  %34 = tail call ptr @addDoIthBit(ptr noundef %0, ptr noundef %24, ptr noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %25) #2
  br label %54

37:                                               ; preds = %27
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !27
  %44 = icmp eq ptr %25, %34
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %25, ptr noundef nonnull %34) #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %25) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #2
  br label %54

.thread:                                          ; preds = %37, %45
  %49 = phi ptr [ %46, %45 ], [ %25, %37 ]
  %50 = load i32, ptr %31, align 4, !tbaa !27
  %51 = add i32 %50, -1
  store i32 %51, ptr %31, align 4, !tbaa !27
  %52 = load i32, ptr %41, align 4, !tbaa !27
  %53 = add i32 %52, -1
  store i32 %53, ptr %41, align 4, !tbaa !27
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @addDoIthBit, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %49) #2
  br label %54

54:                                               ; preds = %19, %17, %.thread, %48, %36, %6
  %.0 = phi ptr [ %16, %6 ], [ null, %36 ], [ null, %48 ], [ %49, %.thread ], [ %18, %17 ], [ null, %19 ]
  ret ptr %.0
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !8, i64 56}
!13 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !15, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !18, i64 280, !10, i64 288, !15, i64 296, !5, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !8, i64 400, !21, i64 408, !18, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !15, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !15, i64 464, !15, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !22, i64 520, !22, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!14 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!13, !8, i64 64}
!27 = !{!4, !5, i64 4}
!28 = !{!13, !5, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!8, !8, i64 0}
