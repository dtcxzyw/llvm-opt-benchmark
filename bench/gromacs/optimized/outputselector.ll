; ModuleID = 'bench/gromacs/original/outputselector.cpp.ll'
source_filename = "bench/gromacs/original/outputselector.cpp.ll"
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

$_ZTSN3gmx14IOutputAdapterE = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

@_ZTVN3gmx14OutputSelectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14OutputSelectorE, ptr @_ZN3gmx14OutputSelectorD2Ev, ptr @_ZN3gmx14OutputSelectorD0Ev, ptr @_ZN3gmx14OutputSelector12processFrameEiP10t_trxframe, ptr @_ZNK3gmx14OutputSelector24checkAbilityDependenciesEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14OutputSelectorE = constant [23 x i8] c"N3gmx14OutputSelectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTIN3gmx14OutputSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OutputSelectorE, ptr @_ZTIN3gmx14IOutputAdapterE }, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14OutputSelectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5, %16
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OutputSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx14OutputSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14OutputSelector12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef captures(none) initializes((8, 12)) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %9)
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %9)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
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
  %41 = getelementptr inbounds i32, ptr %30, i64 %9
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %42, %40, %38, %36, %23
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %49

49:                                               ; preds = %.lr.ph, %105
  %.041 = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %sext = shl i64 %.041, 32
  %54 = ashr exact i64 %sext, 30
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3 x float], ptr %57, i64 %58
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"class.gmx::BasicVector", ptr %60, i64 %.041
  %62 = load float, ptr %59, align 4
  store float %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %67, ptr %68, align 4
  %69 = load i8, ptr %12, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %49
  %72 = load ptr, ptr %44, align 8
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 %58
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %74, i64 %.041
  %76 = load float, ptr %73, align 4
  store float %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %71, %49
  %84 = load i8, ptr %18, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 %58
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds %"class.gmx::BasicVector", ptr %89, i64 %.041
  %91 = load float, ptr %88, align 4
  store float %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store float %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %86, %83
  %99 = load ptr, ptr %24, align 8
  %.not39 = icmp eq ptr %99, null
  br i1 %.not39, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %99, i64 %58
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.041
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %100
  %106 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %106, %9
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !5

._crit_edge:                                      ; preds = %105, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %24, align 8
  %111 = load i8, ptr %12, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %._crit_edge
  %118 = load i8, ptr %18, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %258

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit, label %132

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit: ; preds = %128
  %131 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  store ptr %131, ptr %129, align 8
  tail call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %131, i32 noundef %8, i1 noundef zeroext false)
  %.pre = load ptr, ptr %129, align 8
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit, %128
  %133 = phi ptr [ %.pre, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE5resetES3_.exit ], [ %130, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %144 = sext i32 %141 to i64
  %145 = load ptr, ptr %143, align 8
  %146 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef %145, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 32)
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = sext i32 %139 to i64
  %149 = load ptr, ptr %147, align 8
  %150 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %149, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 36)
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef %152, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 8)
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 66
  %155 = load i8, ptr %154, align 2
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 66
  %157 = and i8 %155, 1
  store i8 %157, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %161 = and i8 %159, 1
  store i8 %161, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %163 = load i8, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %165 = and i8 %163, 1
  store i8 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 65
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 65
  %169 = and i8 %167, 1
  store i8 %169, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 68
  %171 = load i8, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %173 = and i8 %171, 1
  store i8 %173, ptr %172, align 4
  %174 = load i8, ptr %154, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %132
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef %178, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 8)
  store ptr %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %176, %132
  %181 = load i8, ptr %158, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef %185, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 8)
  store ptr %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i8, ptr %170, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef %192, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 52)
  store ptr %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %190, %187
  %195 = icmp sgt i32 %139, 0
  br i1 %195, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %207

.preheader.i:                                     ; preds = %248, %194
  %204 = load i32, ptr %140, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph67.i, label %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit

.lr.ph67.i:                                       ; preds = %.preheader.i
  %206 = getelementptr inbounds nuw i8, ptr %135, i64 48
  br label %249

207:                                              ; preds = %248, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %248 ]
  %208 = load ptr, ptr %136, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %196, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %struct.t_atom, ptr %213, i64 %214
  %216 = load ptr, ptr %147, align 8
  %217 = getelementptr inbounds nuw %struct.t_atom, ptr %216, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %217, ptr noundef nonnull align 4 dereferenceable(36) %215, i64 36, i1 false)
  %218 = load ptr, ptr %197, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %214
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %151, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i
  store ptr %220, ptr %222, align 8
  %223 = load i8, ptr %156, align 2
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %231

225:                                              ; preds = %207
  %226 = load ptr, ptr %198, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %214
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %199, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %225, %207
  %232 = load i8, ptr %160, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr %200, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 %214
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %201, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %234, %231
  %241 = load i8, ptr %172, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %202, align 8
  %245 = getelementptr inbounds %struct.t_pdbinfo, ptr %244, i64 %214
  %246 = load ptr, ptr %203, align 8
  %247 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %246, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %247, ptr noundef nonnull align 4 dereferenceable(52) %245, i64 52, i1 false)
  br label %248

248:                                              ; preds = %243, %240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %207, !llvm.loop !7

249:                                              ; preds = %249, %.lr.ph67.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next70.i, %249 ]
  %250 = load ptr, ptr %206, align 8
  %251 = getelementptr inbounds nuw %struct.t_resinfo, ptr %250, i64 %indvars.iv69.i
  %252 = load ptr, ptr %143, align 8
  %253 = getelementptr inbounds nuw %struct.t_resinfo, ptr %252, i64 %indvars.iv69.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %251, i64 32, i1 false)
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %254 = load i32, ptr %140, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next70.i, %255
  br i1 %256, label %249, label %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit, !llvm.loop !8

_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit: ; preds = %249, %.preheader.i
  %257 = load ptr, ptr %129, align 8
  store ptr %257, ptr %134, align 8
  br label %258

258:                                              ; preds = %_ZN3gmxL21adjustAtomInformationEP7t_atomsS1_RKNS_9SelectionE.exit, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx14OutputSelector24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

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
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
