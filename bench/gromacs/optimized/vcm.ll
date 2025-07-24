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
%struct.t_vcm_thread = type { [3 x float], [3 x float], [3 x float], [3 x [3 x float]], float }
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
  %3 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !125
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %49
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn30 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
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
  %103 = getelementptr inbounds nuw ptr, ptr %92, i64 %89
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
  %118 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %107, i64 %.pre-phi
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
  %133 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %122, i64 %.pre-phi71
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
  %148 = getelementptr inbounds nuw float, ptr %137, i64 %.pre-phi73
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
  %163 = getelementptr inbounds nuw float, ptr %152, i64 %.pre-phi75
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
  %175 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !147
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
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
  %187 = getelementptr inbounds nuw float, ptr %186, i64 %185
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
  %210 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %199, i64 %196
  %.not.i.i44 = icmp eq ptr %198, %210
  br i1 %.not.i.i44, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %197, align 8, !tbaa !152
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm.exit: ; preds = %211, %209, %207, %205
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %213

212:                                              ; preds = %191, %172
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !126
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !162
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !164
  %5 = load ptr, ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !162
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %22 = mul i64 %12, 12
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
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !158
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !4
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !137
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !157
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
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
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
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
  %65 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
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
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %59, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !158
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !136
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !136
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !141
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !136
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !136
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !159
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %19 = mul nuw i64 %1, 76
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
  %33 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !156
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5t_vcmD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %1) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %.not13 = icmp eq i32 %5, 2
  br i1 %.not13, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %9) #17
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %19, ptr noundef %18) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %1, align 8, !tbaa !132
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %15, %6, %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

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
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv52
  store float 0.000000e+00, ptr %33, align 4, !tbaa !136
  %34 = load ptr, ptr %23, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %34, i64 %indvars.iv52
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
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv52
  %43 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %34, i64 %indvars.iv52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.lr.ph.split.us33.preheader

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %46 = load ptr, ptr %25, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %46, i64 %indvars.iv52
  store float 0.000000e+00, ptr %47, align 4, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %48, align 4, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %49, align 4, !tbaa !136
  %50 = load ptr, ptr %26, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %50, i64 %indvars.iv52
  store float 0.000000e+00, ptr %51, align 4, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float 0.000000e+00, ptr %52, align 4, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float 0.000000e+00, ptr %53, align 4, !tbaa !136
  %54 = load ptr, ptr %27, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv52
  store float 0.000000e+00, ptr %55, align 4, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %57, align 4, !tbaa !136
  %58 = load ptr, ptr %28, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw [3 x [3 x float]], ptr %58, i64 %indvars.iv52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %59, i8 0, i64 36, i1 false)
  %.pre55 = load ptr, ptr %22, align 8, !tbaa !142
  %.pre56 = load ptr, ptr %23, align 8, !tbaa !140
  %.pre57 = load i32, ptr %24, align 4, !tbaa !121
  %60 = icmp eq i32 %.pre57, 1
  %61 = load i32, ptr %31, align 8, !tbaa !134
  %62 = load ptr, ptr %30, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw float, ptr %.pre55, i64 %indvars.iv52
  %64 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre56, i64 %indvars.iv52
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
  %invariant.gep = getelementptr %struct.t_vcm_thread, ptr %71, i64 %indvars.iv52
  br label %.lr.ph.split.us33

.lr.ph.split.us33:                                ; preds = %.lr.ph.split.us33.preheader, %.lr.ph.split.us33
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.us33.preheader ], [ %indvars.iv.next43, %.lr.ph.split.us33 ]
  %74 = mul nsw i64 %indvars.iv42, %73
  %gep = getelementptr %struct.t_vcm_thread, ptr %invariant.gep, i64 %74
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
  %94 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %93, i64 %indvars.iv52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %26, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %97, i64 %indvars.iv52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %28, align 8, !tbaa !182
  %102 = getelementptr inbounds nuw [3 x [3 x float]], ptr %101, i64 %indvars.iv52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %111 = sext i32 %61 to i64
  %invariant.gep61 = getelementptr %struct.t_vcm_thread, ptr %62, i64 %indvars.iv52
  br label %112

112:                                              ; preds = %112, %.lr.ph.split.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %112 ], [ 0, %.lr.ph.split.us.us ]
  %113 = mul nsw i64 %indvars.iv47, %111
  %gep62 = getelementptr %struct.t_vcm_thread, ptr %invariant.gep61, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %gep62, i64 72
  %115 = load float, ptr %114, align 4, !tbaa !186
  %116 = load float, ptr %63, align 4, !tbaa !136
  %117 = fadd float %115, %116
  store float %117, ptr %63, align 4, !tbaa !136
  %118 = load float, ptr %64, align 4, !tbaa !136
  %119 = load float, ptr %gep62, align 4, !tbaa !136
  %120 = fadd float %118, %119
  %121 = load float, ptr %65, align 4, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %gep62, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !136
  %124 = fadd float %121, %123
  %125 = load float, ptr %66, align 4, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %gep62, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !136
  %128 = fadd float %125, %127
  store float %120, ptr %64, align 4, !tbaa !136
  store float %124, ptr %65, align 4, !tbaa !136
  store float %128, ptr %66, align 4, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %gep62, i64 24
  %130 = load float, ptr %94, align 4, !tbaa !136
  %131 = load float, ptr %129, align 4, !tbaa !136
  %132 = fadd float %130, %131
  %133 = load float, ptr %95, align 4, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %gep62, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !136
  %136 = fadd float %133, %135
  %137 = load float, ptr %96, align 4, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %gep62, i64 32
  %139 = load float, ptr %138, align 4, !tbaa !136
  %140 = fadd float %137, %139
  store float %132, ptr %94, align 4, !tbaa !136
  store float %136, ptr %95, align 4, !tbaa !136
  store float %140, ptr %96, align 4, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %gep62, i64 12
  %142 = load float, ptr %98, align 4, !tbaa !136
  %143 = load float, ptr %141, align 4, !tbaa !136
  %144 = fadd float %142, %143
  %145 = load float, ptr %99, align 4, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %gep62, i64 16
  %147 = load float, ptr %146, align 4, !tbaa !136
  %148 = fadd float %145, %147
  %149 = load float, ptr %100, align 4, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %gep62, i64 20
  %151 = load float, ptr %150, align 4, !tbaa !136
  %152 = fadd float %149, %151
  store float %144, ptr %98, align 4, !tbaa !136
  store float %148, ptr %99, align 4, !tbaa !136
  store float %152, ptr %100, align 4, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %gep62, i64 36
  %154 = load float, ptr %153, align 4, !tbaa !136
  %155 = load float, ptr %102, align 4, !tbaa !136
  %156 = fadd float %154, %155
  store float %156, ptr %102, align 4, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %gep62, i64 40
  %158 = load float, ptr %157, align 4, !tbaa !136
  %159 = load float, ptr %103, align 4, !tbaa !136
  %160 = fadd float %158, %159
  store float %160, ptr %103, align 4, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %gep62, i64 44
  %162 = load float, ptr %161, align 4, !tbaa !136
  %163 = load float, ptr %104, align 4, !tbaa !136
  %164 = fadd float %162, %163
  store float %164, ptr %104, align 4, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %gep62, i64 48
  %166 = load float, ptr %165, align 4, !tbaa !136
  %167 = load float, ptr %105, align 4, !tbaa !136
  %168 = fadd float %166, %167
  store float %168, ptr %105, align 4, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %gep62, i64 52
  %170 = load float, ptr %169, align 4, !tbaa !136
  %171 = load float, ptr %106, align 4, !tbaa !136
  %172 = fadd float %170, %171
  store float %172, ptr %106, align 4, !tbaa !136
  %173 = getelementptr inbounds nuw i8, ptr %gep62, i64 56
  %174 = load float, ptr %173, align 4, !tbaa !136
  %175 = load float, ptr %107, align 4, !tbaa !136
  %176 = fadd float %174, %175
  store float %176, ptr %107, align 4, !tbaa !136
  %177 = getelementptr inbounds nuw i8, ptr %gep62, i64 60
  %178 = load float, ptr %177, align 4, !tbaa !136
  %179 = load float, ptr %108, align 4, !tbaa !136
  %180 = fadd float %178, %179
  store float %180, ptr %108, align 4, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %gep62, i64 64
  %182 = load float, ptr %181, align 4, !tbaa !136
  %183 = load float, ptr %109, align 4, !tbaa !136
  %184 = fadd float %182, %183
  store float %184, ptr %109, align 4, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %gep62, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !136
  %187 = load float, ptr %110, align 4, !tbaa !136
  %188 = fadd float %186, %187
  store float %188, ptr %110, align 4, !tbaa !136
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge.us, label %112, !llvm.loop !191

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
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv
  store float 0.000000e+00, ptr %194, align 4, !tbaa !136
  %195 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %192, i64 %indvars.iv
  store float 0.000000e+00, ptr %195, align 4, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float 0.000000e+00, ptr %196, align 4, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float 0.000000e+00, ptr %197, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %193, !llvm.loop !192

.lr.ph30.split.split:                             ; preds = %.lr.ph30.split, %222
  %198 = phi i32 [ %223, %222 ], [ %20, %.lr.ph30.split ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %222 ], [ 0, %.lr.ph30.split ]
  %199 = load ptr, ptr %22, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv39
  store float 0.000000e+00, ptr %200, align 4, !tbaa !136
  %201 = load ptr, ptr %23, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %201, i64 %indvars.iv39
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
  %209 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %208, i64 %indvars.iv39
  store float 0.000000e+00, ptr %209, align 4, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float 0.000000e+00, ptr %210, align 4, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float 0.000000e+00, ptr %211, align 4, !tbaa !136
  %212 = load ptr, ptr %26, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %212, i64 %indvars.iv39
  store float 0.000000e+00, ptr %213, align 4, !tbaa !136
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float 0.000000e+00, ptr %214, align 4, !tbaa !136
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 0.000000e+00, ptr %215, align 4, !tbaa !136
  %216 = load ptr, ptr %27, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %216, i64 %indvars.iv39
  store float 0.000000e+00, ptr %217, align 4, !tbaa !136
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 0.000000e+00, ptr %218, align 4, !tbaa !136
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 0.000000e+00, ptr %219, align 4, !tbaa !136
  %220 = load ptr, ptr %28, align 8, !tbaa !182
  %221 = getelementptr inbounds nuw [3 x [3 x float]], ptr %220, i64 %indvars.iv39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %221, i8 0, i64 36, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !133
  br label %222

222:                                              ; preds = %207, %.lr.ph30.split.split
  %223 = phi i32 [ %.pre, %207 ], [ %198, %.lr.ph30.split.split ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next40, %224
  br i1 %225, label %.lr.ph30.split.split, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %193, %222, %._crit_edge.us, %16, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #16 personality ptr @__gxx_personality_v0 {
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
  %18 = load i32, ptr %17, align 8, !tbaa !195
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
  %28 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %27, i64 %26
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
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !222

43:                                               ; preds = %._crit_edge
  %44 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 %44, ptr %8, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 1, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
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
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %53 = load ptr, ptr %52, align 8, !tbaa !223
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
  %68 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv96
  %69 = load float, ptr %68, align 4, !tbaa !136
  br i1 %54, label %74, label %70

70:                                               ; preds = %.lr.ph66.split.us
  %71 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv96
  %72 = load i16, ptr %71, align 2, !tbaa !224
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %70, %.lr.ph66.split.us
  %.059.us = phi i32 [ 0, %.lr.ph66.split.us ], [ %73, %70 ]
  %75 = add nsw i32 %59, %.059.us
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %60, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load float, ptr %78, align 4, !tbaa !186
  %80 = fadd float %69, %79
  store float %80, ptr %78, align 4, !tbaa !186
  br label %170

81:                                               ; preds = %170
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  %82 = load i64, ptr %5, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv96
  %85 = load i64, ptr %4, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %"class.gmx::BasicVector", ptr %86, i64 %indvars.iv96
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
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %111, i64 %indvars.iv96
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv99 = trunc i64 %indvars.iv.next97 to i32
  %exitcond100.not = icmp eq i32 %67, %lftr.wideiv99
  br i1 %exitcond100.not, label %._crit_edge67, label %.lr.ph66.split.us, !llvm.loop !226

156:                                              ; preds = %156, %81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %156 ], [ 0, %81 ]
  %157 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv92
  %158 = load float, ptr %157, align 4, !tbaa !136
  %159 = getelementptr inbounds nuw [3 x float], ptr %107, i64 0, i64 %indvars.iv92
  %160 = load float, ptr %159, align 4, !tbaa !136
  %161 = call float @llvm.fmuladd.f32(float %69, float %158, float %160)
  store float %161, ptr %159, align 4, !tbaa !136
  %162 = load i64, ptr %5, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %163, i64 %indvars.iv96
  %165 = getelementptr inbounds nuw [3 x float], ptr %164, i64 0, i64 %indvars.iv92
  %166 = load float, ptr %165, align 4, !tbaa !136
  %167 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv92
  %168 = load float, ptr %167, align 4, !tbaa !136
  %169 = call float @llvm.fmuladd.f32(float %69, float %166, float %168)
  store float %169, ptr %167, align 4, !tbaa !136
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %109, label %156, !llvm.loop !227

170:                                              ; preds = %170, %74
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %170 ], [ 0, %74 ]
  %171 = load i64, ptr %4, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds %"class.gmx::BasicVector", ptr %172, i64 %indvars.iv96
  %174 = getelementptr inbounds nuw [3 x float], ptr %173, i64 0, i64 %indvars.iv88
  %175 = load float, ptr %174, align 4, !tbaa !136
  %176 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv88
  %177 = load float, ptr %176, align 4, !tbaa !136
  %178 = call float @llvm.fmuladd.f32(float %69, float %175, float %177)
  store float %178, ptr %176, align 4, !tbaa !136
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %81, label %170, !llvm.loop !228

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %54, label %.lr.ph66.split.split.us, label %.lr.ph66.split.split.preheader

.lr.ph66.split.split.preheader:                   ; preds = %.lr.ph66.split
  %179 = sext i32 %47 to i64
  %180 = add nsw i32 %46, 1
  br label %.lr.ph66.split.split

.lr.ph66.split.split.us:                          ; preds = %.lr.ph66.split
  %181 = sext i32 %59 to i64
  %182 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %60, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = sext i32 %47 to i64
  %185 = add nsw i32 %46, 1
  br label %186

186:                                              ; preds = %191, %.lr.ph66.split.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %191 ], [ %184, %.lr.ph66.split.split.us ]
  %187 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv83
  %188 = load float, ptr %187, align 4, !tbaa !136
  %189 = load float, ptr %183, align 4, !tbaa !186
  %190 = fadd float %188, %189
  store float %190, ptr %183, align 4, !tbaa !186
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv86 = trunc i64 %indvars.iv.next84 to i32
  %exitcond87.not = icmp eq i32 %185, %lftr.wideiv86
  br i1 %exitcond87.not, label %._crit_edge67, label %186, !llvm.loop !229

192:                                              ; preds = %192, %186
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %192 ], [ 0, %186 ]
  %193 = load i64, ptr %4, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %194, i64 %indvars.iv83
  %196 = getelementptr inbounds nuw [3 x float], ptr %195, i64 0, i64 %indvars.iv79
  %197 = load float, ptr %196, align 4, !tbaa !136
  %198 = getelementptr inbounds nuw [3 x float], ptr %182, i64 0, i64 %indvars.iv79
  %199 = load float, ptr %198, align 4, !tbaa !136
  %200 = call float @llvm.fmuladd.f32(float %188, float %197, float %199)
  store float %200, ptr %198, align 4, !tbaa !136
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %191, label %192, !llvm.loop !228

.lr.ph66.split.split:                             ; preds = %.lr.ph66.split.split.preheader, %221
  %indvars.iv75 = phi i64 [ %179, %.lr.ph66.split.split.preheader ], [ %indvars.iv.next76, %221 ]
  %201 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv75
  %202 = load float, ptr %201, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv75
  %204 = load i16, ptr %203, align 2, !tbaa !224
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %59, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %60, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load float, ptr %209, align 4, !tbaa !186
  %211 = fadd float %202, %210
  store float %211, ptr %209, align 4, !tbaa !186
  br label %212

212:                                              ; preds = %.lr.ph66.split.split, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph66.split.split ], [ %indvars.iv.next, %212 ]
  %213 = load i64, ptr %4, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds %"class.gmx::BasicVector", ptr %214, i64 %indvars.iv75
  %216 = getelementptr inbounds nuw [3 x float], ptr %215, i64 0, i64 %indvars.iv
  %217 = load float, ptr %216, align 4, !tbaa !136
  %218 = getelementptr inbounds nuw [3 x float], ptr %208, i64 0, i64 %indvars.iv
  %219 = load float, ptr %218, align 4, !tbaa !136
  %220 = call float @llvm.fmuladd.f32(float %202, float %217, float %219)
  store float %220, ptr %218, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %221, label %212, !llvm.loop !228

221:                                              ; preds = %212
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond78.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond78.not, label %._crit_edge67, label %.lr.ph66.split.split

._crit_edge67:                                    ; preds = %221, %191, %109, %43
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !230 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

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
  br i1 %.not, label %454, label %.preheader152.i

.preheader152.i:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #17
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
  %23 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !136
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = fdiv float 1.000000e+00, %24
  %28 = load ptr, ptr %20, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %21, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !232

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

66:                                               ; preds = %239, %.preheader151.i
  %67 = phi i32 [ %.pre186.i, %.preheader151.i ], [ %240, %239 ]
  %indvars.iv175.i = phi i64 [ 0, %.preheader151.i ], [ %indvars.iv.next176.i, %239 ]
  %68 = load ptr, ptr %18, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv175.i
  %70 = load float, ptr %69, align 4, !tbaa !136
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %72, label %239

72:                                               ; preds = %66
  %73 = fdiv float 1.000000e+00, %70
  %74 = load ptr, ptr %44, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %74, i64 %indvars.iv175.i
  br label %76

76:                                               ; preds = %76, %72
  %indvars.iv167.i = phi i64 [ 0, %72 ], [ %indvars.iv.next168.i, %76 ]
  %77 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv167.i
  %78 = load float, ptr %77, align 4, !tbaa !136
  %79 = fmul float %73, %78
  store float %79, ptr %77, align 4, !tbaa !136
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 3
  br i1 %exitcond170.not.i, label %80, label %76, !llvm.loop !233

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %81, i64 %indvars.iv175.i
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
  %103 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %102, i64 %indvars.iv175.i
  %104 = fneg float %70
  br label %105

105:                                              ; preds = %105, %80
  %indvars.iv171.i = phi i64 [ 0, %80 ], [ %indvars.iv.next172.i, %105 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv171.i
  %107 = load float, ptr %106, align 4, !tbaa !136
  %108 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv171.i
  %109 = load float, ptr %108, align 4, !tbaa !136
  %110 = call float @llvm.fmuladd.f32(float %104, float %107, float %109)
  store float %110, ptr %108, align 4, !tbaa !136
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %111, label %105, !llvm.loop !234

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
  %133 = getelementptr inbounds nuw [3 x [3 x float]], ptr %132, i64 %indvars.iv175.i
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 461, ptr noundef nonnull @.str.21) #23
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  resume { ptr, i32 } %185

186:                                              ; preds = %111
  %187 = fpext float %180 to double
  %188 = fdiv double 1.000000e+00, %187
  br label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %195, %186
  %indvars.iv40.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next41.i.i, %195 ]
  br label %189

189:                                              ; preds = %189, %.preheader34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %190 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv40.i.i, i64 %indvars.iv.i.i
  %191 = load float, ptr %190, align 4, !tbaa !136
  %192 = fpext float %191 to double
  %193 = fmul double %188, %192
  %194 = fptrunc double %193 to float
  store float %194, ptr %190, align 4, !tbaa !136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %195, label %189, !llvm.loop !235

195:                                              ; preds = %189
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 3
  br i1 %exitcond43.not.i.i, label %196, label %.preheader34.i.i, !llvm.loop !236

196:                                              ; preds = %195
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %203, %196
  %indvars.iv48.i.i = phi i64 [ 0, %196 ], [ %indvars.iv.next49.i.i, %203 ]
  br label %197

197:                                              ; preds = %197, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next45.i.i, %197 ]
  %198 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv48.i.i, i64 %indvars.iv44.i.i
  %199 = load float, ptr %198, align 4, !tbaa !136
  %200 = fpext float %199 to double
  %201 = fmul double %188, %200
  %202 = fptrunc double %201 to float
  store float %202, ptr %198, align 4, !tbaa !136
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %203, label %197, !llvm.loop !237

203:                                              ; preds = %197
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 3
  br i1 %exitcond51.not.i.i, label %_ZL8get_minvPA3_fS0_.exit.i, label %.preheader.i.i, !llvm.loop !238

_ZL8get_minvPA3_fS0_.exit.i:                      ; preds = %203
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  %204 = load ptr, ptr %47, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %204, i64 %indvars.iv175.i
  %206 = load ptr, ptr %65, align 8, !tbaa !140
  %207 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %206, i64 %indvars.iv175.i
  %208 = load float, ptr %14, align 16, !tbaa !136
  %209 = load float, ptr %205, align 4, !tbaa !136
  %210 = load float, ptr %52, align 4, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !136
  %213 = fmul float %210, %212
  %214 = call float @llvm.fmuladd.f32(float %208, float %209, float %213)
  %215 = load float, ptr %53, align 8, !tbaa !136
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !136
  %218 = call float @llvm.fmuladd.f32(float %215, float %217, float %214)
  store float %218, ptr %207, align 4, !tbaa !136
  %219 = load float, ptr %48, align 4, !tbaa !136
  %220 = load float, ptr %205, align 4, !tbaa !136
  %221 = load float, ptr %49, align 16, !tbaa !136
  %222 = load float, ptr %211, align 4, !tbaa !136
  %223 = fmul float %221, %222
  %224 = call float @llvm.fmuladd.f32(float %219, float %220, float %223)
  %225 = load float, ptr %54, align 4, !tbaa !136
  %226 = load float, ptr %216, align 4, !tbaa !136
  %227 = call float @llvm.fmuladd.f32(float %225, float %226, float %224)
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %227, ptr %228, align 4, !tbaa !136
  %229 = load float, ptr %50, align 8, !tbaa !136
  %230 = load float, ptr %205, align 4, !tbaa !136
  %231 = load float, ptr %55, align 4, !tbaa !136
  %232 = load float, ptr %211, align 4, !tbaa !136
  %233 = fmul float %231, %232
  %234 = call float @llvm.fmuladd.f32(float %229, float %230, float %233)
  %235 = load float, ptr %51, align 16, !tbaa !136
  %236 = load float, ptr %216, align 4, !tbaa !136
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float %234)
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %237, ptr %238, align 4, !tbaa !136
  %.pre.i = load i32, ptr %1, align 8, !tbaa !132
  br label %239

239:                                              ; preds = %_ZL8get_minvPA3_fS0_.exit.i, %66
  %240 = phi i32 [ %67, %66 ], [ %.pre.i, %_ZL8get_minvPA3_fS0_.exit.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next176.i, %241
  br i1 %242, label %66, label %.loopexit.i, !llvm.loop !239

.loopexit.i:                                      ; preds = %239
  %243 = icmp sgt i32 %240, 0
  br i1 %243, label %.lr.ph164.i, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit

.lr.ph164.i:                                      ; preds = %._crit_edge.i, %.loopexit.i
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = icmp ne ptr %0, null
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %253

253:                                              ; preds = %421, %.lr.ph164.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next184.i, %421 ]
  %254 = load ptr, ptr %18, align 8, !tbaa !142
  %255 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv183.i
  %256 = load float, ptr %255, align 4, !tbaa !136
  %257 = fcmp une float %256, 0.000000e+00
  br i1 %257, label %258, label %421

258:                                              ; preds = %253
  %259 = load ptr, ptr %244, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %indvars.iv183.i
  %261 = load float, ptr %260, align 4, !tbaa !136
  %262 = fcmp ogt float %261, 0.000000e+00
  br i1 %262, label %.preheader.i, label %421

.preheader.i:                                     ; preds = %258
  %263 = load i32, ptr %245, align 8, !tbaa !122
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %265 = load ptr, ptr %21, align 8, !tbaa !140
  %266 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %265, i64 %indvars.iv183.i
  %wide.trip.count181.i = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph160.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next179.i, %267 ]
  %.0144158.i = phi float [ 0.000000e+00, %.lr.ph160.i ], [ %271, %267 ]
  %268 = getelementptr inbounds nuw [3 x float], ptr %266, i64 0, i64 %indvars.iv178.i
  %269 = load float, ptr %268, align 4, !tbaa !136
  %270 = fmul float %269, %269
  %271 = fadd float %.0144158.i, %270
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge161.loopexit.i, label %267, !llvm.loop !240

._crit_edge161.loopexit.i:                        ; preds = %267
  %272 = fpext float %271 to double
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %.preheader.i
  %.0144.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %272, %._crit_edge161.loopexit.i ]
  %273 = fpext float %256 to double
  %274 = fmul double %273, 5.000000e-01
  %275 = fmul double %274, %.0144.lcssa.i
  %276 = fptrunc double %275 to float
  %277 = fmul float %276, 2.000000e+00
  %278 = fdiv float %277, %261
  %279 = fcmp ogt float %278, 1.000000e+00
  %or.cond.i = and i1 %246, %279
  br i1 %or.cond.i, label %280, label %296

280:                                              ; preds = %._crit_edge161.i
  %281 = load ptr, ptr %247, align 8, !tbaa !138
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv183.i
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = load ptr, ptr %21, align 8, !tbaa !140
  %285 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %284, i64 %indvars.iv183.i
  %286 = load float, ptr %285, align 4, !tbaa !136
  %287 = fpext float %286 to double
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !136
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !136
  %293 = fpext float %292 to double
  %294 = fpext float %278 to double
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %283, double noundef %287, double noundef %290, double noundef %293, double noundef %294) #17
  br label %296

296:                                              ; preds = %280, %._crit_edge161.i
  %297 = load i32, ptr %15, align 4, !tbaa !121
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %421

299:                                              ; preds = %296
  %300 = load ptr, ptr %248, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %300, i64 %indvars.iv183.i
  %302 = load ptr, ptr %249, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %302, i64 %indvars.iv183.i
  %304 = load float, ptr %301, align 4, !tbaa !136
  %305 = load float, ptr %303, align 4, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !136
  %310 = fmul float %307, %309
  %311 = call float @llvm.fmuladd.f32(float %304, float %305, float %310)
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !136
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !136
  %316 = call noundef float @llvm.fmuladd.f32(float %313, float %315, float %311)
  %317 = fmul float %316, 5.000000e-01
  %318 = fcmp ogt float %317, 1.000000e+00
  %or.cond3.i = and i1 %246, %318
  br i1 %or.cond3.i, label %319, label %421

319:                                              ; preds = %299
  %320 = load i8, ptr %250, align 8, !tbaa !104, !range !241, !noundef !242
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %421

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8, !tbaa !142
  %324 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv183.i
  %325 = load float, ptr %324, align 4, !tbaa !136
  %326 = load ptr, ptr %247, align 8, !tbaa !138
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv183.i
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = fpext float %325 to double
  %330 = fpext float %317 to double
  %331 = load ptr, ptr %251, align 8, !tbaa !182
  %332 = getelementptr inbounds nuw [3 x [3 x float]], ptr %331, i64 %indvars.iv183.i
  %333 = load float, ptr %332, align 4, !tbaa !136
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load float, ptr %335, align 4, !tbaa !136
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %339 = load float, ptr %338, align 4, !tbaa !136
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %341 = load float, ptr %340, align 4, !tbaa !136
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %343 = load float, ptr %342, align 4, !tbaa !136
  %344 = fneg float %343
  %345 = fmul float %341, %344
  %346 = call float @llvm.fmuladd.f32(float %336, float %339, float %345)
  %347 = load float, ptr %334, align 4, !tbaa !136
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !136
  %350 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !136
  %352 = fneg float %351
  %353 = fmul float %341, %352
  %354 = call float @llvm.fmuladd.f32(float %349, float %339, float %353)
  %355 = fneg float %354
  %356 = fmul float %347, %355
  %357 = call float @llvm.fmuladd.f32(float %333, float %346, float %356)
  %358 = load float, ptr %337, align 4, !tbaa !136
  %359 = fmul float %336, %352
  %360 = call float @llvm.fmuladd.f32(float %349, float %343, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %358, float %360, float %357)
  %362 = fpext float %361 to double
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %328, double noundef %329, double noundef %330, double noundef %362) #17
  %364 = load ptr, ptr %252, align 8, !tbaa !140
  %365 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %364, i64 %indvars.iv183.i
  %366 = load float, ptr %365, align 4, !tbaa !136
  %367 = fpext float %366 to double
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !136
  %370 = fpext float %369 to double
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !136
  %373 = fpext float %372 to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %367, double noundef %370, double noundef %373) #17
  %375 = load ptr, ptr %20, align 8, !tbaa !140
  %376 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %375, i64 %indvars.iv183.i
  %377 = load float, ptr %376, align 4, !tbaa !136
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !136
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !136
  %384 = fpext float %383 to double
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, double noundef %378, double noundef %381, double noundef %384) #17
  %386 = load ptr, ptr %21, align 8, !tbaa !140
  %387 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %386, i64 %indvars.iv183.i
  %388 = load float, ptr %387, align 4, !tbaa !136
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !136
  %392 = fpext float %391 to double
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !136
  %395 = fpext float %394 to double
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %389, double noundef %392, double noundef %395) #17
  %397 = load ptr, ptr %248, align 8, !tbaa !140
  %398 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %397, i64 %indvars.iv183.i
  %399 = load float, ptr %398, align 4, !tbaa !136
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !136
  %403 = fpext float %402 to double
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !136
  %406 = fpext float %405 to double
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %400, double noundef %403, double noundef %406) #17
  %408 = load ptr, ptr %249, align 8, !tbaa !140
  %409 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %408, i64 %indvars.iv183.i
  %410 = load float, ptr %409, align 4, !tbaa !136
  %411 = fpext float %410 to double
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !136
  %414 = fpext float %413 to double
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !136
  %417 = fpext float %416 to double
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, double noundef %411, double noundef %414, double noundef %417) #17
  %419 = load ptr, ptr %251, align 8, !tbaa !182
  %420 = getelementptr inbounds nuw [3 x [3 x float]], ptr %419, i64 %indvars.iv183.i
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %420, i32 noundef 3)
  br label %421

421:                                              ; preds = %322, %319, %299, %296, %258, %253
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %422 = load i32, ptr %1, align 8, !tbaa !132
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next184.i, %423
  br i1 %424, label %253, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, !llvm.loop !243

_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit: ; preds = %421, %.preheader152.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  %425 = ptrtoint ptr %4 to i64
  %426 = ptrtoint ptr %3 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 %427
  %429 = load ptr, ptr %5, align 8, !tbaa !244
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !244
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %436 = call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %3, ptr %7, align 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %428, ptr %437, align 8
  store ptr %429, ptr %8, align 8
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %435, ptr %438, align 8
  %439 = load i32, ptr %15, align 4, !tbaa !121
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, label %441

441:                                              ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %443 = load i32, ptr %442, align 8, !tbaa !195
  store i32 %443, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %445 = load ptr, ptr %444, align 8, !tbaa !246
  store ptr %445, ptr %10, align 8, !tbaa !247
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %448 = load ptr, ptr %447, align 8, !tbaa !249
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 %451
  store ptr %452, ptr %446, align 8, !tbaa !247
  %453 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %436, i32 %453)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined, ptr nonnull align 8 dereferenceable(257) %1, ptr nonnull %7, ptr nonnull align 8 dereferenceable(648) %2, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, %441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %454

454:                                              ; preds = %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, %6
  ret void
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) #16 personality ptr @__gxx_personality_v0 {
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
  switch i32 %74, label %409 [
    i32 0, label %79
    i32 1, label %79
    i32 3, label %76
  ]

76:                                               ; preds = %8
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %78, label %79, label %409

79:                                               ; preds = %8, %8, %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !122
  switch i32 %81, label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit [
    i32 1, label %82
    i32 2, label %178
    i32 3, label %295
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !244
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %85 = load i32, ptr %84, align 8, !tbaa !195
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %87 = load ptr, ptr %86, align 8, !tbaa !246
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %89 = load ptr, ptr %88, align 8, !tbaa !249
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %91 = load ptr, ptr %90, align 8, !tbaa !223
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %141, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.invoke, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %85, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %98
  %101 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #17
  store i32 0, ptr %57, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #17
  store i32 %101, ptr %58, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #17
  store i32 1, ptr %59, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #17
  store i32 0, ptr %60, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %60, ptr nonnull %57, ptr nonnull %58, ptr nonnull %59, i32 1, i32 1)
  %102 = load i32, ptr %58, align 4, !tbaa !147
  %103 = call i32 @llvm.smin.i32(i32 %102, i32 %101)
  store i32 %103, ptr %58, align 4, !tbaa !147
  %104 = load i32, ptr %57, align 4, !tbaa !147
  %.not6680.i = icmp sgt i32 %104, %103
  br i1 %.not6680.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %105 = icmp eq ptr %87, %89
  %106 = load ptr, ptr %90, align 8, !tbaa !246
  %107 = load ptr, ptr %96, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %104 to i64
  %111 = add nsw i32 %103, 1
  br i1 %105, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.lr.ph.i, %123
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %123 ], [ %110, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv90.i
  %113 = load i16, ptr %112, align 2, !tbaa !224
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !147
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %.critedge.us.i
  %119 = load float, ptr %109, align 4, !tbaa !136
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv90.i
  %121 = load float, ptr %120, align 4, !tbaa !136
  %122 = fsub float %121, %119
  store float %122, ptr %120, align 4, !tbaa !136
  br label %123

123:                                              ; preds = %118, %.critedge.us.i
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv93.i = trunc i64 %indvars.iv.next91.i to i32
  %exitcond94.not.i = icmp eq i32 %111, %lftr.wideiv93.i
  br i1 %exitcond94.not.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !250

.critedge.i:                                      ; preds = %.lr.ph.i, %139
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %139 ], [ %110, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv.i
  %125 = load i16, ptr %124, align 2, !tbaa !224
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !147
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %.critedge.i
  %131 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv.i
  %132 = load i16, ptr %131, align 2, !tbaa !224
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %109, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !136
  %136 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4, !tbaa !136
  %138 = fsub float %137, %135
  store float %138, ptr %136, align 4, !tbaa !136
  br label %139

139:                                              ; preds = %130, %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %111, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %139, %123, %100
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #17
  br label %140

140:                                              ; preds = %._crit_edge.i, %98
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

141:                                              ; preds = %82
  %142 = icmp eq ptr %87, %89
  %143 = icmp sgt i32 %85, 0
  br i1 %142, label %144, label %159

144:                                              ; preds = %141
  br i1 %143, label %145, label %158

145:                                              ; preds = %144
  %146 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #17
  store i32 0, ptr %61, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #17
  store i32 %146, ptr %62, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #17
  store i32 1, ptr %63, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #17
  store i32 0, ptr %64, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %64, ptr nonnull %61, ptr nonnull %62, ptr nonnull %63, i32 1, i32 1)
  %147 = load i32, ptr %62, align 4, !tbaa !147
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 %146)
  store i32 %148, ptr %62, align 4, !tbaa !147
  %149 = load i32, ptr %61, align 4, !tbaa !147
  %.not6885.i = icmp sgt i32 %149, %148
  br i1 %.not6885.i, label %._crit_edge87.i, label %.critedge70.lr.ph.i

.critedge70.lr.ph.i:                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = sext i32 %149 to i64
  %153 = add nsw i32 %148, 1
  br label %.critedge70.i

.critedge70.i:                                    ; preds = %.critedge70.i, %.critedge70.lr.ph.i
  %indvars.iv100.i = phi i64 [ %152, %.critedge70.lr.ph.i ], [ %indvars.iv.next101.i, %.critedge70.i ]
  %154 = load float, ptr %151, align 4, !tbaa !136
  %155 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv100.i
  %156 = load float, ptr %155, align 4, !tbaa !136
  %157 = fsub float %156, %154
  store float %157, ptr %155, align 4, !tbaa !136
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv103.i = trunc i64 %indvars.iv.next101.i to i32
  %exitcond104.not.i = icmp eq i32 %153, %lftr.wideiv103.i
  br i1 %exitcond104.not.i, label %._crit_edge87.i, label %.critedge70.i

._crit_edge87.i:                                  ; preds = %.critedge70.i, %145
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #17
  br label %158

158:                                              ; preds = %._crit_edge87.i, %144
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

159:                                              ; preds = %141
  br i1 %143, label %160, label %177

160:                                              ; preds = %159
  %161 = add nsw i32 %85, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #17
  store i32 0, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #17
  store i32 %161, ptr %66, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #17
  store i32 1, ptr %67, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #17
  store i32 0, ptr %68, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %68, ptr nonnull %65, ptr nonnull %66, ptr nonnull %67, i32 1, i32 1)
  %162 = load i32, ptr %66, align 4, !tbaa !147
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 %161)
  store i32 %163, ptr %66, align 4, !tbaa !147
  %164 = load i32, ptr %65, align 4, !tbaa !147
  %.not6782.i = icmp sgt i32 %164, %163
  br i1 %.not6782.i, label %._crit_edge84.i, label %.critedge72.lr.ph.i

.critedge72.lr.ph.i:                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !140
  %167 = sext i32 %164 to i64
  %168 = add nsw i32 %163, 1
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %.critedge72.i, %.critedge72.lr.ph.i
  %indvars.iv95.i = phi i64 [ %167, %.critedge72.lr.ph.i ], [ %indvars.iv.next96.i, %.critedge72.i ]
  %169 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv95.i
  %170 = load i16, ptr %169, align 2, !tbaa !224
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %166, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !136
  %174 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv95.i
  %175 = load float, ptr %174, align 4, !tbaa !136
  %176 = fsub float %175, %173
  store float %176, ptr %174, align 4, !tbaa !136
  %indvars.iv.next96.i = add nsw i64 %indvars.iv95.i, 1
  %lftr.wideiv98.i = trunc i64 %indvars.iv.next96.i to i32
  %exitcond99.not.i = icmp eq i32 %168, %lftr.wideiv98.i
  br i1 %exitcond99.not.i, label %._crit_edge84.i, label %.critedge72.i

._crit_edge84.i:                                  ; preds = %.critedge72.i, %160
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #17
  br label %177

177:                                              ; preds = %._crit_edge84.i, %159
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

178:                                              ; preds = %79
  %179 = load ptr, ptr %5, align 8, !tbaa !244
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %181 = load i32, ptr %180, align 8, !tbaa !195
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %183 = load ptr, ptr %182, align 8, !tbaa !246
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %185 = load ptr, ptr %184, align 8, !tbaa !249
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %187 = load ptr, ptr %186, align 8, !tbaa !223
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %189 = load ptr, ptr %188, align 8, !tbaa !223
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %248, label %191

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %193 = load ptr, ptr %192, align 8, !tbaa !155
  %.not.i47 = icmp eq ptr %193, null
  br i1 %.not.i47, label %.invoke, label %194

194:                                              ; preds = %191
  %195 = icmp sgt i32 %181, 0
  br i1 %195, label %196, label %247

196:                                              ; preds = %194
  %197 = add nsw i32 %181, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #17
  store i32 0, ptr %45, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #17
  store i32 %197, ptr %46, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #17
  store i32 1, ptr %47, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #17
  store i32 0, ptr %48, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %48, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, i32 1, i32 1)
  %198 = load i32, ptr %46, align 4, !tbaa !147
  %199 = call i32 @llvm.smin.i32(i32 %198, i32 %197)
  store i32 %199, ptr %46, align 4, !tbaa !147
  %200 = load i32, ptr %45, align 4, !tbaa !147
  %.not6677.i = icmp sgt i32 %200, %199
  br i1 %.not6677.i, label %._crit_edge.i52, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %196
  %201 = icmp eq ptr %183, %185
  %202 = load ptr, ptr %186, align 8, !tbaa !246
  %203 = load ptr, ptr %192, align 8, !tbaa !155
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %205 = sext i32 %200 to i64
  %206 = add nsw i32 %199, 1
  br i1 %201, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i48, %212
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %212 ], [ %205, %.lr.ph.i48 ]
  %207 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv97.i
  %208 = load i16, ptr %207, align 2, !tbaa !224
  %209 = zext i16 %208 to i64
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds %"class.gmx::BasicVector", ptr %179, i64 %indvars.iv97.i
  br label %213

212:                                              ; preds = %224
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, 1
  %lftr.wideiv100.i = trunc i64 %indvars.iv.next98.i to i32
  %exitcond101.not.i = icmp eq i32 %206, %lftr.wideiv100.i
  br i1 %exitcond101.not.i, label %._crit_edge.i52, label %.lr.ph.split.us.i, !llvm.loop !251

213:                                              ; preds = %224, %.lr.ph.split.us.i
  %214 = phi i1 [ false, %224 ], [ true, %.lr.ph.split.us.i ]
  %indvars.iv94.i = phi i64 [ 1, %224 ], [ 0, %.lr.ph.split.us.i ]
  %215 = getelementptr inbounds nuw [3 x i32], ptr %203, i64 %209, i64 %indvars.iv94.i
  %216 = load i32, ptr %215, align 4, !tbaa !147
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw [3 x float], ptr %210, i64 0, i64 %indvars.iv94.i
  %220 = load float, ptr %219, align 4, !tbaa !136
  %221 = getelementptr inbounds nuw [3 x float], ptr %211, i64 0, i64 %indvars.iv94.i
  %222 = load float, ptr %221, align 4, !tbaa !136
  %223 = fsub float %222, %220
  store float %223, ptr %221, align 4, !tbaa !136
  br label %224

224:                                              ; preds = %218, %213
  br i1 %214, label %213, label %212, !llvm.loop !252

.lr.ph.split.i:                                   ; preds = %.lr.ph.i48, %234
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %234 ], [ %205, %.lr.ph.i48 ]
  %225 = getelementptr inbounds i16, ptr %183, i64 %indvars.iv91.i
  %226 = load i16, ptr %225, align 2, !tbaa !224
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv91.i
  %229 = load i16, ptr %228, align 2, !tbaa !224
  %230 = zext i16 %229 to i64
  %231 = load ptr, ptr %204, align 8
  %232 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %231, i64 %227
  %233 = getelementptr inbounds %"class.gmx::BasicVector", ptr %179, i64 %indvars.iv91.i
  br label %235

234:                                              ; preds = %246
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, 1
  %lftr.wideiv.i50 = trunc i64 %indvars.iv.next92.i to i32
  %exitcond.not.i51 = icmp eq i32 %206, %lftr.wideiv.i50
  br i1 %exitcond.not.i51, label %._crit_edge.i52, label %.lr.ph.split.i

235:                                              ; preds = %246, %.lr.ph.split.i
  %236 = phi i1 [ true, %.lr.ph.split.i ], [ false, %246 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.split.i ], [ 1, %246 ]
  %237 = getelementptr inbounds nuw [3 x i32], ptr %203, i64 %230, i64 %indvars.iv.i49
  %238 = load i32, ptr %237, align 4, !tbaa !147
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw [3 x float], ptr %232, i64 0, i64 %indvars.iv.i49
  %242 = load float, ptr %241, align 4, !tbaa !136
  %243 = getelementptr inbounds nuw [3 x float], ptr %233, i64 0, i64 %indvars.iv.i49
  %244 = load float, ptr %243, align 4, !tbaa !136
  %245 = fsub float %244, %242
  store float %245, ptr %243, align 4, !tbaa !136
  br label %246

246:                                              ; preds = %240, %235
  br i1 %236, label %235, label %234, !llvm.loop !252

._crit_edge.i52:                                  ; preds = %234, %212, %196
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #17
  br label %247

247:                                              ; preds = %._crit_edge.i52, %194
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

248:                                              ; preds = %178
  %249 = icmp eq ptr %183, %185
  %250 = icmp sgt i32 %181, 0
  br i1 %249, label %251, label %271

251:                                              ; preds = %248
  br i1 %250, label %252, label %270

252:                                              ; preds = %251
  %253 = add nsw i32 %181, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #17
  store i32 0, ptr %49, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #17
  store i32 %253, ptr %50, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #17
  store i32 1, ptr %51, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #17
  store i32 0, ptr %52, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %52, ptr nonnull %49, ptr nonnull %50, ptr nonnull %51, i32 1, i32 1)
  %254 = load i32, ptr %50, align 4, !tbaa !147
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %253)
  store i32 %255, ptr %50, align 4, !tbaa !147
  %256 = load i32, ptr %49, align 4, !tbaa !147
  %.not6886.i = icmp sgt i32 %256, %255
  br i1 %.not6886.i, label %._crit_edge88.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !140
  %259 = sext i32 %256 to i64
  %260 = add nsw i32 %255, 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv113.i = phi i64 [ %259, %.preheader.lr.ph.i ], [ %indvars.iv.next114.i, %.preheader.i ]
  %262 = getelementptr inbounds %"class.gmx::BasicVector", ptr %179, i64 %indvars.iv113.i
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
  br i1 %exitcond117.not.i, label %._crit_edge88.i, label %.preheader.i

._crit_edge88.i:                                  ; preds = %.preheader.i, %252
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #17
  br label %270

270:                                              ; preds = %._crit_edge88.i, %251
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

271:                                              ; preds = %248
  br i1 %250, label %272, label %294

272:                                              ; preds = %271
  %273 = add nsw i32 %181, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #17
  store i32 0, ptr %53, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #17
  store i32 %273, ptr %54, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #17
  store i32 1, ptr %55, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #17
  store i32 0, ptr %56, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %274 = load i32, ptr %54, align 4, !tbaa !147
  %275 = call i32 @llvm.smin.i32(i32 %274, i32 %273)
  store i32 %275, ptr %54, align 4, !tbaa !147
  %276 = load i32, ptr %53, align 4, !tbaa !147
  %.not6780.i = icmp sgt i32 %276, %275
  br i1 %.not6780.i, label %._crit_edge84.i53, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !140
  %279 = sext i32 %276 to i64
  %280 = add nsw i32 %275, 1
  br label %.critedge130

.critedge130:                                     ; preds = %.critedge130, %.lr.ph83.i
  %indvars.iv105.i = phi i64 [ %279, %.lr.ph83.i ], [ %indvars.iv.next106.i, %.critedge130 ]
  %281 = getelementptr inbounds i16, ptr %183, i64 %indvars.iv105.i
  %282 = load i16, ptr %281, align 2, !tbaa !224
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %278, i64 %283
  %285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %179, i64 %indvars.iv105.i
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
  br i1 %exitcond109.not.i, label %._crit_edge84.i53, label %.critedge130

._crit_edge84.i53:                                ; preds = %.critedge130, %272
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #17
  br label %294

294:                                              ; preds = %._crit_edge84.i53, %271
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

295:                                              ; preds = %79
  %296 = load ptr, ptr %5, align 8, !tbaa !244
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %298 = load i32, ptr %297, align 8, !tbaa !195
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %300 = load ptr, ptr %299, align 8, !tbaa !246
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %302 = load ptr, ptr %301, align 8, !tbaa !249
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %304 = load ptr, ptr %303, align 8, !tbaa !223
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %306 = load ptr, ptr %305, align 8, !tbaa !223
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %363, label %308

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %310 = load ptr, ptr %309, align 8, !tbaa !155
  %.not.i55 = icmp eq ptr %310, null
  br i1 %.not.i55, label %.invoke, label %311

.invoke:                                          ; preds = %308, %191, %95
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 282) #23
          to label %.cont unwind label %665

.cont:                                            ; preds = %.invoke
  unreachable

311:                                              ; preds = %308
  %312 = icmp sgt i32 %298, 0
  br i1 %312, label %313, label %362

313:                                              ; preds = %311
  %314 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #17
  store i32 0, ptr %33, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #17
  store i32 %314, ptr %34, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #17
  store i32 1, ptr %35, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #17
  store i32 0, ptr %36, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i32 1, i32 1)
  %315 = load i32, ptr %34, align 4, !tbaa !147
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 %314)
  store i32 %316, ptr %34, align 4, !tbaa !147
  %317 = load i32, ptr %33, align 4, !tbaa !147
  %.not6677.i56 = icmp sgt i32 %317, %316
  br i1 %.not6677.i56, label %._crit_edge.i66, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %313
  %318 = icmp eq ptr %300, %302
  %319 = load ptr, ptr %303, align 8, !tbaa !246
  %320 = load ptr, ptr %309, align 8, !tbaa !155
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %322 = sext i32 %317 to i64
  %323 = add nsw i32 %316, 1
  br i1 %318, label %.lr.ph.split.us.i67, label %.lr.ph.split.i58

.lr.ph.split.us.i67:                              ; preds = %.lr.ph.i57, %329
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %329 ], [ %322, %.lr.ph.i57 ]
  %324 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv99.i
  %325 = load i16, ptr %324, align 2, !tbaa !224
  %326 = zext i16 %325 to i64
  %327 = load ptr, ptr %321, align 8
  %328 = getelementptr inbounds %"class.gmx::BasicVector", ptr %296, i64 %indvars.iv99.i
  br label %330

329:                                              ; preds = %340
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %lftr.wideiv102.i = trunc i64 %indvars.iv.next100.i to i32
  %exitcond103.not.i = icmp eq i32 %323, %lftr.wideiv102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i66, label %.lr.ph.split.us.i67, !llvm.loop !253

330:                                              ; preds = %340, %.lr.ph.split.us.i67
  %indvars.iv95.i68 = phi i64 [ %indvars.iv.next96.i69, %340 ], [ 0, %.lr.ph.split.us.i67 ]
  %331 = getelementptr inbounds nuw [3 x i32], ptr %320, i64 %326, i64 %indvars.iv95.i68
  %332 = load i32, ptr %331, align 4, !tbaa !147
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw [3 x float], ptr %327, i64 0, i64 %indvars.iv95.i68
  %336 = load float, ptr %335, align 4, !tbaa !136
  %337 = getelementptr inbounds nuw [3 x float], ptr %328, i64 0, i64 %indvars.iv95.i68
  %338 = load float, ptr %337, align 4, !tbaa !136
  %339 = fsub float %338, %336
  store float %339, ptr %337, align 4, !tbaa !136
  br label %340

340:                                              ; preds = %334, %330
  %indvars.iv.next96.i69 = add nuw nsw i64 %indvars.iv95.i68, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i69, 3
  br i1 %exitcond98.not.i, label %329, label %330, !llvm.loop !254

.lr.ph.split.i58:                                 ; preds = %.lr.ph.i57, %350
  %indvars.iv91.i59 = phi i64 [ %indvars.iv.next92.i63, %350 ], [ %322, %.lr.ph.i57 ]
  %341 = getelementptr inbounds i16, ptr %300, i64 %indvars.iv91.i59
  %342 = load i16, ptr %341, align 2, !tbaa !224
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv91.i59
  %345 = load i16, ptr %344, align 2, !tbaa !224
  %346 = zext i16 %345 to i64
  %347 = load ptr, ptr %321, align 8
  %348 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %347, i64 %343
  %349 = getelementptr inbounds %"class.gmx::BasicVector", ptr %296, i64 %indvars.iv91.i59
  br label %351

350:                                              ; preds = %361
  %indvars.iv.next92.i63 = add nsw i64 %indvars.iv91.i59, 1
  %lftr.wideiv.i64 = trunc i64 %indvars.iv.next92.i63 to i32
  %exitcond94.not.i65 = icmp eq i32 %323, %lftr.wideiv.i64
  br i1 %exitcond94.not.i65, label %._crit_edge.i66, label %.lr.ph.split.i58

351:                                              ; preds = %361, %.lr.ph.split.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.split.i58 ], [ %indvars.iv.next.i61, %361 ]
  %352 = getelementptr inbounds nuw [3 x i32], ptr %320, i64 %346, i64 %indvars.iv.i60
  %353 = load i32, ptr %352, align 4, !tbaa !147
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw [3 x float], ptr %348, i64 0, i64 %indvars.iv.i60
  %357 = load float, ptr %356, align 4, !tbaa !136
  %358 = getelementptr inbounds nuw [3 x float], ptr %349, i64 0, i64 %indvars.iv.i60
  %359 = load float, ptr %358, align 4, !tbaa !136
  %360 = fsub float %359, %357
  store float %360, ptr %358, align 4, !tbaa !136
  br label %361

361:                                              ; preds = %355, %351
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 3
  br i1 %exitcond.not.i62, label %350, label %351, !llvm.loop !254

._crit_edge.i66:                                  ; preds = %350, %329, %313
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #17
  br label %362

362:                                              ; preds = %._crit_edge.i66, %311
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

363:                                              ; preds = %295
  %364 = icmp eq ptr %300, %302
  %365 = icmp sgt i32 %298, 0
  br i1 %364, label %366, label %385

366:                                              ; preds = %363
  br i1 %365, label %367, label %384

367:                                              ; preds = %366
  %368 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #17
  store i32 0, ptr %37, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #17
  store i32 %368, ptr %38, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #17
  store i32 1, ptr %39, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #17
  store i32 0, ptr %40, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i32 1, i32 1)
  %369 = load i32, ptr %38, align 4, !tbaa !147
  %370 = call i32 @llvm.smin.i32(i32 %369, i32 %368)
  store i32 %370, ptr %38, align 4, !tbaa !147
  %371 = load i32, ptr %37, align 4, !tbaa !147
  %.not6886.i73 = icmp sgt i32 %371, %370
  br i1 %.not6886.i73, label %._crit_edge88.i78, label %.preheader.lr.ph.i74

.preheader.lr.ph.i74:                             ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %373 = load ptr, ptr %372, align 8, !tbaa !140
  %374 = sext i32 %371 to i64
  %375 = add nsw i32 %370, 1
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %377, %.preheader.lr.ph.i74
  %indvars.iv117.i = phi i64 [ %374, %.preheader.lr.ph.i74 ], [ %indvars.iv.next118.i, %377 ]
  %376 = getelementptr inbounds %"class.gmx::BasicVector", ptr %296, i64 %indvars.iv117.i
  br label %378

377:                                              ; preds = %378
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %lftr.wideiv120.i = trunc i64 %indvars.iv.next118.i to i32
  %exitcond121.not.i = icmp eq i32 %375, %lftr.wideiv120.i
  br i1 %exitcond121.not.i, label %._crit_edge88.i78, label %.preheader.i75

378:                                              ; preds = %378, %.preheader.i75
  %indvars.iv113.i76 = phi i64 [ 0, %.preheader.i75 ], [ %indvars.iv.next114.i77, %378 ]
  %379 = getelementptr inbounds nuw [3 x float], ptr %373, i64 0, i64 %indvars.iv113.i76
  %380 = load float, ptr %379, align 4, !tbaa !136
  %381 = getelementptr inbounds nuw [3 x float], ptr %376, i64 0, i64 %indvars.iv113.i76
  %382 = load float, ptr %381, align 4, !tbaa !136
  %383 = fsub float %382, %380
  store float %383, ptr %381, align 4, !tbaa !136
  %indvars.iv.next114.i77 = add nuw nsw i64 %indvars.iv113.i76, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i77, 3
  br i1 %exitcond116.not.i, label %377, label %378, !llvm.loop !255

._crit_edge88.i78:                                ; preds = %377, %367
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #17
  br label %384

384:                                              ; preds = %._crit_edge88.i78, %366
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

385:                                              ; preds = %363
  br i1 %365, label %386, label %408

386:                                              ; preds = %385
  %387 = add nsw i32 %298, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #17
  store i32 0, ptr %41, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #17
  store i32 %387, ptr %42, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #17
  store i32 1, ptr %43, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #17
  store i32 0, ptr %44, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %388 = load i32, ptr %42, align 4, !tbaa !147
  %389 = call i32 @llvm.smin.i32(i32 %388, i32 %387)
  store i32 %389, ptr %42, align 4, !tbaa !147
  %390 = load i32, ptr %41, align 4, !tbaa !147
  %.not6780.i70 = icmp sgt i32 %390, %389
  br i1 %.not6780.i70, label %._crit_edge84.i72, label %.lr.ph83.i71

.lr.ph83.i71:                                     ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %392 = load ptr, ptr %391, align 8, !tbaa !140
  %393 = sext i32 %390 to i64
  %394 = add nsw i32 %389, 1
  br label %395

395:                                              ; preds = %401, %.lr.ph83.i71
  %indvars.iv108.i = phi i64 [ %393, %.lr.ph83.i71 ], [ %indvars.iv.next109.i, %401 ]
  %396 = getelementptr inbounds i16, ptr %300, i64 %indvars.iv108.i
  %397 = load i16, ptr %396, align 2, !tbaa !224
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %392, i64 %398
  %400 = getelementptr inbounds %"class.gmx::BasicVector", ptr %296, i64 %indvars.iv108.i
  br label %402

401:                                              ; preds = %402
  %indvars.iv.next109.i = add nsw i64 %indvars.iv108.i, 1
  %lftr.wideiv111.i = trunc i64 %indvars.iv.next109.i to i32
  %exitcond112.not.i = icmp eq i32 %394, %lftr.wideiv111.i
  br i1 %exitcond112.not.i, label %._crit_edge84.i72, label %395

402:                                              ; preds = %402, %395
  %indvars.iv104.i = phi i64 [ 0, %395 ], [ %indvars.iv.next105.i, %402 ]
  %403 = getelementptr inbounds nuw [3 x float], ptr %399, i64 0, i64 %indvars.iv104.i
  %404 = load float, ptr %403, align 4, !tbaa !136
  %405 = getelementptr inbounds nuw [3 x float], ptr %400, i64 0, i64 %indvars.iv104.i
  %406 = load float, ptr %405, align 4, !tbaa !136
  %407 = fsub float %406, %404
  store float %407, ptr %405, align 4, !tbaa !136
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %401, label %402, !llvm.loop !256

._crit_edge84.i72:                                ; preds = %401, %386
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  br label %408

408:                                              ; preds = %._crit_edge84.i72, %385
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

409:                                              ; preds = %8, %76
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !122
  switch i32 %411, label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit [
    i32 1, label %412
    i32 2, label %465
    i32 3, label %531
  ]

412:                                              ; preds = %409
  %413 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.016.0.copyload = load ptr, ptr %7, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.217.0.copyload = load ptr, ptr %.sroa.217.0..sroa_idx, align 8
  %414 = load ptr, ptr %3, align 8, !tbaa !244
  %415 = load ptr, ptr %5, align 8, !tbaa !244
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %417 = load float, ptr %416, align 4, !tbaa !124
  %418 = fmul float %417, 5.000000e-01
  %419 = icmp eq ptr %.sroa.016.0.copyload, %.sroa.217.0.copyload
  %420 = icmp sgt i32 %413, 0
  br i1 %419, label %421, label %441

421:                                              ; preds = %412
  br i1 %420, label %422, label %440

422:                                              ; preds = %421
  %423 = add nsw i32 %413, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #17
  store i32 0, ptr %25, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #17
  store i32 %423, ptr %26, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  store i32 1, ptr %27, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  store i32 0, ptr %28, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %424 = load i32, ptr %26, align 4, !tbaa !147
  %425 = call i32 @llvm.smin.i32(i32 %424, i32 %423)
  store i32 %425, ptr %26, align 4, !tbaa !147
  %426 = load i32, ptr %25, align 4, !tbaa !147
  %.not486.i = icmp sgt i32 %426, %425
  br i1 %.not486.i, label %._crit_edge8.i, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !140
  %429 = sext i32 %426 to i64
  %430 = add nsw i32 %425, 1
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %.critedge.i85, %.critedge.lr.ph.i
  %indvars.iv10.i = phi i64 [ %429, %.critedge.lr.ph.i ], [ %indvars.iv.next11.i, %.critedge.i85 ]
  %431 = load float, ptr %428, align 4, !tbaa !136
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %414, i64 %indvars.iv10.i
  %433 = load float, ptr %432, align 4, !tbaa !136
  %434 = fneg float %431
  %435 = call float @llvm.fmuladd.f32(float %434, float %418, float %433)
  store float %435, ptr %432, align 4, !tbaa !136
  %436 = load float, ptr %428, align 4, !tbaa !136
  %437 = getelementptr inbounds %"class.gmx::BasicVector", ptr %415, i64 %indvars.iv10.i
  %438 = load float, ptr %437, align 4, !tbaa !136
  %439 = fsub float %438, %436
  store float %439, ptr %437, align 4, !tbaa !136
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  %lftr.wideiv13.i = trunc i64 %indvars.iv.next11.i to i32
  %exitcond14.not.i = icmp eq i32 %430, %lftr.wideiv13.i
  br i1 %exitcond14.not.i, label %._crit_edge8.i, label %.critedge.i85

._crit_edge8.i:                                   ; preds = %.critedge.i85, %422
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  br label %440

440:                                              ; preds = %._crit_edge8.i, %421
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

441:                                              ; preds = %412
  br i1 %420, label %442, label %464

442:                                              ; preds = %441
  %443 = add nsw i32 %413, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  store i32 0, ptr %29, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  store i32 %443, ptr %30, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #17
  store i32 1, ptr %31, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  store i32 0, ptr %32, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %444 = load i32, ptr %30, align 4, !tbaa !147
  %445 = call i32 @llvm.smin.i32(i32 %444, i32 %443)
  store i32 %445, ptr %30, align 4, !tbaa !147
  %446 = load i32, ptr %29, align 4, !tbaa !147
  %.not4.i = icmp sgt i32 %446, %445
  br i1 %.not4.i, label %._crit_edge.i84, label %.critedge50.lr.ph.i

.critedge50.lr.ph.i:                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !140
  %449 = sext i32 %446 to i64
  %450 = add nsw i32 %445, 1
  br label %.critedge50.i

.critedge50.i:                                    ; preds = %.critedge50.i, %.critedge50.lr.ph.i
  %indvars.iv.i80 = phi i64 [ %449, %.critedge50.lr.ph.i ], [ %indvars.iv.next.i81, %.critedge50.i ]
  %451 = getelementptr inbounds i16, ptr %.sroa.016.0.copyload, i64 %indvars.iv.i80
  %452 = load i16, ptr %451, align 2, !tbaa !224
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %448, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !136
  %456 = getelementptr inbounds %"class.gmx::BasicVector", ptr %414, i64 %indvars.iv.i80
  %457 = load float, ptr %456, align 4, !tbaa !136
  %458 = fneg float %455
  %459 = call float @llvm.fmuladd.f32(float %458, float %418, float %457)
  store float %459, ptr %456, align 4, !tbaa !136
  %460 = load float, ptr %454, align 4, !tbaa !136
  %461 = getelementptr inbounds %"class.gmx::BasicVector", ptr %415, i64 %indvars.iv.i80
  %462 = load float, ptr %461, align 4, !tbaa !136
  %463 = fsub float %462, %460
  store float %463, ptr %461, align 4, !tbaa !136
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %450, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %._crit_edge.i84, label %.critedge50.i

._crit_edge.i84:                                  ; preds = %.critedge50.i, %442
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  br label %464

464:                                              ; preds = %._crit_edge.i84, %441
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

465:                                              ; preds = %409
  %466 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.014.0.copyload = load ptr, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  %467 = load ptr, ptr %3, align 8, !tbaa !244
  %468 = load ptr, ptr %5, align 8, !tbaa !244
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %470 = load float, ptr %469, align 4, !tbaa !124
  %471 = fmul float %470, 5.000000e-01
  %472 = icmp eq ptr %.sroa.014.0.copyload, %.sroa.215.0.copyload
  %473 = icmp sgt i32 %466, 0
  br i1 %472, label %474, label %500

474:                                              ; preds = %465
  br i1 %473, label %475, label %499

475:                                              ; preds = %474
  %476 = add nsw i32 %466, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 0, ptr %17, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  store i32 %476, ptr %18, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  store i32 1, ptr %19, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  store i32 0, ptr %20, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %477 = load i32, ptr %18, align 4, !tbaa !147
  %478 = call i32 @llvm.smin.i32(i32 %477, i32 %476)
  store i32 %478, ptr %18, align 4, !tbaa !147
  %479 = load i32, ptr %17, align 4, !tbaa !147
  %.not488.i = icmp sgt i32 %479, %478
  br i1 %.not488.i, label %._crit_edge10.i, label %.preheader.lr.ph.i91

.preheader.lr.ph.i91:                             ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %481 = load ptr, ptr %480, align 8, !tbaa !140
  %482 = sext i32 %479 to i64
  %483 = add nsw i32 %478, 1
  br label %.preheader.i92

.preheader.i92:                                   ; preds = %486, %.preheader.lr.ph.i91
  %indvars.iv18.i = phi i64 [ %482, %.preheader.lr.ph.i91 ], [ %indvars.iv.next19.i, %486 ]
  %484 = getelementptr inbounds %"class.gmx::BasicVector", ptr %467, i64 %indvars.iv18.i
  %485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %468, i64 %indvars.iv18.i
  br label %487

486:                                              ; preds = %487
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv21.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond22.not.i = icmp eq i32 %483, %lftr.wideiv21.i
  br i1 %exitcond22.not.i, label %._crit_edge10.i, label %.preheader.i92

487:                                              ; preds = %487, %.preheader.i92
  %488 = phi i1 [ true, %.preheader.i92 ], [ false, %487 ]
  %indvars.iv15.i = phi i64 [ 0, %.preheader.i92 ], [ 1, %487 ]
  %489 = getelementptr inbounds nuw [3 x float], ptr %481, i64 0, i64 %indvars.iv15.i
  %490 = load float, ptr %489, align 4, !tbaa !136
  %491 = getelementptr inbounds nuw [3 x float], ptr %484, i64 0, i64 %indvars.iv15.i
  %492 = load float, ptr %491, align 4, !tbaa !136
  %493 = fneg float %490
  %494 = call float @llvm.fmuladd.f32(float %493, float %471, float %492)
  store float %494, ptr %491, align 4, !tbaa !136
  %495 = load float, ptr %489, align 4, !tbaa !136
  %496 = getelementptr inbounds nuw [3 x float], ptr %485, i64 0, i64 %indvars.iv15.i
  %497 = load float, ptr %496, align 4, !tbaa !136
  %498 = fsub float %497, %495
  store float %498, ptr %496, align 4, !tbaa !136
  br i1 %488, label %487, label %486, !llvm.loop !257

._crit_edge10.i:                                  ; preds = %486, %475
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br label %499

499:                                              ; preds = %._crit_edge10.i, %474
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

500:                                              ; preds = %465
  br i1 %473, label %501, label %530

501:                                              ; preds = %500
  %502 = add nsw i32 %466, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  store i32 0, ptr %21, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  store i32 %502, ptr %22, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  store i32 1, ptr %23, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  store i32 0, ptr %24, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %503 = load i32, ptr %22, align 4, !tbaa !147
  %504 = call i32 @llvm.smin.i32(i32 %503, i32 %502)
  store i32 %504, ptr %22, align 4, !tbaa !147
  %505 = load i32, ptr %21, align 4, !tbaa !147
  %.not5.i = icmp sgt i32 %505, %504
  br i1 %.not5.i, label %._crit_edge.i90, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %507 = load ptr, ptr %506, align 8, !tbaa !140
  %508 = sext i32 %505 to i64
  %509 = add nsw i32 %504, 1
  br label %510

510:                                              ; preds = %517, %.lr.ph.i86
  %indvars.iv12.i = phi i64 [ %508, %.lr.ph.i86 ], [ %indvars.iv.next13.i, %517 ]
  %511 = getelementptr inbounds i16, ptr %.sroa.014.0.copyload, i64 %indvars.iv12.i
  %512 = load i16, ptr %511, align 2, !tbaa !224
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %507, i64 %513
  %515 = getelementptr inbounds %"class.gmx::BasicVector", ptr %467, i64 %indvars.iv12.i
  %516 = getelementptr inbounds %"class.gmx::BasicVector", ptr %468, i64 %indvars.iv12.i
  br label %518

517:                                              ; preds = %518
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %lftr.wideiv.i88 = trunc i64 %indvars.iv.next13.i to i32
  %exitcond.not.i89 = icmp eq i32 %509, %lftr.wideiv.i88
  br i1 %exitcond.not.i89, label %._crit_edge.i90, label %510

518:                                              ; preds = %518, %510
  %519 = phi i1 [ true, %510 ], [ false, %518 ]
  %indvars.iv.i87 = phi i64 [ 0, %510 ], [ 1, %518 ]
  %520 = getelementptr inbounds nuw [3 x float], ptr %514, i64 0, i64 %indvars.iv.i87
  %521 = load float, ptr %520, align 4, !tbaa !136
  %522 = getelementptr inbounds nuw [3 x float], ptr %515, i64 0, i64 %indvars.iv.i87
  %523 = load float, ptr %522, align 4, !tbaa !136
  %524 = fneg float %521
  %525 = call float @llvm.fmuladd.f32(float %524, float %471, float %523)
  store float %525, ptr %522, align 4, !tbaa !136
  %526 = load float, ptr %520, align 4, !tbaa !136
  %527 = getelementptr inbounds nuw [3 x float], ptr %516, i64 0, i64 %indvars.iv.i87
  %528 = load float, ptr %527, align 4, !tbaa !136
  %529 = fsub float %528, %526
  store float %529, ptr %527, align 4, !tbaa !136
  br i1 %519, label %518, label %517, !llvm.loop !258

._crit_edge.i90:                                  ; preds = %517, %501
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  br label %530

530:                                              ; preds = %._crit_edge.i90, %500
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

531:                                              ; preds = %409
  %532 = load i32, ptr %6, align 4, !tbaa !147
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %533 = load ptr, ptr %3, align 8, !tbaa !244
  %534 = load ptr, ptr %5, align 8, !tbaa !244
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %536 = load float, ptr %535, align 4, !tbaa !124
  %537 = fmul float %536, 5.000000e-01
  %538 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %539 = icmp sgt i32 %532, 0
  br i1 %538, label %540, label %565

540:                                              ; preds = %531
  br i1 %539, label %541, label %564

541:                                              ; preds = %540
  %542 = add nsw i32 %532, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 %542, ptr %10, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 1, ptr %11, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %543 = load i32, ptr %10, align 4, !tbaa !147
  %544 = call i32 @llvm.smin.i32(i32 %543, i32 %542)
  store i32 %544, ptr %10, align 4, !tbaa !147
  %545 = load i32, ptr %9, align 4, !tbaa !147
  %.not488.i102 = icmp sgt i32 %545, %544
  br i1 %.not488.i102, label %._crit_edge10.i105, label %.preheader.lr.ph.i103

.preheader.lr.ph.i103:                            ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !140
  %548 = sext i32 %545 to i64
  %549 = add nsw i32 %544, 1
  br label %.preheader.i104

.preheader.i104:                                  ; preds = %552, %.preheader.lr.ph.i103
  %indvars.iv20.i = phi i64 [ %548, %.preheader.lr.ph.i103 ], [ %indvars.iv.next21.i, %552 ]
  %550 = getelementptr inbounds %"class.gmx::BasicVector", ptr %533, i64 %indvars.iv20.i
  %551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %534, i64 %indvars.iv20.i
  br label %553

552:                                              ; preds = %553
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, 1
  %lftr.wideiv23.i = trunc i64 %indvars.iv.next21.i to i32
  %exitcond24.not.i = icmp eq i32 %549, %lftr.wideiv23.i
  br i1 %exitcond24.not.i, label %._crit_edge10.i105, label %.preheader.i104

553:                                              ; preds = %553, %.preheader.i104
  %indvars.iv16.i = phi i64 [ 0, %.preheader.i104 ], [ %indvars.iv.next17.i, %553 ]
  %554 = getelementptr inbounds nuw [3 x float], ptr %547, i64 0, i64 %indvars.iv16.i
  %555 = load float, ptr %554, align 4, !tbaa !136
  %556 = getelementptr inbounds nuw [3 x float], ptr %550, i64 0, i64 %indvars.iv16.i
  %557 = load float, ptr %556, align 4, !tbaa !136
  %558 = fneg float %555
  %559 = call float @llvm.fmuladd.f32(float %558, float %537, float %557)
  store float %559, ptr %556, align 4, !tbaa !136
  %560 = load float, ptr %554, align 4, !tbaa !136
  %561 = getelementptr inbounds nuw [3 x float], ptr %551, i64 0, i64 %indvars.iv16.i
  %562 = load float, ptr %561, align 4, !tbaa !136
  %563 = fsub float %562, %560
  store float %563, ptr %561, align 4, !tbaa !136
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %552, label %553, !llvm.loop !259

._crit_edge10.i105:                               ; preds = %552, %541
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %564

564:                                              ; preds = %._crit_edge10.i105, %540
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

565:                                              ; preds = %531
  br i1 %539, label %566, label %594

566:                                              ; preds = %565
  %567 = add nsw i32 %532, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 0, ptr %13, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 %567, ptr %14, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 1, ptr %15, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  store i32 0, ptr %16, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %568 = load i32, ptr %14, align 4, !tbaa !147
  %569 = call i32 @llvm.smin.i32(i32 %568, i32 %567)
  store i32 %569, ptr %14, align 4, !tbaa !147
  %570 = load i32, ptr %13, align 4, !tbaa !147
  %.not5.i93 = icmp sgt i32 %570, %569
  br i1 %.not5.i93, label %._crit_edge.i101, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %572 = load ptr, ptr %571, align 8, !tbaa !140
  %573 = sext i32 %570 to i64
  %574 = add nsw i32 %569, 1
  br label %575

575:                                              ; preds = %582, %.lr.ph.i94
  %indvars.iv12.i95 = phi i64 [ %573, %.lr.ph.i94 ], [ %indvars.iv.next13.i99, %582 ]
  %576 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %indvars.iv12.i95
  %577 = load i16, ptr %576, align 2, !tbaa !224
  %578 = zext i16 %577 to i64
  %579 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %572, i64 %578
  %580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %533, i64 %indvars.iv12.i95
  %581 = getelementptr inbounds %"class.gmx::BasicVector", ptr %534, i64 %indvars.iv12.i95
  br label %583

582:                                              ; preds = %583
  %indvars.iv.next13.i99 = add nsw i64 %indvars.iv12.i95, 1
  %lftr.wideiv.i100 = trunc i64 %indvars.iv.next13.i99 to i32
  %exitcond15.not.i = icmp eq i32 %574, %lftr.wideiv.i100
  br i1 %exitcond15.not.i, label %._crit_edge.i101, label %575

583:                                              ; preds = %583, %575
  %indvars.iv.i96 = phi i64 [ 0, %575 ], [ %indvars.iv.next.i97, %583 ]
  %584 = getelementptr inbounds nuw [3 x float], ptr %579, i64 0, i64 %indvars.iv.i96
  %585 = load float, ptr %584, align 4, !tbaa !136
  %586 = getelementptr inbounds nuw [3 x float], ptr %580, i64 0, i64 %indvars.iv.i96
  %587 = load float, ptr %586, align 4, !tbaa !136
  %588 = fneg float %585
  %589 = call float @llvm.fmuladd.f32(float %588, float %537, float %587)
  store float %589, ptr %586, align 4, !tbaa !136
  %590 = load float, ptr %584, align 4, !tbaa !136
  %591 = getelementptr inbounds nuw [3 x float], ptr %581, i64 0, i64 %indvars.iv.i96
  %592 = load float, ptr %591, align 4, !tbaa !136
  %593 = fsub float %592, %590
  store float %593, ptr %591, align 4, !tbaa !136
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 3
  br i1 %exitcond.not.i98, label %582, label %583, !llvm.loop !260

._crit_edge.i101:                                 ; preds = %582, %566
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br label %594

594:                                              ; preds = %._crit_edge.i101, %565
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit: ; preds = %594, %564, %530, %499, %464, %440, %408, %384, %362, %294, %270, %247, %177, %158, %140, %409, %79
  %595 = load i32, ptr %73, align 4, !tbaa !121
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %664

597:                                              ; preds = %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit
  %598 = load i32, ptr %6, align 4, !tbaa !147
  %599 = icmp sgt i32 %598, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !147
  br i1 %599, label %600, label %663

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #17
  store i32 0, ptr %69, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #17
  store i32 %601, ptr %70, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #17
  store i32 1, ptr %71, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #17
  store i32 0, ptr %72, align 4, !tbaa !147
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %72, ptr nonnull %69, ptr nonnull %70, ptr nonnull %71, i32 1, i32 1)
  %602 = load i32, ptr %70, align 4, !tbaa !147
  %603 = call i32 @llvm.smin.i32(i32 %602, i32 %601)
  store i32 %603, ptr %70, align 4, !tbaa !147
  %604 = load i32, ptr %69, align 4, !tbaa !147
  %.not134 = icmp sgt i32 %604, %603
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %607 = load ptr, ptr %606, align 8, !tbaa !140
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %609 = load ptr, ptr %608, align 8, !tbaa !140
  %610 = sext i32 %604 to i64
  %611 = add nsw i32 %603, 1
  br label %612

612:                                              ; preds = %.lr.ph, %618
  %indvars.iv = phi i64 [ %610, %.lr.ph ], [ %indvars.iv.next, %618 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %.1, %618 ]
  %.sroa.01.0.copyload.i106 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i107 = load ptr, ptr %605, align 8
  %613 = icmp eq ptr %.sroa.01.0.copyload.i106, %.sroa.0.0.copyload.i107
  br i1 %613, label %618, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i106, i64 %indvars.iv
  %616 = load i16, ptr %615, align 2, !tbaa !224
  %617 = zext i16 %616 to i32
  br label %618

618:                                              ; preds = %614, %612
  %.1 = phi i32 [ %.0136, %612 ], [ %617, %614 ]
  %619 = load i64, ptr %3, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %620, i64 %indvars.iv
  %622 = zext nneg i32 %.1 to i64
  %623 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %607, i64 %622
  %624 = load float, ptr %621, align 4, !tbaa !136
  %625 = load float, ptr %623, align 4, !tbaa !136
  %626 = fsub float %624, %625
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !136
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !136
  %631 = fsub float %628, %630
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !136
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !136
  %636 = fsub float %633, %635
  %637 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %609, i64 %622
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !136
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load float, ptr %640, align 4, !tbaa !136
  %642 = fneg float %631
  %643 = fmul float %641, %642
  %644 = call float @llvm.fmuladd.f32(float %639, float %636, float %643)
  %645 = load float, ptr %637, align 4, !tbaa !136
  %646 = fneg float %636
  %647 = fmul float %645, %646
  %648 = call float @llvm.fmuladd.f32(float %641, float %626, float %647)
  %649 = fneg float %626
  %650 = fmul float %639, %649
  %651 = call float @llvm.fmuladd.f32(float %645, float %631, float %650)
  %652 = load i64, ptr %5, align 8
  %653 = inttoptr i64 %652 to ptr
  %654 = getelementptr inbounds %"class.gmx::BasicVector", ptr %653, i64 %indvars.iv
  %655 = load float, ptr %654, align 4, !tbaa !136
  %656 = fsub float %655, %644
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !136
  %659 = fsub float %658, %648
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load float, ptr %660, align 4, !tbaa !136
  %662 = fsub float %661, %651
  store float %656, ptr %654, align 4, !tbaa !136
  store float %659, ptr %657, align 4, !tbaa !136
  store float %662, ptr %660, align 4, !tbaa !136
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %611, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %612

._crit_edge:                                      ; preds = %618, %600
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #17
  br label %663

663:                                              ; preds = %._crit_edge, %597
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  br label %664

664:                                              ; preds = %663, %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit
  ret void

665:                                              ; preds = %.invoke
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  tail call void @__clang_call_terminate(ptr %667) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { convergent nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!189 = distinct !{!189, !150, !190}
!190 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!191 = distinct !{!191, !150, !190}
!192 = distinct !{!192, !150, !190}
!193 = distinct !{!193, !150, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
!195 = !{!196, !11, i64 640}
!196 = !{!"_ZTS9t_mdatoms", !23, i64 0, !23, i64 4, !23, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !17, i64 21, !17, i64 22, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !106, i64 48, !106, i64 72, !106, i64 96, !197, i64 120, !33, i64 152, !203, i64 176, !203, i64 192, !106, i64 208, !106, i64 232, !106, i64 256, !106, i64 280, !106, i64 304, !106, i64 328, !205, i64 352, !210, i64 376, !210, i64 400, !213, i64 424, !217, i64 448, !217, i64 472, !217, i64 496, !217, i64 520, !217, i64 544, !217, i64 568, !217, i64 592, !217, i64 616, !11, i64 640, !23, i64 644}
!197 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !198, i64 0, !202, i64 24}
!198 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!202 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !93, i64 0}
!203 = !{!"_ZTSN3gmx8ArrayRefIfEE", !204, i64 0, !204, i64 8}
!204 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !93, i64 0}
!205 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN3gmx8BoolTypeE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorIiSaIiEE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !130, i64 0}
!213 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!217 = !{!"_ZTSSt6vectorItSaItEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseItSaItEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 short", !6, i64 0}
!222 = distinct !{!222, !150}
!223 = !{!221, !221, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"short", !7, i64 0}
!226 = distinct !{!226, !190}
!227 = distinct !{!227, !150}
!228 = distinct !{!228, !150}
!229 = distinct !{!229, !190}
!230 = !{!231}
!231 = !{i64 2, i64 -1, i64 -1, i1 true}
!232 = distinct !{!232, !150}
!233 = distinct !{!233, !150}
!234 = distinct !{!234, !150}
!235 = distinct !{!235, !150}
!236 = distinct !{!236, !150}
!237 = distinct !{!237, !150}
!238 = distinct !{!238, !150}
!239 = distinct !{!239, !150}
!240 = distinct !{!240, !150}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = distinct !{!243, !150}
!244 = !{!245, !37, i64 0}
!245 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !37, i64 0}
!246 = !{!220, !221, i64 0}
!247 = !{!248, !221, i64 0}
!248 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !221, i64 0}
!249 = !{!220, !221, i64 8}
!250 = distinct !{!250, !190}
!251 = distinct !{!251, !190}
!252 = distinct !{!252, !150}
!253 = distinct !{!253, !190}
!254 = distinct !{!254, !150}
!255 = distinct !{!255, !150}
!256 = distinct !{!256, !150}
!257 = distinct !{!257, !150}
!258 = distinct !{!258, !150}
!259 = distinct !{!259, !150}
!260 = distinct !{!260, !150}
