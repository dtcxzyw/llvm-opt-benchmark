; ModuleID = 'bench/abc/original/fxuList.ll'
source_filename = "bench/abc/original/fxuList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuListDouble = type { ptr, ptr, i32 }

@str = private unnamed_addr constant [40 x i8] c"Fxu_ListDoubleAddPairPlace() is called!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddVariable(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelVariable(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !11
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.pre21, ptr %17, align 8, !tbaa !11
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %._crit_edge19
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %._crit_edge19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddCube(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %8, %5
  %.sink = phi ptr [ null, %5 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelCube(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %0, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %11, label %14, label %._crit_edge

14:                                               ; preds = %8
  store ptr %13, ptr %9, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %14
  %.not = icmp eq ptr %13, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !22
  br i1 %.not, label %._crit_edge19, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %.pre21, ptr %16, align 8, !tbaa !22
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %15
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %._crit_edge19
  %18 = getelementptr inbounds nuw i8, ptr %.pre21, i64 48
  store ptr %13, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %._crit_edge19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddSingle(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !30
  store ptr %1, ptr %11, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelSingle(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !30
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.pre21, ptr %17, align 8, !tbaa !30
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %._crit_edge19
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 32
  store ptr %14, ptr %19, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %._crit_edge19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListTableAddDivisor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %13, align 8, !tbaa !52
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1, ptr %18, align 8, !tbaa !52
  store ptr %1, ptr %16, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %14, %11
  %.sink = phi ptr [ null, %11 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListTableDelDivisor(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %8, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %14
  store ptr %19, ptr %15, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %20
  %.not = icmp eq ptr %19, null
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !52
  br i1 %.not, label %._crit_edge21, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %.pre23, ptr %22, align 8, !tbaa !52
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %._crit_edge, %21
  %.not20 = icmp eq ptr %.pre23, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %._crit_edge21
  %24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 40
  store ptr %19, ptr %24, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %._crit_edge21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListCubeAddLiteral(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !58
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListCubeDelLiteral(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !58
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre21, ptr %17, align 8, !tbaa !58
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %._crit_edge19
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %18, %._crit_edge19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListVarAddLiteral(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %8, align 8, !tbaa !62
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %1, ptr %13, align 8, !tbaa !62
  store ptr %1, ptr %11, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListVarDelLiteral(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !62
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %.pre21, ptr %17, align 8, !tbaa !62
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %._crit_edge19
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 40
  store ptr %14, ptr %19, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %18, %._crit_edge19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairLast(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !66
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !66
  store ptr %1, ptr %11, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairFirst(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !65
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %8, %6
  %.sink17 = phi ptr [ %4, %8 ], [ %1, %6 ]
  %.sink = phi ptr [ %1, %8 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sink17, i64 48
  store ptr %.sink, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairMiddle(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((48, 64)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleDelPair(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !66
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.pre21, ptr %17, align 8, !tbaa !66
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %._crit_edge19
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %18, %._crit_edge19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !69
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fxu_ListDoubleAddPairPlace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FxuListVar", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS6FxuVar", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !5, i64 56}
!12 = !{!"FxuVar", !9, i64 0, !9, i64 4, !13, i64 8, !14, i64 16, !15, i64 24, !5, i64 48, !5, i64 56, !5, i64 64}
!13 = !{!"p1 _ZTS7FxuCube", !6, i64 0}
!14 = !{!"p3 _ZTS7FxuPair", !6, i64 0}
!15 = !{!"FxuListLit", !16, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"p1 _ZTS6FxuLit", !6, i64 0}
!17 = !{!12, !5, i64 48}
!18 = !{!4, !9, i64 16}
!19 = !{!20, !13, i64 0}
!20 = !{!"FxuListCube", !13, i64 0, !13, i64 8, !9, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!23, !13, i64 56}
!23 = !{!"FxuCube", !9, i64 0, !13, i64 8, !5, i64 16, !15, i64 24, !13, i64 48, !13, i64 56, !13, i64 64}
!24 = !{!23, !13, i64 48}
!25 = !{!20, !9, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"FxuListSingle", !28, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS9FxuSingle", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !28, i64 40}
!31 = !{!"FxuSingle", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !28, i64 32, !28, i64 40}
!32 = !{!31, !28, i64 32}
!33 = !{!27, !9, i64 16}
!34 = !{!35, !37, i64 56}
!35 = !{!"FxuMatrix", !20, i64 0, !4, i64 24, !36, i64 48, !37, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !38, i64 80, !27, i64 88, !39, i64 112, !9, i64 120, !9, i64 124, !14, i64 128, !40, i64 136, !13, i64 144, !41, i64 152, !5, i64 160, !36, i64 168, !42, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !43, i64 200}
!36 = !{!"p2 _ZTS6FxuVar", !6, i64 0}
!37 = !{!"p1 _ZTS13FxuListDouble", !6, i64 0}
!38 = !{!"p1 _ZTS13FxuHeapDouble", !6, i64 0}
!39 = !{!"p1 _ZTS13FxuHeapSingle", !6, i64 0}
!40 = !{!"p2 _ZTS7FxuPair", !6, i64 0}
!41 = !{!"p2 _ZTS7FxuCube", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!43 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!44 = !{!45, !9, i64 12}
!45 = !{!"FxuDouble", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !46, i64 16, !48, i64 40, !48, i64 48, !48, i64 56}
!46 = !{!"FxuListPair", !47, i64 0, !47, i64 8, !9, i64 16}
!47 = !{!"p1 _ZTS7FxuPair", !6, i64 0}
!48 = !{!"p1 _ZTS9FxuDouble", !6, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"FxuListDouble", !48, i64 0, !48, i64 8, !9, i64 16}
!51 = !{!50, !48, i64 8}
!52 = !{!45, !48, i64 48}
!53 = !{!45, !48, i64 40}
!54 = !{!50, !9, i64 16}
!55 = !{!35, !9, i64 68}
!56 = !{!15, !16, i64 0}
!57 = !{!15, !16, i64 8}
!58 = !{!59, !16, i64 32}
!59 = !{!"FxuLit", !9, i64 0, !9, i64 4, !13, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!60 = !{!59, !16, i64 24}
!61 = !{!15, !9, i64 16}
!62 = !{!59, !16, i64 48}
!63 = !{!59, !16, i64 40}
!64 = !{!46, !47, i64 0}
!65 = !{!46, !47, i64 8}
!66 = !{!67, !47, i64 56}
!67 = !{!"FxuPair", !9, i64 0, !9, i64 4, !9, i64 8, !48, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !9, i64 44, !47, i64 48, !47, i64 56}
!68 = !{!67, !47, i64 48}
!69 = !{!46, !9, i64 16}
