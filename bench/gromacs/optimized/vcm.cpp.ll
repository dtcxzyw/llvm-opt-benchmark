; ModuleID = 'bench/gromacs/original/vcm.cpp.ll'
source_filename = "bench/gromacs/original/vcm.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.70" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.t_vcm_thread = type { [3 x float], [3 x float], [3 x float], [3 x [3 x float]], float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.120" = type { %"struct.gmx::ArrayRefIter.121", %"struct.gmx::ArrayRefIter.121" }
%"struct.gmx::ArrayRefIter.121" = type { ptr }
%"class.gmx::ArrayRef.123" = type { %"struct.gmx::ArrayRefIter.124", %"struct.gmx::ArrayRefIter.124" }
%"struct.gmx::ArrayRefIter.124" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Angular\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Linear-acceleration-correction\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/vcm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Can not have angular comm removal with pbc=%s\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray.81", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"group_i\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Center of mass motion removal mode is %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"We have the following groups for center of mass motion removal:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%3d:  %s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"Large VCM(group %s): %12.5f, %12.5f, %12.5f, Temp-cm: %12.5e\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Group %s with mass %12.5e, Ekrot %12.5e Det(I) = %12.5e\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  COM: %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"  P:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"  V:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"  J:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"  w:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Inertia tensor\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Can not stop center of mass: maybe 2dimensional system\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vcm.nFreeze != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Need freeze dimension info with freeze groups\00", align 1
@__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv = private unnamed_addr constant [126 x i8] c"auto doStopComMotionLinear(const t_mdatoms &, gmx::ArrayRef<gmx::RVec>, const t_vcm &)::(anonymous class)::operator()() const\00", align 1

@_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputrec = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputrec
@_ZN5t_vcmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5t_vcmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 257)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(856) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 9
  %22 = icmp ne i32 %20, 3
  %narrow = and i1 %21, %22
  %23 = zext i1 %narrow to i8
  store i8 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %26, i32 %28, i32 2
  store i32 %29, ptr %7, align 4
  %30 = invoke noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef nonnull %2)
          to label %31 unwind label %51

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %33, align 8
  %34 = load i32, ptr %24, align 4
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, %35
  %39 = fptrunc double %38 to float
  store float %39, ptr %32, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = icmp slt i32 %30, 3
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %47
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 71, ptr noundef nonnull @.str.5, ptr noundef %49) #23
          to label %50 unwind label %53

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %127, %112, %91, %68, %158, %._crit_edge, %98, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, %77, %74, %71, %43, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %166

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %166

55:                                               ; preds = %31
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %162, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %0, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = add nsw i32 %65, 3
  store i32 %67, ptr %6, align 8
  br i1 %41, label %68, label %80

68:                                               ; preds = %56
  %69 = sext i32 %66 to i64
  %70 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 85, i64 noundef range(i64 -2147483648, 2147483648) %69, i64 noundef 36)
          to label %71 unwind label %51

71:                                               ; preds = %68
  store ptr %70, ptr %15, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %73)
          to label %74 unwind label %51

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %76)
          to label %77 unwind label %51

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %79)
          to label %._crit_edge46 unwind label %51

._crit_edge46:                                    ; preds = %77
  %.pre = load i32, ptr %5, align 4
  br label %80

80:                                               ; preds = %._crit_edge46, %56
  %81 = phi i32 [ %.pre, %._crit_edge46 ], [ %66, %56 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %89, %82
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = sub nuw nsw i64 %82, %89
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %92)
          to label %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge unwind label %51

._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %91
  %.pre47 = load i32, ptr %5, align 4
  %.pre49 = sext i32 %.pre47 to i64
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

93:                                               ; preds = %80
  %94 = icmp ugt i64 %89, %82
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds ptr, ptr %85, i64 %82
  %.not.i.i = icmp eq ptr %84, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %83, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge, %97, %95, %93
  %.pre-phi = phi i64 [ %.pre49, %._ZNSt6vectorIPcSaIS0_EE6resizeEm.exit_crit_edge ], [ %82, %97 ], [ %82, %95 ], [ %82, %93 ]
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.pre-phi)
          to label %98 unwind label %51

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %100)
          to label %101 unwind label %51

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %110, %103
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = sub nuw nsw i64 %103, %110
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %51

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %112
  %.pre48 = load i32, ptr %5, align 4
  %.pre50 = sext i32 %.pre48 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

114:                                              ; preds = %101
  %115 = icmp ugt i64 %110, %103
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds float, ptr %106, i64 %103
  %.not.i.i26 = icmp eq ptr %105, %117
  br i1 %.not.i.i26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %118, %116, %114
  %.pre-phi51 = phi i64 [ %.pre50, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %103, %118 ], [ %103, %116 ], [ %103, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %.pre-phi51
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %128 = sub nuw nsw i64 %.pre-phi51, %125
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %128)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30 unwind label %51

129:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %130 = icmp ugt i64 %125, %.pre-phi51
  br i1 %130, label %131, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30

131:                                              ; preds = %129
  %132 = getelementptr inbounds float, ptr %121, i64 %.pre-phi51
  %.not.i.i28 = icmp eq ptr %120, %132
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit30

_ZNSt6vectorIfSaIfEE6resizeEm.exit30:             ; preds = %127, %129, %131, %133
  %134 = load i32, ptr %0, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit30
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %138

138:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv
  store float %141, ptr %143, align 4
  %144 = load ptr, ptr %57, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  store ptr %151, ptr %153, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %0, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %138, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %138, %_ZNSt6vectorIfSaIfEE6resizeEm.exit30
  %157 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
          to label %158 unwind label %51

158:                                              ; preds = %._crit_edge
  %159 = load i32, ptr %6, align 8
  %160 = mul nsw i32 %159, %157
  %161 = sext i32 %160 to i64
  invoke void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %161)
          to label %162 unwind label %51

162:                                              ; preds = %158, %55
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  ret void

166:                                              ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #24
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit:     ; preds = %166, %168
  %169 = load ptr, ptr %16, align 8
  %.not.i.i.i31 = icmp eq ptr %169, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %169) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, %170
  %171 = load ptr, ptr %14, align 8
  %.not.i.i.i32 = icmp eq ptr %171, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %172
  %173 = load ptr, ptr %13, align 8
  %.not.i.i.i33 = icmp eq ptr %173, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit34, label %174

174:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %174
  %175 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %175, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit36, label %176

176:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %175) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit36: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit34, %176
  %177 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %177, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit38, label %178

178:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit38: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit36, %178
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %179, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit40, label %180

180:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit40

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit40: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit38, %180
  %181 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %181, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %181) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit40, %182
  %183 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %183, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %184
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 76
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 76
  %18 = icmp ult i64 %9, 121360158379668103
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 121360158379668102, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 76
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 121360158379668102
  br i1 %23, label %24, label %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 121360158379668102)
  %27 = mul nuw nsw i64 %26, 76
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(76) %.0911.i.i.i.i, i64 76, i1 false), !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 76
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.t_vcm_thread, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.t_vcm_thread, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5t_vcmD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef %7)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %35

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit:     ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit6, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10, label %28

28:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit8, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit10, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %34
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(257) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %5, 2
  br i1 %.not13, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %9) #16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 64, i64 1, ptr nonnull %0)
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %19, ptr noundef %18) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !17

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
  store ptr %5, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %10, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %16
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %._crit_edge.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.lr.ph29 ]
  %23 = phi ptr [ %184, %._crit_edge.us ], [ %18, %.lr.ph29 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv32
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv32
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %.lr.ph.us

37:                                               ; preds = %.lr.ph29.split.us
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %39, i64 %indvars.iv32
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float 0.000000e+00, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %45, i64 %indvars.iv32
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %51, i64 %indvars.iv32
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float 0.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [3 x [3 x float]], ptr %57, i64 %indvars.iv32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %58, i8 0, i64 36, i1 false)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %37, %.lr.ph29.split.us
  %59 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %60

60:                                               ; preds = %.lr.ph.us, %182
  %.02526.us = phi i32 [ 0, %.lr.ph.us ], [ %183, %182 ]
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %.02526.us
  %66 = add nsw i32 %65, %59
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds %struct.t_vcm_thread, ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv32
  %75 = load float, ptr %74, align 4
  %76 = fadd float %71, %75
  store float %76, ptr %74, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %79, i64 %indvars.iv32
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %69, align 4
  %83 = fadd float %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  store float %83, ptr %80, align 4
  store float %88, ptr %84, align 4
  store float %93, ptr %89, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %182

98:                                               ; preds = %60
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %100, i64 %indvars.iv32
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %103 = load float, ptr %101, align 4
  %104 = load float, ptr %102, align 4
  %105 = fadd float %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %114 = load float, ptr %113, align 4
  %115 = fadd float %112, %114
  store float %105, ptr %101, align 4
  store float %110, ptr %106, align 4
  store float %115, ptr %111, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %118, i64 %indvars.iv32
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %121 = load float, ptr %119, align 4
  %122 = load float, ptr %120, align 4
  %123 = fadd float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %127 = load float, ptr %126, align 4
  %128 = fadd float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %132 = load float, ptr %131, align 4
  %133 = fadd float %130, %132
  store float %123, ptr %119, align 4
  store float %128, ptr %124, align 4
  store float %133, ptr %129, align 4
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw [3 x [3 x float]], ptr %137, i64 %indvars.iv32
  %139 = load float, ptr %134, align 4
  %140 = load float, ptr %138, align 4
  %141 = fadd float %139, %140
  store float %141, ptr %138, align 4
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fadd float %148, %150
  store float %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %155 = load float, ptr %154, align 4
  %156 = fadd float %153, %155
  store float %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  store float %161, ptr %159, align 4
  %162 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  store float %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %174, align 4
  %177 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  store float %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %98, %60
  %183 = add nuw nsw i32 %.02526.us, 1
  %exitcond.not = icmp eq i32 %183, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %60, !llvm.loop !18

._crit_edge.us:                                   ; preds = %182
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next33, %187
  br i1 %188, label %.lr.ph29.split.us, label %.loopexit, !llvm.loop !19

.lr.ph29.split:                                   ; preds = %.lr.ph29, %225
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.lr.ph29 ]
  %189 = phi ptr [ %226, %225 ], [ %18, %.lr.ph29 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv
  store float 0.000000e+00, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %195, i64 %indvars.iv
  store float 0.000000e+00, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float 0.000000e+00, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float 0.000000e+00, ptr %198, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %225

203:                                              ; preds = %.lr.ph29.split
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %205, i64 %indvars.iv
  store float 0.000000e+00, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store float 0.000000e+00, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store float 0.000000e+00, ptr %208, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %211, i64 %indvars.iv
  store float 0.000000e+00, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float 0.000000e+00, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float 0.000000e+00, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %217, i64 %indvars.iv
  store float 0.000000e+00, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 0.000000e+00, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float 0.000000e+00, ptr %220, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 192
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw [3 x [3 x float]], ptr %223, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %224, i8 0, i64 36, i1 false)
  br label %225

225:                                              ; preds = %203, %.lr.ph29.split
  %226 = phi ptr [ %221, %203 ], [ %199, %.lr.ph29.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %.lr.ph29.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %225, %._crit_edge.us, %16, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %.preheader unwind label %186

.preheader:                                       ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %35
  %17 = phi ptr [ %36, %35 ], [ %13, %.preheader ]
  %.05760 = phi i32 [ %37, %35 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %12
  %22 = add nsw i32 %21, %.05760
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.t_vcm_thread, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %34, i8 0, i64 60, i1 false)
  %.pre = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %36 = phi ptr [ %29, %.lr.ph ], [ %.pre, %33 ]
  %37 = add nuw nsw i32 %.05760, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %35, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  %.pre76 = load i32, ptr %0, align 4
  br i1 %43, label %44, label %185

44:                                               ; preds = %._crit_edge
  %45 = add nsw i32 %42, -1
  store i32 0, ptr %7, align 4
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre76, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 %45)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %.not63 = icmp sgt i32 %48, %47
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %.lr.ph66, %182
  %indvars.iv73 = phi i64 [ %54, %.lr.ph66 ], [ %indvars.iv.next74, %182 ]
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv73
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %50, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv73
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  br label %66

66:                                               ; preds = %62, %55
  %.059 = phi i32 [ 0, %55 ], [ %65, %62 ]
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 %70, %12
  %72 = add nsw i32 %71, %.059
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds %struct.t_vcm_thread, ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load float, ptr %76, align 4
  %78 = fadd float %58, %77
  store float %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %66, %79
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %79 ]
  %80 = load i64, ptr %4, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %81, i64 %indvars.iv73
  %83 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %58, float %84, float %86)
  store float %87, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %79, !llvm.loop !21

88:                                               ; preds = %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %182

93:                                               ; preds = %88
  %94 = load i64, ptr %5, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %"class.gmx::BasicVector", ptr %95, i64 %indvars.iv73
  %97 = load i64, ptr %4, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %"class.gmx::BasicVector", ptr %98, i64 %indvars.iv73
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fneg float %107
  %109 = fmul float %105, %108
  %110 = call float @llvm.fmuladd.f32(float %101, float %103, float %109)
  store float %110, ptr %11, align 4
  %111 = load float, ptr %99, align 4
  %112 = load float, ptr %96, align 4
  %113 = fneg float %103
  %114 = fmul float %112, %113
  %115 = call float @llvm.fmuladd.f32(float %105, float %111, float %114)
  store float %115, ptr %52, align 4
  %116 = fneg float %111
  %117 = fmul float %101, %116
  %118 = call float @llvm.fmuladd.f32(float %112, float %107, float %117)
  store float %118, ptr %53, align 4
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %121

121:                                              ; preds = %93, %121
  %indvars.iv69 = phi i64 [ 0, %93 ], [ %indvars.iv.next70, %121 ]
  %122 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv69
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw [3 x float], ptr %119, i64 0, i64 %indvars.iv69
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %58, float %123, float %125)
  store float %126, ptr %124, align 4
  %127 = load i64, ptr %5, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %"class.gmx::BasicVector", ptr %128, i64 %indvars.iv73
  %130 = getelementptr inbounds nuw [3 x float], ptr %129, i64 0, i64 %indvars.iv69
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw [3 x float], ptr %120, i64 0, i64 %indvars.iv69
  %133 = load float, ptr %132, align 4
  %134 = call float @llvm.fmuladd.f32(float %58, float %131, float %133)
  store float %134, ptr %132, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %135, label %121, !llvm.loop !22

135:                                              ; preds = %121
  %136 = load i64, ptr %5, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %"class.gmx::BasicVector", ptr %137, i64 %indvars.iv73
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %140 = load float, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fmul float %140, %142
  %144 = fmul float %58, %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load float, ptr %145, align 4
  %147 = fmul float %140, %146
  %148 = fmul float %58, %147
  %149 = fmul float %142, %146
  %150 = fmul float %58, %149
  %151 = fmul float %140, %140
  %152 = load float, ptr %139, align 4
  %153 = call float @llvm.fmuladd.f32(float %151, float %58, float %152)
  store float %153, ptr %139, align 4
  %154 = load float, ptr %141, align 4
  %155 = fmul float %154, %154
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %158 = load float, ptr %157, align 4
  %159 = call float @llvm.fmuladd.f32(float %155, float %58, float %158)
  store float %159, ptr %157, align 4
  %160 = load float, ptr %145, align 4
  %161 = fmul float %160, %160
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 60
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %161, float %58, float %164)
  store float %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %167 = load float, ptr %166, align 4
  %168 = fadd float %144, %167
  store float %168, ptr %166, align 4
  %169 = load float, ptr %156, align 4
  %170 = fadd float %144, %169
  store float %170, ptr %156, align 4
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %172 = load float, ptr %171, align 4
  %173 = fadd float %148, %172
  store float %173, ptr %171, align 4
  %174 = load float, ptr %162, align 4
  %175 = fadd float %148, %174
  store float %175, ptr %162, align 4
  %176 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %177 = load float, ptr %176, align 4
  %178 = fadd float %150, %177
  store float %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %180 = load float, ptr %179, align 4
  %181 = fadd float %150, %180
  store float %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %135, %88
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %.not.not = icmp slt i64 %indvars.iv73, %184
  br i1 %.not.not, label %55, label %._crit_edge67

._crit_edge67:                                    ; preds = %182, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre76)
  br label %185

185:                                              ; preds = %._crit_edge67, %._crit_edge
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre76)
  ret void

186:                                              ; preds = %6
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #26
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.120") align 8 captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef.120", align 8
  %8 = alloca %"class.gmx::ArrayRef.120", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::ArrayRef.123", align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x [3 x float]], align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %482, label %.preheader152.i

.preheader152.i:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  %.pre186.i = load i32, ptr %1, align 8
  %17 = icmp sgt i32 %.pre186.i, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader152.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %43, %.lr.ph.i
  %22 = phi i32 [ %.pre186.i, %.lr.ph.i ], [ %44, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = fdiv float 1.000000e+00, %25
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %31, i64 %indvars.iv.i
  %33 = load float, ptr %30, align 4
  %34 = fmul float %28, %33
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fmul float %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fmul float %28, %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %41, ptr %42, align 4
  %.pre.i = load i32, ptr %1, align 8
  br label %43

43:                                               ; preds = %27, %21
  %44 = phi i32 [ %22, %21 ], [ %.pre.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %21, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %43
  %.pre184.i = load i32, ptr %15, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader152.i
  %47 = phi i32 [ %44, %._crit_edge.loopexit.i ], [ %.pre186.i, %.preheader152.i ]
  %48 = phi i32 [ %.pre184.i, %._crit_edge.loopexit.i ], [ %16, %.preheader152.i ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.preheader151.i, label %.loopexit.i

.preheader151.i:                                  ; preds = %._crit_edge.i
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph157.i, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit

.lr.ph157.i:                                      ; preds = %.preheader151.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %75

75:                                               ; preds = %263, %.lr.ph157.i
  %76 = phi i32 [ %47, %.lr.ph157.i ], [ %264, %263 ]
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next175.i, %263 ]
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv174.i
  %79 = load float, ptr %78, align 4
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %263

81:                                               ; preds = %75
  %82 = fdiv float 1.000000e+00, %79
  br label %83

83:                                               ; preds = %83, %81
  %indvars.iv167.i = phi i64 [ 0, %81 ], [ %indvars.iv.next168.i, %83 ]
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %84, i64 %indvars.iv174.i
  %86 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv167.i
  %87 = load float, ptr %86, align 4
  %88 = fmul float %82, %87
  store float %88, ptr %86, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next168.i, 3
  br i1 %exitcond.not.i, label %89, label %83, !llvm.loop !26

89:                                               ; preds = %83
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %90, i64 %indvars.iv174.i
  %92 = load ptr, ptr %53, align 8
  %93 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %92, i64 %indvars.iv174.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fneg float %101
  %103 = fmul float %99, %102
  %104 = call float @llvm.fmuladd.f32(float %95, float %97, float %103)
  store float %104, ptr %13, align 4
  %105 = load float, ptr %93, align 4
  %106 = load float, ptr %91, align 4
  %107 = fneg float %97
  %108 = fmul float %106, %107
  %109 = call float @llvm.fmuladd.f32(float %99, float %105, float %108)
  store float %109, ptr %54, align 4
  %110 = fneg float %105
  %111 = fmul float %95, %110
  %112 = call float @llvm.fmuladd.f32(float %106, float %101, float %111)
  store float %112, ptr %55, align 4
  %113 = fneg float %79
  br label %114

114:                                              ; preds = %114, %89
  %indvars.iv170.i = phi i64 [ 0, %89 ], [ %indvars.iv.next171.i, %114 ]
  %115 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv170.i
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %56, align 8
  %118 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %117, i64 %indvars.iv174.i
  %119 = getelementptr inbounds nuw [3 x float], ptr %118, i64 0, i64 %indvars.iv170.i
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %113, float %116, float %120)
  store float %121, ptr %119, align 4
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %122, label %114, !llvm.loop !27

122:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %123, i64 %indvars.iv174.i
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fmul float %125, %127
  %129 = fmul float %79, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fmul float %125, %131
  %133 = fmul float %79, %132
  %134 = fmul float %127, %131
  %135 = fmul float %79, %134
  %136 = fmul float %125, %125
  %137 = call float @llvm.fmuladd.f32(float %136, float %79, float 0.000000e+00)
  store float %137, ptr %14, align 16
  %138 = load float, ptr %126, align 4
  %139 = fmul float %138, %138
  %140 = call float @llvm.fmuladd.f32(float %139, float %79, float 0.000000e+00)
  store float %140, ptr %58, align 16
  %141 = load float, ptr %130, align 4
  %142 = fmul float %141, %141
  %143 = call float @llvm.fmuladd.f32(float %142, float %79, float 0.000000e+00)
  store float %143, ptr %60, align 16
  %144 = fadd float %129, 0.000000e+00
  store float %144, ptr %61, align 4
  store float %144, ptr %57, align 4
  %145 = fadd float %133, 0.000000e+00
  store float %145, ptr %62, align 8
  store float %145, ptr %59, align 8
  %146 = fadd float %135, 0.000000e+00
  store float %146, ptr %63, align 4
  store float %146, ptr %64, align 4
  %147 = load ptr, ptr %65, align 8
  %148 = getelementptr inbounds nuw [3 x [3 x float]], ptr %147, i64 %indvars.iv174.i
  %149 = load float, ptr %148, align 4
  %150 = fsub float %149, %137
  store float %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %61, align 4
  %154 = fsub float %152, %153
  store float %154, ptr %151, align 4
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %62, align 8
  %158 = fsub float %156, %157
  store float %158, ptr %155, align 4
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %57, align 4
  %162 = fsub float %160, %161
  store float %162, ptr %159, align 4
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %58, align 16
  %166 = fsub float %164, %165
  store float %166, ptr %163, align 4
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %63, align 4
  %170 = fsub float %168, %169
  store float %170, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %172 = load float, ptr %171, align 4
  %173 = load float, ptr %59, align 8
  %174 = fsub float %172, %173
  store float %174, ptr %171, align 4
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %64, align 4
  %178 = fsub float %176, %177
  store float %178, ptr %175, align 4
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %60, align 16
  %182 = fsub float %180, %181
  store float %182, ptr %179, align 4
  %183 = load ptr, ptr %65, align 8
  %184 = getelementptr inbounds nuw [3 x [3 x float]], ptr %183, i64 %indvars.iv174.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load float, ptr %187, align 4
  %189 = fadd float %186, %188
  store float %189, ptr %11, align 16
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fneg float %191
  store float %192, ptr %66, align 4
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load float, ptr %193, align 4
  %195 = fneg float %194
  store float %195, ptr %67, align 8
  store float %192, ptr %68, align 4
  %196 = load float, ptr %184, align 4
  %197 = fadd float %188, %196
  store float %197, ptr %69, align 16
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %199 = load float, ptr %198, align 4
  %200 = fneg float %199
  store float %200, ptr %70, align 4
  store float %195, ptr %71, align 8
  store float %200, ptr %72, align 4
  %201 = fadd float %186, %196
  store float %201, ptr %73, align 16
  %202 = fadd float %189, %197
  %203 = fadd float %201, %202
  %204 = fdiv float %203, 3.000000e+00
  %205 = fcmp oeq float %204, 0.000000e+00
  br i1 %205, label %206, label %210

206:                                              ; preds = %122
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 448, ptr noundef nonnull @.str.19) #23
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  resume { ptr, i32 } %209

210:                                              ; preds = %122
  %211 = fpext float %204 to double
  %212 = fdiv double 1.000000e+00, %211
  br label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %219, %210
  %indvars.iv40.i.i = phi i64 [ 0, %210 ], [ %indvars.iv.next41.i.i, %219 ]
  br label %213

213:                                              ; preds = %213, %.preheader34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %214 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv40.i.i, i64 %indvars.iv.i.i
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %212, %216
  %218 = fptrunc double %217 to float
  store float %218, ptr %214, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %219, label %213, !llvm.loop !28

219:                                              ; preds = %213
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 3
  br i1 %exitcond43.not.i.i, label %220, label %.preheader34.i.i, !llvm.loop !29

220:                                              ; preds = %219
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %227, %220
  %indvars.iv48.i.i = phi i64 [ 0, %220 ], [ %indvars.iv.next49.i.i, %227 ]
  br label %221

221:                                              ; preds = %221, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next45.i.i, %221 ]
  %222 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv48.i.i, i64 %indvars.iv44.i.i
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  %225 = fmul double %212, %224
  %226 = fptrunc double %225 to float
  store float %226, ptr %222, align 4
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %227, label %221, !llvm.loop !30

227:                                              ; preds = %221
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 3
  br i1 %exitcond51.not.i.i, label %_ZL8get_minvPA3_fS0_.exit.i, label %.preheader.i.i, !llvm.loop !31

_ZL8get_minvPA3_fS0_.exit.i:                      ; preds = %227
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %228 = load ptr, ptr %56, align 8
  %229 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %228, i64 %indvars.iv174.i
  %230 = load ptr, ptr %74, align 8
  %231 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %230, i64 %indvars.iv174.i
  %232 = load float, ptr %14, align 16
  %233 = load float, ptr %229, align 4
  %234 = load float, ptr %61, align 4
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fmul float %234, %236
  %238 = call float @llvm.fmuladd.f32(float %232, float %233, float %237)
  %239 = load float, ptr %62, align 8
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %241 = load float, ptr %240, align 4
  %242 = call float @llvm.fmuladd.f32(float %239, float %241, float %238)
  store float %242, ptr %231, align 4
  %243 = load float, ptr %57, align 4
  %244 = load float, ptr %229, align 4
  %245 = load float, ptr %58, align 16
  %246 = load float, ptr %235, align 4
  %247 = fmul float %245, %246
  %248 = call float @llvm.fmuladd.f32(float %243, float %244, float %247)
  %249 = load float, ptr %63, align 4
  %250 = load float, ptr %240, align 4
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float %248)
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %251, ptr %252, align 4
  %253 = load float, ptr %59, align 8
  %254 = load float, ptr %229, align 4
  %255 = load float, ptr %64, align 4
  %256 = load float, ptr %235, align 4
  %257 = fmul float %255, %256
  %258 = call float @llvm.fmuladd.f32(float %253, float %254, float %257)
  %259 = load float, ptr %60, align 16
  %260 = load float, ptr %240, align 4
  %261 = call float @llvm.fmuladd.f32(float %259, float %260, float %258)
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %261, ptr %262, align 4
  %.pre185.i = load i32, ptr %1, align 8
  br label %263

263:                                              ; preds = %_ZL8get_minvPA3_fS0_.exit.i, %75
  %264 = phi i32 [ %76, %75 ], [ %.pre185.i, %_ZL8get_minvPA3_fS0_.exit.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next175.i, %265
  br i1 %266, label %75, label %.loopexit.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %263, %._crit_edge.i
  %267 = phi i32 [ %47, %._crit_edge.i ], [ %264, %263 ]
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph164.i, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit

.lr.ph164.i:                                      ; preds = %.loopexit.i
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %273 = icmp ne ptr %0, null
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %281

281:                                              ; preds = %449, %.lr.ph164.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next182.i, %449 ]
  %282 = load ptr, ptr %269, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv181.i
  %284 = load float, ptr %283, align 4
  %285 = fcmp une float %284, 0.000000e+00
  br i1 %285, label %286, label %449

286:                                              ; preds = %281
  %287 = load ptr, ptr %270, align 8
  %288 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv181.i
  %289 = load float, ptr %288, align 4
  %290 = fcmp ogt float %289, 0.000000e+00
  br i1 %290, label %.preheader.i, label %449

.preheader.i:                                     ; preds = %286
  %291 = load i32, ptr %271, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %293 = load ptr, ptr %272, align 8
  %294 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %293, i64 %indvars.iv181.i
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph160.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next178.i, %295 ]
  %.0144158.i = phi float [ 0.000000e+00, %.lr.ph160.i ], [ %299, %295 ]
  %296 = getelementptr inbounds nuw [3 x float], ptr %294, i64 0, i64 %indvars.iv177.i
  %297 = load float, ptr %296, align 4
  %298 = fmul float %297, %297
  %299 = fadd float %.0144158.i, %298
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count.i
  br i1 %exitcond180.not.i, label %._crit_edge161.loopexit.i, label %295, !llvm.loop !33

._crit_edge161.loopexit.i:                        ; preds = %295
  %300 = fpext float %299 to double
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %.preheader.i
  %.0144.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %300, %._crit_edge161.loopexit.i ]
  %301 = fpext float %284 to double
  %302 = fmul double %301, 5.000000e-01
  %303 = fmul double %302, %.0144.lcssa.i
  %304 = fptrunc double %303 to float
  %305 = fmul float %304, 2.000000e+00
  %306 = fdiv float %305, %289
  %307 = fcmp ogt float %306, 1.000000e+00
  %or.cond.i = and i1 %273, %307
  br i1 %or.cond.i, label %308, label %324

308:                                              ; preds = %._crit_edge161.i
  %309 = load ptr, ptr %274, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv181.i
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %272, align 8
  %313 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %312, i64 %indvars.iv181.i
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = fpext float %306 to double
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %311, double noundef %315, double noundef %318, double noundef %321, double noundef %322) #16
  br label %324

324:                                              ; preds = %308, %._crit_edge161.i
  %325 = load i32, ptr %15, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %449

327:                                              ; preds = %324
  %328 = load ptr, ptr %275, align 8
  %329 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %328, i64 %indvars.iv181.i
  %330 = load ptr, ptr %276, align 8
  %331 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %330, i64 %indvars.iv181.i
  %332 = load float, ptr %329, align 4
  %333 = load float, ptr %331, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %337 = load float, ptr %336, align 4
  %338 = fmul float %335, %337
  %339 = call float @llvm.fmuladd.f32(float %332, float %333, float %338)
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %343 = load float, ptr %342, align 4
  %344 = call noundef float @llvm.fmuladd.f32(float %341, float %343, float %339)
  %345 = fmul float %344, 5.000000e-01
  %346 = fcmp ogt float %345, 1.000000e+00
  %or.cond3.i = and i1 %273, %346
  br i1 %or.cond3.i, label %347, label %449

347:                                              ; preds = %327
  %348 = load i8, ptr %277, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %449

350:                                              ; preds = %347
  %351 = load ptr, ptr %269, align 8
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv181.i
  %353 = load float, ptr %352, align 4
  %354 = load ptr, ptr %274, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv181.i
  %356 = load ptr, ptr %355, align 8
  %357 = fpext float %353 to double
  %358 = fpext float %345 to double
  %359 = load ptr, ptr %278, align 8
  %360 = getelementptr inbounds nuw [3 x [3 x float]], ptr %359, i64 %indvars.iv181.i
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %371 = load float, ptr %370, align 4
  %372 = fneg float %371
  %373 = fmul float %369, %372
  %374 = call float @llvm.fmuladd.f32(float %364, float %367, float %373)
  %375 = load float, ptr %362, align 4
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %379 = load float, ptr %378, align 4
  %380 = fneg float %379
  %381 = fmul float %369, %380
  %382 = call float @llvm.fmuladd.f32(float %377, float %367, float %381)
  %383 = fneg float %382
  %384 = fmul float %375, %383
  %385 = call float @llvm.fmuladd.f32(float %361, float %374, float %384)
  %386 = load float, ptr %365, align 4
  %387 = fmul float %364, %380
  %388 = call float @llvm.fmuladd.f32(float %377, float %371, float %387)
  %389 = call noundef float @llvm.fmuladd.f32(float %386, float %388, float %385)
  %390 = fpext float %389 to double
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %356, double noundef %357, double noundef %358, double noundef %390) #16
  %392 = load ptr, ptr %279, align 8
  %393 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %392, i64 %indvars.iv181.i
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load float, ptr %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, double noundef %395, double noundef %398, double noundef %401) #16
  %403 = load ptr, ptr %280, align 8
  %404 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %403, i64 %indvars.iv181.i
  %405 = load float, ptr %404, align 4
  %406 = fpext float %405 to double
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, double noundef %406, double noundef %409, double noundef %412) #16
  %414 = load ptr, ptr %272, align 8
  %415 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %414, i64 %indvars.iv181.i
  %416 = load float, ptr %415, align 4
  %417 = fpext float %416 to double
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load float, ptr %418, align 4
  %420 = fpext float %419 to double
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %417, double noundef %420, double noundef %423) #16
  %425 = load ptr, ptr %275, align 8
  %426 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %425, i64 %indvars.iv181.i
  %427 = load float, ptr %426, align 4
  %428 = fpext float %427 to double
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fpext float %430 to double
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, double noundef %428, double noundef %431, double noundef %434) #16
  %436 = load ptr, ptr %276, align 8
  %437 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %436, i64 %indvars.iv181.i
  %438 = load float, ptr %437, align 4
  %439 = fpext float %438 to double
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load float, ptr %443, align 4
  %445 = fpext float %444 to double
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %439, double noundef %442, double noundef %445) #16
  %447 = load ptr, ptr %278, align 8
  %448 = getelementptr inbounds nuw [3 x [3 x float]], ptr %447, i64 %indvars.iv181.i
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %448, i32 noundef 3)
  br label %449

449:                                              ; preds = %350, %347, %327, %324, %286, %281
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %450 = load i32, ptr %1, align 8
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next182.i, %451
  br i1 %452, label %281, label %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, !llvm.loop !34

_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit: ; preds = %449, %.preheader151.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  %453 = ptrtoint ptr %4 to i64
  %454 = ptrtoint ptr %3 to i64
  %455 = sub i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %3, i64 %455
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %464 = call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %3, ptr %7, align 8
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %456, ptr %465, align 8
  store ptr %457, ptr %8, align 8
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %463, ptr %466, align 8
  %467 = load i32, ptr %15, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, label %469

469:                                              ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %9, align 4
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %10, align 8
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %473, i64 %479
  store ptr %480, ptr %474, align 8
  %481 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %464, i32 %481)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined, ptr nonnull align 8 dereferenceable(257) %1, ptr nonnull %7, ptr nonnull align 8 dereferenceable(648) %2, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  br label %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf.exit, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %482

482:                                              ; preds = %_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.exit, %6
  ret void
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
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
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  switch i32 %74, label %418 [
    i32 0, label %79
    i32 1, label %79
    i32 3, label %76
  ]

76:                                               ; preds = %8
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %78, label %79, label %418

79:                                               ; preds = %8, %8, %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %617 [
    i32 1, label %82
    i32 2, label %181
    i32 3, label %302
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %144, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.invoke, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %85, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %98
  %101 = add nsw i32 %85, -1
  store i32 0, ptr %57, align 4
  store i32 %101, ptr %58, align 4
  store i32 1, ptr %59, align 4
  store i32 0, ptr %60, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %60, ptr nonnull %57, ptr nonnull %58, ptr nonnull %59, i32 1, i32 1)
  %102 = load i32, ptr %58, align 4
  %103 = call i32 @llvm.smin.i32(i32 %102, i32 %101)
  store i32 %103, ptr %58, align 4
  %104 = load i32, ptr %57, align 4
  %.not6679.i = icmp sgt i32 %104, %103
  br i1 %.not6679.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %105 = icmp eq ptr %87, %89
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %107 = sext i32 %104 to i64
  %108 = add nsw i32 %103, 1
  br i1 %105, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.lr.ph.i, %123
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %123 ], [ %107, %.lr.ph.i ]
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv89.i
  %111 = load i16, ptr %110, align 2
  %112 = load ptr, ptr %96, align 8
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds nuw [3 x i32], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %.critedge.us.i
  %118 = load ptr, ptr %106, align 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv89.i
  %121 = load float, ptr %120, align 4
  %122 = fsub float %121, %119
  store float %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %117, %.critedge.us.i
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %lftr.wideiv92.i = trunc i64 %indvars.iv.next90.i to i32
  %exitcond93.not.i = icmp eq i32 %108, %lftr.wideiv92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i, label %.critedge.us.i

.critedge.i:                                      ; preds = %.lr.ph.i, %142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ %107, %.lr.ph.i ]
  %124 = load ptr, ptr %90, align 8
  %125 = getelementptr inbounds i16, ptr %124, i64 %indvars.iv.i
  %126 = load i16, ptr %125, align 2
  %127 = load ptr, ptr %96, align 8
  %128 = zext i16 %126 to i64
  %129 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %.critedge.i
  %133 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv.i
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %136, i64 %135
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv.i
  %140 = load float, ptr %139, align 4
  %141 = fsub float %140, %138
  store float %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %132, %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %108, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %142, %123, %100
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %143

143:                                              ; preds = %._crit_edge.i, %98
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

144:                                              ; preds = %82
  %145 = icmp eq ptr %87, %89
  %146 = icmp sgt i32 %85, 0
  br i1 %145, label %147, label %162

147:                                              ; preds = %144
  br i1 %146, label %148, label %161

148:                                              ; preds = %147
  %149 = add nsw i32 %85, -1
  store i32 0, ptr %61, align 4
  store i32 %149, ptr %62, align 4
  store i32 1, ptr %63, align 4
  store i32 0, ptr %64, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %64, ptr nonnull %61, ptr nonnull %62, ptr nonnull %63, i32 1, i32 1)
  %150 = load i32, ptr %62, align 4
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 %149)
  store i32 %151, ptr %62, align 4
  %152 = load i32, ptr %61, align 4
  %.not6884.i = icmp sgt i32 %152, %151
  br i1 %.not6884.i, label %._crit_edge86.i, label %.critedge70.lr.ph.i

.critedge70.lr.ph.i:                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %154 = sext i32 %152 to i64
  %155 = add nsw i32 %151, 1
  br label %.critedge70.i

.critedge70.i:                                    ; preds = %.critedge70.i, %.critedge70.lr.ph.i
  %indvars.iv99.i = phi i64 [ %154, %.critedge70.lr.ph.i ], [ %indvars.iv.next100.i, %.critedge70.i ]
  %156 = load ptr, ptr %153, align 8
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv99.i
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %157
  store float %160, ptr %158, align 4
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %lftr.wideiv102.i = trunc i64 %indvars.iv.next100.i to i32
  %exitcond103.not.i = icmp eq i32 %155, %lftr.wideiv102.i
  br i1 %exitcond103.not.i, label %._crit_edge86.i, label %.critedge70.i

._crit_edge86.i:                                  ; preds = %.critedge70.i, %148
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %161

161:                                              ; preds = %._crit_edge86.i, %147
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

162:                                              ; preds = %144
  br i1 %146, label %163, label %180

163:                                              ; preds = %162
  %164 = add nsw i32 %85, -1
  store i32 0, ptr %65, align 4
  store i32 %164, ptr %66, align 4
  store i32 1, ptr %67, align 4
  store i32 0, ptr %68, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %68, ptr nonnull %65, ptr nonnull %66, ptr nonnull %67, i32 1, i32 1)
  %165 = load i32, ptr %66, align 4
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 %164)
  store i32 %166, ptr %66, align 4
  %167 = load i32, ptr %65, align 4
  %.not6781.i = icmp sgt i32 %167, %166
  br i1 %.not6781.i, label %._crit_edge83.i, label %.critedge72.lr.ph.i

.critedge72.lr.ph.i:                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %169 = sext i32 %167 to i64
  %170 = add nsw i32 %166, 1
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %.critedge72.i, %.critedge72.lr.ph.i
  %indvars.iv94.i = phi i64 [ %169, %.critedge72.lr.ph.i ], [ %indvars.iv.next95.i, %.critedge72.i ]
  %171 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv94.i
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %174, i64 %173
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %indvars.iv94.i
  %178 = load float, ptr %177, align 4
  %179 = fsub float %178, %176
  store float %179, ptr %177, align 4
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %lftr.wideiv97.i = trunc i64 %indvars.iv.next95.i to i32
  %exitcond98.not.i = icmp eq i32 %170, %lftr.wideiv97.i
  br i1 %exitcond98.not.i, label %._crit_edge83.i, label %.critedge72.i

._crit_edge83.i:                                  ; preds = %.critedge72.i, %163
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %180

180:                                              ; preds = %._crit_edge83.i, %162
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit: ; preds = %143, %161, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br label %617

181:                                              ; preds = %79
  %182 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %253, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %196 = load ptr, ptr %195, align 8
  %.not.i47 = icmp eq ptr %196, null
  br i1 %.not.i47, label %.invoke, label %197

197:                                              ; preds = %194
  %198 = icmp sgt i32 %184, 0
  br i1 %198, label %199, label %252

199:                                              ; preds = %197
  %200 = add nsw i32 %184, -1
  store i32 0, ptr %45, align 4
  store i32 %200, ptr %46, align 4
  store i32 1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %48, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, i32 1, i32 1)
  %201 = load i32, ptr %46, align 4
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 %200)
  store i32 %202, ptr %46, align 4
  %203 = load i32, ptr %45, align 4
  %.not6676.i = icmp sgt i32 %203, %202
  br i1 %.not6676.i, label %._crit_edge.i52, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %199
  %204 = icmp eq ptr %186, %188
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %206 = sext i32 %203 to i64
  %207 = add nsw i32 %202, 1
  br i1 %204, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i48, %213
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %213 ], [ %206, %.lr.ph.i48 ]
  %208 = load ptr, ptr %189, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 %indvars.iv96.i
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %182, i64 %indvars.iv96.i
  br label %214

213:                                              ; preds = %227
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %lftr.wideiv99.i = trunc i64 %indvars.iv.next97.i to i32
  %exitcond100.not.i = icmp eq i32 %207, %lftr.wideiv99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i52, label %.lr.ph.split.us.i

214:                                              ; preds = %227, %.lr.ph.split.us.i
  %215 = phi i1 [ false, %227 ], [ true, %.lr.ph.split.us.i ]
  %indvars.iv93.i = phi i64 [ 1, %227 ], [ 0, %.lr.ph.split.us.i ]
  %216 = load ptr, ptr %195, align 8
  %217 = getelementptr inbounds nuw [3 x i32], ptr %216, i64 %211, i64 %indvars.iv93.i
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr inbounds nuw [3 x float], ptr %221, i64 0, i64 %indvars.iv93.i
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw [3 x float], ptr %212, i64 0, i64 %indvars.iv93.i
  %225 = load float, ptr %224, align 4
  %226 = fsub float %225, %223
  store float %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %220, %214
  br i1 %215, label %214, label %213, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %.lr.ph.i48, %251
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %251 ], [ %206, %.lr.ph.i48 ]
  %228 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv90.i
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = load ptr, ptr %189, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 %indvars.iv90.i
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds %"class.gmx::BasicVector", ptr %182, i64 %indvars.iv90.i
  br label %236

236:                                              ; preds = %250, %.lr.ph.split.i
  %237 = phi i1 [ true, %.lr.ph.split.i ], [ false, %250 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.split.i ], [ 1, %250 ]
  %238 = load ptr, ptr %195, align 8
  %239 = getelementptr inbounds nuw [3 x i32], ptr %238, i64 %234, i64 %indvars.iv.i49
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %205, align 8
  %244 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %243, i64 %230
  %245 = getelementptr inbounds nuw [3 x float], ptr %244, i64 0, i64 %indvars.iv.i49
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw [3 x float], ptr %235, i64 0, i64 %indvars.iv.i49
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %246
  store float %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %242, %236
  br i1 %237, label %236, label %251, !llvm.loop !35

251:                                              ; preds = %250
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv.i50 = trunc i64 %indvars.iv.next91.i to i32
  %exitcond.not.i51 = icmp eq i32 %207, %lftr.wideiv.i50
  br i1 %exitcond.not.i51, label %._crit_edge.i52, label %.lr.ph.split.i

._crit_edge.i52:                                  ; preds = %251, %213, %199
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %252

252:                                              ; preds = %._crit_edge.i52, %197
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

253:                                              ; preds = %181
  %254 = icmp eq ptr %186, %188
  %255 = icmp sgt i32 %184, 0
  br i1 %254, label %256, label %277

256:                                              ; preds = %253
  br i1 %255, label %257, label %276

257:                                              ; preds = %256
  %258 = add nsw i32 %184, -1
  store i32 0, ptr %49, align 4
  store i32 %258, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %52, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %52, ptr nonnull %49, ptr nonnull %50, ptr nonnull %51, i32 1, i32 1)
  %259 = load i32, ptr %50, align 4
  %260 = call i32 @llvm.smin.i32(i32 %259, i32 %258)
  store i32 %260, ptr %50, align 4
  %261 = load i32, ptr %49, align 4
  %.not6885.i = icmp sgt i32 %261, %260
  br i1 %.not6885.i, label %._crit_edge87.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %263 = sext i32 %261 to i64
  %264 = add nsw i32 %260, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvars.iv112.i = phi i64 [ %263, %.preheader.lr.ph.i ], [ %indvars.iv.next113.i, %.preheader.i ]
  %265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %182, i64 %indvars.iv112.i
  %266 = load ptr, ptr %262, align 8
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %265, align 4
  %269 = fsub float %268, %267
  store float %269, ptr %265, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %274 = load float, ptr %273, align 4
  %275 = fsub float %274, %272
  store float %275, ptr %273, align 4
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %lftr.wideiv115.i = trunc i64 %indvars.iv.next113.i to i32
  %exitcond116.not.i = icmp eq i32 %264, %lftr.wideiv115.i
  br i1 %exitcond116.not.i, label %._crit_edge87.i, label %.preheader.i

._crit_edge87.i:                                  ; preds = %.preheader.i, %257
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %276

276:                                              ; preds = %._crit_edge87.i, %256
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

277:                                              ; preds = %253
  br i1 %255, label %278, label %301

278:                                              ; preds = %277
  %279 = add nsw i32 %184, -1
  store i32 0, ptr %53, align 4
  store i32 %279, ptr %54, align 4
  store i32 1, ptr %55, align 4
  store i32 0, ptr %56, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %280 = load i32, ptr %54, align 4
  %281 = call i32 @llvm.smin.i32(i32 %280, i32 %279)
  store i32 %281, ptr %54, align 4
  %282 = load i32, ptr %53, align 4
  %.not6779.i = icmp sgt i32 %282, %281
  br i1 %.not6779.i, label %._crit_edge83.i53, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %284 = sext i32 %282 to i64
  %285 = add nsw i32 %281, 1
  br label %.critedge131

.critedge131:                                     ; preds = %.critedge131, %.lr.ph82.i
  %indvars.iv104.i = phi i64 [ %284, %.lr.ph82.i ], [ %indvars.iv.next105.i, %.critedge131 ]
  %286 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv104.i
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %182, i64 %indvars.iv104.i
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %290, i64 %288
  %292 = load float, ptr %291, align 4
  %293 = load float, ptr %289, align 4
  %294 = fsub float %293, %292
  store float %294, ptr %289, align 4
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %295, i64 %288, i32 0, i64 1
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %299 = load float, ptr %298, align 4
  %300 = fsub float %299, %297
  store float %300, ptr %298, align 4
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %lftr.wideiv107.i = trunc i64 %indvars.iv.next105.i to i32
  %exitcond108.not.i = icmp eq i32 %285, %lftr.wideiv107.i
  br i1 %exitcond108.not.i, label %._crit_edge83.i53, label %.critedge131

._crit_edge83.i53:                                ; preds = %.critedge131, %278
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %301

301:                                              ; preds = %._crit_edge83.i53, %277
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit: ; preds = %252, %276, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  br label %617

302:                                              ; preds = %79
  %303 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %372, label %315

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %317 = load ptr, ptr %316, align 8
  %.not.i55 = icmp eq ptr %317, null
  br i1 %.not.i55, label %.invoke, label %318

.invoke:                                          ; preds = %315, %194, %95
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 269) #23
          to label %.cont unwind label %689

.cont:                                            ; preds = %.invoke
  unreachable

318:                                              ; preds = %315
  %319 = icmp sgt i32 %305, 0
  br i1 %319, label %320, label %371

320:                                              ; preds = %318
  %321 = add nsw i32 %305, -1
  store i32 0, ptr %33, align 4
  store i32 %321, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i32 1, i32 1)
  %322 = load i32, ptr %34, align 4
  %323 = call i32 @llvm.smin.i32(i32 %322, i32 %321)
  store i32 %323, ptr %34, align 4
  %324 = load i32, ptr %33, align 4
  %.not6676.i56 = icmp sgt i32 %324, %323
  br i1 %.not6676.i56, label %._crit_edge.i66, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %320
  %325 = icmp eq ptr %307, %309
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %327 = sext i32 %324 to i64
  %328 = add nsw i32 %323, 1
  br i1 %325, label %.lr.ph.split.us.i67, label %.lr.ph.split.i58

.lr.ph.split.us.i67:                              ; preds = %.lr.ph.i57, %334
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %334 ], [ %327, %.lr.ph.i57 ]
  %329 = load ptr, ptr %310, align 8
  %330 = getelementptr inbounds i16, ptr %329, i64 %indvars.iv98.i
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds %"class.gmx::BasicVector", ptr %303, i64 %indvars.iv98.i
  br label %335

334:                                              ; preds = %347
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, 1
  %lftr.wideiv101.i = trunc i64 %indvars.iv.next99.i to i32
  %exitcond102.not.i = icmp eq i32 %328, %lftr.wideiv101.i
  br i1 %exitcond102.not.i, label %._crit_edge.i66, label %.lr.ph.split.us.i67

335:                                              ; preds = %347, %.lr.ph.split.us.i67
  %indvars.iv94.i68 = phi i64 [ %indvars.iv.next95.i69, %347 ], [ 0, %.lr.ph.split.us.i67 ]
  %336 = load ptr, ptr %316, align 8
  %337 = getelementptr inbounds nuw [3 x i32], ptr %336, i64 %332, i64 %indvars.iv94.i68
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %335
  %341 = load ptr, ptr %326, align 8
  %342 = getelementptr inbounds nuw [3 x float], ptr %341, i64 0, i64 %indvars.iv94.i68
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw [3 x float], ptr %333, i64 0, i64 %indvars.iv94.i68
  %345 = load float, ptr %344, align 4
  %346 = fsub float %345, %343
  store float %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %340, %335
  %indvars.iv.next95.i69 = add nuw nsw i64 %indvars.iv94.i68, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i69, 3
  br i1 %exitcond97.not.i, label %334, label %335, !llvm.loop !36

.lr.ph.split.i58:                                 ; preds = %.lr.ph.i57, %370
  %indvars.iv90.i59 = phi i64 [ %indvars.iv.next91.i63, %370 ], [ %327, %.lr.ph.i57 ]
  %348 = getelementptr inbounds i16, ptr %307, i64 %indvars.iv90.i59
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i64
  %351 = load ptr, ptr %310, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 %indvars.iv90.i59
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %303, i64 %indvars.iv90.i59
  br label %356

356:                                              ; preds = %369, %.lr.ph.split.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.split.i58 ], [ %indvars.iv.next.i61, %369 ]
  %357 = load ptr, ptr %316, align 8
  %358 = getelementptr inbounds nuw [3 x i32], ptr %357, i64 %354, i64 %indvars.iv.i60
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %326, align 8
  %363 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %362, i64 %350
  %364 = getelementptr inbounds nuw [3 x float], ptr %363, i64 0, i64 %indvars.iv.i60
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw [3 x float], ptr %355, i64 0, i64 %indvars.iv.i60
  %367 = load float, ptr %366, align 4
  %368 = fsub float %367, %365
  store float %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %361, %356
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 3
  br i1 %exitcond.not.i62, label %370, label %356, !llvm.loop !36

370:                                              ; preds = %369
  %indvars.iv.next91.i63 = add nsw i64 %indvars.iv90.i59, 1
  %lftr.wideiv.i64 = trunc i64 %indvars.iv.next91.i63 to i32
  %exitcond93.not.i65 = icmp eq i32 %328, %lftr.wideiv.i64
  br i1 %exitcond93.not.i65, label %._crit_edge.i66, label %.lr.ph.split.i58

._crit_edge.i66:                                  ; preds = %370, %334, %320
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %371

371:                                              ; preds = %._crit_edge.i66, %318
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

372:                                              ; preds = %302
  %373 = icmp eq ptr %307, %309
  %374 = icmp sgt i32 %305, 0
  br i1 %373, label %375, label %394

375:                                              ; preds = %372
  br i1 %374, label %376, label %393

376:                                              ; preds = %375
  %377 = add nsw i32 %305, -1
  store i32 0, ptr %37, align 4
  store i32 %377, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i32 1, i32 1)
  %378 = load i32, ptr %38, align 4
  %379 = call i32 @llvm.smin.i32(i32 %378, i32 %377)
  store i32 %379, ptr %38, align 4
  %380 = load i32, ptr %37, align 4
  %.not6885.i73 = icmp sgt i32 %380, %379
  br i1 %.not6885.i73, label %._crit_edge87.i78, label %.preheader.lr.ph.i74

.preheader.lr.ph.i74:                             ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %382 = sext i32 %380 to i64
  %383 = add nsw i32 %379, 1
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %392, %.preheader.lr.ph.i74
  %indvars.iv116.i = phi i64 [ %382, %.preheader.lr.ph.i74 ], [ %indvars.iv.next117.i, %392 ]
  %384 = getelementptr inbounds %"class.gmx::BasicVector", ptr %303, i64 %indvars.iv116.i
  br label %385

385:                                              ; preds = %385, %.preheader.i75
  %indvars.iv112.i76 = phi i64 [ 0, %.preheader.i75 ], [ %indvars.iv.next113.i77, %385 ]
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds nuw [3 x float], ptr %386, i64 0, i64 %indvars.iv112.i76
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw [3 x float], ptr %384, i64 0, i64 %indvars.iv112.i76
  %390 = load float, ptr %389, align 4
  %391 = fsub float %390, %388
  store float %391, ptr %389, align 4
  %indvars.iv.next113.i77 = add nuw nsw i64 %indvars.iv112.i76, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i77, 3
  br i1 %exitcond115.not.i, label %392, label %385, !llvm.loop !37

392:                                              ; preds = %385
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, 1
  %lftr.wideiv119.i = trunc i64 %indvars.iv.next117.i to i32
  %exitcond120.not.i = icmp eq i32 %383, %lftr.wideiv119.i
  br i1 %exitcond120.not.i, label %._crit_edge87.i78, label %.preheader.i75

._crit_edge87.i78:                                ; preds = %392, %376
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %393

393:                                              ; preds = %._crit_edge87.i78, %375
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

394:                                              ; preds = %372
  br i1 %374, label %395, label %417

395:                                              ; preds = %394
  %396 = add nsw i32 %305, -1
  store i32 0, ptr %41, align 4
  store i32 %396, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %397 = load i32, ptr %42, align 4
  %398 = call i32 @llvm.smin.i32(i32 %397, i32 %396)
  store i32 %398, ptr %42, align 4
  %399 = load i32, ptr %41, align 4
  %.not6779.i70 = icmp sgt i32 %399, %398
  br i1 %.not6779.i70, label %._crit_edge83.i72, label %.lr.ph82.i71

.lr.ph82.i71:                                     ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %401 = sext i32 %399 to i64
  %402 = add nsw i32 %398, 1
  br label %403

403:                                              ; preds = %416, %.lr.ph82.i71
  %indvars.iv107.i = phi i64 [ %401, %.lr.ph82.i71 ], [ %indvars.iv.next108.i, %416 ]
  %404 = getelementptr inbounds i16, ptr %307, i64 %indvars.iv107.i
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds %"class.gmx::BasicVector", ptr %303, i64 %indvars.iv107.i
  br label %408

408:                                              ; preds = %408, %403
  %indvars.iv103.i = phi i64 [ 0, %403 ], [ %indvars.iv.next104.i, %408 ]
  %409 = load ptr, ptr %400, align 8
  %410 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %409, i64 %406
  %411 = getelementptr inbounds nuw [3 x float], ptr %410, i64 0, i64 %indvars.iv103.i
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw [3 x float], ptr %407, i64 0, i64 %indvars.iv103.i
  %414 = load float, ptr %413, align 4
  %415 = fsub float %414, %412
  store float %415, ptr %413, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 3
  br i1 %exitcond106.not.i, label %416, label %408, !llvm.loop !38

416:                                              ; preds = %408
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, 1
  %lftr.wideiv110.i = trunc i64 %indvars.iv.next108.i to i32
  %exitcond111.not.i = icmp eq i32 %402, %lftr.wideiv110.i
  br i1 %exitcond111.not.i, label %._crit_edge83.i72, label %403

._crit_edge83.i72:                                ; preds = %416, %395
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %417

417:                                              ; preds = %._crit_edge83.i72, %394
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit

_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit: ; preds = %371, %393, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  br label %617

418:                                              ; preds = %8, %76
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %420 = load i32, ptr %419, align 8
  switch i32 %420, label %617 [
    i32 1, label %421
    i32 2, label %477
    i32 3, label %548
  ]

421:                                              ; preds = %418
  %422 = load i32, ptr %6, align 4
  %.sroa.016.0.copyload = load ptr, ptr %7, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.217.0.copyload = load ptr, ptr %.sroa.217.0..sroa_idx, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %426 = load float, ptr %425, align 4
  %427 = fmul float %426, 5.000000e-01
  %428 = icmp eq ptr %.sroa.016.0.copyload, %.sroa.217.0.copyload
  %429 = icmp sgt i32 %422, 0
  br i1 %428, label %430, label %451

430:                                              ; preds = %421
  br i1 %429, label %431, label %450

431:                                              ; preds = %430
  %432 = add nsw i32 %422, -1
  store i32 0, ptr %25, align 4
  store i32 %432, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %433 = load i32, ptr %26, align 4
  %434 = call i32 @llvm.smin.i32(i32 %433, i32 %432)
  store i32 %434, ptr %26, align 4
  %435 = load i32, ptr %25, align 4
  %.not486.i = icmp sgt i32 %435, %434
  br i1 %.not486.i, label %._crit_edge8.i, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %437 = sext i32 %435 to i64
  %438 = sext i32 %434 to i64
  br label %.critedge.i83

.critedge.i83:                                    ; preds = %.critedge.i83, %.critedge.lr.ph.i
  %indvars.iv10.i = phi i64 [ %437, %.critedge.lr.ph.i ], [ %indvars.iv.next11.i, %.critedge.i83 ]
  %439 = load ptr, ptr %436, align 8
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %423, i64 %indvars.iv10.i
  %442 = load float, ptr %441, align 4
  %443 = fneg float %440
  %444 = call float @llvm.fmuladd.f32(float %443, float %427, float %442)
  store float %444, ptr %441, align 4
  %445 = load ptr, ptr %436, align 8
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds %"class.gmx::BasicVector", ptr %424, i64 %indvars.iv10.i
  %448 = load float, ptr %447, align 4
  %449 = fsub float %448, %446
  store float %449, ptr %447, align 4
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  %.not48.not.i = icmp slt i64 %indvars.iv10.i, %438
  br i1 %.not48.not.i, label %.critedge.i83, label %._crit_edge8.i

._crit_edge8.i:                                   ; preds = %.critedge.i83, %431
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %450

450:                                              ; preds = %._crit_edge8.i, %430
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

451:                                              ; preds = %421
  br i1 %429, label %452, label %476

452:                                              ; preds = %451
  %453 = add nsw i32 %422, -1
  store i32 0, ptr %29, align 4
  store i32 %453, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %454 = load i32, ptr %30, align 4
  %455 = call i32 @llvm.smin.i32(i32 %454, i32 %453)
  store i32 %455, ptr %30, align 4
  %456 = load i32, ptr %29, align 4
  %.not4.i = icmp sgt i32 %456, %455
  br i1 %.not4.i, label %._crit_edge.i82, label %.critedge50.lr.ph.i

.critedge50.lr.ph.i:                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %458 = sext i32 %456 to i64
  %459 = sext i32 %455 to i64
  br label %.critedge50.i

.critedge50.i:                                    ; preds = %.critedge50.i, %.critedge50.lr.ph.i
  %indvars.iv.i80 = phi i64 [ %458, %.critedge50.lr.ph.i ], [ %indvars.iv.next.i81, %.critedge50.i ]
  %460 = getelementptr inbounds i16, ptr %.sroa.016.0.copyload, i64 %indvars.iv.i80
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i64
  %463 = load ptr, ptr %457, align 8
  %464 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %463, i64 %462
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds %"class.gmx::BasicVector", ptr %423, i64 %indvars.iv.i80
  %467 = load float, ptr %466, align 4
  %468 = fneg float %465
  %469 = call float @llvm.fmuladd.f32(float %468, float %427, float %467)
  store float %469, ptr %466, align 4
  %470 = load ptr, ptr %457, align 8
  %471 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %470, i64 %462
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds %"class.gmx::BasicVector", ptr %424, i64 %indvars.iv.i80
  %474 = load float, ptr %473, align 4
  %475 = fsub float %474, %472
  store float %475, ptr %473, align 4
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i80, %459
  br i1 %.not.not.i, label %.critedge50.i, label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %.critedge50.i, %452
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %476

476:                                              ; preds = %._crit_edge.i82, %451
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %450, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %617

477:                                              ; preds = %418
  %478 = load i32, ptr %6, align 4
  %.sroa.014.0.copyload = load ptr, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %482 = load float, ptr %481, align 4
  %483 = fmul float %482, 5.000000e-01
  %484 = icmp eq ptr %.sroa.014.0.copyload, %.sroa.215.0.copyload
  %485 = icmp sgt i32 %478, 0
  br i1 %484, label %486, label %514

486:                                              ; preds = %477
  br i1 %485, label %487, label %513

487:                                              ; preds = %486
  %488 = add nsw i32 %478, -1
  store i32 0, ptr %17, align 4
  store i32 %488, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %489 = load i32, ptr %18, align 4
  %490 = call i32 @llvm.smin.i32(i32 %489, i32 %488)
  store i32 %490, ptr %18, align 4
  %491 = load i32, ptr %17, align 4
  %.not488.i = icmp sgt i32 %491, %490
  br i1 %.not488.i, label %._crit_edge10.i, label %.preheader.lr.ph.i88

.preheader.lr.ph.i88:                             ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %493 = sext i32 %491 to i64
  %494 = sext i32 %490 to i64
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %512, %.preheader.lr.ph.i88
  %indvars.iv18.i = phi i64 [ %493, %.preheader.lr.ph.i88 ], [ %indvars.iv.next19.i, %512 ]
  %495 = getelementptr inbounds %"class.gmx::BasicVector", ptr %479, i64 %indvars.iv18.i
  %496 = getelementptr inbounds %"class.gmx::BasicVector", ptr %480, i64 %indvars.iv18.i
  br label %497

497:                                              ; preds = %497, %.preheader.i89
  %498 = phi i1 [ true, %.preheader.i89 ], [ false, %497 ]
  %indvars.iv15.i = phi i64 [ 0, %.preheader.i89 ], [ 1, %497 ]
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw [3 x float], ptr %499, i64 0, i64 %indvars.iv15.i
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw [3 x float], ptr %495, i64 0, i64 %indvars.iv15.i
  %503 = load float, ptr %502, align 4
  %504 = fneg float %501
  %505 = call float @llvm.fmuladd.f32(float %504, float %483, float %503)
  store float %505, ptr %502, align 4
  %506 = load ptr, ptr %492, align 8
  %507 = getelementptr inbounds nuw [3 x float], ptr %506, i64 0, i64 %indvars.iv15.i
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw [3 x float], ptr %496, i64 0, i64 %indvars.iv15.i
  %510 = load float, ptr %509, align 4
  %511 = fsub float %510, %508
  store float %511, ptr %509, align 4
  br i1 %498, label %497, label %512, !llvm.loop !39

512:                                              ; preds = %497
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %.not48.not.i90 = icmp slt i64 %indvars.iv18.i, %494
  br i1 %.not48.not.i90, label %.preheader.i89, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %512, %487
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %513

513:                                              ; preds = %._crit_edge10.i, %486
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

514:                                              ; preds = %477
  br i1 %485, label %515, label %547

515:                                              ; preds = %514
  %516 = add nsw i32 %478, -1
  store i32 0, ptr %21, align 4
  store i32 %516, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %517 = load i32, ptr %22, align 4
  %518 = call i32 @llvm.smin.i32(i32 %517, i32 %516)
  store i32 %518, ptr %22, align 4
  %519 = load i32, ptr %21, align 4
  %.not5.i = icmp sgt i32 %519, %518
  br i1 %.not5.i, label %._crit_edge.i87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %521 = sext i32 %519 to i64
  %522 = sext i32 %518 to i64
  br label %523

523:                                              ; preds = %546, %.lr.ph.i84
  %indvars.iv12.i = phi i64 [ %521, %.lr.ph.i84 ], [ %indvars.iv.next13.i, %546 ]
  %524 = getelementptr inbounds i16, ptr %.sroa.014.0.copyload, i64 %indvars.iv12.i
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds %"class.gmx::BasicVector", ptr %479, i64 %indvars.iv12.i
  %528 = getelementptr inbounds %"class.gmx::BasicVector", ptr %480, i64 %indvars.iv12.i
  br label %529

529:                                              ; preds = %529, %523
  %530 = phi i1 [ true, %523 ], [ false, %529 ]
  %indvars.iv.i85 = phi i64 [ 0, %523 ], [ 1, %529 ]
  %531 = load ptr, ptr %520, align 8
  %532 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %531, i64 %526
  %533 = getelementptr inbounds nuw [3 x float], ptr %532, i64 0, i64 %indvars.iv.i85
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw [3 x float], ptr %527, i64 0, i64 %indvars.iv.i85
  %536 = load float, ptr %535, align 4
  %537 = fneg float %534
  %538 = call float @llvm.fmuladd.f32(float %537, float %483, float %536)
  store float %538, ptr %535, align 4
  %539 = load ptr, ptr %520, align 8
  %540 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %539, i64 %526
  %541 = getelementptr inbounds nuw [3 x float], ptr %540, i64 0, i64 %indvars.iv.i85
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds nuw [3 x float], ptr %528, i64 0, i64 %indvars.iv.i85
  %544 = load float, ptr %543, align 4
  %545 = fsub float %544, %542
  store float %545, ptr %543, align 4
  br i1 %530, label %529, label %546, !llvm.loop !40

546:                                              ; preds = %529
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %.not.not.i86 = icmp slt i64 %indvars.iv12.i, %522
  br i1 %.not.not.i86, label %523, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %546, %515
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %547

547:                                              ; preds = %._crit_edge.i87, %514
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %513, %547
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %617

548:                                              ; preds = %418
  %549 = load i32, ptr %6, align 4
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %553 = load float, ptr %552, align 4
  %554 = fmul float %553, 5.000000e-01
  %555 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %556 = icmp sgt i32 %549, 0
  br i1 %555, label %557, label %584

557:                                              ; preds = %548
  br i1 %556, label %558, label %583

558:                                              ; preds = %557
  %559 = add nsw i32 %549, -1
  store i32 0, ptr %9, align 4
  store i32 %559, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %560 = load i32, ptr %10, align 4
  %561 = call i32 @llvm.smin.i32(i32 %560, i32 %559)
  store i32 %561, ptr %10, align 4
  %562 = load i32, ptr %9, align 4
  %.not488.i100 = icmp sgt i32 %562, %561
  br i1 %.not488.i100, label %._crit_edge10.i105, label %.preheader.lr.ph.i101

.preheader.lr.ph.i101:                            ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %564 = sext i32 %562 to i64
  %565 = sext i32 %561 to i64
  br label %.preheader.i102

.preheader.i102:                                  ; preds = %582, %.preheader.lr.ph.i101
  %indvars.iv19.i = phi i64 [ %564, %.preheader.lr.ph.i101 ], [ %indvars.iv.next20.i, %582 ]
  %566 = getelementptr inbounds %"class.gmx::BasicVector", ptr %550, i64 %indvars.iv19.i
  %567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %551, i64 %indvars.iv19.i
  br label %568

568:                                              ; preds = %568, %.preheader.i102
  %indvars.iv15.i103 = phi i64 [ 0, %.preheader.i102 ], [ %indvars.iv.next16.i, %568 ]
  %569 = load ptr, ptr %563, align 8
  %570 = getelementptr inbounds nuw [3 x float], ptr %569, i64 0, i64 %indvars.iv15.i103
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds nuw [3 x float], ptr %566, i64 0, i64 %indvars.iv15.i103
  %573 = load float, ptr %572, align 4
  %574 = fneg float %571
  %575 = call float @llvm.fmuladd.f32(float %574, float %554, float %573)
  store float %575, ptr %572, align 4
  %576 = load ptr, ptr %563, align 8
  %577 = getelementptr inbounds nuw [3 x float], ptr %576, i64 0, i64 %indvars.iv15.i103
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds nuw [3 x float], ptr %567, i64 0, i64 %indvars.iv15.i103
  %580 = load float, ptr %579, align 4
  %581 = fsub float %580, %578
  store float %581, ptr %579, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i103, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond18.not.i, label %582, label %568, !llvm.loop !41

582:                                              ; preds = %568
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %.not48.not.i104 = icmp slt i64 %indvars.iv19.i, %565
  br i1 %.not48.not.i104, label %.preheader.i102, label %._crit_edge10.i105

._crit_edge10.i105:                               ; preds = %582, %558
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %583

583:                                              ; preds = %._crit_edge10.i105, %557
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

584:                                              ; preds = %548
  br i1 %556, label %585, label %616

585:                                              ; preds = %584
  %586 = add nsw i32 %549, -1
  store i32 0, ptr %13, align 4
  store i32 %586, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %75, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %587 = load i32, ptr %14, align 4
  %588 = call i32 @llvm.smin.i32(i32 %587, i32 %586)
  store i32 %588, ptr %14, align 4
  %589 = load i32, ptr %13, align 4
  %.not5.i91 = icmp sgt i32 %589, %588
  br i1 %.not5.i91, label %._crit_edge.i99, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %591 = sext i32 %589 to i64
  %592 = sext i32 %588 to i64
  br label %593

593:                                              ; preds = %615, %.lr.ph.i92
  %indvars.iv12.i93 = phi i64 [ %591, %.lr.ph.i92 ], [ %indvars.iv.next13.i97, %615 ]
  %594 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %indvars.iv12.i93
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i64
  %597 = getelementptr inbounds %"class.gmx::BasicVector", ptr %550, i64 %indvars.iv12.i93
  %598 = getelementptr inbounds %"class.gmx::BasicVector", ptr %551, i64 %indvars.iv12.i93
  br label %599

599:                                              ; preds = %599, %593
  %indvars.iv.i94 = phi i64 [ 0, %593 ], [ %indvars.iv.next.i95, %599 ]
  %600 = load ptr, ptr %590, align 8
  %601 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %600, i64 %596
  %602 = getelementptr inbounds nuw [3 x float], ptr %601, i64 0, i64 %indvars.iv.i94
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw [3 x float], ptr %597, i64 0, i64 %indvars.iv.i94
  %605 = load float, ptr %604, align 4
  %606 = fneg float %603
  %607 = call float @llvm.fmuladd.f32(float %606, float %554, float %605)
  store float %607, ptr %604, align 4
  %608 = load ptr, ptr %590, align 8
  %609 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %608, i64 %596
  %610 = getelementptr inbounds nuw [3 x float], ptr %609, i64 0, i64 %indvars.iv.i94
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds nuw [3 x float], ptr %598, i64 0, i64 %indvars.iv.i94
  %613 = load float, ptr %612, align 4
  %614 = fsub float %613, %611
  store float %614, ptr %612, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 3
  br i1 %exitcond.not.i96, label %615, label %599, !llvm.loop !42

615:                                              ; preds = %599
  %indvars.iv.next13.i97 = add nsw i64 %indvars.iv12.i93, 1
  %.not.not.i98 = icmp slt i64 %indvars.iv12.i93, %592
  br i1 %.not.not.i98, label %593, label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %615, %585
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %75)
  br label %616

616:                                              ; preds = %._crit_edge.i99, %584
  call void @__kmpc_barrier(ptr nonnull @2, i32 %75)
  br label %_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit

_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit: ; preds = %583, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %617

617:                                              ; preds = %_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit, %_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit, %_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm.exit, %_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit, %_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit, %_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm.exit, %418, %79
  %618 = load i32, ptr %73, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %688

620:                                              ; preds = %617
  %621 = load i32, ptr %6, align 4
  %622 = icmp sgt i32 %621, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %622, label %623, label %687

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 0, ptr %69, align 4
  store i32 %624, ptr %70, align 4
  store i32 1, ptr %71, align 4
  store i32 0, ptr %72, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %72, ptr nonnull %69, ptr nonnull %70, ptr nonnull %71, i32 1, i32 1)
  %625 = load i32, ptr %70, align 4
  %626 = call i32 @llvm.smin.i32(i32 %625, i32 %624)
  store i32 %626, ptr %70, align 4
  %627 = load i32, ptr %69, align 4
  %.not135 = icmp sgt i32 %627, %626
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %631 = sext i32 %627 to i64
  br label %632

632:                                              ; preds = %.lr.ph, %638
  %indvars.iv = phi i64 [ %631, %.lr.ph ], [ %indvars.iv.next, %638 ]
  %.0137 = phi i32 [ 0, %.lr.ph ], [ %.1, %638 ]
  %.sroa.01.0.copyload.i106 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i107 = load ptr, ptr %628, align 8
  %633 = icmp eq ptr %.sroa.01.0.copyload.i106, %.sroa.0.0.copyload.i107
  br i1 %633, label %638, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i106, i64 %indvars.iv
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  br label %638

638:                                              ; preds = %634, %632
  %.1 = phi i32 [ %.0137, %632 ], [ %637, %634 ]
  %639 = load i64, ptr %3, align 8
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds %"class.gmx::BasicVector", ptr %640, i64 %indvars.iv
  %642 = zext nneg i32 %.1 to i64
  %643 = load ptr, ptr %629, align 8
  %644 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %643, i64 %642
  %645 = load float, ptr %641, align 4
  %646 = load float, ptr %644, align 4
  %647 = fsub float %645, %646
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %649 = load float, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %651 = load float, ptr %650, align 4
  %652 = fsub float %649, %651
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %656 = load float, ptr %655, align 4
  %657 = fsub float %654, %656
  %658 = load ptr, ptr %630, align 8
  %659 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %658, i64 %642
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load float, ptr %662, align 4
  %664 = fneg float %652
  %665 = fmul float %663, %664
  %666 = call float @llvm.fmuladd.f32(float %661, float %657, float %665)
  %667 = load float, ptr %659, align 4
  %668 = fneg float %657
  %669 = fmul float %667, %668
  %670 = call float @llvm.fmuladd.f32(float %663, float %647, float %669)
  %671 = fneg float %647
  %672 = fmul float %661, %671
  %673 = call float @llvm.fmuladd.f32(float %667, float %652, float %672)
  %674 = load i64, ptr %5, align 8
  %675 = inttoptr i64 %674 to ptr
  %676 = getelementptr inbounds %"class.gmx::BasicVector", ptr %675, i64 %indvars.iv
  %677 = load float, ptr %676, align 4
  %678 = fsub float %677, %666
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %680 = load float, ptr %679, align 4
  %681 = fsub float %680, %670
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %683 = load float, ptr %682, align 4
  %684 = fsub float %683, %673
  store float %678, ptr %676, align 4
  store float %681, ptr %679, align 4
  store float %684, ptr %682, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %685 = load i32, ptr %70, align 4
  %686 = sext i32 %685 to i64
  %.not.not = icmp slt i64 %indvars.iv, %686
  br i1 %.not.not, label %632, label %._crit_edge

._crit_edge:                                      ; preds = %638, %623
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %687

687:                                              ; preds = %._crit_edge, %620
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  br label %688

688:                                              ; preds = %687, %617
  ret void

689:                                              ; preds = %.invoke
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  tail call void @__clang_call_terminate(ptr %691) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { convergent nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
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
