; ModuleID = 'bench/gromacs/original/outputselector.ll'
source_filename = "bench/gromacs/original/outputselector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZN3gmx14OutputSelectorD2Ev = comdat any

$_ZN3gmx14OutputSelectorD0Ev = comdat any

$_ZNK3gmx14OutputSelector24checkAbilityDependenciesEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

$_ZTSN3gmx14IOutputAdapterE = comdat any

@_ZTVN3gmx14OutputSelectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14OutputSelectorE, ptr @_ZN3gmx14OutputSelectorD2Ev, ptr @_ZN3gmx14OutputSelectorD0Ev, ptr @_ZN3gmx14OutputSelector12processFrameEiP10t_trxframe, ptr @_ZNK3gmx14OutputSelector24checkAbilityDependenciesEm] }, align 8
@_ZTIN3gmx14OutputSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OutputSelectorE, ptr @_ZTIN3gmx14IOutputAdapterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14OutputSelectorE = constant [23 x i8] c"N3gmx14OutputSelectorE\00", align 1
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"selectionAtoms->resinfo\00", align 1
@.str.2 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/coordinateio/outputadapters/outputselector.cpp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"selectionAtoms->atom\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"selectionAtoms->atomname\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"selectionAtoms->atomtype\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"selectionAtoms->atomtypeB\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"selectionAtoms->pdbinfo\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OutputSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14OutputSelectorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %35)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5, %36
  store ptr null, ptr %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OutputSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx14OutputSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14OutputSelector12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef captures(none) initializes((8, 12)) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !62, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %9)
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !65, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %9)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %27, align 8, !tbaa !7
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %9
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nuw nsw i64 %9, %34
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %37)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %30, i64 %9
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %42, %40, %38, %36, %23
  %.not46 = icmp eq i32 %8, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %.not46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.pre54 = load i8, ptr %12, align 8, !tbaa !62, !range !63
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i8, ptr %12, align 8, !tbaa !62, !range !63, !noundef !64
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %18, align 8, !tbaa !65, !range !63, !noundef !64
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8, !tbaa !66
  %.not39 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  br i1 %50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %102, %.lr.ph.split.us
  %.041.us = phi i64 [ 0, %.lr.ph.split.us ], [ %103, %102 ]
  %sext.us = shl i64 %.041.us, 32
  %64 = ashr exact i64 %sext.us, 30
  %65 = getelementptr inbounds i8, ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !71
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %48, i64 %67
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre, i64 %.041.us
  %70 = load float, ptr %68, align 4, !tbaa !72
  store float %70, ptr %69, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %72, ptr %73, align 4, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %75, ptr %76, align 4, !tbaa !72
  %77 = getelementptr inbounds [3 x float], ptr %62, i64 %67
  %78 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %52, i64 %.041.us
  %79 = load float, ptr %77, align 4, !tbaa !72
  store float %79, ptr %78, align 4, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %84, ptr %85, align 4, !tbaa !72
  br i1 %54, label %86, label %97

86:                                               ; preds = %63
  %87 = load ptr, ptr %55, align 8, !tbaa !73
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 %67
  %89 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %57, i64 %.041.us
  %90 = load float, ptr %88, align 4, !tbaa !72
  store float %90, ptr %89, align 4, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %92, ptr %93, align 4, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %95, ptr %96, align 4, !tbaa !72
  br label %97

97:                                               ; preds = %86, %63
  br i1 %.not39, label %102, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i32, ptr %58, i64 %67
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i32, ptr %60, i64 %.041.us
  store i32 %100, ptr %101, align 4, !tbaa !71
  br label %102

102:                                              ; preds = %98, %97
  %103 = add nuw i64 %.041.us, 1
  %exitcond52.not = icmp eq i64 %103, %9
  br i1 %exitcond52.not, label %._crit_edge, label %63, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %54, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %104 = load ptr, ptr %55, align 8, !tbaa !73
  br label %105

105:                                              ; preds = %132, %.lr.ph.split.split.us
  %.041.us42 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %133, %132 ]
  %sext.us43 = shl i64 %.041.us42, 32
  %106 = ashr exact i64 %sext.us43, 30
  %107 = getelementptr inbounds i8, ptr %46, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %48, i64 %109
  %111 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre, i64 %.041.us42
  %112 = load float, ptr %110, align 4, !tbaa !72
  store float %112, ptr %111, align 4, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %114, ptr %115, align 4, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %117, ptr %118, align 4, !tbaa !72
  %119 = getelementptr inbounds [3 x float], ptr %104, i64 %109
  %120 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %57, i64 %.041.us42
  %121 = load float, ptr %119, align 4, !tbaa !72
  store float %121, ptr %120, align 4, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %123, ptr %124, align 4, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %126, ptr %127, align 4, !tbaa !72
  br i1 %.not39, label %132, label %128

128:                                              ; preds = %105
  %129 = getelementptr inbounds i32, ptr %58, i64 %109
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %131 = getelementptr inbounds nuw i32, ptr %60, i64 %.041.us42
  store i32 %130, ptr %131, align 4, !tbaa !71
  br label %132

132:                                              ; preds = %128, %105
  %133 = add nuw i64 %.041.us42, 1
  %exitcond51.not = icmp eq i64 %133, %9
  br i1 %exitcond51.not, label %._crit_edge, label %105, !llvm.loop !74

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not39, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %.041.us44 = phi i64 [ %147, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %sext.us45 = shl i64 %.041.us44, 32
  %134 = ashr exact i64 %sext.us45, 30
  %135 = getelementptr inbounds i8, ptr %46, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %48, i64 %137
  %139 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre, i64 %.041.us44
  %140 = load float, ptr %138, align 4, !tbaa !72
  store float %140, ptr %139, align 4, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float %142, ptr %143, align 4, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float %145, ptr %146, align 4, !tbaa !72
  %147 = add nuw i64 %.041.us44, 1
  %exitcond50.not = icmp eq i64 %147, %9
  br i1 %exitcond50.not, label %._crit_edge.thread, label %.lr.ph.split.split.split.us, !llvm.loop !74

._crit_edge.thread:                               ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.pre, ptr %148, align 8, !tbaa !69
  store ptr %60, ptr %24, align 8, !tbaa !66
  br label %174

._crit_edge:                                      ; preds = %132, %102, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge
  %149 = phi i8 [ %.pre54, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %49, %102 ], [ %49, %132 ]
  %150 = phi ptr [ %.pre53, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %60, %102 ], [ %60, %132 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.pre, ptr %151, align 8, !tbaa !69
  store ptr %150, ptr %24, align 8, !tbaa !66
  %152 = trunc nuw i8 %149 to i1
  br i1 %152, label %170, label %174

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.041 = phi i64 [ %169, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %sext = shl i64 %.041, 32
  %153 = ashr exact i64 %sext, 30
  %154 = getelementptr inbounds i8, ptr %46, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %48, i64 %156
  %158 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre, i64 %.041
  %159 = load float, ptr %157, align 4, !tbaa !72
  store float %159, ptr %158, align 4, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %161, ptr %162, align 4, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !72
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float %164, ptr %165, align 4, !tbaa !72
  %166 = getelementptr inbounds i32, ptr %58, i64 %156
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = getelementptr inbounds nuw i32, ptr %60, i64 %.041
  store i32 %167, ptr %168, align 4, !tbaa !71
  %169 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %169, %9
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split.split.split, !llvm.loop !74

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %172, ptr %173, align 8, !tbaa !70
  br label %174

174:                                              ; preds = %._crit_edge.thread, %170, %._crit_edge
  %175 = load i8, ptr %18, align 8, !tbaa !65, !range !63, !noundef !64
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %179, ptr %180, align 8, !tbaa !73
  br label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %183 = load i8, ptr %182, align 4, !tbaa !76, !range !63, !noundef !64
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %309

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit, label %189

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit: ; preds = %185
  %188 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  store ptr %188, ptr %186, align 8, !tbaa !17
  tail call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %188, i32 noundef %8, i1 noundef zeroext false)
  %.pre55 = load ptr, ptr %186, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit, %185
  %190 = phi ptr [ %.pre55, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit ], [ %187, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %193 = load ptr, ptr %4, align 8, !tbaa !19
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load i32, ptr %195, align 8, !tbaa !38
  store i32 %196, ptr %190, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 %198, ptr %199, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %201 = sext i32 %198 to i64
  %202 = load ptr, ptr %200, align 8, !tbaa !87
  %203 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef %202, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 32)
  store ptr %203, ptr %200, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = sext i32 %196 to i64
  %206 = load ptr, ptr %204, align 8, !tbaa !88
  %207 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef %206, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 36)
  store ptr %207, ptr %204, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  %210 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef %209, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
  store ptr %210, ptr %208, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 66
  %212 = load i8, ptr %211, align 2, !tbaa !90, !range !63, !noundef !64
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 66
  store i8 %212, ptr %213, align 2, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !91, !range !63, !noundef !64
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 67
  store i8 %215, ptr %216, align 1, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %218 = load i8, ptr %217, align 8, !tbaa !92, !range !63, !noundef !64
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store i8 %218, ptr %219, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 65
  %221 = load i8, ptr %220, align 1, !tbaa !93, !range !63, !noundef !64
  %222 = getelementptr inbounds nuw i8, ptr %190, i64 65
  store i8 %221, ptr %222, align 1, !tbaa !93
  %223 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %224 = load i8, ptr %223, align 4, !tbaa !94, !range !63, !noundef !64
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 68
  store i8 %224, ptr %225, align 4, !tbaa !94
  %226 = trunc nuw i8 %212 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %189
  %228 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !89
  %230 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef %229, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
  store ptr %230, ptr %228, align 8, !tbaa !89
  %.pre.i = load i8, ptr %214, align 1, !tbaa !91, !range !63
  br label %231

231:                                              ; preds = %227, %189
  %232 = phi i8 [ %.pre.i, %227 ], [ %215, %189 ]
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %237 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef %236, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
  store ptr %237, ptr %235, align 8, !tbaa !89
  br label %238

238:                                              ; preds = %234, %231
  %239 = load i8, ptr %223, align 4, !tbaa !94, !range !63, !noundef !64
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  %244 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef %243, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 52)
  store ptr %244, ptr %242, align 8, !tbaa !95
  br label %245

245:                                              ; preds = %241, %238
  %246 = icmp sgt i32 %196, 0
  br i1 %246, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %wide.trip.count.i = zext nneg i32 %196 to i64
  br label %258

.preheader.i:                                     ; preds = %299, %245
  %255 = load i32, ptr %197, align 8, !tbaa !86
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph67.i, label %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit

.lr.ph67.i:                                       ; preds = %.preheader.i
  %257 = getelementptr inbounds nuw i8, ptr %192, i64 48
  br label %300

258:                                              ; preds = %299, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %299 ]
  %259 = load ptr, ptr %193, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = load ptr, ptr %247, align 8, !tbaa !96
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.t_atom, ptr %264, i64 %265
  %267 = load ptr, ptr %204, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw %struct.t_atom, ptr %267, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %268, ptr noundef nonnull align 4 dereferenceable(36) %266, i64 36, i1 false), !tbaa.struct !97
  %269 = load ptr, ptr %248, align 8, !tbaa !103
  %270 = getelementptr inbounds ptr, ptr %269, i64 %265
  %271 = load ptr, ptr %270, align 8, !tbaa !104
  %272 = load ptr, ptr %208, align 8, !tbaa !103
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i
  store ptr %271, ptr %273, align 8, !tbaa !104
  %274 = load i8, ptr %213, align 2, !tbaa !90, !range !63, !noundef !64
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %282

276:                                              ; preds = %258
  %277 = load ptr, ptr %249, align 8, !tbaa !106
  %278 = getelementptr inbounds ptr, ptr %277, i64 %265
  %279 = load ptr, ptr %278, align 8, !tbaa !104
  %280 = load ptr, ptr %250, align 8, !tbaa !106
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv.i
  store ptr %279, ptr %281, align 8, !tbaa !104
  br label %282

282:                                              ; preds = %276, %258
  %283 = load i8, ptr %216, align 1, !tbaa !91, !range !63, !noundef !64
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %251, align 8, !tbaa !107
  %287 = getelementptr inbounds ptr, ptr %286, i64 %265
  %288 = load ptr, ptr %287, align 8, !tbaa !104
  %289 = load ptr, ptr %252, align 8, !tbaa !107
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.i
  store ptr %288, ptr %290, align 8, !tbaa !104
  br label %291

291:                                              ; preds = %285, %282
  %292 = load i8, ptr %225, align 4, !tbaa !94, !range !63, !noundef !64
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %253, align 8, !tbaa !108
  %296 = getelementptr inbounds %struct.t_pdbinfo, ptr %295, i64 %265
  %297 = load ptr, ptr %254, align 8, !tbaa !108
  %298 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %297, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %298, ptr noundef nonnull align 4 dereferenceable(52) %296, i64 52, i1 false), !tbaa.struct !109
  br label %299

299:                                              ; preds = %294, %291
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %258, !llvm.loop !113

300:                                              ; preds = %300, %.lr.ph67.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next70.i, %300 ]
  %301 = load ptr, ptr %257, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw %struct.t_resinfo, ptr %301, i64 %indvars.iv69.i
  %303 = load ptr, ptr %200, align 8, !tbaa !114
  %304 = getelementptr inbounds nuw %struct.t_resinfo, ptr %303, i64 %indvars.iv69.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %302, i64 32, i1 false), !tbaa.struct !115
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %305 = load i32, ptr %197, align 8, !tbaa !86
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next70.i, %306
  br i1 %307, label %300, label %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit, !llvm.loop !116

_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit: ; preds = %300, %.preheader.i
  %308 = load ptr, ptr %186, align 8, !tbaa !17
  store ptr %308, ptr %191, align 8, !tbaa !77
  br label %309

309:                                              ; preds = %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit, %181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx14OutputSelector24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !117
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !118, !alias.scope !119
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #12
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !117
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !71
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !67
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !71
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !71
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN3gmx14OutputSelectorE", !21, i64 0, !22, i64 8, !23, i64 16, !29, i64 24, !29, i64 48, !29, i64 72, !32, i64 96}
!21 = !{!"_ZTSN3gmx14IOutputAdapterE"}
!22 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !18, i64 0}
!29 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !14, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !8, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN3gmx9SelectionE", !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!38 = !{!39, !49, i64 128}
!39 = !{!"_ZTSN3gmx8internal13SelectionDataE", !40, i64 0, !40, i64 32, !44, i64 64, !51, i64 216, !51, i64 240, !55, i64 264, !56, i64 272, !57, i64 280, !58, i64 284, !58, i64 288, !50, i64 292, !50, i64 293}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !11, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!"_ZTS13gmx_ana_pos_t", !45, i64 0, !45, i64 8, !45, i64 16, !46, i64 24, !49, i64 144}
!45 = !{!"p1 float", !10, i64 0}
!46 = !{!"_ZTS18gmx_ana_indexmap_t", !47, i64 0, !9, i64 8, !9, i64 16, !48, i64 24, !9, i64 64, !48, i64 72, !50, i64 112}
!47 = !{!"_ZTS9e_index_t", !11, i64 0}
!48 = !{!"_ZTS8t_blocka", !49, i64 0, !9, i64 8, !49, i64 16, !9, i64 24, !49, i64 32, !49, i64 36}
!49 = !{!"int", !11, i64 0}
!50 = !{!"bool", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIfSaIfEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!55 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !43, i64 0}
!56 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!57 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!58 = !{!"float", !11, i64 0}
!59 = !{!60, !49, i64 8}
!60 = !{!"_ZTS10t_trxframe", !49, i64 0, !50, i64 4, !49, i64 8, !50, i64 12, !43, i64 16, !50, i64 24, !58, i64 28, !50, i64 32, !50, i64 33, !58, i64 36, !49, i64 40, !50, i64 44, !18, i64 48, !50, i64 56, !58, i64 60, !50, i64 64, !45, i64 72, !50, i64 80, !45, i64 88, !50, i64 96, !45, i64 104, !50, i64 112, !11, i64 116, !50, i64 152, !61, i64 156, !50, i64 160, !9, i64 168}
!61 = !{!"_ZTS7PbcType", !11, i64 0}
!62 = !{!60, !50, i64 80}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!60, !50, i64 96}
!66 = !{!60, !9, i64 168}
!67 = !{!8, !9, i64 8}
!68 = !{!39, !9, i64 96}
!69 = !{!60, !45, i64 72}
!70 = !{!60, !45, i64 88}
!71 = !{!49, !49, i64 0}
!72 = !{!58, !58, i64 0}
!73 = !{!60, !45, i64 104}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!60, !50, i64 44}
!77 = !{!60, !18, i64 48}
!78 = !{!79, !49, i64 0}
!79 = !{!"_ZTS7t_atoms", !49, i64 0, !80, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !49, i64 40, !84, i64 48, !85, i64 56, !50, i64 64, !50, i64 65, !50, i64 66, !50, i64 67, !50, i64 68}
!80 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!81 = !{!"p3 omnipotent char", !82, i64 0}
!82 = !{!"any p3 pointer", !83, i64 0}
!83 = !{!"any p2 pointer", !10, i64 0}
!84 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!85 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!86 = !{!79, !49, i64 40}
!87 = !{!84, !84, i64 0}
!88 = !{!80, !80, i64 0}
!89 = !{!81, !81, i64 0}
!90 = !{!79, !50, i64 66}
!91 = !{!79, !50, i64 67}
!92 = !{!79, !50, i64 64}
!93 = !{!79, !50, i64 65}
!94 = !{!79, !50, i64 68}
!95 = !{!85, !85, i64 0}
!96 = !{!79, !80, i64 8}
!97 = !{i64 0, i64 4, !72, i64 4, i64 4, !72, i64 8, i64 4, !72, i64 12, i64 4, !72, i64 16, i64 2, !98, i64 18, i64 2, !98, i64 20, i64 4, !100, i64 24, i64 4, !71, i64 28, i64 4, !71, i64 32, i64 4, !102}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTS12ParticleType", !11, i64 0}
!102 = !{!11, !11, i64 0}
!103 = !{!79, !81, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 omnipotent char", !83, i64 0}
!106 = !{!79, !81, i64 24}
!107 = !{!79, !81, i64 32}
!108 = !{!79, !85, i64 56}
!109 = !{i64 0, i64 4, !110, i64 4, i64 4, !71, i64 8, i64 1, !102, i64 9, i64 6, !102, i64 16, i64 4, !72, i64 20, i64 4, !72, i64 24, i64 1, !112, i64 28, i64 24, !102}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTS13PdbRecordType", !11, i64 0}
!112 = !{!50, !50, i64 0}
!113 = distinct !{!113, !75}
!114 = !{!79, !84, i64 48}
!115 = !{i64 0, i64 8, !104, i64 8, i64 4, !71, i64 12, i64 1, !102, i64 16, i64 4, !71, i64 20, i64 1, !102, i64 24, i64 8, !104}
!116 = distinct !{!116, !75}
!117 = !{!14, !15, i64 8}
!118 = !{i64 0, i64 12, !102}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !75}
