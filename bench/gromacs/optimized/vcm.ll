; ModuleID = 'bench/gromacs/original/vcm.ll'
source_filename = "bench/gromacs/original/vcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.81" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.73" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.121" = type { %"struct.gmx::ArrayRefIter.122", %"struct.gmx::ArrayRefIter.122" }
%"struct.gmx::ArrayRefIter.122" = type { ptr }
%"class.gmx::ArrayRef.124" = type { %"struct.gmx::ArrayRefIter.125", %"struct.gmx::ArrayRefIter.125" }
%"struct.gmx::ArrayRefIter.125" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm = comdat any

@_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Angular\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Linear-acceleration-correction\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/vcm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Can not have angular comm removal with pbc=%s\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external local_unnamed_addr global %"struct.gmx::EnumerationArray.81", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"group_i\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Center of mass motion removal mode is %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"We have the following groups for center of mass motion removal:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%3d:  %s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"Large VCM(group %s): %12.5f, %12.5f, %12.5f, Temp-cm: %12.5e\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Group %s with mass %12.5e, Ekrot %12.5e Det(I) = %12.5e\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"  COM: %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"  P:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"  V:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  J:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"  w:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Inertia tensor\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Can not stop center of mass: maybe 2dimensional system\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vcm.nFreeze != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Need freeze dimension info with freeze groups\00", align 1
@__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv = private unnamed_addr constant [126 x i8] c"auto doStopComMotionLinear(const t_mdatoms &, gmx::ArrayRef<gmx::RVec>, const t_vcm &)::(anonymous class)::operator()() const\00", align 1

@_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputreci
@_ZN5t_vcmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5t_vcmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 257)) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 9
  %24 = icmp ne i32 %22, 3
  %narrow = and i1 %23, %24
  %25 = zext i1 %narrow to i8
  store i8 %25, ptr %20, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !120
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 %30, i32 2
  store i32 %31, ptr %9, align 4, !tbaa !121
  %32 = invoke noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef nonnull %2)
          to label %33 unwind label %53

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %35, align 8, !tbaa !122
  %36 = load i32, ptr %26, align 4, !tbaa !120
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !123
  %40 = fmul double %39, %37
  %41 = fptrunc double %40 to float
  store float %41, ptr %34, align 4, !tbaa !124
  %42 = load i32, ptr %9, align 4, !tbaa !121
  %43 = icmp eq i32 %42, 1
  %44 = icmp slt i32 %32, 3
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %60

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !125
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 78, ptr noundef nonnull @.str.5, ptr noundef %51) #23
          to label %52 unwind label %57

52:                                               ; preds = %46
  unreachable

53:                                               ; preds = %73, %82, %79, %76, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %217

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %59

59:                                               ; preds = %57, %55
  %.pn30 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

60:                                               ; preds = %33
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %213, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = load ptr, ptr %62, align 8, !tbaa !131
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %0, align 8, !tbaa !132
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !133
  %72 = add nsw i32 %70, 3
  store i32 %72, ptr %8, align 8, !tbaa !134
  br i1 %43, label %73, label %85

73:                                               ; preds = %61
  %74 = sext i32 %71 to i64
  %75 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 36)
          to label %76 unwind label %53

76:                                               ; preds = %73
  store ptr %75, ptr %17, align 8, !tbaa !135
  %77 = load i32, ptr %7, align 4, !tbaa !133
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %78)
          to label %79 unwind label %53

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !133
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %81)
          to label %82 unwind label %53

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !133
  %84 = sext i32 %83 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %84)
          to label %._crit_edge64 unwind label %53

._crit_edge64:                                    ; preds = %82
  %.pre = load i32, ptr %7, align 4, !tbaa !133
  br label %85

85:                                               ; preds = %._crit_edge64, %61
  %86 = phi i32 [ %.pre, %._crit_edge64 ], [ %71, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %87, align 4, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %88, align 4, !tbaa !136
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load ptr, ptr %90, align 8, !tbaa !137
  %92 = load ptr, ptr %18, align 8, !tbaa !138
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = sub nuw nsw i64 %89, %96
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %99)
          to label %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge unwind label %172

._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %98
  %.pre65 = load i32, ptr %7, align 4, !tbaa !133
  %.pre69 = sext i32 %.pre65 to i64
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

100:                                              ; preds = %85
  %101 = icmp ugt i64 %96, %89
  br i1 %101, label %102, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %89
  %.not.i.i = icmp eq ptr %91, %103
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, label %104

104:                                              ; preds = %102
  store ptr %103, ptr %90, align 8, !tbaa !137
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge, %104, %102, %100
  %.pre-phi = phi i64 [ %.pre69, %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge ], [ %89, %104 ], [ %89, %102 ], [ %89, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !139
  %107 = load ptr, ptr %12, align 8, !tbaa !140
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = icmp ult i64 %111, %.pre-phi
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %114 = sub nuw nsw i64 %.pre-phi, %111
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %172

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %113
  %.pre66 = load i32, ptr %7, align 4, !tbaa !133
  %.pre70 = sext i32 %.pre66 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %116 = icmp ugt i64 %111, %.pre-phi
  br i1 %116, label %117, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw [12 x i8], ptr %107, i64 %.pre-phi
  %.not.i.i34 = icmp eq ptr %106, %118
  br i1 %.not.i.i34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !139
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge, %119, %117, %115
  %.pre-phi71 = phi i64 [ %.pre70, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %.pre-phi, %119 ], [ %.pre-phi, %117 ], [ %.pre-phi, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = load ptr, ptr %13, align 8, !tbaa !140
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = icmp ult i64 %126, %.pre-phi71
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %129 = sub nuw nsw i64 %.pre-phi71, %126
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %121, i64 noundef %129, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38_crit_edge unwind label %172

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38_crit_edge: ; preds = %128
  %.pre67 = load i32, ptr %7, align 4, !tbaa !133
  %.pre72 = sext i32 %.pre67 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38

130:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %131 = icmp ugt i64 %126, %.pre-phi71
  br i1 %131, label %132, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw [12 x i8], ptr %122, i64 %.pre-phi71
  %.not.i.i36 = icmp eq ptr %121, %133
  br i1 %.not.i.i36, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %120, align 8, !tbaa !139
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38_crit_edge, %134, %132, %130
  %.pre-phi73 = phi i64 [ %.pre72, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38_crit_edge ], [ %.pre-phi71, %134 ], [ %.pre-phi71, %132 ], [ %.pre-phi71, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !141
  %137 = load ptr, ptr %11, align 8, !tbaa !142
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %.pre-phi73
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38
  %144 = sub nuw nsw i64 %.pre-phi73, %141
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %144)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %172

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %143
  %.pre68 = load i32, ptr %7, align 4, !tbaa !133
  %.pre74 = sext i32 %.pre68 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

145:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit38
  %146 = icmp ugt i64 %141, %.pre-phi73
  br i1 %146, label %147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.pre-phi73
  %.not.i.i39 = icmp eq ptr %136, %148
  br i1 %.not.i.i39, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %135, align 8, !tbaa !141
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %149, %147, %145
  %.pre-phi75 = phi i64 [ %.pre74, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %.pre-phi73, %149 ], [ %.pre-phi73, %147 ], [ %.pre-phi73, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !141
  %152 = load ptr, ptr %10, align 8, !tbaa !142
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %.pre-phi75
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %159 = sub nuw nsw i64 %.pre-phi75, %156
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %159)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43 unwind label %172

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %161 = icmp ugt i64 %156, %.pre-phi75
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.pre-phi75
  %.not.i.i41 = icmp eq ptr %151, %163
  br i1 %.not.i.i41, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8, !tbaa !141
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit43

_ZNSt6vectorIfSaIfEE6resizeEm.exit43:             ; preds = %158, %160, %162, %164
  %165 = load i32, ptr %0, align 8, !tbaa !132
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit43
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %168 = load ptr, ptr %62, align 8, !tbaa !131
  %169 = load ptr, ptr %167, align 8, !tbaa !143
  %170 = load ptr, ptr %18, align 8, !tbaa !138
  %wide.trip.count = zext nneg i32 %165 to i64
  br label %174

.preheader:                                       ; preds = %174, %_ZNSt6vectorIfSaIfEE6resizeEm.exit43
  %171 = icmp sgt i32 %3, 0
  br i1 %171, label %.lr.ph61, label %._crit_edge

172:                                              ; preds = %205, %158, %143, %128, %113, %98, %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %212

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !147
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  store ptr %180, ptr %181, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %174, !llvm.loop !149

._crit_edge:                                      ; preds = %184, %.preheader
  %182 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
          to label %193 unwind label %172

.lr.ph61:                                         ; preds = %.preheader, %184
  %.060 = phi i32 [ %190, %184 ], [ 0, %.preheader ]
  %183 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef 6, i32 noundef %.060)
          to label %184 unwind label %191

184:                                              ; preds = %.lr.ph61
  %185 = sext i32 %183 to i64
  %186 = load ptr, ptr %10, align 8, !tbaa !142
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %185
  %188 = load float, ptr %187, align 4, !tbaa !136
  %189 = fadd float %188, 3.000000e+00
  store float %189, ptr %187, align 4, !tbaa !136
  %190 = add nuw nsw i32 %.060, 1
  %exitcond63.not = icmp eq i32 %190, %3
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !151

191:                                              ; preds = %.lr.ph61
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %212

193:                                              ; preds = %._crit_edge
  %194 = load i32, ptr %8, align 8, !tbaa !134
  %195 = mul nsw i32 %194, %182
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !152
  %199 = load ptr, ptr %19, align 8, !tbaa !153
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 76
  %204 = icmp ult i64 %203, %196
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  %206 = sub nuw nsw i64 %196, %203
  invoke void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %206)
          to label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit unwind label %172

207:                                              ; preds = %193
  %208 = icmp ugt i64 %203, %196
  br i1 %208, label %209, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw [76 x i8], ptr %199, i64 %196
  %.not.i.i44 = icmp eq ptr %198, %210
  br i1 %.not.i.i44, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %197, align 8, !tbaa !152
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit: ; preds = %211, %209, %207, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

212:                                              ; preds = %191, %172
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

213:                                              ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit, %60
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %216 = load ptr, ptr %215, align 8, !tbaa !154
  store ptr %216, ptr %214, align 8, !tbaa !155
  ret void

217:                                              ; preds = %212, %59, %53
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %59 ], [ %.pn, %212 ], [ %54, %53 ]
  %218 = load ptr, ptr %19, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #24
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit:     ; preds = %217, %219
  %225 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i46 = icmp eq ptr %225, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %228 = load ptr, ptr %227, align 8, !tbaa !157
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, %226
  %232 = load ptr, ptr %16, align 8, !tbaa !140
  %.not.i.i.i47 = icmp eq ptr %232, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %235 = load ptr, ptr %234, align 8, !tbaa !158
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %233
  %239 = load ptr, ptr %15, align 8, !tbaa !140
  %.not.i.i.i48 = icmp eq ptr %239, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit49, label %240

240:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !158
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit49: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %240
  %246 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i.i50 = icmp eq ptr %246, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit51, label %247

247:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit49
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %249 = load ptr, ptr %248, align 8, !tbaa !158
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit51

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit51: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit49, %247
  %253 = load ptr, ptr %13, align 8, !tbaa !140
  %.not.i.i.i52 = icmp eq ptr %253, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53, label %254

254:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit51
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %256 = load ptr, ptr %255, align 8, !tbaa !158
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit51, %254
  %260 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i.i.i54 = icmp eq ptr %260, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit55, label %261

261:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load ptr, ptr %262, align 8, !tbaa !158
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53, %261
  %267 = load ptr, ptr %11, align 8, !tbaa !142
  %.not.i.i.i56 = icmp eq ptr %267, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit55
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !159
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit55, %268
  %274 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i57 = icmp eq ptr %274, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %275

275:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !159
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %275
  resume { ptr, i32 } %.pn30.pn
}

declare noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !161
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !126
  %9 = load i64, ptr %4, align 8, !tbaa !161
  store i64 %9, ptr %6, align 8, !tbaa !162
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !162
  store i8 %12, ptr %10, align 1, !tbaa !162
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %0, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !126
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !162
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !164
  %5 = load ptr, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !162
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = load ptr, ptr %0, align 8, !tbaa !140
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !158
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !166, !alias.scope !167
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !158
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !137
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !157
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !172
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !166
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !139
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !172
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !172
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8, !tbaa !139
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !139
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false), !tbaa.struct !166
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !173

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !139
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !172
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !174

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !140
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !166
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false), !tbaa.struct !166
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !173

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false), !tbaa.struct !166
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !173

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %69 = load ptr, ptr %6, align 8, !tbaa !158
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !158
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !136
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !141
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !136
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !136
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !159
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 76
  %16 = icmp ult i64 %10, 121360158379668103
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 121360158379668102, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 76
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !152
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 121360158379668102)
  %25 = mul nuw nsw i64 %24, 76
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(76) %.0911.i.i.i, i64 76, i1 false), !tbaa.struct !176, !alias.scope !177
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 76
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw [76 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw [76 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !156
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5t_vcmD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !121
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef %7)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %80

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit:     ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6, label %42

42:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %.not.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8, label %50

50:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %.not.i.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %.not.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %.not.i.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %74
  ret void

80:                                               ; preds = %5
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %.not13 = icmp eq i32 %5, 2
  br i1 %.not13, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %9) #16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 64, i64 1, ptr nonnull %0)
  %12 = load i32, ptr %1, align 8, !tbaa !132
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %19, ptr noundef %18) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %1, align 8, !tbaa !132
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %15, %6, %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %9, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %10, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7)
  %18 = load ptr, ptr %9, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %29 = icmp sgt i32 %17, 0
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %29, label %.lr.ph30.split.us.preheader, label %.lr.ph30.split

.lr.ph30.split.us.preheader:                      ; preds = %.lr.ph30
  %wide.trip.count45 = zext nneg i32 %17 to i64
  %wide.trip.count50 = zext nneg i32 %17 to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.lr.ph30.split.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %32 = load ptr, ptr %22, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv52
  store float 0.000000e+00, ptr %33, align 4, !tbaa !136
  %34 = load ptr, ptr %23, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv52
  store float 0.000000e+00, ptr %35, align 4, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %37, align 4, !tbaa !136
  %38 = load i32, ptr %24, align 4, !tbaa !121
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.lr.ph.us, label %.lr.ph.us.thread

.lr.ph.us.thread:                                 ; preds = %.lr.ph30.split.us
  %40 = load i32, ptr %31, align 8, !tbaa !134
  %41 = load ptr, ptr %30, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv52
  %43 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.lr.ph.split.us33.preheader

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %46 = load ptr, ptr %25, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %indvars.iv52
  store float 0.000000e+00, ptr %47, align 4, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %48, align 4, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %49, align 4, !tbaa !136
  %50 = load ptr, ptr %26, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv52
  store float 0.000000e+00, ptr %51, align 4, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float 0.000000e+00, ptr %52, align 4, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float 0.000000e+00, ptr %53, align 4, !tbaa !136
  %54 = load ptr, ptr %27, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv52
  store float 0.000000e+00, ptr %55, align 4, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %57, align 4, !tbaa !136
  %58 = load ptr, ptr %28, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw [36 x i8], ptr %58, i64 %indvars.iv52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %59, i8 0, i64 36, i1 false)
  %.pre55 = load ptr, ptr %22, align 8, !tbaa !142
  %.pre56 = load ptr, ptr %23, align 8, !tbaa !140
  %.pre57 = load i32, ptr %24, align 4, !tbaa !121
  %60 = icmp eq i32 %.pre57, 1
  %61 = load i32, ptr %31, align 8, !tbaa !134
  %62 = load ptr, ptr %30, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.pre55, i64 %indvars.iv52
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.pre56, i64 %indvars.iv52
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %60, label %.lr.ph.split.us.us, label %.lr.ph.split.us33.preheader

.lr.ph.split.us33.preheader:                      ; preds = %.lr.ph.us.thread, %.lr.ph.us
  %67 = phi ptr [ %45, %.lr.ph.us.thread ], [ %66, %.lr.ph.us ]
  %68 = phi ptr [ %44, %.lr.ph.us.thread ], [ %65, %.lr.ph.us ]
  %69 = phi ptr [ %43, %.lr.ph.us.thread ], [ %64, %.lr.ph.us ]
  %70 = phi ptr [ %42, %.lr.ph.us.thread ], [ %63, %.lr.ph.us ]
  %71 = phi ptr [ %41, %.lr.ph.us.thread ], [ %62, %.lr.ph.us ]
  %72 = phi i32 [ %40, %.lr.ph.us.thread ], [ %61, %.lr.ph.us ]
  %73 = sext i32 %72 to i64
  %invariant.gep = getelementptr [76 x i8], ptr %71, i64 %indvars.iv52
  br label %.lr.ph.split.us33

.lr.ph.split.us33:                                ; preds = %.lr.ph.split.us33.preheader, %.lr.ph.split.us33
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.us33.preheader ], [ %indvars.iv.next43, %.lr.ph.split.us33 ]
  %74 = mul nsw i64 %indvars.iv42, %73
  %gep = getelementptr [76 x i8], ptr %invariant.gep, i64 %74
  %75 = getelementptr inbounds nuw i8, ptr %gep, i64 72
  %76 = load float, ptr %75, align 4, !tbaa !186
  %77 = load float, ptr %70, align 4, !tbaa !136
  %78 = fadd float %76, %77
  store float %78, ptr %70, align 4, !tbaa !136
  %79 = load float, ptr %69, align 4, !tbaa !136
  %80 = load float, ptr %gep, align 4, !tbaa !136
  %81 = fadd float %79, %80
  %82 = load float, ptr %68, align 4, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !136
  %85 = fadd float %82, %84
  %86 = load float, ptr %67, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !136
  %89 = fadd float %86, %88
  store float %81, ptr %69, align 4, !tbaa !136
  store float %85, ptr %68, align 4, !tbaa !136
  store float %89, ptr %67, align 4, !tbaa !136
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge.us, label %.lr.ph.split.us33, !llvm.loop !188

._crit_edge.us:                                   ; preds = %.lr.ph.split.us33, %112
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %90 = load i32, ptr %19, align 4, !tbaa !133
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next53, %91
  br i1 %92, label %.lr.ph30.split.us, label %.loopexit, !llvm.loop !189

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %93 = load ptr, ptr %25, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %26, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw [12 x i8], ptr %97, i64 %indvars.iv52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %28, align 8, !tbaa !182
  %102 = getelementptr inbounds nuw [36 x i8], ptr %101, i64 %indvars.iv52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %111 = sext i32 %61 to i64
  %invariant.gep63 = getelementptr [76 x i8], ptr %62, i64 %indvars.iv52
  br label %112

112:                                              ; preds = %112, %.lr.ph.split.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %112 ], [ 0, %.lr.ph.split.us.us ]
  %113 = mul nsw i64 %indvars.iv47, %111
  %gep64 = getelementptr [76 x i8], ptr %invariant.gep63, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %gep64, i64 72
  %115 = load float, ptr %114, align 4, !tbaa !186
  %116 = load float, ptr %63, align 4, !tbaa !136
  %117 = fadd float %115, %116
  store float %117, ptr %63, align 4, !tbaa !136
  %118 = load float, ptr %64, align 4, !tbaa !136
  %119 = load float, ptr %gep64, align 4, !tbaa !136
  %120 = fadd float %118, %119
  %121 = load float, ptr %65, align 4, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %gep64, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !136
  %124 = fadd float %121, %123
  %125 = load float, ptr %66, align 4, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %gep64, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !136
  %128 = fadd float %125, %127
  store float %120, ptr %64, align 4, !tbaa !136
  store float %124, ptr %65, align 4, !tbaa !136
  store float %128, ptr %66, align 4, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %gep64, i64 24
  %130 = load float, ptr %94, align 4, !tbaa !136
  %131 = load float, ptr %129, align 4, !tbaa !136
  %132 = fadd float %130, %131
  %133 = load float, ptr %95, align 4, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %gep64, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !136
  %136 = fadd float %133, %135
  %137 = load float, ptr %96, align 4, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %gep64, i64 32
  %139 = load float, ptr %138, align 4, !tbaa !136
  %140 = fadd float %137, %139
  store float %132, ptr %94, align 4, !tbaa !136
  store float %136, ptr %95, align 4, !tbaa !136
  store float %140, ptr %96, align 4, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %gep64, i64 12
  %142 = load float, ptr %98, align 4, !tbaa !136
  %143 = load float, ptr %141, align 4, !tbaa !136
  %144 = fadd float %142, %143
  %145 = load float, ptr %99, align 4, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %gep64, i64 16
  %147 = load float, ptr %146, align 4, !tbaa !136
  %148 = fadd float %145, %147
  %149 = load float, ptr %100, align 4, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %gep64, i64 20
  %151 = load float, ptr %150, align 4, !tbaa !136
  %152 = fadd float %149, %151
  store float %144, ptr %98, align 4, !tbaa !136
  store float %148, ptr %99, align 4, !tbaa !136
  store float %152, ptr %100, align 4, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %gep64, i64 36
  %154 = load float, ptr %153, align 4, !tbaa !136
  %155 = load float, ptr %102, align 4, !tbaa !136
  %156 = fadd float %154, %155
  store float %156, ptr %102, align 4, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %gep64, i64 40
  %158 = load float, ptr %157, align 4, !tbaa !136
  %159 = load float, ptr %103, align 4, !tbaa !136
  %160 = fadd float %158, %159
  store float %160, ptr %103, align 4, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %gep64, i64 44
  %162 = load float, ptr %161, align 4, !tbaa !136
  %163 = load float, ptr %104, align 4, !tbaa !136
  %164 = fadd float %162, %163
  store float %164, ptr %104, align 4, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %gep64, i64 48
  %166 = load float, ptr %165, align 4, !tbaa !136
  %167 = load float, ptr %105, align 4, !tbaa !136
  %168 = fadd float %166, %167
  store float %168, ptr %105, align 4, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %gep64, i64 52
  %170 = load float, ptr %169, align 4, !tbaa !136
  %171 = load float, ptr %106, align 4, !tbaa !136
  %172 = fadd float %170, %171
  store float %172, ptr %106, align 4, !tbaa !136
  %173 = getelementptr inbounds nuw i8, ptr %gep64, i64 56
  %174 = load float, ptr %173, align 4, !tbaa !136
  %175 = load float, ptr %107, align 4, !tbaa !136
  %176 = fadd float %174, %175
  store float %176, ptr %107, align 4, !tbaa !136
  %177 = getelementptr inbounds nuw i8, ptr %gep64, i64 60
  %178 = load float, ptr %177, align 4, !tbaa !136
  %179 = load float, ptr %108, align 4, !tbaa !136
  %180 = fadd float %178, %179
  store float %180, ptr %108, align 4, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %gep64, i64 64
  %182 = load float, ptr %181, align 4, !tbaa !136
  %183 = load float, ptr %109, align 4, !tbaa !136
  %184 = fadd float %182, %183
  store float %184, ptr %109, align 4, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %gep64, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !136
  %187 = load float, ptr %110, align 4, !tbaa !136
  %188 = fadd float %186, %187
  store float %188, ptr %110, align 4, !tbaa !136
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge.us, label %112, !llvm.loop !188

.lr.ph30.split:                                   ; preds = %.lr.ph30
  %189 = load i32, ptr %24, align 4, !tbaa !121
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %.lr.ph30.split.split, label %.lr.ph30.split.split.us

.lr.ph30.split.split.us:                          ; preds = %.lr.ph30.split
  %191 = load ptr, ptr %22, align 8, !tbaa !142
  %192 = load ptr, ptr %23, align 8, !tbaa !140
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph30.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph30.split.split.us ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv
  store float 0.000000e+00, ptr %194, align 4, !tbaa !136
  %195 = getelementptr inbounds nuw [12 x i8], ptr %192, i64 %indvars.iv
  store float 0.000000e+00, ptr %195, align 4, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float 0.000000e+00, ptr %196, align 4, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float 0.000000e+00, ptr %197, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %193, !llvm.loop !189

.lr.ph30.split.split:                             ; preds = %.lr.ph30.split, %222
  %198 = phi i32 [ %223, %222 ], [ %20, %.lr.ph30.split ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %222 ], [ 0, %.lr.ph30.split ]
  %199 = load ptr, ptr %22, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv39
  store float 0.000000e+00, ptr %200, align 4, !tbaa !136
  %201 = load ptr, ptr %23, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %indvars.iv39
  store float 0.000000e+00, ptr %202, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float 0.000000e+00, ptr %203, align 4, !tbaa !136
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float 0.000000e+00, ptr %204, align 4, !tbaa !136
  %205 = load i32, ptr %24, align 4, !tbaa !121
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %.lr.ph30.split.split
  %208 = load ptr, ptr %25, align 8, !tbaa !140
  %209 = getelementptr inbounds nuw [12 x i8], ptr %208, i64 %indvars.iv39
  store float 0.000000e+00, ptr %209, align 4, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float 0.000000e+00, ptr %210, align 4, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float 0.000000e+00, ptr %211, align 4, !tbaa !136
  %212 = load ptr, ptr %26, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw [12 x i8], ptr %212, i64 %indvars.iv39
  store float 0.000000e+00, ptr %213, align 4, !tbaa !136
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float 0.000000e+00, ptr %214, align 4, !tbaa !136
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 0.000000e+00, ptr %215, align 4, !tbaa !136
  %216 = load ptr, ptr %27, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv39
  store float 0.000000e+00, ptr %217, align 4, !tbaa !136
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 0.000000e+00, ptr %218, align 4, !tbaa !136
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 0.000000e+00, ptr %219, align 4, !tbaa !136
  %220 = load ptr, ptr %28, align 8, !tbaa !182
  %221 = getelementptr inbounds nuw [36 x i8], ptr %220, i64 %indvars.iv39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %221, i8 0, i64 36, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !133
  br label %222

222:                                              ; preds = %207, %.lr.ph30.split.split
  %223 = phi i32 [ %.pre, %207 ], [ %198, %.lr.ph30.split.split ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next40, %224
  br i1 %225, label %.lr.ph30.split.split, label %.loopexit, !llvm.loop !190

.loopexit:                                        ; preds = %193, %222, %._crit_edge.us, %16, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %.preheader unwind label %223

.preheader:                                       ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %18 = load i32, ptr %17, align 8, !tbaa !192
  %19 = icmp sgt i32 %18, 0
  %.pre101 = load i32, ptr %0, align 4, !tbaa !147
  br i1 %19, label %43, label %222

.lr.ph:                                           ; preds = %.preheader, %37
  %20 = phi ptr [ %38, %37 ], [ %13, %.preheader ]
  %.05760 = phi i32 [ %39, %37 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !134
  %24 = mul nsw i32 %23, %12
  %25 = add nsw i32 %24, %.05760
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %21, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw [76 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store float 0.000000e+00, ptr %29, align 4, !tbaa !186
  store float 0.000000e+00, ptr %28, align 4, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %36, i8 0, i64 60, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !184
  br label %37

37:                                               ; preds = %35, %.lr.ph
  %38 = phi ptr [ %.pre, %35 ], [ %20, %.lr.ph ]
  %39 = add nuw nsw i32 %.05760, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !219

43:                                               ; preds = %._crit_edge
  %44 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %44, ptr %8, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre101, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %45 = load i32, ptr %8, align 4, !tbaa !147
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %44)
  store i32 %46, ptr %8, align 4, !tbaa !147
  %47 = load i32, ptr %7, align 4, !tbaa !147
  %.not63 = icmp sgt i32 %47, %46
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %53 = load ptr, ptr %52, align 8, !tbaa !220
  %54 = icmp eq ptr %51, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = mul nsw i32 %58, %12
  %60 = load ptr, ptr %56, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %63, label %.lr.ph66.split.us.preheader, label %.lr.ph66.split

.lr.ph66.split.us.preheader:                      ; preds = %.lr.ph66
  %66 = sext i32 %47 to i64
  %67 = add nsw i32 %46, 1
  br label %.lr.ph66.split.us

.lr.ph66.split.us:                                ; preds = %.lr.ph66.split.us.preheader, %109
  %indvars.iv96 = phi i64 [ %66, %.lr.ph66.split.us.preheader ], [ %indvars.iv.next97, %109 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv96
  %69 = load float, ptr %68, align 4, !tbaa !136
  br i1 %54, label %74, label %70

70:                                               ; preds = %.lr.ph66.split.us
  %71 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv96
  %72 = load i16, ptr %71, align 2, !tbaa !221
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %70, %.lr.ph66.split.us
  %.059.us = phi i32 [ 0, %.lr.ph66.split.us ], [ %73, %70 ]
  %75 = add nsw i32 %59, %.059.us
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [76 x i8], ptr %60, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load float, ptr %78, align 4, !tbaa !186
  %80 = fadd float %69, %79
  store float %80, ptr %78, align 4, !tbaa !186
  br label %170

81:                                               ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load i64, ptr %5, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds [12 x i8], ptr %83, i64 %indvars.iv96
  %85 = load i64, ptr %4, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds [12 x i8], ptr %86, i64 %indvars.iv96
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !136
  %96 = fneg float %95
  %97 = fmul float %93, %96
  %98 = call float @llvm.fmuladd.f32(float %89, float %91, float %97)
  store float %98, ptr %11, align 4, !tbaa !136
  %99 = load float, ptr %87, align 4, !tbaa !136
  %100 = load float, ptr %84, align 4, !tbaa !136
  %101 = fneg float %91
  %102 = fmul float %100, %101
  %103 = call float @llvm.fmuladd.f32(float %93, float %99, float %102)
  store float %103, ptr %64, align 4, !tbaa !136
  %104 = fneg float %99
  %105 = fmul float %89, %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %95, float %105)
  store float %106, ptr %65, align 4, !tbaa !136
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 12
  br label %156

109:                                              ; preds = %156
  %110 = load i64, ptr %5, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds [12 x i8], ptr %111, i64 %indvars.iv96
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %114 = load float, ptr %112, align 4, !tbaa !136
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !136
  %117 = fmul float %114, %116
  %118 = fmul float %69, %117
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !136
  %121 = fmul float %114, %120
  %122 = fmul float %69, %121
  %123 = fmul float %116, %120
  %124 = fmul float %69, %123
  %125 = fmul float %114, %114
  %126 = load float, ptr %113, align 4, !tbaa !136
  %127 = call float @llvm.fmuladd.f32(float %125, float %69, float %126)
  store float %127, ptr %113, align 4, !tbaa !136
  %128 = load float, ptr %115, align 4, !tbaa !136
  %129 = fmul float %128, %128
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %132 = load float, ptr %131, align 4, !tbaa !136
  %133 = call float @llvm.fmuladd.f32(float %129, float %69, float %132)
  store float %133, ptr %131, align 4, !tbaa !136
  %134 = load float, ptr %119, align 4, !tbaa !136
  %135 = fmul float %134, %134
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %138 = load float, ptr %137, align 4, !tbaa !136
  %139 = call float @llvm.fmuladd.f32(float %135, float %69, float %138)
  store float %139, ptr %137, align 4, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %141 = load float, ptr %140, align 4, !tbaa !136
  %142 = fadd float %118, %141
  store float %142, ptr %140, align 4, !tbaa !136
  %143 = load float, ptr %130, align 4, !tbaa !136
  %144 = fadd float %118, %143
  store float %144, ptr %130, align 4, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %146 = load float, ptr %145, align 4, !tbaa !136
  %147 = fadd float %122, %146
  store float %147, ptr %145, align 4, !tbaa !136
  %148 = load float, ptr %136, align 4, !tbaa !136
  %149 = fadd float %122, %148
  store float %149, ptr %136, align 4, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %151 = load float, ptr %150, align 4, !tbaa !136
  %152 = fadd float %124, %151
  store float %152, ptr %150, align 4, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %154 = load float, ptr %153, align 4, !tbaa !136
  %155 = fadd float %124, %154
  store float %155, ptr %153, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv99 = trunc i64 %indvars.iv.next97 to i32
  %exitcond100.not = icmp eq i32 %67, %lftr.wideiv99
  br i1 %exitcond100.not, label %._crit_edge67, label %.lr.ph66.split.us

156:                                              ; preds = %156, %81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %156 ], [ 0, %81 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv92
  %158 = load float, ptr %157, align 4, !tbaa !136
  %159 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv92
  %160 = load float, ptr %159, align 4, !tbaa !136
  %161 = call float @llvm.fmuladd.f32(float %69, float %158, float %160)
  store float %161, ptr %159, align 4, !tbaa !136
  %162 = load i64, ptr %5, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds [12 x i8], ptr %163, i64 %indvars.iv96
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv92
  %166 = load float, ptr %165, align 4, !tbaa !136
  %167 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv92
  %168 = load float, ptr %167, align 4, !tbaa !136
  %169 = call float @llvm.fmuladd.f32(float %69, float %166, float %168)
  store float %169, ptr %167, align 4, !tbaa !136
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %109, label %156, !llvm.loop !223

170:                                              ; preds = %170, %74
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %170 ], [ 0, %74 ]
  %171 = load i64, ptr %4, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds [12 x i8], ptr %172, i64 %indvars.iv96
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv88
  %175 = load float, ptr %174, align 4, !tbaa !136
  %176 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv88
  %177 = load float, ptr %176, align 4, !tbaa !136
  %178 = call float @llvm.fmuladd.f32(float %69, float %175, float %177)
  store float %178, ptr %176, align 4, !tbaa !136
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %81, label %170, !llvm.loop !224

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %54, label %.lr.ph66.split.split.us, label %.lr.ph66.split.split.preheader

.lr.ph66.split.split.preheader:                   ; preds = %.lr.ph66.split
  %179 = sext i32 %47 to i64
  %180 = add nsw i32 %46, 1
  br label %.lr.ph66.split.split

.lr.ph66.split.split.us:                          ; preds = %.lr.ph66.split
  %181 = sext i32 %59 to i64
  %182 = getelementptr inbounds nuw [76 x i8], ptr %60, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = sext i32 %47 to i64
  %185 = add nsw i32 %46, 1
  br label %186

186:                                              ; preds = %191, %.lr.ph66.split.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %191 ], [ %184, %.lr.ph66.split.split.us ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv83
  %188 = load float, ptr %187, align 4, !tbaa !136
  %189 = load float, ptr %183, align 4, !tbaa !186
  %190 = fadd float %188, %189
  store float %190, ptr %183, align 4, !tbaa !186
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv86 = trunc i64 %indvars.iv.next84 to i32
  %exitcond87.not = icmp eq i32 %185, %lftr.wideiv86
  br i1 %exitcond87.not, label %._crit_edge67, label %186

192:                                              ; preds = %192, %186
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %192 ], [ 0, %186 ]
  %193 = load i64, ptr %4, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds [12 x i8], ptr %194, i64 %indvars.iv83
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv79
  %197 = load float, ptr %196, align 4, !tbaa !136
  %198 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv79
  %199 = load float, ptr %198, align 4, !tbaa !136
  %200 = call float @llvm.fmuladd.f32(float %188, float %197, float %199)
  store float %200, ptr %198, align 4, !tbaa !136
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %191, label %192, !llvm.loop !224

.lr.ph66.split.split:                             ; preds = %.lr.ph66.split.split.preheader, %221
  %indvars.iv75 = phi i64 [ %179, %.lr.ph66.split.split.preheader ], [ %indvars.iv.next76, %221 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv75
  %202 = load float, ptr %201, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv75
  %204 = load i16, ptr %203, align 2, !tbaa !221
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %59, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw [76 x i8], ptr %60, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load float, ptr %209, align 4, !tbaa !186
  %211 = fadd float %202, %210
  store float %211, ptr %209, align 4, !tbaa !186
  br label %212

212:                                              ; preds = %.lr.ph66.split.split, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph66.split.split ], [ %indvars.iv.next, %212 ]
  %213 = load i64, ptr %4, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds [12 x i8], ptr %214, i64 %indvars.iv75
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv
  %217 = load float, ptr %216, align 4, !tbaa !136
  %218 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv
  %219 = load float, ptr %218, align 4, !tbaa !136
  %220 = call float @llvm.fmuladd.f32(float %202, float %217, float %219)
  store float %220, ptr %218, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %221, label %212, !llvm.loop !224

221:                                              ; preds = %212
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond78.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond78.not, label %._crit_edge67, label %.lr.ph66.split.split

._crit_edge67:                                    ; preds = %221, %191, %109, %43
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre101)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

222:                                              ; preds = %._crit_edge67, %._crit_edge
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre101)
  ret void

223:                                              ; preds = %6
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  tail call void @__clang_call_terminate(ptr %225) #26
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !225 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.121") align 8 captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef.121", align 8
  %8 = alloca %"class.gmx::ArrayRef.121", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::ArrayRef.124", align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x [3 x float]], align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %456, label %.preheader152.i

.preheader152.i:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.pre186.i = load i32, ptr %1, align 8, !tbaa !132
  %17 = icmp sgt i32 %.pre186.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit

.lr.ph.i:                                         ; preds = %.preheader152.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %wide.trip.count.i = zext nneg i32 %.pre186.i to i64
  br label %22

22:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !136
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = fdiv float 1.000000e+00, %24
  %28 = load ptr, ptr %20, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %21, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load float, ptr %29, align 4, !tbaa !136
  %33 = fmul float %27, %32
  store float %33, ptr %31, align 4, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !136
  %36 = fmul float %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %36, ptr %37, align 4, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !136
  %40 = fmul float %27, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %40, ptr %41, align 4, !tbaa !136
  br label %42

42:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !227

._crit_edge.i:                                    ; preds = %42
  %43 = icmp eq i32 %16, 1
  br i1 %43, label %.preheader151.i, label %.lr.ph164.i

.preheader151.i:                                  ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %66

66:                                               ; preds = %241, %.preheader151.i
  %67 = phi i32 [ %.pre186.i, %.preheader151.i ], [ %242, %241 ]
  %indvars.iv175.i = phi i64 [ 0, %.preheader151.i ], [ %indvars.iv.next176.i, %241 ]
  %68 = load ptr, ptr %18, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv175.i
  %70 = load float, ptr %69, align 4, !tbaa !136
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %72, label %241

72:                                               ; preds = %66
  %73 = fdiv float 1.000000e+00, %70
  %74 = load ptr, ptr %44, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %indvars.iv175.i
  br label %76

76:                                               ; preds = %76, %72
  %indvars.iv167.i = phi i64 [ 0, %72 ], [ %indvars.iv.next168.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv167.i
  %78 = load float, ptr %77, align 4, !tbaa !136
  %79 = fmul float %73, %78
  store float %79, ptr %77, align 4, !tbaa !136
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 3
  br i1 %exitcond170.not.i, label %80, label %76, !llvm.loop !228

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %indvars.iv175.i
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !136
  %91 = fneg float %90
  %92 = fmul float %88, %91
  %93 = call float @llvm.fmuladd.f32(float %84, float %86, float %92)
  store float %93, ptr %13, align 4, !tbaa !136
  %94 = load float, ptr %82, align 4, !tbaa !136
  %95 = load float, ptr %75, align 4, !tbaa !136
  %96 = fneg float %86
  %97 = fmul float %95, %96
  %98 = call float @llvm.fmuladd.f32(float %88, float %94, float %97)
  store float %98, ptr %45, align 4, !tbaa !136
  %99 = fneg float %94
  %100 = fmul float %84, %99
  %101 = call float @llvm.fmuladd.f32(float %95, float %90, float %100)
  store float %101, ptr %46, align 4, !tbaa !136
  %102 = load ptr, ptr %47, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %indvars.iv175.i
  %104 = fneg float %70
  br label %105

105:                                              ; preds = %105, %80
  %indvars.iv171.i = phi i64 [ 0, %80 ], [ %indvars.iv.next172.i, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv171.i
  %107 = load float, ptr %106, align 4, !tbaa !136
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv171.i
  %109 = load float, ptr %108, align 4, !tbaa !136
  %110 = call float @llvm.fmuladd.f32(float %104, float %107, float %109)
  store float %110, ptr %108, align 4, !tbaa !136
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %111, label %105, !llvm.loop !229

111:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %112 = load float, ptr %75, align 4, !tbaa !136
  %113 = load float, ptr %83, align 4, !tbaa !136
  %114 = fmul float %112, %113
  %115 = fmul float %70, %114
  %116 = load float, ptr %87, align 4, !tbaa !136
  %117 = fmul float %112, %116
  %118 = fmul float %70, %117
  %119 = fmul float %113, %116
  %120 = fmul float %70, %119
  %121 = fmul float %112, %112
  %122 = call float @llvm.fmuladd.f32(float %121, float %70, float 0.000000e+00)
  store float %122, ptr %14, align 16, !tbaa !136
  %123 = load float, ptr %83, align 4, !tbaa !136
  %124 = fmul float %123, %123
  %125 = call float @llvm.fmuladd.f32(float %124, float %70, float 0.000000e+00)
  store float %125, ptr %49, align 16, !tbaa !136
  %126 = load float, ptr %87, align 4, !tbaa !136
  %127 = fmul float %126, %126
  %128 = call float @llvm.fmuladd.f32(float %127, float %70, float 0.000000e+00)
  store float %128, ptr %51, align 16, !tbaa !136
  %129 = fadd float %115, 0.000000e+00
  store float %129, ptr %52, align 4, !tbaa !136
  store float %129, ptr %48, align 4, !tbaa !136
  %130 = fadd float %118, 0.000000e+00
  store float %130, ptr %53, align 8, !tbaa !136
  store float %130, ptr %50, align 8, !tbaa !136
  %131 = fadd float %120, 0.000000e+00
  store float %131, ptr %54, align 4, !tbaa !136
  store float %131, ptr %55, align 4, !tbaa !136
  %132 = load ptr, ptr %56, align 8, !tbaa !182
  %133 = getelementptr inbounds nuw [36 x i8], ptr %132, i64 %indvars.iv175.i
  %134 = load float, ptr %133, align 4, !tbaa !136
  %135 = fsub float %134, %122
  store float %135, ptr %133, align 4, !tbaa !136
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !136
  %138 = load float, ptr %52, align 4, !tbaa !136
  %139 = fsub float %137, %138
  store float %139, ptr %136, align 4, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !136
  %142 = load float, ptr %53, align 8, !tbaa !136
  %143 = fsub float %141, %142
  store float %143, ptr %140, align 4, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !136
  %146 = load float, ptr %48, align 4, !tbaa !136
  %147 = fsub float %145, %146
  store float %147, ptr %144, align 4, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %149 = load float, ptr %148, align 4, !tbaa !136
  %150 = load float, ptr %49, align 16, !tbaa !136
  %151 = fsub float %149, %150
  store float %151, ptr %148, align 4, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %153 = load float, ptr %152, align 4, !tbaa !136
  %154 = load float, ptr %54, align 4, !tbaa !136
  %155 = fsub float %153, %154
  store float %155, ptr %152, align 4, !tbaa !136
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %157 = load float, ptr %156, align 4, !tbaa !136
  %158 = load float, ptr %50, align 8, !tbaa !136
  %159 = fsub float %157, %158
  store float %159, ptr %156, align 4, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %161 = load float, ptr %160, align 4, !tbaa !136
  %162 = load float, ptr %55, align 4, !tbaa !136
  %163 = fsub float %161, %162
  store float %163, ptr %160, align 4, !tbaa !136
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %165 = load float, ptr %164, align 4, !tbaa !136
  %166 = load float, ptr %51, align 16, !tbaa !136
  %167 = fsub float %165, %166
  store float %167, ptr %164, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = fadd float %151, %167
  store float %168, ptr %11, align 16, !tbaa !136
  %169 = load float, ptr %136, align 4, !tbaa !136
  %170 = fneg float %169
  store float %170, ptr %57, align 4, !tbaa !136
  %171 = load float, ptr %140, align 4, !tbaa !136
  %172 = fneg float %171
  store float %172, ptr %58, align 8, !tbaa !136
  store float %170, ptr %59, align 4, !tbaa !136
  %173 = load float, ptr %133, align 4, !tbaa !136
  %174 = fadd float %167, %173
  store float %174, ptr %60, align 16, !tbaa !136
  %175 = load float, ptr %152, align 4, !tbaa !136
  %176 = fneg float %175
  store float %176, ptr %61, align 4, !tbaa !136
  store float %172, ptr %62, align 8, !tbaa !136
  store float %176, ptr %63, align 4, !tbaa !136
  %177 = fadd float %151, %173
  store float %177, ptr %64, align 16, !tbaa !136
  %178 = fadd float %168, %174
  %179 = fadd float %177, %178
  %180 = fdiv float %179, 3.000000e+00
  %181 = fcmp oeq float %180, 0.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 461, ptr noundef nonnull @.str.21) #23
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %185

186:                                              ; preds = %111
  %187 = fpext float %180 to double
  %188 = fdiv double 1.000000e+00, %187
  br label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %196, %186
  %indvars.iv40.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next41.i.i, %196 ]
  %189 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv40.i.i
  br label %190

190:                                              ; preds = %190, %.preheader34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i.i, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i
  %192 = load float, ptr %191, align 4, !tbaa !136
  %193 = fpext float %192 to double
  %194 = fmul double %188, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %191, align 4, !tbaa !136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %196, label %190, !llvm.loop !230

196:                                              ; preds = %190
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 3
  br i1 %exitcond43.not.i.i, label %197, label %.preheader34.i.i, !llvm.loop !231

197:                                              ; preds = %196
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %205, %197
  %indvars.iv48.i.i = phi i64 [ 0, %197 ], [ %indvars.iv.next49.i.i, %205 ]
  %198 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv48.i.i
  br label %199

199:                                              ; preds = %199, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next45.i.i, %199 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv44.i.i
  %201 = load float, ptr %200, align 4, !tbaa !136
  %202 = fpext float %201 to double
  %203 = fmul double %188, %202
  %204 = fptrunc double %203 to float
  store float %204, ptr %200, align 4, !tbaa !136
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %205, label %199, !llvm.loop !232

205:                                              ; preds = %199
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 3
  br i1 %exitcond51.not.i.i, label %_ZL8get_minvPA3_fS0_.exit.i, label %.preheader.i.i, !llvm.loop !233

_ZL8get_minvPA3_fS0_.exit.i:                      ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %47, align 8, !tbaa !140
  %207 = getelementptr inbounds nuw [12 x i8], ptr %206, i64 %indvars.iv175.i
  %208 = load ptr, ptr %65, align 8, !tbaa !140
  %209 = getelementptr inbounds nuw [12 x i8], ptr %208, i64 %indvars.iv175.i
  %210 = load float, ptr %14, align 16, !tbaa !136
  %211 = load float, ptr %207, align 4, !tbaa !136
  %212 = load float, ptr %52, align 4, !tbaa !136
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !136
  %215 = fmul float %212, %214
  %216 = call float @llvm.fmuladd.f32(float %210, float %211, float %215)
  %217 = load float, ptr %53, align 8, !tbaa !136
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !136
  %220 = call float @llvm.fmuladd.f32(float %217, float %219, float %216)
  store float %220, ptr %209, align 4, !tbaa !136
  %221 = load float, ptr %48, align 4, !tbaa !136
  %222 = load float, ptr %207, align 4, !tbaa !136
  %223 = load float, ptr %49, align 16, !tbaa !136
  %224 = load float, ptr %213, align 4, !tbaa !136
  %225 = fmul float %223, %224
  %226 = call float @llvm.fmuladd.f32(float %221, float %222, float %225)
  %227 = load float, ptr %54, align 4, !tbaa !136
  %228 = load float, ptr %218, align 4, !tbaa !136
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %226)
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %229, ptr %230, align 4, !tbaa !136
  %231 = load float, ptr %50, align 8, !tbaa !136
  %232 = load float, ptr %207, align 4, !tbaa !136
  %233 = load float, ptr %55, align 4, !tbaa !136
  %234 = load float, ptr %213, align 4, !tbaa !136
  %235 = fmul float %233, %234
  %236 = call float @llvm.fmuladd.f32(float %231, float %232, float %235)
  %237 = load float, ptr %51, align 16, !tbaa !136
  %238 = load float, ptr %218, align 4, !tbaa !136
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %236)
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float %239, ptr %240, align 4, !tbaa !136
  %.pre.i = load i32, ptr %1, align 8, !tbaa !132
  br label %241

241:                                              ; preds = %_ZL8get_minvPA3_fS0_.exit.i, %66
  %242 = phi i32 [ %67, %66 ], [ %.pre.i, %_ZL8get_minvPA3_fS0_.exit.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next176.i, %243
  br i1 %244, label %66, label %.loopexit.i, !llvm.loop !234

.loopexit.i:                                      ; preds = %241
  %245 = icmp sgt i32 %242, 0
  br i1 %245, label %.lr.ph164.i, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit

.lr.ph164.i:                                      ; preds = %._crit_edge.i, %.loopexit.i
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = icmp ne ptr %0, null
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %255

255:                                              ; preds = %423, %.lr.ph164.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next184.i, %423 ]
  %256 = load ptr, ptr %18, align 8, !tbaa !142
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv183.i
  %258 = load float, ptr %257, align 4, !tbaa !136
  %259 = fcmp une float %258, 0.000000e+00
  br i1 %259, label %260, label %423

260:                                              ; preds = %255
  %261 = load ptr, ptr %246, align 8, !tbaa !142
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv183.i
  %263 = load float, ptr %262, align 4, !tbaa !136
  %264 = fcmp ogt float %263, 0.000000e+00
  br i1 %264, label %.preheader.i, label %423

.preheader.i:                                     ; preds = %260
  %265 = load i32, ptr %247, align 8, !tbaa !122
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %267 = load ptr, ptr %21, align 8, !tbaa !140
  %268 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %indvars.iv183.i
  %wide.trip.count181.i = zext nneg i32 %265 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph160.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next179.i, %269 ]
  %.0144158.i = phi float [ 0.000000e+00, %.lr.ph160.i ], [ %273, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv178.i
  %271 = load float, ptr %270, align 4, !tbaa !136
  %272 = fmul float %271, %271
  %273 = fadd float %.0144158.i, %272
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge161.loopexit.i, label %269, !llvm.loop !235

._crit_edge161.loopexit.i:                        ; preds = %269
  %274 = fpext float %273 to double
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %.preheader.i
  %.0144.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %274, %._crit_edge161.loopexit.i ]
  %275 = fpext float %258 to double
  %276 = fmul double %275, 5.000000e-01
  %277 = fmul double %276, %.0144.lcssa.i
  %278 = fptrunc double %277 to float
  %279 = fmul float %278, 2.000000e+00
  %280 = fdiv float %279, %263
  %281 = fcmp ogt float %280, 1.000000e+00
  %or.cond.i = and i1 %248, %281
  br i1 %or.cond.i, label %282, label %298

282:                                              ; preds = %._crit_edge161.i
  %283 = load ptr, ptr %249, align 8, !tbaa !138
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv183.i
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = load ptr, ptr %21, align 8, !tbaa !140
  %287 = getelementptr inbounds nuw [12 x i8], ptr %286, i64 %indvars.iv183.i
  %288 = load float, ptr %287, align 4, !tbaa !136
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !136
  %292 = fpext float %291 to double
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !136
  %295 = fpext float %294 to double
  %296 = fpext float %280 to double
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %285, double noundef %289, double noundef %292, double noundef %295, double noundef %296) #16
  br label %298

298:                                              ; preds = %282, %._crit_edge161.i
  %299 = load i32, ptr %15, align 4, !tbaa !121
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %423

301:                                              ; preds = %298
  %302 = load ptr, ptr %250, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw [12 x i8], ptr %302, i64 %indvars.iv183.i
  %304 = load ptr, ptr %251, align 8, !tbaa !140
  %305 = getelementptr inbounds nuw [12 x i8], ptr %304, i64 %indvars.iv183.i
  %306 = load float, ptr %303, align 4, !tbaa !136
  %307 = load float, ptr %305, align 4, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !136
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !136
  %312 = fmul float %309, %311
  %313 = call float @llvm.fmuladd.f32(float %306, float %307, float %312)
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !136
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !136
  %318 = call noundef float @llvm.fmuladd.f32(float %315, float %317, float %313)
  %319 = fmul float %318, 5.000000e-01
  %320 = fcmp ogt float %319, 1.000000e+00
  %or.cond3.i = and i1 %248, %320
  br i1 %or.cond3.i, label %321, label %423

321:                                              ; preds = %301
  %322 = load i8, ptr %252, align 8, !tbaa !104, !range !236, !noundef !237
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %423

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8, !tbaa !142
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv183.i
  %327 = load float, ptr %326, align 4, !tbaa !136
  %328 = load ptr, ptr %249, align 8, !tbaa !138
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv183.i
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = fpext float %327 to double
  %332 = fpext float %319 to double
  %333 = load ptr, ptr %253, align 8, !tbaa !182
  %334 = getelementptr inbounds nuw [36 x i8], ptr %333, i64 %indvars.iv183.i
  %335 = load float, ptr %334, align 4, !tbaa !136
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = load float, ptr %337, align 4, !tbaa !136
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %341 = load float, ptr %340, align 4, !tbaa !136
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %343 = load float, ptr %342, align 4, !tbaa !136
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %345 = load float, ptr %344, align 4, !tbaa !136
  %346 = fneg float %345
  %347 = fmul float %343, %346
  %348 = call float @llvm.fmuladd.f32(float %338, float %341, float %347)
  %349 = load float, ptr %336, align 4, !tbaa !136
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !136
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !136
  %354 = fneg float %353
  %355 = fmul float %343, %354
  %356 = call float @llvm.fmuladd.f32(float %351, float %341, float %355)
  %357 = fneg float %356
  %358 = fmul float %349, %357
  %359 = call float @llvm.fmuladd.f32(float %335, float %348, float %358)
  %360 = load float, ptr %339, align 4, !tbaa !136
  %361 = fmul float %338, %354
  %362 = call float @llvm.fmuladd.f32(float %351, float %345, float %361)
  %363 = call noundef float @llvm.fmuladd.f32(float %360, float %362, float %359)
  %364 = fpext float %363 to double
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %330, double noundef %331, double noundef %332, double noundef %364) #16
  %366 = load ptr, ptr %254, align 8, !tbaa !140
  %367 = getelementptr inbounds nuw [12 x i8], ptr %366, i64 %indvars.iv183.i
  %368 = load float, ptr %367, align 4, !tbaa !136
  %369 = fpext float %368 to double
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !136
  %372 = fpext float %371 to double
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !136
  %375 = fpext float %374 to double
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %369, double noundef %372, double noundef %375) #16
  %377 = load ptr, ptr %20, align 8, !tbaa !140
  %378 = getelementptr inbounds nuw [12 x i8], ptr %377, i64 %indvars.iv183.i
  %379 = load float, ptr %378, align 4, !tbaa !136
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !136
  %383 = fpext float %382 to double
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !136
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, double noundef %380, double noundef %383, double noundef %386) #16
  %388 = load ptr, ptr %21, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw [12 x i8], ptr %388, i64 %indvars.iv183.i
  %390 = load float, ptr %389, align 4, !tbaa !136
  %391 = fpext float %390 to double
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !136
  %394 = fpext float %393 to double
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !136
  %397 = fpext float %396 to double
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %391, double noundef %394, double noundef %397) #16
  %399 = load ptr, ptr %250, align 8, !tbaa !140
  %400 = getelementptr inbounds nuw [12 x i8], ptr %399, i64 %indvars.iv183.i
  %401 = load float, ptr %400, align 4, !tbaa !136
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !136
  %405 = fpext float %404 to double
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !136
  %408 = fpext float %407 to double
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %402, double noundef %405, double noundef %408) #16
  %410 = load ptr, ptr %251, align 8, !tbaa !140
  %411 = getelementptr inbounds nuw [12 x i8], ptr %410, i64 %indvars.iv183.i
  %412 = load float, ptr %411, align 4, !tbaa !136
  %413 = fpext float %412 to double
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !136
  %416 = fpext float %415 to double
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %418 = load float, ptr %417, align 4, !tbaa !136
  %419 = fpext float %418 to double
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, double noundef %413, double noundef %416, double noundef %419) #16
  %421 = load ptr, ptr %253, align 8, !tbaa !182
  %422 = getelementptr inbounds nuw [36 x i8], ptr %421, i64 %indvars.iv183.i
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %422, i32 noundef 3)
  br label %423

423:                                              ; preds = %324, %321, %301, %298, %260, %255
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %424 = load i32, ptr %1, align 8, !tbaa !132
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next184.i, %425
  br i1 %426, label %255, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, !llvm.loop !238

_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit: ; preds = %423, %.preheader152.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %427 = ptrtoint ptr %4 to i64
  %428 = ptrtoint ptr %3 to i64
  %429 = sub i64 %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 %429
  %431 = load ptr, ptr %5, align 8, !tbaa !239
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !239
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %436
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %438 = call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %3, ptr %7, align 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %430, ptr %439, align 8
  store ptr %431, ptr %8, align 8
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %437, ptr %440, align 8
  %441 = load i32, ptr %15, align 4, !tbaa !121
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, label %443

443:                                              ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %445 = load i32, ptr %444, align 8, !tbaa !192
  store i32 %445, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %447 = load ptr, ptr %446, align 8, !tbaa !241
  store ptr %447, ptr %10, align 8, !tbaa !242
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %450 = load ptr, ptr %449, align 8, !tbaa !244
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 %453
  store ptr %454, ptr %448, align 8, !tbaa !242
  %455 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %438, i32 %455)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined, ptr nonnull align 8 dereferenceable(257) %1, ptr nonnull %7, ptr nonnull align 8 dereferenceable(648) %2, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %456

456:                                              ; preds = %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, %6
  ret void
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !121
  %75 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  switch i32 %74, label %411 [
    i32 0, label %79
    i32 1, label %79
    i32 3, label %76
  ]

76:                                               ; preds = %8
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %78, label %79, label %411

79:                                               ; preds = %8, %8, %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !122
  switch i32 %81, label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit [
    i32 1, label %82
    i32 2, label %176
    i32 3, label %295
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %85 = load i32, ptr %84, align 8, !tbaa !192
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %87 = load ptr, ptr %86, align 8, !tbaa !241
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %89 = load ptr, ptr %88, align 8, !tbaa !244
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %91 = load ptr, ptr %90, align 8, !tbaa !220
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %93 = load ptr, ptr %92, align 8, !tbaa !220
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %138, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.invoke, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %85, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %98
  %101 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %101, ptr %58, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %60, ptr nonnull %57, ptr nonnull %58, ptr nonnull %59, i32 1, i32 1)
  %102 = load i32, ptr %58, align 4, !tbaa !147
  %103 = call i32 @llvm.smin.i32(i32 %102, i32 %101)
  store i32 %103, ptr %58, align 4, !tbaa !147
  %104 = load i32, ptr %57, align 4, !tbaa !147
  %.not6678.i = icmp sgt i32 %104, %103
  br i1 %.not6678.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %105 = icmp eq ptr %87, %89
  %106 = load ptr, ptr %90, align 8, !tbaa !241
  %107 = load ptr, ptr %96, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %109 = sext i32 %104 to i64
  %110 = add nsw i32 %103, 1
  br i1 %105, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.split.us81.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.split.us81.i ], [ %109, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv92.i
  %112 = load i16, ptr %111, align 2, !tbaa !221
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw [12 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !147
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split.us.us.i, label %.split.us81.i

.split.us81.i:                                    ; preds = %.split.us.us.i, %.lr.ph.split.us.i
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %lftr.wideiv95.i = trunc i64 %indvars.iv.next93.i to i32
  %exitcond96.not.i = icmp eq i32 %110, %lftr.wideiv95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i
  %117 = getelementptr inbounds [12 x i8], ptr %83, i64 %indvars.iv92.i
  %118 = load ptr, ptr %108, align 8
  %119 = load float, ptr %118, align 4, !tbaa !136
  %120 = load float, ptr %117, align 4, !tbaa !136
  %121 = fsub float %120, %119
  store float %121, ptr %117, align 4, !tbaa !136
  br label %.split.us81.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ %109, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv.i
  %123 = load i16, ptr %122, align 2, !tbaa !221
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [12 x i8], ptr %107, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !147
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.lr.ph.split.i
  %128 = getelementptr inbounds [12 x i8], ptr %83, i64 %indvars.iv.i
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds [2 x i8], ptr %87, i64 %indvars.iv.i
  %131 = load i16, ptr %130, align 2, !tbaa !221
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !136
  %135 = load float, ptr %128, align 4, !tbaa !136
  %136 = fsub float %135, %134
  store float %136, ptr %128, align 4, !tbaa !136
  br label %.split.i

.split.i:                                         ; preds = %.split.us.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %110, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.split.i, %.split.us81.i, %100
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %137

137:                                              ; preds = %._crit_edge.i, %98
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

138:                                              ; preds = %82
  %139 = icmp eq ptr %87, %89
  %140 = icmp sgt i32 %85, 0
  br i1 %139, label %141, label %156

141:                                              ; preds = %138
  br i1 %140, label %142, label %155

142:                                              ; preds = %141
  %143 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 %143, ptr %62, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 1, ptr %63, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %64, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %64, ptr nonnull %61, ptr nonnull %62, ptr nonnull %63, i32 1, i32 1)
  %144 = load i32, ptr %62, align 4, !tbaa !147
  %145 = call i32 @llvm.smin.i32(i32 %144, i32 %143)
  store i32 %145, ptr %62, align 4, !tbaa !147
  %146 = load i32, ptr %61, align 4, !tbaa !147
  %.not6887.i = icmp sgt i32 %146, %145
  br i1 %.not6887.i, label %._crit_edge89.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !140
  %149 = sext i32 %146 to i64
  %150 = add nsw i32 %145, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %149, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %.preheader.i ]
  %151 = getelementptr inbounds [12 x i8], ptr %83, i64 %indvars.iv102.i
  %152 = load float, ptr %148, align 4, !tbaa !136
  %153 = load float, ptr %151, align 4, !tbaa !136
  %154 = fsub float %153, %152
  store float %154, ptr %151, align 4, !tbaa !136
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %lftr.wideiv105.i = trunc i64 %indvars.iv.next103.i to i32
  %exitcond106.not.i = icmp eq i32 %150, %lftr.wideiv105.i
  br i1 %exitcond106.not.i, label %._crit_edge89.i, label %.preheader.i

._crit_edge89.i:                                  ; preds = %.preheader.i, %142
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %155

155:                                              ; preds = %._crit_edge89.i, %141
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

156:                                              ; preds = %138
  br i1 %140, label %157, label %175

157:                                              ; preds = %156
  %158 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 %158, ptr %66, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 1, ptr %67, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %68, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %68, ptr nonnull %65, ptr nonnull %66, ptr nonnull %67, i32 1, i32 1)
  %159 = load i32, ptr %66, align 4, !tbaa !147
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 %158)
  store i32 %160, ptr %66, align 4, !tbaa !147
  %161 = load i32, ptr %65, align 4, !tbaa !147
  %.not6782.i = icmp sgt i32 %161, %160
  br i1 %.not6782.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !140
  %164 = sext i32 %161 to i64
  %165 = add nsw i32 %160, 1
  br label %166

166:                                              ; preds = %166, %.lr.ph85.i
  %indvars.iv97.i = phi i64 [ %164, %.lr.ph85.i ], [ %indvars.iv.next98.i, %166 ]
  %167 = getelementptr inbounds [2 x i8], ptr %87, i64 %indvars.iv97.i
  %168 = load i16, ptr %167, align 2, !tbaa !221
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %169
  %171 = getelementptr inbounds [12 x i8], ptr %83, i64 %indvars.iv97.i
  %172 = load float, ptr %170, align 4, !tbaa !136
  %173 = load float, ptr %171, align 4, !tbaa !136
  %174 = fsub float %173, %172
  store float %174, ptr %171, align 4, !tbaa !136
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, 1
  %lftr.wideiv100.i = trunc i64 %indvars.iv.next98.i to i32
  %exitcond101.not.i = icmp eq i32 %165, %lftr.wideiv100.i
  br i1 %exitcond101.not.i, label %._crit_edge86.i, label %166

._crit_edge86.i:                                  ; preds = %166, %157
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %175

175:                                              ; preds = %._crit_edge86.i, %156
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

176:                                              ; preds = %79
  %177 = load ptr, ptr %5, align 8, !tbaa !239
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %179 = load i32, ptr %178, align 8, !tbaa !192
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %181 = load ptr, ptr %180, align 8, !tbaa !241
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %183 = load ptr, ptr %182, align 8, !tbaa !244
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %185 = load ptr, ptr %184, align 8, !tbaa !220
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %187 = load ptr, ptr %186, align 8, !tbaa !220
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %248, label %189

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %191 = load ptr, ptr %190, align 8, !tbaa !155
  %.not.i47 = icmp eq ptr %191, null
  br i1 %.not.i47, label %.invoke, label %192

192:                                              ; preds = %189
  %193 = icmp sgt i32 %179, 0
  br i1 %193, label %194, label %247

194:                                              ; preds = %192
  %195 = add nsw i32 %179, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 %195, ptr %46, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %48, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, i32 1, i32 1)
  %196 = load i32, ptr %46, align 4, !tbaa !147
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 %195)
  store i32 %197, ptr %46, align 4, !tbaa !147
  %198 = load i32, ptr %45, align 4, !tbaa !147
  %.not6677.i = icmp sgt i32 %198, %197
  br i1 %.not6677.i, label %._crit_edge.i53, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %194
  %199 = icmp eq ptr %181, %183
  %200 = load ptr, ptr %184, align 8, !tbaa !241
  %201 = load ptr, ptr %190, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = sext i32 %198 to i64
  %204 = add nsw i32 %197, 1
  br i1 %199, label %.lr.ph.split.us.i54, label %.lr.ph.split.i49

.lr.ph.split.us.i54:                              ; preds = %.lr.ph.i48, %211
  %indvars.iv97.i55 = phi i64 [ %indvars.iv.next98.i56, %211 ], [ %203, %.lr.ph.i48 ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv97.i55
  %206 = load i16, ptr %205, align 2, !tbaa !221
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %207
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds [12 x i8], ptr %177, i64 %indvars.iv97.i55
  br label %212

211:                                              ; preds = %223
  %indvars.iv.next98.i56 = add nsw i64 %indvars.iv97.i55, 1
  %lftr.wideiv100.i57 = trunc i64 %indvars.iv.next98.i56 to i32
  %exitcond101.not.i58 = icmp eq i32 %204, %lftr.wideiv100.i57
  br i1 %exitcond101.not.i58, label %._crit_edge.i53, label %.lr.ph.split.us.i54

212:                                              ; preds = %223, %.lr.ph.split.us.i54
  %213 = phi i1 [ false, %223 ], [ true, %.lr.ph.split.us.i54 ]
  %indvars.iv94.i = phi i64 [ 1, %223 ], [ 0, %.lr.ph.split.us.i54 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv94.i
  %215 = load i32, ptr %214, align 4, !tbaa !147
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv94.i
  %219 = load float, ptr %218, align 4, !tbaa !136
  %220 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv94.i
  %221 = load float, ptr %220, align 4, !tbaa !136
  %222 = fsub float %221, %219
  store float %222, ptr %220, align 4, !tbaa !136
  br label %223

223:                                              ; preds = %217, %212
  br i1 %213, label %212, label %211, !llvm.loop !245

.lr.ph.split.i49:                                 ; preds = %.lr.ph.i48, %234
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %234 ], [ %203, %.lr.ph.i48 ]
  %224 = getelementptr inbounds [2 x i8], ptr %181, i64 %indvars.iv91.i
  %225 = load i16, ptr %224, align 2, !tbaa !221
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv91.i
  %228 = load i16, ptr %227, align 2, !tbaa !221
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %229
  %231 = load ptr, ptr %202, align 8
  %232 = getelementptr inbounds nuw [12 x i8], ptr %231, i64 %226
  %233 = getelementptr inbounds [12 x i8], ptr %177, i64 %indvars.iv91.i
  br label %235

234:                                              ; preds = %246
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, 1
  %lftr.wideiv.i51 = trunc i64 %indvars.iv.next92.i to i32
  %exitcond.not.i52 = icmp eq i32 %204, %lftr.wideiv.i51
  br i1 %exitcond.not.i52, label %._crit_edge.i53, label %.lr.ph.split.i49

235:                                              ; preds = %246, %.lr.ph.split.i49
  %236 = phi i1 [ true, %.lr.ph.split.i49 ], [ false, %246 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.split.i49 ], [ 1, %246 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.i50
  %238 = load i32, ptr %237, align 4, !tbaa !147
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i50
  %242 = load float, ptr %241, align 4, !tbaa !136
  %243 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv.i50
  %244 = load float, ptr %243, align 4, !tbaa !136
  %245 = fsub float %244, %242
  store float %245, ptr %243, align 4, !tbaa !136
  br label %246

246:                                              ; preds = %240, %235
  br i1 %236, label %235, label %234, !llvm.loop !245

._crit_edge.i53:                                  ; preds = %234, %211, %194
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %247

247:                                              ; preds = %._crit_edge.i53, %192
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

248:                                              ; preds = %176
  %249 = icmp eq ptr %181, %183
  %250 = icmp sgt i32 %179, 0
  br i1 %249, label %251, label %271

251:                                              ; preds = %248
  br i1 %250, label %252, label %270

252:                                              ; preds = %251
  %253 = add nsw i32 %179, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 %253, ptr %50, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %52, ptr nonnull %49, ptr nonnull %50, ptr nonnull %51, i32 1, i32 1)
  %254 = load i32, ptr %50, align 4, !tbaa !147
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %253)
  store i32 %255, ptr %50, align 4, !tbaa !147
  %256 = load i32, ptr %49, align 4, !tbaa !147
  %.not6886.i = icmp sgt i32 %256, %255
  br i1 %.not6886.i, label %._crit_edge88.i, label %.preheader.lr.ph.i60

.preheader.lr.ph.i60:                             ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !140
  %259 = sext i32 %256 to i64
  %260 = add nsw i32 %255, 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61, %.preheader.lr.ph.i60
  %indvars.iv113.i = phi i64 [ %259, %.preheader.lr.ph.i60 ], [ %indvars.iv.next114.i, %.preheader.i61 ]
  %262 = getelementptr inbounds [12 x i8], ptr %177, i64 %indvars.iv113.i
  %263 = load float, ptr %258, align 4, !tbaa !136
  %264 = load float, ptr %262, align 4, !tbaa !136
  %265 = fsub float %264, %263
  store float %265, ptr %262, align 4, !tbaa !136
  %266 = load float, ptr %261, align 4, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !136
  %269 = fsub float %268, %266
  store float %269, ptr %267, align 4, !tbaa !136
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %lftr.wideiv116.i = trunc i64 %indvars.iv.next114.i to i32
  %exitcond117.not.i = icmp eq i32 %260, %lftr.wideiv116.i
  br i1 %exitcond117.not.i, label %._crit_edge88.i, label %.preheader.i61

._crit_edge88.i:                                  ; preds = %.preheader.i61, %252
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %270

270:                                              ; preds = %._crit_edge88.i, %251
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

271:                                              ; preds = %248
  br i1 %250, label %272, label %294

272:                                              ; preds = %271
  %273 = add nsw i32 %179, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 %273, ptr %54, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 1, ptr %55, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %274 = load i32, ptr %54, align 4, !tbaa !147
  %275 = call i32 @llvm.smin.i32(i32 %274, i32 %273)
  store i32 %275, ptr %54, align 4, !tbaa !147
  %276 = load i32, ptr %53, align 4, !tbaa !147
  %.not6780.i = icmp sgt i32 %276, %275
  br i1 %.not6780.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !140
  %279 = sext i32 %276 to i64
  %280 = add nsw i32 %275, 1
  br label %.critedge205

.critedge205:                                     ; preds = %.critedge205, %.lr.ph83.i
  %indvars.iv105.i = phi i64 [ %279, %.lr.ph83.i ], [ %indvars.iv.next106.i, %.critedge205 ]
  %281 = getelementptr inbounds [2 x i8], ptr %181, i64 %indvars.iv105.i
  %282 = load i16, ptr %281, align 2, !tbaa !221
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw [12 x i8], ptr %278, i64 %283
  %285 = getelementptr inbounds [12 x i8], ptr %177, i64 %indvars.iv105.i
  %286 = load float, ptr %284, align 4, !tbaa !136
  %287 = load float, ptr %285, align 4, !tbaa !136
  %288 = fsub float %287, %286
  store float %288, ptr %285, align 4, !tbaa !136
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !136
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !136
  %293 = fsub float %292, %290
  store float %293, ptr %291, align 4, !tbaa !136
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, 1
  %lftr.wideiv108.i = trunc i64 %indvars.iv.next106.i to i32
  %exitcond109.not.i = icmp eq i32 %280, %lftr.wideiv108.i
  br i1 %exitcond109.not.i, label %._crit_edge84.i, label %.critedge205

._crit_edge84.i:                                  ; preds = %.critedge205, %272
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %294

294:                                              ; preds = %._crit_edge84.i, %271
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

295:                                              ; preds = %79
  %296 = load ptr, ptr %5, align 8, !tbaa !239
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %298 = load i32, ptr %297, align 8, !tbaa !192
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %300 = load ptr, ptr %299, align 8, !tbaa !241
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %302 = load ptr, ptr %301, align 8, !tbaa !244
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %304 = load ptr, ptr %303, align 8, !tbaa !220
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %306 = load ptr, ptr %305, align 8, !tbaa !220
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %365, label %308

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %310 = load ptr, ptr %309, align 8, !tbaa !155
  %.not.i63 = icmp eq ptr %310, null
  br i1 %.not.i63, label %.invoke, label %311

.invoke:                                          ; preds = %308, %189, %95
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 282) #23
          to label %.cont unwind label %668

.cont:                                            ; preds = %.invoke
  unreachable

311:                                              ; preds = %308
  %312 = icmp sgt i32 %298, 0
  br i1 %312, label %313, label %364

313:                                              ; preds = %311
  %314 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %314, ptr %34, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i32 1, i32 1)
  %315 = load i32, ptr %34, align 4, !tbaa !147
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 %314)
  store i32 %316, ptr %34, align 4, !tbaa !147
  %317 = load i32, ptr %33, align 4, !tbaa !147
  %.not6677.i64 = icmp sgt i32 %317, %316
  br i1 %.not6677.i64, label %._crit_edge.i73, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %313
  %318 = icmp eq ptr %300, %302
  %319 = load ptr, ptr %303, align 8, !tbaa !241
  %320 = load ptr, ptr %309, align 8, !tbaa !155
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %322 = sext i32 %317 to i64
  %323 = add nsw i32 %316, 1
  br i1 %318, label %.lr.ph.split.us.i74, label %.lr.ph.split.i66

.lr.ph.split.us.i74:                              ; preds = %.lr.ph.i65, %330
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %330 ], [ %322, %.lr.ph.i65 ]
  %324 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %indvars.iv99.i
  %325 = load i16, ptr %324, align 2, !tbaa !221
  %326 = zext i16 %325 to i64
  %327 = getelementptr inbounds nuw [12 x i8], ptr %320, i64 %326
  %328 = load ptr, ptr %321, align 8
  %329 = getelementptr inbounds [12 x i8], ptr %296, i64 %indvars.iv99.i
  br label %331

330:                                              ; preds = %341
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %lftr.wideiv102.i = trunc i64 %indvars.iv.next100.i to i32
  %exitcond103.not.i = icmp eq i32 %323, %lftr.wideiv102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i73, label %.lr.ph.split.us.i74

331:                                              ; preds = %341, %.lr.ph.split.us.i74
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %341 ], [ 0, %.lr.ph.split.us.i74 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv95.i
  %333 = load i32, ptr %332, align 4, !tbaa !147
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv95.i
  %337 = load float, ptr %336, align 4, !tbaa !136
  %338 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv95.i
  %339 = load float, ptr %338, align 4, !tbaa !136
  %340 = fsub float %339, %337
  store float %340, ptr %338, align 4, !tbaa !136
  br label %341

341:                                              ; preds = %335, %331
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond98.not.i, label %330, label %331, !llvm.loop !246

.lr.ph.split.i66:                                 ; preds = %.lr.ph.i65, %352
  %indvars.iv91.i67 = phi i64 [ %indvars.iv.next92.i71, %352 ], [ %322, %.lr.ph.i65 ]
  %342 = getelementptr inbounds [2 x i8], ptr %300, i64 %indvars.iv91.i67
  %343 = load i16, ptr %342, align 2, !tbaa !221
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %indvars.iv91.i67
  %346 = load i16, ptr %345, align 2, !tbaa !221
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds nuw [12 x i8], ptr %320, i64 %347
  %349 = load ptr, ptr %321, align 8
  %350 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %344
  %351 = getelementptr inbounds [12 x i8], ptr %296, i64 %indvars.iv91.i67
  br label %353

352:                                              ; preds = %363
  %indvars.iv.next92.i71 = add nsw i64 %indvars.iv91.i67, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next92.i71 to i32
  %exitcond94.not.i = icmp eq i32 %323, %lftr.wideiv.i72
  br i1 %exitcond94.not.i, label %._crit_edge.i73, label %.lr.ph.split.i66

353:                                              ; preds = %363, %.lr.ph.split.i66
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.split.i66 ], [ %indvars.iv.next.i69, %363 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv.i68
  %355 = load i32, ptr %354, align 4, !tbaa !147
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.i68
  %359 = load float, ptr %358, align 4, !tbaa !136
  %360 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i68
  %361 = load float, ptr %360, align 4, !tbaa !136
  %362 = fsub float %361, %359
  store float %362, ptr %360, align 4, !tbaa !136
  br label %363

363:                                              ; preds = %357, %353
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %352, label %353, !llvm.loop !246

._crit_edge.i73:                                  ; preds = %352, %330, %313
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %364

364:                                              ; preds = %._crit_edge.i73, %311
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

365:                                              ; preds = %295
  %366 = icmp eq ptr %300, %302
  %367 = icmp sgt i32 %298, 0
  br i1 %366, label %368, label %387

368:                                              ; preds = %365
  br i1 %367, label %369, label %386

369:                                              ; preds = %368
  %370 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %370, ptr %38, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i32 1, i32 1)
  %371 = load i32, ptr %38, align 4, !tbaa !147
  %372 = call i32 @llvm.smin.i32(i32 %371, i32 %370)
  store i32 %372, ptr %38, align 4, !tbaa !147
  %373 = load i32, ptr %37, align 4, !tbaa !147
  %.not6886.i78 = icmp sgt i32 %373, %372
  br i1 %.not6886.i78, label %._crit_edge88.i83, label %.preheader.lr.ph.i79

.preheader.lr.ph.i79:                             ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !140
  %376 = sext i32 %373 to i64
  %377 = add nsw i32 %372, 1
  br label %.preheader.i80

.preheader.i80:                                   ; preds = %379, %.preheader.lr.ph.i79
  %indvars.iv117.i = phi i64 [ %376, %.preheader.lr.ph.i79 ], [ %indvars.iv.next118.i, %379 ]
  %378 = getelementptr inbounds [12 x i8], ptr %296, i64 %indvars.iv117.i
  br label %380

379:                                              ; preds = %380
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %lftr.wideiv120.i = trunc i64 %indvars.iv.next118.i to i32
  %exitcond121.not.i = icmp eq i32 %377, %lftr.wideiv120.i
  br i1 %exitcond121.not.i, label %._crit_edge88.i83, label %.preheader.i80

380:                                              ; preds = %380, %.preheader.i80
  %indvars.iv113.i81 = phi i64 [ 0, %.preheader.i80 ], [ %indvars.iv.next114.i82, %380 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv113.i81
  %382 = load float, ptr %381, align 4, !tbaa !136
  %383 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv113.i81
  %384 = load float, ptr %383, align 4, !tbaa !136
  %385 = fsub float %384, %382
  store float %385, ptr %383, align 4, !tbaa !136
  %indvars.iv.next114.i82 = add nuw nsw i64 %indvars.iv113.i81, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i82, 3
  br i1 %exitcond116.not.i, label %379, label %380, !llvm.loop !247

._crit_edge88.i83:                                ; preds = %379, %369
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %386

386:                                              ; preds = %._crit_edge88.i83, %368
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

387:                                              ; preds = %365
  br i1 %367, label %388, label %410

388:                                              ; preds = %387
  %389 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %389, ptr %42, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %390 = load i32, ptr %42, align 4, !tbaa !147
  %391 = call i32 @llvm.smin.i32(i32 %390, i32 %389)
  store i32 %391, ptr %42, align 4, !tbaa !147
  %392 = load i32, ptr %41, align 4, !tbaa !147
  %.not6780.i75 = icmp sgt i32 %392, %391
  br i1 %.not6780.i75, label %._crit_edge84.i77, label %.lr.ph83.i76

.lr.ph83.i76:                                     ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %394 = load ptr, ptr %393, align 8, !tbaa !140
  %395 = sext i32 %392 to i64
  %396 = add nsw i32 %391, 1
  br label %397

397:                                              ; preds = %403, %.lr.ph83.i76
  %indvars.iv108.i = phi i64 [ %395, %.lr.ph83.i76 ], [ %indvars.iv.next109.i, %403 ]
  %398 = getelementptr inbounds [2 x i8], ptr %300, i64 %indvars.iv108.i
  %399 = load i16, ptr %398, align 2, !tbaa !221
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds nuw [12 x i8], ptr %394, i64 %400
  %402 = getelementptr inbounds [12 x i8], ptr %296, i64 %indvars.iv108.i
  br label %404

403:                                              ; preds = %404
  %indvars.iv.next109.i = add nsw i64 %indvars.iv108.i, 1
  %lftr.wideiv111.i = trunc i64 %indvars.iv.next109.i to i32
  %exitcond112.not.i = icmp eq i32 %396, %lftr.wideiv111.i
  br i1 %exitcond112.not.i, label %._crit_edge84.i77, label %397

404:                                              ; preds = %404, %397
  %indvars.iv104.i = phi i64 [ 0, %397 ], [ %indvars.iv.next105.i, %404 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv104.i
  %406 = load float, ptr %405, align 4, !tbaa !136
  %407 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv104.i
  %408 = load float, ptr %407, align 4, !tbaa !136
  %409 = fsub float %408, %406
  store float %409, ptr %407, align 4, !tbaa !136
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %403, label %404, !llvm.loop !248

._crit_edge84.i77:                                ; preds = %403, %388
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %410

410:                                              ; preds = %._crit_edge84.i77, %387
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

411:                                              ; preds = %8, %76
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !122
  switch i32 %413, label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit [
    i32 1, label %414
    i32 2, label %468
    i32 3, label %534
  ]

414:                                              ; preds = %411
  %415 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.016.0.copyload = load ptr, ptr %7, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.217.0.copyload = load ptr, ptr %.sroa.217.0..sroa_idx, align 8
  %416 = load ptr, ptr %3, align 8, !tbaa !239
  %417 = load ptr, ptr %5, align 8, !tbaa !239
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %419 = load float, ptr %418, align 4, !tbaa !124
  %420 = fmul float %419, 5.000000e-01
  %421 = icmp eq ptr %.sroa.016.0.copyload, %.sroa.217.0.copyload
  %422 = icmp sgt i32 %415, 0
  br i1 %421, label %423, label %443

423:                                              ; preds = %414
  br i1 %422, label %424, label %442

424:                                              ; preds = %423
  %425 = add nsw i32 %415, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %425, ptr %26, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %426 = load i32, ptr %26, align 4, !tbaa !147
  %427 = call i32 @llvm.smin.i32(i32 %426, i32 %425)
  store i32 %427, ptr %26, align 4, !tbaa !147
  %428 = load i32, ptr %25, align 4, !tbaa !147
  %.not486.i = icmp sgt i32 %428, %427
  br i1 %.not486.i, label %._crit_edge8.i, label %.preheader.lr.ph.i91

.preheader.lr.ph.i91:                             ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !140
  %431 = sext i32 %428 to i64
  %432 = add nsw i32 %427, 1
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %.preheader.i92, %.preheader.lr.ph.i91
  %indvars.iv10.i = phi i64 [ %431, %.preheader.lr.ph.i91 ], [ %indvars.iv.next11.i, %.preheader.i92 ]
  %433 = getelementptr inbounds [12 x i8], ptr %416, i64 %indvars.iv10.i
  %434 = getelementptr inbounds [12 x i8], ptr %417, i64 %indvars.iv10.i
  %435 = load float, ptr %430, align 4, !tbaa !136
  %436 = load float, ptr %433, align 4, !tbaa !136
  %437 = fneg float %435
  %438 = call float @llvm.fmuladd.f32(float %437, float %420, float %436)
  store float %438, ptr %433, align 4, !tbaa !136
  %439 = load float, ptr %430, align 4, !tbaa !136
  %440 = load float, ptr %434, align 4, !tbaa !136
  %441 = fsub float %440, %439
  store float %441, ptr %434, align 4, !tbaa !136
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  %lftr.wideiv13.i = trunc i64 %indvars.iv.next11.i to i32
  %exitcond14.not.i = icmp eq i32 %432, %lftr.wideiv13.i
  br i1 %exitcond14.not.i, label %._crit_edge8.i, label %.preheader.i92

._crit_edge8.i:                                   ; preds = %.preheader.i92, %424
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %442

442:                                              ; preds = %._crit_edge8.i, %423
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

443:                                              ; preds = %414
  br i1 %422, label %444, label %467

444:                                              ; preds = %443
  %445 = add nsw i32 %415, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %445, ptr %30, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %446 = load i32, ptr %30, align 4, !tbaa !147
  %447 = call i32 @llvm.smin.i32(i32 %446, i32 %445)
  store i32 %447, ptr %30, align 4, !tbaa !147
  %448 = load i32, ptr %29, align 4, !tbaa !147
  %.not4.i = icmp sgt i32 %448, %447
  br i1 %.not4.i, label %._crit_edge.i90, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %450 = load ptr, ptr %449, align 8, !tbaa !140
  %451 = sext i32 %448 to i64
  %452 = add nsw i32 %447, 1
  br label %453

453:                                              ; preds = %453, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ %451, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %453 ]
  %454 = getelementptr inbounds [2 x i8], ptr %.sroa.016.0.copyload, i64 %indvars.iv.i86
  %455 = load i16, ptr %454, align 2, !tbaa !221
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds nuw [12 x i8], ptr %450, i64 %456
  %458 = getelementptr inbounds [12 x i8], ptr %416, i64 %indvars.iv.i86
  %459 = getelementptr inbounds [12 x i8], ptr %417, i64 %indvars.iv.i86
  %460 = load float, ptr %457, align 4, !tbaa !136
  %461 = load float, ptr %458, align 4, !tbaa !136
  %462 = fneg float %460
  %463 = call float @llvm.fmuladd.f32(float %462, float %420, float %461)
  store float %463, ptr %458, align 4, !tbaa !136
  %464 = load float, ptr %457, align 4, !tbaa !136
  %465 = load float, ptr %459, align 4, !tbaa !136
  %466 = fsub float %465, %464
  store float %466, ptr %459, align 4, !tbaa !136
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i86, 1
  %lftr.wideiv.i88 = trunc i64 %indvars.iv.next.i87 to i32
  %exitcond.not.i89 = icmp eq i32 %452, %lftr.wideiv.i88
  br i1 %exitcond.not.i89, label %._crit_edge.i90, label %453

._crit_edge.i90:                                  ; preds = %453, %444
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %467

467:                                              ; preds = %._crit_edge.i90, %443
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

468:                                              ; preds = %411
  %469 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.014.0.copyload = load ptr, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  %470 = load ptr, ptr %3, align 8, !tbaa !239
  %471 = load ptr, ptr %5, align 8, !tbaa !239
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %473 = load float, ptr %472, align 4, !tbaa !124
  %474 = fmul float %473, 5.000000e-01
  %475 = icmp eq ptr %.sroa.014.0.copyload, %.sroa.215.0.copyload
  %476 = icmp sgt i32 %469, 0
  br i1 %475, label %477, label %503

477:                                              ; preds = %468
  br i1 %476, label %478, label %502

478:                                              ; preds = %477
  %479 = add nsw i32 %469, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %479, ptr %18, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %480 = load i32, ptr %18, align 4, !tbaa !147
  %481 = call i32 @llvm.smin.i32(i32 %480, i32 %479)
  store i32 %481, ptr %18, align 4, !tbaa !147
  %482 = load i32, ptr %17, align 4, !tbaa !147
  %.not488.i = icmp sgt i32 %482, %481
  br i1 %.not488.i, label %._crit_edge10.i, label %.preheader.lr.ph.i98

.preheader.lr.ph.i98:                             ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %484 = load ptr, ptr %483, align 8, !tbaa !140
  %485 = sext i32 %482 to i64
  %486 = add nsw i32 %481, 1
  br label %.preheader.i99

.preheader.i99:                                   ; preds = %489, %.preheader.lr.ph.i98
  %indvars.iv18.i = phi i64 [ %485, %.preheader.lr.ph.i98 ], [ %indvars.iv.next19.i, %489 ]
  %487 = getelementptr inbounds [12 x i8], ptr %470, i64 %indvars.iv18.i
  %488 = getelementptr inbounds [12 x i8], ptr %471, i64 %indvars.iv18.i
  br label %490

489:                                              ; preds = %490
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv21.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond22.not.i = icmp eq i32 %486, %lftr.wideiv21.i
  br i1 %exitcond22.not.i, label %._crit_edge10.i, label %.preheader.i99

490:                                              ; preds = %490, %.preheader.i99
  %491 = phi i1 [ true, %.preheader.i99 ], [ false, %490 ]
  %indvars.iv15.i = phi i64 [ 0, %.preheader.i99 ], [ 1, %490 ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv15.i
  %493 = load float, ptr %492, align 4, !tbaa !136
  %494 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv15.i
  %495 = load float, ptr %494, align 4, !tbaa !136
  %496 = fneg float %493
  %497 = call float @llvm.fmuladd.f32(float %496, float %474, float %495)
  store float %497, ptr %494, align 4, !tbaa !136
  %498 = load float, ptr %492, align 4, !tbaa !136
  %499 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv15.i
  %500 = load float, ptr %499, align 4, !tbaa !136
  %501 = fsub float %500, %498
  store float %501, ptr %499, align 4, !tbaa !136
  br i1 %491, label %490, label %489, !llvm.loop !249

._crit_edge10.i:                                  ; preds = %489, %478
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %502

502:                                              ; preds = %._crit_edge10.i, %477
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

503:                                              ; preds = %468
  br i1 %476, label %504, label %533

504:                                              ; preds = %503
  %505 = add nsw i32 %469, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %505, ptr %22, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %506 = load i32, ptr %22, align 4, !tbaa !147
  %507 = call i32 @llvm.smin.i32(i32 %506, i32 %505)
  store i32 %507, ptr %22, align 4, !tbaa !147
  %508 = load i32, ptr %21, align 4, !tbaa !147
  %.not5.i = icmp sgt i32 %508, %507
  br i1 %.not5.i, label %._crit_edge.i97, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %510 = load ptr, ptr %509, align 8, !tbaa !140
  %511 = sext i32 %508 to i64
  %512 = add nsw i32 %507, 1
  br label %513

513:                                              ; preds = %520, %.lr.ph.i93
  %indvars.iv12.i = phi i64 [ %511, %.lr.ph.i93 ], [ %indvars.iv.next13.i, %520 ]
  %514 = getelementptr inbounds [2 x i8], ptr %.sroa.014.0.copyload, i64 %indvars.iv12.i
  %515 = load i16, ptr %514, align 2, !tbaa !221
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds nuw [12 x i8], ptr %510, i64 %516
  %518 = getelementptr inbounds [12 x i8], ptr %470, i64 %indvars.iv12.i
  %519 = getelementptr inbounds [12 x i8], ptr %471, i64 %indvars.iv12.i
  br label %521

520:                                              ; preds = %521
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %lftr.wideiv.i95 = trunc i64 %indvars.iv.next13.i to i32
  %exitcond.not.i96 = icmp eq i32 %512, %lftr.wideiv.i95
  br i1 %exitcond.not.i96, label %._crit_edge.i97, label %513

521:                                              ; preds = %521, %513
  %522 = phi i1 [ true, %513 ], [ false, %521 ]
  %indvars.iv.i94 = phi i64 [ 0, %513 ], [ 1, %521 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv.i94
  %524 = load float, ptr %523, align 4, !tbaa !136
  %525 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i94
  %526 = load float, ptr %525, align 4, !tbaa !136
  %527 = fneg float %524
  %528 = call float @llvm.fmuladd.f32(float %527, float %474, float %526)
  store float %528, ptr %525, align 4, !tbaa !136
  %529 = load float, ptr %523, align 4, !tbaa !136
  %530 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i94
  %531 = load float, ptr %530, align 4, !tbaa !136
  %532 = fsub float %531, %529
  store float %532, ptr %530, align 4, !tbaa !136
  br i1 %522, label %521, label %520, !llvm.loop !250

._crit_edge.i97:                                  ; preds = %520, %504
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %533

533:                                              ; preds = %._crit_edge.i97, %503
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

534:                                              ; preds = %411
  %535 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %536 = load ptr, ptr %3, align 8, !tbaa !239
  %537 = load ptr, ptr %5, align 8, !tbaa !239
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %539 = load float, ptr %538, align 4, !tbaa !124
  %540 = fmul float %539, 5.000000e-01
  %541 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %542 = icmp sgt i32 %535, 0
  br i1 %541, label %543, label %568

543:                                              ; preds = %534
  br i1 %542, label %544, label %567

544:                                              ; preds = %543
  %545 = add nsw i32 %535, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %545, ptr %10, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %546 = load i32, ptr %10, align 4, !tbaa !147
  %547 = call i32 @llvm.smin.i32(i32 %546, i32 %545)
  store i32 %547, ptr %10, align 4, !tbaa !147
  %548 = load i32, ptr %9, align 4, !tbaa !147
  %.not488.i109 = icmp sgt i32 %548, %547
  br i1 %.not488.i109, label %._crit_edge10.i112, label %.preheader.lr.ph.i110

.preheader.lr.ph.i110:                            ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %550 = load ptr, ptr %549, align 8, !tbaa !140
  %551 = sext i32 %548 to i64
  %552 = add nsw i32 %547, 1
  br label %.preheader.i111

.preheader.i111:                                  ; preds = %555, %.preheader.lr.ph.i110
  %indvars.iv20.i = phi i64 [ %551, %.preheader.lr.ph.i110 ], [ %indvars.iv.next21.i, %555 ]
  %553 = getelementptr inbounds [12 x i8], ptr %536, i64 %indvars.iv20.i
  %554 = getelementptr inbounds [12 x i8], ptr %537, i64 %indvars.iv20.i
  br label %556

555:                                              ; preds = %556
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, 1
  %lftr.wideiv23.i = trunc i64 %indvars.iv.next21.i to i32
  %exitcond24.not.i = icmp eq i32 %552, %lftr.wideiv23.i
  br i1 %exitcond24.not.i, label %._crit_edge10.i112, label %.preheader.i111

556:                                              ; preds = %556, %.preheader.i111
  %indvars.iv16.i = phi i64 [ 0, %.preheader.i111 ], [ %indvars.iv.next17.i, %556 ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %indvars.iv16.i
  %558 = load float, ptr %557, align 4, !tbaa !136
  %559 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv16.i
  %560 = load float, ptr %559, align 4, !tbaa !136
  %561 = fneg float %558
  %562 = call float @llvm.fmuladd.f32(float %561, float %540, float %560)
  store float %562, ptr %559, align 4, !tbaa !136
  %563 = load float, ptr %557, align 4, !tbaa !136
  %564 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %indvars.iv16.i
  %565 = load float, ptr %564, align 4, !tbaa !136
  %566 = fsub float %565, %563
  store float %566, ptr %564, align 4, !tbaa !136
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %555, label %556, !llvm.loop !251

._crit_edge10.i112:                               ; preds = %555, %544
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %567

567:                                              ; preds = %._crit_edge10.i112, %543
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

568:                                              ; preds = %534
  br i1 %542, label %569, label %597

569:                                              ; preds = %568
  %570 = add nsw i32 %535, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %570, ptr %14, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %571 = load i32, ptr %14, align 4, !tbaa !147
  %572 = call i32 @llvm.smin.i32(i32 %571, i32 %570)
  store i32 %572, ptr %14, align 4, !tbaa !147
  %573 = load i32, ptr %13, align 4, !tbaa !147
  %.not5.i100 = icmp sgt i32 %573, %572
  br i1 %.not5.i100, label %._crit_edge.i108, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %575 = load ptr, ptr %574, align 8, !tbaa !140
  %576 = sext i32 %573 to i64
  %577 = add nsw i32 %572, 1
  br label %578

578:                                              ; preds = %585, %.lr.ph.i101
  %indvars.iv12.i102 = phi i64 [ %576, %.lr.ph.i101 ], [ %indvars.iv.next13.i106, %585 ]
  %579 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.copyload, i64 %indvars.iv12.i102
  %580 = load i16, ptr %579, align 2, !tbaa !221
  %581 = zext i16 %580 to i64
  %582 = getelementptr inbounds nuw [12 x i8], ptr %575, i64 %581
  %583 = getelementptr inbounds [12 x i8], ptr %536, i64 %indvars.iv12.i102
  %584 = getelementptr inbounds [12 x i8], ptr %537, i64 %indvars.iv12.i102
  br label %586

585:                                              ; preds = %586
  %indvars.iv.next13.i106 = add nsw i64 %indvars.iv12.i102, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next13.i106 to i32
  %exitcond15.not.i = icmp eq i32 %577, %lftr.wideiv.i107
  br i1 %exitcond15.not.i, label %._crit_edge.i108, label %578

586:                                              ; preds = %586, %578
  %indvars.iv.i103 = phi i64 [ 0, %578 ], [ %indvars.iv.next.i104, %586 ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %indvars.iv.i103
  %588 = load float, ptr %587, align 4, !tbaa !136
  %589 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i103
  %590 = load float, ptr %589, align 4, !tbaa !136
  %591 = fneg float %588
  %592 = call float @llvm.fmuladd.f32(float %591, float %540, float %590)
  store float %592, ptr %589, align 4, !tbaa !136
  %593 = load float, ptr %587, align 4, !tbaa !136
  %594 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv.i103
  %595 = load float, ptr %594, align 4, !tbaa !136
  %596 = fsub float %595, %593
  store float %596, ptr %594, align 4, !tbaa !136
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 3
  br i1 %exitcond.not.i105, label %585, label %586, !llvm.loop !252

._crit_edge.i108:                                 ; preds = %585, %569
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %597

597:                                              ; preds = %._crit_edge.i108, %568
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit: ; preds = %597, %567, %533, %502, %467, %442, %410, %386, %364, %294, %270, %247, %175, %155, %137, %411, %79
  %598 = load i32, ptr %73, align 4, !tbaa !121
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %667

600:                                              ; preds = %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit
  %601 = load i32, ptr %6, align 4, !tbaa !147
  %602 = icmp sgt i32 %601, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !147
  br i1 %602, label %603, label %666

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 %604, ptr %70, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 1, ptr %71, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %72, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %72, ptr nonnull %69, ptr nonnull %70, ptr nonnull %71, i32 1, i32 1)
  %605 = load i32, ptr %70, align 4, !tbaa !147
  %606 = call i32 @llvm.smin.i32(i32 %605, i32 %604)
  store i32 %606, ptr %70, align 4, !tbaa !147
  %607 = load i32, ptr %69, align 4, !tbaa !147
  %.not139 = icmp sgt i32 %607, %606
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %610 = load ptr, ptr %609, align 8, !tbaa !140
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %612 = load ptr, ptr %611, align 8, !tbaa !140
  %613 = sext i32 %607 to i64
  %614 = add nsw i32 %606, 1
  br label %615

615:                                              ; preds = %.lr.ph, %621
  %indvars.iv = phi i64 [ %613, %.lr.ph ], [ %indvars.iv.next, %621 ]
  %.0141 = phi i32 [ 0, %.lr.ph ], [ %.1, %621 ]
  %.sroa.01.0.copyload.i113 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i114 = load ptr, ptr %608, align 8
  %616 = icmp eq ptr %.sroa.01.0.copyload.i113, %.sroa.0.0.copyload.i114
  br i1 %616, label %621, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds [2 x i8], ptr %.sroa.01.0.copyload.i113, i64 %indvars.iv
  %619 = load i16, ptr %618, align 2, !tbaa !221
  %620 = zext i16 %619 to i32
  br label %621

621:                                              ; preds = %617, %615
  %.1 = phi i32 [ %.0141, %615 ], [ %620, %617 ]
  %622 = load i64, ptr %3, align 8
  %623 = inttoptr i64 %622 to ptr
  %624 = getelementptr inbounds [12 x i8], ptr %623, i64 %indvars.iv
  %625 = zext nneg i32 %.1 to i64
  %626 = getelementptr inbounds nuw [12 x i8], ptr %610, i64 %625
  %627 = load float, ptr %624, align 4, !tbaa !136
  %628 = load float, ptr %626, align 4, !tbaa !136
  %629 = fsub float %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !136
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !136
  %634 = fsub float %631, %633
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %636 = load float, ptr %635, align 4, !tbaa !136
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !136
  %639 = fsub float %636, %638
  %640 = getelementptr inbounds nuw [12 x i8], ptr %612, i64 %625
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load float, ptr %641, align 4, !tbaa !136
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !136
  %645 = fneg float %634
  %646 = fmul float %644, %645
  %647 = call float @llvm.fmuladd.f32(float %642, float %639, float %646)
  %648 = load float, ptr %640, align 4, !tbaa !136
  %649 = fneg float %639
  %650 = fmul float %648, %649
  %651 = call float @llvm.fmuladd.f32(float %644, float %629, float %650)
  %652 = fneg float %629
  %653 = fmul float %642, %652
  %654 = call float @llvm.fmuladd.f32(float %648, float %634, float %653)
  %655 = load i64, ptr %5, align 8
  %656 = inttoptr i64 %655 to ptr
  %657 = getelementptr inbounds [12 x i8], ptr %656, i64 %indvars.iv
  %658 = load float, ptr %657, align 4, !tbaa !136
  %659 = fsub float %658, %647
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !136
  %662 = fsub float %661, %651
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !136
  %665 = fsub float %664, %654
  store float %659, ptr %657, align 4, !tbaa !136
  store float %662, ptr %660, align 4, !tbaa !136
  store float %665, ptr %663, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %614, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %615

._crit_edge:                                      ; preds = %621, %603
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %666

666:                                              ; preds = %._crit_edge, %600
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  br label %667

667:                                              ; preds = %666, %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit
  ret void

668:                                              ; preds = %.invoke
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  tail call void @__clang_call_terminate(ptr %670) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTS10t_inputrec", !11, i64 0, !12, i64 4, !13, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !14, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !16, i64 80, !16, i64 88, !17, i64 96, !18, i64 104, !23, i64 128, !23, i64 132, !23, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !23, i64 156, !23, i64 160, !24, i64 164, !23, i64 168, !25, i64 172, !26, i64 176, !17, i64 180, !17, i64 181, !27, i64 184, !23, i64 188, !28, i64 192, !11, i64 196, !17, i64 200, !29, i64 204, !33, i64 296, !33, i64 320, !11, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !38, i64 364, !39, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !17, i64 388, !40, i64 392, !39, i64 396, !23, i64 400, !23, i64 404, !41, i64 408, !23, i64 412, !23, i64 416, !42, i64 420, !43, i64 424, !17, i64 432, !50, i64 440, !17, i64 448, !57, i64 456, !64, i64 464, !23, i64 468, !65, i64 472, !17, i64 476, !11, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !11, i64 496, !23, i64 500, !23, i64 504, !11, i64 508, !23, i64 512, !11, i64 516, !11, i64 520, !66, i64 524, !11, i64 528, !23, i64 532, !11, i64 536, !17, i64 540, !23, i64 544, !13, i64 552, !11, i64 560, !67, i64 564, !23, i64 568, !7, i64 572, !7, i64 580, !23, i64 588, !17, i64 592, !68, i64 600, !17, i64 608, !75, i64 616, !17, i64 624, !82, i64 632, !89, i64 640, !90, i64 648, !17, i64 656, !91, i64 664, !23, i64 672, !7, i64 676, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !23, i64 728, !23, i64 732, !23, i64 736, !23, i64 740, !92, i64 744, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !97, i64 864, !98, i64 872}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!15 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!25 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!26 = !{!"_ZTS7PbcType", !7, i64 0}
!27 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!28 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!29 = !{!"_ZTS23PressureCouplingOptions", !30, i64 0, !31, i64 4, !11, i64 8, !23, i64 12, !7, i64 16, !7, i64 52, !32, i64 88}
!30 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!31 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!32 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!33 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!39 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!40 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!41 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!42 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!43 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !49, i64 0}
!49 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!50 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !56, i64 0}
!56 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !63, i64 0}
!63 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!64 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!65 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!66 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!67 = !{!"_ZTS8WallType", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!89 = !{!"_ZTS8SwapType", !7, i64 0}
!90 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!91 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!92 = !{!"_ZTS9t_grpopts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !93, i64 24, !93, i64 32, !6, i64 40, !94, i64 48, !95, i64 56, !95, i64 64, !93, i64 72, !93, i64 80, !94, i64 88, !94, i64 96, !11, i64 104}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!"p2 float", !96, i64 0}
!96 = !{!"any p2 pointer", !6, i64 0}
!97 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !97, i64 0}
!104 = !{!105, !17, i64 256}
!105 = !{!"_ZTS5t_vcm", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !23, i64 20, !106, i64 24, !106, i64 48, !33, i64 72, !33, i64 96, !33, i64 120, !33, i64 144, !33, i64 168, !93, i64 192, !110, i64 200, !94, i64 224, !115, i64 232, !17, i64 256}
!106 = !{!"_ZTSSt6vectorIfSaIfEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!110 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 omnipotent char", !96, i64 0}
!115 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS12t_vcm_thread", !6, i64 0}
!120 = !{!10, !11, i64 44}
!121 = !{!105, !15, i64 12}
!122 = !{!105, !11, i64 16}
!123 = !{!10, !16, i64 88}
!124 = !{!105, !23, i64 20}
!125 = !{!10, !26, i64 176}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !13, i64 8, !7, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!129 = !{!130, !94, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!131 = !{!130, !94, i64 0}
!132 = !{!105, !11, i64 0}
!133 = !{!105, !11, i64 4}
!134 = !{!105, !11, i64 8}
!135 = !{!93, !93, i64 0}
!136 = !{!23, !23, i64 0}
!137 = !{!113, !114, i64 8}
!138 = !{!113, !114, i64 0}
!139 = !{!36, !37, i64 8}
!140 = !{!36, !37, i64 0}
!141 = !{!109, !93, i64 8}
!142 = !{!109, !93, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p3 omnipotent char", !146, i64 0}
!146 = !{!"any p3 pointer", !96, i64 0}
!147 = !{!11, !11, i64 0}
!148 = !{!114, !114, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = distinct !{!151, !150}
!152 = !{!118, !119, i64 8}
!153 = !{!118, !119, i64 0}
!154 = !{!10, !94, i64 832}
!155 = !{!105, !94, i64 224}
!156 = !{!118, !119, i64 16}
!157 = !{!113, !114, i64 16}
!158 = !{!36, !37, i64 16}
!159 = !{!109, !93, i64 16}
!160 = !{!128, !5, i64 0}
!161 = !{!13, !13, i64 0}
!162 = !{!7, !7, i64 0}
!163 = !{!127, !13, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!166 = !{i64 0, i64 12, !162}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !150}
!172 = !{i64 0, i64 11, !162}
!173 = distinct !{!173, !150}
!174 = distinct !{!174, !150}
!175 = distinct !{!175, !150}
!176 = !{i64 0, i64 12, !162, i64 12, i64 12, !162, i64 24, i64 12, !162, i64 36, i64 36, !162, i64 72, i64 4, !136}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !150}
!182 = !{!105, !93, i64 192}
!183 = distinct !{!183, !150}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS5t_vcm", !6, i64 0}
!186 = !{!187, !23, i64 72}
!187 = !{!"_ZTS12t_vcm_thread", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 36, !23, i64 72}
!188 = distinct !{!188, !150}
!189 = distinct !{!189, !150}
!190 = distinct !{!190, !150, !191}
!191 = !{!"llvm.loop.unswitch.partial.disable"}
!192 = !{!193, !11, i64 640}
!193 = !{!"_ZTS9t_mdatoms", !23, i64 0, !23, i64 4, !23, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !17, i64 21, !17, i64 22, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !106, i64 48, !106, i64 72, !106, i64 96, !194, i64 120, !33, i64 152, !200, i64 176, !200, i64 192, !106, i64 208, !106, i64 232, !106, i64 256, !106, i64 280, !106, i64 304, !106, i64 328, !202, i64 352, !207, i64 376, !207, i64 400, !210, i64 424, !214, i64 448, !214, i64 472, !214, i64 496, !214, i64 520, !214, i64 544, !214, i64 568, !214, i64 592, !214, i64 616, !11, i64 640, !23, i64 644}
!194 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !195, i64 0, !199, i64 24}
!195 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!199 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !93, i64 0}
!200 = !{!"_ZTSN3gmx8ArrayRefIfEE", !201, i64 0, !201, i64 8}
!201 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !93, i64 0}
!202 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN3gmx8BoolTypeE", !6, i64 0}
!207 = !{!"_ZTSSt6vectorIiSaIiEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !130, i64 0}
!210 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!214 = !{!"_ZTSSt6vectorItSaItEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseItSaItEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 short", !6, i64 0}
!219 = distinct !{!219, !150}
!220 = !{!218, !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"short", !7, i64 0}
!223 = distinct !{!223, !150}
!224 = distinct !{!224, !150}
!225 = !{!226}
!226 = !{i64 2, i64 -1, i64 -1, i1 true}
!227 = distinct !{!227, !150}
!228 = distinct !{!228, !150}
!229 = distinct !{!229, !150}
!230 = distinct !{!230, !150}
!231 = distinct !{!231, !150}
!232 = distinct !{!232, !150}
!233 = distinct !{!233, !150}
!234 = distinct !{!234, !150}
!235 = distinct !{!235, !150}
!236 = !{i8 0, i8 2}
!237 = !{}
!238 = distinct !{!238, !150}
!239 = !{!240, !37, i64 0}
!240 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !37, i64 0}
!241 = !{!217, !218, i64 0}
!242 = !{!243, !218, i64 0}
!243 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !218, i64 0}
!244 = !{!217, !218, i64 8}
!245 = distinct !{!245, !150}
!246 = distinct !{!246, !150}
!247 = distinct !{!247, !150}
!248 = distinct !{!248, !150}
!249 = distinct !{!249, !150}
!250 = distinct !{!250, !150}
!251 = distinct !{!251, !150}
!252 = distinct !{!252, !150}
