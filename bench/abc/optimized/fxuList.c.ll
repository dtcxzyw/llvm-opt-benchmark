; ModuleID = 'bench/abc/original/fxuList.c.ll'
source_filename = "bench/abc/original/fxuList.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuListDouble = type { ptr, ptr, i32 }

@str = private unnamed_addr constant [40 x i8] c"Fxu_ListDoubleAddPairPlace() is called!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddVariable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelVariable(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %.pre21, ptr %18, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %17
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %._crit_edge19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pre21, i64 48
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge19
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddCube(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %13, ptr %14, align 8
  store ptr %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelCube(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %._crit_edge

14:                                               ; preds = %8
  store ptr %13, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %14
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %.not = icmp eq ptr %13, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %.pre21, ptr %17, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %16
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %21, label %18

18:                                               ; preds = %._crit_edge19
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %.pre21, i64 48
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %._crit_edge19
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixAddSingle(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListMatrixDelSingle(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %.pre21, ptr %18, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %17
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %._crit_edge19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pre21, i64 32
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge19
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListTableAddDivisor(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.FxuListDouble, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8
  store ptr %1, ptr %16, align 8
  br label %21

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListTableDelDivisor(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.FxuListDouble, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %14
  store ptr %19, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %20
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %.not = icmp eq ptr %19, null
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br i1 %.not, label %._crit_edge21, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %.pre23, ptr %23, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %._crit_edge, %22
  %.not20 = icmp eq ptr %.pre23, null
  br i1 %.not20, label %27, label %24

24:                                               ; preds = %._crit_edge21
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %.pre23, i64 40
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %._crit_edge21
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListCubeAddLiteral(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListCubeDelLiteral(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre21, ptr %18, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %17
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %._crit_edge19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pre21, i64 24
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge19
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListVarAddLiteral(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListVarDelLiteral(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %.pre21, ptr %18, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %17
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %._crit_edge19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pre21, i64 40
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge19
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairLast(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairFirst(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %13, ptr %14, align 8
  store ptr %1, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleAddPairMiddle(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_ListDoubleDelPair(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br i1 %.not, label %._crit_edge19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %.pre21, ptr %18, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge, %17
  %.not18 = icmp eq ptr %.pre21, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %._crit_edge19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %.pre21, i64 48
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %._crit_edge19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fxu_ListDoubleAddPairPlace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
