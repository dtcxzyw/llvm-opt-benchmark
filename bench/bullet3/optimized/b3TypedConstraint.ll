; ModuleID = 'bench/bullet3/original/b3TypedConstraint.ll'
source_filename = "bench/bullet3/original/b3TypedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZTV17b3TypedConstraint = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(64) initializes((0, 30), (32, 52), (56, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %0, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 16, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x47EFFFFFE0000000, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FD3333340000000, ptr %15, align 16, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #1 align 2 {
  %7 = fcmp ogt float %2, %3
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq float %2, %3
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = fdiv float %4, %5
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = fcmp oge float %1, %2
  %15 = fsub float %2, %11
  %16 = fcmp olt float %1, %15
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %13
  %18 = fsub float %2, %1
  %19 = fdiv float %18, %11
  br label %33

20:                                               ; preds = %13
  %21 = fcmp olt float %1, %2
  %. = select i1 %21, float 0.000000e+00, float 1.000000e+00
  br label %33

22:                                               ; preds = %10
  %23 = fcmp ogt float %11, 0.000000e+00
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = fcmp ole float %1, %3
  %26 = fsub float %3, %11
  %27 = fcmp ogt float %1, %26
  %or.cond37 = and i1 %25, %27
  br i1 %or.cond37, label %28, label %31

28:                                               ; preds = %24
  %29 = fsub float %3, %1
  %30 = fdiv float %29, %11
  br label %33

31:                                               ; preds = %24
  %32 = fcmp ogt float %1, %3
  %.38 = select i1 %32, float 0.000000e+00, float 1.000000e+00
  br label %33

33:                                               ; preds = %17, %28, %20, %31, %22, %8, %6
  %.0 = phi float [ 1.000000e+00, %6 ], [ 0.000000e+00, %8 ], [ %19, %17 ], [ %30, %28 ], [ %., %20 ], [ %.38, %31 ], [ 0.000000e+00, %22 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN14b3AngularLimit3setEfffff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((0, 20)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #2 align 2 {
  %7 = fsub float %2, %1
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %8, ptr %9, align 4, !tbaa !27
  %10 = fadd float %1, %8
  %11 = tail call noundef float @fmodf(float noundef %10, float noundef 0x401921FB60000000) #10, !tbaa !29
  %12 = fcmp olt float %11, 0xC00921FB60000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = fadd float %11, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

15:                                               ; preds = %6
  %16 = fcmp ogt float %11, 0x400921FB60000000
  br i1 %16, label %17, label %_Z16b3NormalizeAnglef.exit

17:                                               ; preds = %15
  %18 = fadd float %11, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %13, %15, %17
  %.0.i = phi float [ %14, %13 ], [ %18, %17 ], [ %11, %15 ]
  store float %.0.i, ptr %0, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %5, ptr %21, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN14b3AngularLimit4testEf(ptr noundef nonnull align 4 captures(none) dereferenceable(29) initializes((20, 29)) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %7 = load float, ptr %6, align 4, !tbaa !27
  %8 = fcmp ult float %7, 0.000000e+00
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load float, ptr %0, align 4, !tbaa !30
  %11 = fsub float %1, %10
  %12 = tail call noundef float @fmodf(float noundef %11, float noundef 0x401921FB60000000) #10, !tbaa !29
  %13 = fcmp olt float %12, 0xC00921FB60000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = fadd float %12, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

16:                                               ; preds = %9
  %17 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %17, label %18, label %_Z16b3NormalizeAnglef.exit

18:                                               ; preds = %16
  %19 = fadd float %12, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %14, %16, %18
  %.0.i = phi float [ %15, %14 ], [ %19, %18 ], [ %12, %16 ]
  %20 = fneg float %7
  %21 = fcmp olt float %.0.i, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %_Z16b3NormalizeAnglef.exit
  store i8 1, ptr %5, align 4, !tbaa !34
  %23 = fadd float %7, %.0.i
  %24 = fneg float %23
  br label %.sink.split

25:                                               ; preds = %_Z16b3NormalizeAnglef.exit
  %26 = fcmp ogt float %.0.i, %7
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  store i8 1, ptr %5, align 4, !tbaa !34
  %28 = fsub float %7, %.0.i
  br label %.sink.split

.sink.split:                                      ; preds = %27, %22
  %.sink6 = phi float [ %24, %22 ], [ %28, %27 ]
  %.sink = phi float [ 1.000000e+00, %22 ], [ -1.000000e+00, %27 ]
  store float %.sink6, ptr %3, align 4, !tbaa !35
  store float %.sink, ptr %4, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %.sink.split, %25, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK14b3AngularLimit8getErrorEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load float, ptr %4, align 4, !tbaa !36
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZNK14b3AngularLimit3fitERf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !27
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4, !tbaa !37
  %8 = load float, ptr %0, align 4, !tbaa !30
  %9 = fsub float %7, %8
  %10 = tail call noundef float @fmodf(float noundef %9, float noundef 0x401921FB60000000) #10, !tbaa !29
  %11 = fcmp olt float %10, 0xC00921FB60000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = fadd float %10, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

14:                                               ; preds = %6
  %15 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %15, label %16, label %_Z16b3NormalizeAnglef.exit

16:                                               ; preds = %14
  %17 = fadd float %10, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %12, %14, %16
  %.0.i = phi float [ %13, %12 ], [ %17, %16 ], [ %10, %14 ]
  %18 = fcmp ole float %.0.i, %4
  %19 = fneg float %4
  %20 = fcmp uge float %.0.i, %19
  %21 = and i1 %18, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %_Z16b3NormalizeAnglef.exit
  %23 = fcmp ogt float %.0.i, 0.000000e+00
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = fadd float %4, %8
  %26 = tail call noundef float @fmodf(float noundef %25, float noundef 0x401921FB60000000) #10, !tbaa !29
  %27 = fcmp olt float %26, 0xC00921FB60000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = fadd float %26, 0x401921FB60000000
  br label %.sink.split

30:                                               ; preds = %24
  %31 = fcmp ogt float %26, 0x400921FB60000000
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = fadd float %26, 0xC01921FB60000000
  br label %.sink.split

34:                                               ; preds = %22
  %35 = fsub float %8, %4
  %36 = tail call noundef float @fmodf(float noundef %35, float noundef 0x401921FB60000000) #10, !tbaa !29
  %37 = fcmp olt float %36, 0xC00921FB60000000
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = fadd float %36, 0x401921FB60000000
  br label %.sink.split

40:                                               ; preds = %34
  %41 = fcmp ogt float %36, 0x400921FB60000000
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %40
  %43 = fadd float %36, 0xC01921FB60000000
  br label %.sink.split

.sink.split:                                      ; preds = %42, %40, %38, %32, %30, %28
  %.0.i.i6.sink = phi float [ %29, %28 ], [ %33, %32 ], [ %26, %30 ], [ %39, %38 ], [ %43, %42 ], [ %36, %40 ]
  store float %.0.i.i6.sink, ptr %1, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %.sink.split, %_Z16b3NormalizeAnglef.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef float @_ZNK14b3AngularLimit7getHighEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #5 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !27
  %5 = fadd float %2, %4
  %6 = tail call noundef float @fmodf(float noundef %5, float noundef 0x401921FB60000000) #10, !tbaa !29
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd float %6, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

10:                                               ; preds = %1
  %11 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %11, label %12, label %_Z16b3NormalizeAnglef.exit

12:                                               ; preds = %10
  %13 = fadd float %6, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %8, %10, %12
  %.0.i = phi float [ %9, %8 ], [ %13, %12 ], [ %6, %10 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef float @_ZNK14b3AngularLimit6getLowEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #5 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !27
  %5 = fsub float %2, %4
  %6 = tail call noundef float @fmodf(float noundef %5, float noundef 0x401921FB60000000) #10, !tbaa !29
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd float %6, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

10:                                               ; preds = %1
  %11 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %11, label %12, label %_Z16b3NormalizeAnglef.exit

12:                                               ; preds = %10
  %13 = fadd float %6, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %8, %10, %12
  %.0.i = phi float [ %9, %8 ], [ %13, %12 ], [ %6, %10 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS13b3TypedObject", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"_ZTS17b3TypedConstraint", !5, i64 8, !6, i64 12, !7, i64 16, !13, i64 24, !14, i64 28, !14, i64 29, !6, i64 32, !6, i64 36, !6, i64 40, !13, i64 44, !13, i64 48, !15, i64 56}
!13 = !{!"float", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"p1 _ZTS15b3JointFeedback", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !13, i64 24}
!19 = !{!12, !14, i64 28}
!20 = !{!12, !14, i64 29}
!21 = !{!12, !6, i64 32}
!22 = !{!12, !6, i64 36}
!23 = !{!12, !6, i64 40}
!24 = !{!12, !13, i64 44}
!25 = !{!12, !13, i64 48}
!26 = !{!12, !15, i64 56}
!27 = !{!28, !13, i64 4}
!28 = !{!"_ZTS14b3AngularLimit", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!29 = !{!6, !6, i64 0}
!30 = !{!28, !13, i64 0}
!31 = !{!28, !13, i64 8}
!32 = !{!28, !13, i64 12}
!33 = !{!28, !13, i64 16}
!34 = !{!28, !14, i64 28}
!35 = !{!28, !13, i64 20}
!36 = !{!28, !13, i64 24}
!37 = !{!13, !13, i64 0}
