; ModuleID = 'bench/gromacs/original/mdebin_bar.ll'
source_filename = "bench/gromacs/original/mdebin_bar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.81" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.84" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorI13t_mde_delta_hE7destroyIS0_EEvPT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [11 x i8] c"lambda_vec\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/mdebin_bar.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"delta_h array not big enough!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"deltaH->dh.size() == static_cast<size_t>(dhc->ndh)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"energy history number of delta_h histograms should match inputrec's number\00", align 1
@"__PRETTY_FUNCTION__._ZZ37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_tENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto mde_delta_h_coll_update_energyhistory(const t_mde_delta_h_coll *, energyhistory_t *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dhc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Should have delta_h histograms\00", align 1
@"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto mde_delta_h_coll_restore_energyhistory(t_mde_delta_h_coll *, const delta_h_history_t *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"deltaH\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Should have delta_h histograms in energy history\00", align 1

@_ZN18t_mde_delta_h_collC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN18t_mde_delta_h_collC2ERK10t_inputrec

; Function Attrs: mustprogress uwtable
define void @_ZN18t_mde_delta_h_collC2ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24), (104, 128), (136, 160), (168, 216)) %0, ptr noundef nonnull align 8 dereferenceable(880) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = sdiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %15 unwind label %62

15:                                               ; preds = %2
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %18 unwind label %62

18:                                               ; preds = %15, %16
  %19 = phi float [ %17, %16 ], [ 0.000000e+00, %15 ]
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %20, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load double, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %12, align 8, !tbaa !103
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %29, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %30, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %32, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !133
  %36 = fmul double %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %36, ptr %37, align 8, !tbaa !134
  %38 = fcmp olt double %32, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %38, label %40, label %115

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !135
  store i32 %42, ptr %39, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 260
  br label %64

45:                                               ; preds = %71
  %46 = sext i32 %72 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load ptr, ptr %3, align 8, !tbaa !139
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = sub nuw nsw i64 %46, %53
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %56)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %62

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %55
  %.pre = load i32, ptr %43, align 8, !tbaa !137
  %.pre250 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

57:                                               ; preds = %45
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !138
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

62:                                               ; preds = %147, %129, %81, %55, %16, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %334

64:                                               ; preds = %40, %71
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %71 ]
  %65 = phi i32 [ 0, %40 ], [ %72, %71 ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !140, !range !141, !noundef !142
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add nsw i32 %65, 1
  store i32 %70, ptr %43, align 8, !tbaa !137
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %65, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not196 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not196, label %45, label %64

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %61, %59, %57
  %.pre-phi = phi i64 [ %.pre250, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %46, %61 ], [ %46, %59 ], [ %46, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %75 = load ptr, ptr %4, align 8, !tbaa !144
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, %.pre-phi
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %82 = sub nuw nsw i64 %.pre-phi, %79
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %82)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %62

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %81
  %.pre247 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %84 = icmp ugt i64 %79, %.pre-phi
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.pre-phi
  %.not.i.i154 = icmp eq ptr %74, %86
  br i1 %.not.i.i154, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !143
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %83, %85, %87
  %88 = phi ptr [ %.pre247, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %75, %83 ], [ %75, %85 ], [ %75, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %114
  %indvars.iv225 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %indvars.iv.next226, %114 ]
  %.0125210 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.1, %114 ]
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv225
  %94 = load i8, ptr %93, align 1, !tbaa !140, !range !141, !noundef !142
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = sext i32 %.0125210 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv225 to i32
  store i32 %99, ptr %98, align 4, !tbaa !145
  %100 = load i32, ptr %41, align 8, !tbaa !135
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load i32, ptr %89, align 4, !tbaa !146
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv225
  %107 = zext nneg i32 %100 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !147
  br label %111

111:                                              ; preds = %96, %102, %105
  %.sink = phi double [ %110, %105 ], [ -1.000000e+00, %102 ], [ -1.000000e+00, %96 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %97
  store double %.sink, ptr %112, align 8, !tbaa !147
  %113 = add nsw i32 %.0125210, 1
  br label %114

114:                                              ; preds = %111, %92
  %.1 = phi i32 [ %113, %111 ], [ %.0125210, %92 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.not197 = icmp eq i64 %indvars.iv.next226, 7
  br i1 %.not197, label %.loopexit204.loopexit, label %92

115:                                              ; preds = %18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %116, align 8, !tbaa !137
  store i32 -1, ptr %39, align 8, !tbaa !136
  br label %.loopexit204

.loopexit204.loopexit:                            ; preds = %114
  %.pre248 = load i32, ptr %43, align 8, !tbaa !137
  %117 = add nsw i32 %.pre248, 5
  %118 = sext i32 %117 to i64
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.loopexit, %115
  %119 = phi i64 [ %118, %.loopexit204.loopexit ], [ 5, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = load ptr, ptr %121, align 8, !tbaa !138
  %123 = load ptr, ptr %5, align 8, !tbaa !139
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ult i64 %127, %119
  br i1 %128, label %129, label %131

129:                                              ; preds = %.loopexit204
  %130 = sub nuw nsw i64 %119, %127
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %130)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158 unwind label %62

131:                                              ; preds = %.loopexit204
  %132 = icmp ugt i64 %127, %119
  br i1 %132, label %133, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %119
  %.not.i.i156 = icmp eq ptr %122, %134
  br i1 %.not.i.i156, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !138
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158

_ZNSt6vectorIdSaIdEE6resizeEm.exit158:            ; preds = %135, %133, %131, %129
  %136 = load i32, ptr %120, align 8, !tbaa !137
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8, !tbaa !143
  %141 = load ptr, ptr %6, align 8, !tbaa !144
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %145, %138
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit158
  %148 = sub nuw nsw i64 %138, %145
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %148)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit161 unwind label %62

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit158
  %150 = icmp ugt i64 %145, %138
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit161

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %138
  %.not.i.i159 = icmp eq ptr %140, %152
  br i1 %.not.i.i159, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit161, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %139, align 8, !tbaa !143
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit161

_ZNSt6vectorIiSaIiEE6resizeEm.exit161:            ; preds = %153, %151, %149, %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %154, align 4, !tbaa !148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %155, align 4, !tbaa !149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %156, align 4, !tbaa !150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %157, align 4, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %158, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %159, align 8, !tbaa !153
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %161 = load i32, ptr %160, align 8, !tbaa !154
  %162 = icmp eq i32 %161, 0
  %.pre249 = load ptr, ptr %12, align 8, !tbaa !103
  br i1 %162, label %.preheader, label %.loopexit203

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit161
  %163 = getelementptr inbounds nuw i8, ptr %.pre249, i64 260
  br label %164

164:                                              ; preds = %.preheader, %173
  %indvars.iv228 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next229, %173 ]
  %165 = phi i32 [ 0, %.preheader ], [ %175, %173 ]
  %166 = phi i32 [ 0, %.preheader ], [ %174, %173 ]
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv228
  %168 = load i8, ptr %167, align 1, !tbaa !140, !range !141, !noundef !142
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = add nsw i32 %165, 1
  store i32 %171, ptr %159, align 8, !tbaa !153
  %172 = add nsw i32 %166, 1
  store i32 %172, ptr %155, align 4, !tbaa !149
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i32 [ %172, %170 ], [ %166, %164 ]
  %175 = phi i32 [ %171, %170 ], [ %165, %164 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.not198 = icmp eq i64 %indvars.iv.next229, 7
  br i1 %.not198, label %.loopexit203, label %164

.loopexit203:                                     ; preds = %173, %_ZNSt6vectorIiSaIiEE6resizeEm.exit161
  %176 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit161 ], [ %175, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %.pre249, i64 216
  %178 = load i32, ptr %177, align 8, !tbaa !155
  %179 = getelementptr inbounds nuw i8, ptr %.pre249, i64 212
  %180 = load i32, ptr %179, align 4, !tbaa !156
  %181 = sub nsw i32 %178, %180
  store i32 %181, ptr %154, align 4, !tbaa !148
  %182 = add nsw i32 %176, %181
  store i32 %182, ptr %159, align 8, !tbaa !153
  %183 = load double, ptr %33, align 8, !tbaa !132
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %206

185:                                              ; preds = %.loopexit203
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %187 = load ptr, ptr %186, align 8, !tbaa !157
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !158
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = add nsw i32 %182, 1
  store i32 %192, ptr %159, align 8, !tbaa !153
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %192, %191 ], [ %182, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %.pre249, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !167
  %.not = icmp ne i32 %196, 0
  br i1 %.not, label %197, label %199

197:                                              ; preds = %193
  %198 = add nsw i32 %194, 1
  store i32 %198, ptr %159, align 8, !tbaa !153
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i32 [ %198, %197 ], [ %194, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %202 = load i32, ptr %201, align 4, !tbaa !168
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = add nsw i32 %200, 1
  store i32 %205, ptr %159, align 8, !tbaa !153
  br label %206

206:                                              ; preds = %199, %204, %.loopexit203
  %207 = phi i32 [ %205, %204 ], [ %200, %199 ], [ %182, %.loopexit203 ]
  %.0142 = phi i1 [ true, %204 ], [ false, %199 ], [ false, %.loopexit203 ]
  %.0140 = phi i1 [ %.not, %204 ], [ %.not, %199 ], [ false, %.loopexit203 ]
  %.0138 = phi i1 [ %190, %204 ], [ %190, %199 ], [ false, %.loopexit203 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !169
  %211 = load ptr, ptr %0, align 8, !tbaa !170
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 272
  %216 = icmp ult i64 %215, %208
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = sub nuw nsw i64 %208, %215
  invoke void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %218)
          to label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit unwind label %234

219:                                              ; preds = %206
  %220 = icmp ugt i64 %215, %208
  br i1 %220, label %221, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw [272 x i8], ptr %211, i64 %208
  %.not.i.i162 = icmp eq ptr %210, %222
  br i1 %.not.i.i162, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit, label %223

223:                                              ; preds = %221
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %222, ptr noundef %210)
          to label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i.i unwind label %224

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %223
  store ptr %222, ptr %209, align 8, !tbaa !169
  br label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i.i, %221, %219, %217
  br i1 %.0138, label %227, label %236

227:                                              ; preds = %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit
  store i32 0, ptr %156, align 4, !tbaa !150
  %228 = load ptr, ptr %0, align 8, !tbaa !170
  %229 = load ptr, ptr %12, align 8, !tbaa !103
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 276
  %231 = load i32, ptr %230, align 4, !tbaa !171
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 280
  %233 = load double, ptr %232, align 8, !tbaa !172
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %228, i32 noundef %231, double noundef %233, i32 noundef %11, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %236 unwind label %234

234:                                              ; preds = %._crit_edge, %.loopexit, %217, %324, %237, %227
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %334

236:                                              ; preds = %227, %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit
  %.0126 = phi i32 [ 0, %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit ], [ 1, %227 ]
  br i1 %.0140, label %237, label %248

237:                                              ; preds = %236
  store i32 %.0126, ptr %157, align 4, !tbaa !151
  %238 = zext nneg i32 %.0126 to i64
  %239 = load ptr, ptr %0, align 8, !tbaa !170
  %240 = getelementptr inbounds nuw [272 x i8], ptr %239, i64 %238
  %241 = load ptr, ptr %12, align 8, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 276
  %243 = load i32, ptr %242, align 4, !tbaa !171
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 280
  %245 = load double, ptr %244, align 8, !tbaa !172
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %240, i32 noundef %243, double noundef %245, i32 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %246 unwind label %234

246:                                              ; preds = %237
  %247 = add nuw nsw i32 %.0126, 1
  br label %248

248:                                              ; preds = %246, %236
  %.1127 = phi i32 [ %247, %246 ], [ %.0126, %236 ]
  %249 = load i32, ptr %160, align 8, !tbaa !154
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.1127, ptr %252, align 8, !tbaa !173
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %254

254:                                              ; preds = %251, %273
  %indvars.iv234 = phi i64 [ 0, %251 ], [ %indvars.iv.next235, %273 ]
  %.2218 = phi i32 [ %.1127, %251 ], [ %.3, %273 ]
  %.0143217 = phi i32 [ 0, %251 ], [ %.1144, %273 ]
  %255 = load ptr, ptr %12, align 8, !tbaa !103
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 260
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv234
  %258 = load i8, ptr %257, align 1, !tbaa !140, !range !141, !noundef !142
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = sext i32 %.2218 to i64
  %262 = load ptr, ptr %0, align 8, !tbaa !170
  %263 = getelementptr inbounds nuw [272 x i8], ptr %262, i64 %261
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 276
  %265 = load i32, ptr %264, align 4, !tbaa !171
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 280
  %267 = load double, ptr %266, align 8, !tbaa !172
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %263, i32 noundef %265, double noundef %267, i32 noundef %11, i32 noundef 1, i32 noundef %.0143217, i32 noundef 1, ptr noundef nonnull %253)
          to label %268 unwind label %271

268:                                              ; preds = %260
  %269 = add nsw i32 %.2218, 1
  %270 = add nsw i32 %.0143217, 1
  br label %273

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %334

273:                                              ; preds = %268, %254
  %.1144 = phi i32 [ %270, %268 ], [ %.0143217, %254 ]
  %.3 = phi i32 [ %269, %268 ], [ %.2218, %254 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.not200 = icmp eq i64 %indvars.iv.next235, 7
  br i1 %.not200, label %.loopexit, label %254

274:                                              ; preds = %248
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 260
  br label %276

276:                                              ; preds = %274, %276
  %indvars.iv231 = phi i64 [ 0, %274 ], [ %indvars.iv.next232, %276 ]
  %.3146215 = phi i32 [ 0, %274 ], [ %spec.select, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv231
  %278 = load i8, ptr %277, align 1, !tbaa !140, !range !141, !noundef !142
  %279 = zext nneg i8 %278 to i32
  %spec.select = add nuw nsw i32 %.3146215, %279
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.not199 = icmp eq i64 %indvars.iv.next232, 7
  br i1 %.not199, label %.loopexit, label %276

.loopexit:                                        ; preds = %276, %273
  %.2145 = phi i32 [ %.1144, %273 ], [ %spec.select, %276 ]
  %.4 = phi i32 [ %.3, %273 ], [ %.1127, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.4, ptr %280, align 8, !tbaa !174
  %281 = sext i32 %.2145 to i64
  %282 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %281, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %234

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit
  %283 = load ptr, ptr %12, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 212
  %285 = load i32, ptr %284, align 4, !tbaa !156
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 216
  %287 = load i32, ptr %286, align 8, !tbaa !155
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %291 = sext i32 %285 to i64
  %292 = sext i32 %.4 to i64
  br label %293

293:                                              ; preds = %.lr.ph, %315
  %indvars.iv242 = phi i64 [ %292, %.lr.ph ], [ %indvars.iv.next243, %315 ]
  %indvars.iv240 = phi i64 [ %291, %.lr.ph ], [ %indvars.iv.next241, %315 ]
  %294 = phi ptr [ %283, %.lr.ph ], [ %316, %315 ]
  br label %302

295:                                              ; preds = %314
  %296 = load ptr, ptr %0, align 8, !tbaa !170
  %297 = getelementptr inbounds nuw [272 x i8], ptr %296, i64 %indvars.iv242
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 276
  %299 = load i32, ptr %298, align 4, !tbaa !171
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 280
  %301 = load double, ptr %300, align 8, !tbaa !172
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %297, i32 noundef %299, double noundef %301, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %.2145, ptr noundef %282)
          to label %315 unwind label %321

302:                                              ; preds = %293, %314
  %indvars.iv237 = phi i64 [ 0, %293 ], [ %indvars.iv.next238, %314 ]
  %.0136220 = phi i32 [ 0, %293 ], [ %.1137, %314 ]
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv237
  %304 = load i8, ptr %303, align 1, !tbaa !140, !range !141, !noundef !142
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %indvars.iv237
  %308 = load ptr, ptr %307, align 8, !tbaa !139
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv240
  %310 = load double, ptr %309, align 8, !tbaa !147
  %311 = add nsw i32 %.0136220, 1
  %312 = sext i32 %.0136220 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %282, i64 %312
  store double %310, ptr %313, align 8, !tbaa !147
  br label %314

314:                                              ; preds = %306, %302
  %.1137 = phi i32 [ %311, %306 ], [ %.0136220, %302 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.not201 = icmp eq i64 %indvars.iv.next238, 7
  br i1 %.not201, label %295, label %302

315:                                              ; preds = %295
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %316 = load ptr, ptr %12, align 8, !tbaa !103
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 216
  %318 = load i32, ptr %317, align 8, !tbaa !155
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next241, %319
  br i1 %320, label %293, label %._crit_edge.loopexit, !llvm.loop !175

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %334

._crit_edge.loopexit:                             ; preds = %315
  %323 = trunc nsw i64 %indvars.iv.next243 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.5.lcssa = phi i32 [ %.4, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ], [ %323, %._crit_edge.loopexit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef %282)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %234

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %._crit_edge
  br i1 %.0142, label %324, label %333

324:                                              ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  store i32 %.5.lcssa, ptr %158, align 8, !tbaa !152
  %325 = sext i32 %.5.lcssa to i64
  %326 = load ptr, ptr %0, align 8, !tbaa !170
  %327 = getelementptr inbounds nuw [272 x i8], ptr %326, i64 %325
  %328 = load ptr, ptr %12, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 276
  %330 = load i32, ptr %329, align 4, !tbaa !171
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 280
  %332 = load double, ptr %331, align 8, !tbaa !172
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %327, i32 noundef %330, double noundef %332, i32 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %333 unwind label %234

333:                                              ; preds = %324, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  ret void

334:                                              ; preds = %234, %271, %321, %62
  %.pn150.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %63, %62 ], [ %322, %321 ], [ %272, %271 ]
  %335 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %338 = load ptr, ptr %337, align 8, !tbaa !177
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %339, %340
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %341) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %334, %336
  %342 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i166 = icmp eq ptr %342, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %343

343:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %345 = load ptr, ptr %344, align 8, !tbaa !178
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  tail call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %343
  %349 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i.i.i167 = icmp eq ptr %349, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %350

350:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %352 = load ptr, ptr %351, align 8, !tbaa !177
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %350
  %356 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i169 = icmp eq ptr %356, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIdSaIdEED2Ev.exit170, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %359 = load ptr, ptr %358, align 8, !tbaa !178
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  tail call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit170

_ZNSt6vectorIdSaIdEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %357
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn150.pn.pn
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef nonnull initializes((152, 160), (184, 188)) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef range(i32 0, 5) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %9, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %5, ptr %10, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %6, ptr %11, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %12, align 8, !tbaa !139
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

24:                                               ; preds = %8
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !138
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %30 = load ptr, ptr %12, align 8, !tbaa !139
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %33, ptr %34, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !188

._crit_edge:                                      ; preds = %31, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %11, align 8, !tbaa !187
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = load ptr, ptr %35, align 8, !tbaa !139
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %48)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %.not.i.i41 = icmp eq ptr %40, %52
  br i1 %.not.i.i41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !138
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

_ZNSt6vectorIdSaIdEE6resizeEm.exit42:             ; preds = %47, %49, %51, %53
  %54 = add i32 %3, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %54, ptr %55, align 4, !tbaa !189
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %59 = load ptr, ptr %0, align 8, !tbaa !191
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit42
  %66 = sub nuw nsw i64 %56, %63
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %66)
  %.pre = load i32, ptr %55, align 4, !tbaa !189
  %.pre56 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

67:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit42
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %.not.i.i43 = icmp eq ptr %58, %70
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !190
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %65, %67, %69, %71
  %.pre-phi = phi i64 [ %.pre56, %65 ], [ %56, %67 ], [ %56, %69 ], [ %56, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !190
  %75 = load ptr, ptr %72, align 8, !tbaa !191
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, %.pre-phi
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %82 = sub nuw nsw i64 %.pre-phi, %79
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %82)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %84 = icmp ugt i64 %79, %.pre-phi
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.pre-phi
  %.not.i.i44 = icmp eq ptr %74, %86
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !190
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %81, %83, %85, %87
  %88 = icmp slt i32 %1, 1
  %89 = fcmp olt double %2, 0x3EB4000000000000
  %or.cond = or i1 %88, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond, label %91, label %.lr.ph50

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  store i32 0, ptr %90, align 8, !tbaa !192
  br label %.loopexit

.lr.ph50:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  store i32 2, ptr %90, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %2, ptr %92, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %93, align 8, !tbaa !194
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %95

95:                                               ; preds = %.lr.ph50, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %96 = phi i32 [ 2, %.lr.ph50 ], [ %115, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %97 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %indvars.iv52
  %98 = load i32, ptr %93, align 8, !tbaa !194
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = load ptr, ptr %97, align 8, !tbaa !144
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %99
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = sub nuw nsw i64 %99, %106
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %109)
  %.pre55 = load i32, ptr %90, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

110:                                              ; preds = %95
  %111 = icmp ugt i64 %106, %99
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %99
  %.not.i.i46 = icmp eq ptr %101, %113
  br i1 %.not.i.i46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8, !tbaa !143
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %108, %110, %112, %114
  %115 = phi i32 [ %.pre55, %108 ], [ %96, %110 ], [ %96, %112 ], [ %96, %114 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next53, %116
  br i1 %117, label %95, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %91
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %118, align 8, !tbaa !196
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %119, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !178
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !147
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !138
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !147
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !147
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !178
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
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
  store i32 0, ptr %5, align 4, !tbaa !145
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !143
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !145
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !145
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !177
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %94, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 272
  %16 = icmp ult i64 %10, 33909456017848441
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 33909456017848440, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 272
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !169
  br label %94

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 33909456017848440)
  %25 = mul nuw nsw i64 %24, 272
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 272
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !191, !alias.scope !202, !noalias !199
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !191, !alias.scope !199, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !190, !alias.scope !202, !noalias !199
  store ptr %32, ptr %30, align 8, !tbaa !190, !alias.scope !199, !noalias !202
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !204, !alias.scope !202, !noalias !199
  store ptr %35, ptr %33, align 8, !tbaa !204, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !191, !alias.scope !202, !noalias !199
  store ptr %38, ptr %36, align 8, !tbaa !191, !alias.scope !199, !noalias !202
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !190, !alias.scope !202, !noalias !199
  store ptr %41, ptr %39, align 8, !tbaa !190, !alias.scope !199, !noalias !202
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !204, !alias.scope !202, !noalias !199
  store ptr %44, ptr %42, align 8, !tbaa !204, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false), !alias.scope !205
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %50 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %60, %49 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !144, !alias.scope !202, !noalias !199
  store ptr %53, ptr %51, align 8, !tbaa !144, !alias.scope !199, !noalias !202
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !143, !alias.scope !202, !noalias !199
  store ptr %56, ptr %54, align 8, !tbaa !143, !alias.scope !199, !noalias !202
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !177, !alias.scope !202, !noalias !199
  store ptr %59, ptr %57, align 8, !tbaa !177, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %49

_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !alias.scope !205
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !139, !alias.scope !202, !noalias !199
  store ptr %66, ptr %64, align 8, !tbaa !139, !alias.scope !199, !noalias !202
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !138, !alias.scope !202, !noalias !199
  store ptr %69, ptr %67, align 8, !tbaa !138, !alias.scope !199, !noalias !202
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !178, !alias.scope !202, !noalias !199
  store ptr %72, ptr %70, align 8, !tbaa !178, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !alias.scope !205
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !139, !alias.scope !202, !noalias !199
  store ptr %77, ptr %75, align 8, !tbaa !139, !alias.scope !199, !noalias !202
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !138, !alias.scope !202, !noalias !199
  store ptr %80, ptr %78, align 8, !tbaa !138, !alias.scope !199, !noalias !202
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 248
  %83 = load ptr, ptr %82, align 8, !tbaa !178, !alias.scope !202, !noalias !199
  store ptr %83, ptr %81, align 8, !tbaa !178, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !206, !alias.scope !205
  tail call void @_ZNSt15__new_allocatorI13t_mde_delta_hE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #20, !noalias !199
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %86, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorI13t_mde_delta_hSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit37, label %88

88:                                               ; preds = %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !198
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #19
  br label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %88
  store ptr %26, ptr %0, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw [272 x i8], ptr %27, i64 %1
  store ptr %92, ptr %4, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw [272 x i8], ptr %26, i64 %24
  store ptr %93, ptr %11, align 8, !tbaa !198
  br label %94

94:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit
  %.05 = phi ptr [ %42, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader:     ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr6.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %19 = load ptr, ptr %.ptr6.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %20, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %26 = icmp eq i64 %.add.i.i, 64
  br i1 %26, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  %.not.i.i.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %35 = load ptr, ptr %.05, align 8, !tbaa !191
  %.not.i.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !204
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 272
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13t_mde_delta_hE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.preheader:       ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr6.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %19 = load ptr, ptr %.ptr6.i, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %21 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %20, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %26 = icmp eq i64 %.add.i, 64
  br i1 %26, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %29, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i
  %35 = load ptr, ptr %1, align 8, !tbaa !191
  %.not.i.i.i4.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i, label %_ZN13t_mde_delta_hD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !204
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZN13t_mde_delta_hD2Ev.exit

_ZN13t_mde_delta_hD2Ev.exit:                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !191
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !204
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !210
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !190
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !210
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !210
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !204
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef captures(none) %0, double noundef %1, double noundef %2, double noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, double noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !130, !range !141, !noundef !142
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i8 1, ptr %9, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %7, ptr %13, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

.preheader:                                       ; preds = %23, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %18, align 8, !tbaa !173
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw [272 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !147
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %29, double noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 4, !tbaa !149
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %.preheader, !llvm.loop !211

35:                                               ; preds = %.lr.ph35, %35
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %35 ]
  %36 = load i32, ptr %22, align 8, !tbaa !174
  %37 = trunc nuw nsw i64 %indvars.iv37 to i32
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw [272 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv37
  %43 = load double, ptr %42, align 8, !tbaa !147
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %41, double noundef %43)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %44 = load i32, ptr %19, align 4, !tbaa !148
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next38, %45
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %35, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !152
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = zext nneg i32 %48 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw [272 x i8], ptr %52, i64 %51
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %53, double noundef %3)
  br label %54

54:                                               ; preds = %50, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !151
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw [272 x i8], ptr %60, i64 %59
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %61, double noundef %2)
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !150
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = load ptr, ptr %0, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw [272 x i8], ptr %68, i64 %67
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %69, double noundef %1)
  br label %70

70:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.81", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !189
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 128) #21
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %3, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !207
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %2
  %24 = fptrunc double %1 to float
  %25 = zext i32 %7 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  store float %24, ptr %27, align 4, !tbaa !210
  %28 = add nuw i32 %7, 1
  store i32 %28, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !217
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !218
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !213
  %12 = load i64, ptr %4, align 8, !tbaa !218
  store i64 %12, ptr %5, align 8, !tbaa !207
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !207
  store i8 %15, ptr %13, align 1, !tbaa !207
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !219
  %20 = load ptr, ptr %0, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !218
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !213
  %9 = load i64, ptr %4, align 8, !tbaa !218
  store i64 %9, ptr %6, align 8, !tbaa !207
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !207
  store i8 %12, ptr %10, align 1, !tbaa !207
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !219
  %17 = load ptr, ptr %0, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !207
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
  %26 = load ptr, ptr %19, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !220
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !213
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !207
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %0, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !207
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %1, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = icmp eq ptr %10, %12
  %. = select i1 %13, i32 1, i32 2
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %8, i32 noundef %.)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load double, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  store double %15, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %19, ptr %20, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %22, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %25, ptr %26, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load double, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double %28, ptr %29, align 8, !tbaa !147
  %30 = load ptr, ptr %9, align 8, !tbaa !226
  %31 = load ptr, ptr %11, align 8, !tbaa !226
  %32 = icmp eq ptr %30, %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !137
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %38, ptr %40, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %36, !llvm.loop !227

.loopexit:                                        ; preds = %3
  store i32 4, ptr %8, align 8, !tbaa !228
  %41 = add nsw i32 %.pre, 5
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  store i32 %41, ptr %43, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %44, align 4, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %17, ptr %45, align 8, !tbaa !238
  br label %70

.loopexit93:                                      ; preds = %36, %.preheader
  store i32 4, ptr %8, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = add nsw i32 %.pre, 5
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  store i32 %47, ptr %49, align 8, !tbaa !232
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %50, align 4, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %17, ptr %51, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  store i32 %53, ptr %55, align 4, !tbaa !145
  %56 = load i32, ptr %46, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !145
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.loopexit93, %.lr.ph65
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph65 ], [ 0, %.loopexit93 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv74
  %60 = load i32, ptr %59, align 4, !tbaa !145
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %60, ptr %62, align 4, !tbaa !145
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %63 = load i32, ptr %46, align 8, !tbaa !137
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next75, %64
  br i1 %65, label %.lr.ph65, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph65, %.loopexit93
  %.lcssa62 = phi i32 [ %56, %.loopexit93 ], [ %63, %.lr.ph65 ]
  %66 = add nsw i32 %.lcssa62, 2
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i32 %66, ptr %67, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 84
  store i32 0, ptr %68, align 4, !tbaa !237
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store ptr %55, ptr %69, align 8, !tbaa !240
  br label %70

70:                                               ; preds = %.loopexit, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !153
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %70
  %74 = add nsw i64 %7, 1
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit
  %indvars.iv79 = phi i64 [ %74, %.lr.ph69.preheader ], [ %indvars.iv.next80, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %75 = trunc nsw i64 %indvars.iv.next80 to i32
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %1, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !222
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 %indvars.iv79
  %78 = load ptr, ptr %0, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw [272 x i8], ptr %78, i64 %indvars.iv77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !192
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %.lr.ph69
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %77, i32 noundef 3)
  store i32 6, ptr %77, align 8, !tbaa !228
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !179
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i32 %85, ptr %86, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 156
  %88 = load i32, ptr %87, align 4, !tbaa !186
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 260
  store i32 %88, ptr %89, align 4, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !231
  store i32 2, ptr %91, align 8, !tbaa !232
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !237
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %86, ptr %93, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %95 = load i32, ptr %94, align 8, !tbaa !187
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph141.i, label %.._crit_edge142_crit_edge.i

.._crit_edge142_crit_edge.i:                      ; preds = %83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 232
  %.pre173.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !139
  br label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %100 = load ptr, ptr %99, align 8, !tbaa !139
  %wide.trip.count166.i = zext nneg i32 %95 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph141.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next164.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv163.i
  %103 = load double, ptr %102, align 8, !tbaa !147
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv163.i
  store double %103, ptr %104, align 8, !tbaa !147
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge142.i, label %101, !llvm.loop !241

._crit_edge142.i:                                 ; preds = %101, %.._crit_edge142_crit_edge.i
  %105 = phi ptr [ %.pre173.i, %.._crit_edge142_crit_edge.i ], [ %100, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i32 %95, ptr %106, align 8, !tbaa !232
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 84
  store i32 2, ptr %107, align 4, !tbaa !237
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %105, ptr %108, align 8, !tbaa !238
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !196
  %.not119.i = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 164
  br i1 %.not119.i, label %124, label %113

113:                                              ; preds = %._crit_edge142.i
  store i32 %110, ptr %111, align 8, !tbaa !232
  store i32 1, ptr %112, align 4, !tbaa !237
  %114 = load ptr, ptr %79, align 8, !tbaa !191
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !191
  %wide.trip.count171.i = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %117, %113
  %indvars.iv168.i = phi i64 [ 0, %113 ], [ %indvars.iv.next169.i, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv168.i
  %119 = load float, ptr %118, align 4, !tbaa !210
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv168.i
  store float %119, ptr %120, align 4, !tbaa !210
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %121, label %117, !llvm.loop !242

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store ptr %116, ptr %122, align 8, !tbaa !243
  %123 = getelementptr inbounds nuw i8, ptr %79, i64 188
  store i8 1, ptr %123, align 4, !tbaa !197
  br label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

124:                                              ; preds = %._crit_edge142.i
  store i32 0, ptr %111, align 8, !tbaa !232
  store i32 1, ptr %112, align 4, !tbaa !237
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store ptr null, ptr %125, align 8, !tbaa !243
  br label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

126:                                              ; preds = %.lr.ph69
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !196
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %.preheader.i, label %226

.preheader.i:                                     ; preds = %126
  %130 = icmp sgt i32 %81, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 156
  br label %137

137:                                              ; preds = %220, %.lr.ph.i
  %138 = phi i32 [ %81, %.lr.ph.i ], [ %221, %220 ]
  %139 = phi i32 [ %128, %.lr.ph.i ], [ %222, %220 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %220 ]
  %.0126.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %220 ]
  %.1112124.i = phi i32 [ 0, %.lr.ph.i ], [ %.2113.i, %220 ]
  br i1 %.0126.i, label %220, label %140

140:                                              ; preds = %137
  %141 = icmp eq i64 %indvars.iv.i, 1
  %142 = load double, ptr %131, align 8, !tbaa !193
  %143 = select i1 %141, double -1.000000e+00, double 1.000000e+00
  %.not91.i.i = icmp eq i32 %139, 0
  br i1 %.not91.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140
  %144 = load ptr, ptr %79, align 8, !tbaa !191
  %wide.trip.count.i.i = zext i32 %139 to i64
  br label %148

.preheader.i.i:                                   ; preds = %148, %140
  %.071.lcssa.i.i = phi double [ 0x47EFFFFFE0000000, %140 ], [ %.172.i.i, %148 ]
  %145 = load i32, ptr %132, align 8, !tbaa !194
  %.not92.i.i = icmp eq i32 %145, 0
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i
  %146 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  br label %154

148:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %.07183.i.i = phi double [ 0x47EFFFFFE0000000, %.lr.ph.i.i ], [ %.172.i.i, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i
  %150 = load float, ptr %149, align 4, !tbaa !210
  %151 = fpext float %150 to double
  %152 = fmul double %143, %151
  %153 = fcmp olt double %152, %.07183.i.i
  %.172.i.i = select i1 %153, double %152, double %.07183.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %148, !llvm.loop !244

154:                                              ; preds = %154, %.lr.ph85.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %indvars.iv.next97.i.i, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv96.i.i
  store i32 0, ptr %155, align 4, !tbaa !145
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %156 = load i32, ptr %132, align 8, !tbaa !194
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next97.i.i, %157
  br i1 %158, label %154, label %._crit_edge.loopexit.i.i, !llvm.loop !245

._crit_edge.loopexit.i.i:                         ; preds = %154
  %.pre.i.i = load i32, ptr %127, align 8, !tbaa !196
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %._crit_edge.loopexit.i.i
  %159 = phi i32 [ %156, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %160 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %139, %.preheader.i.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i
  store i32 0, ptr %161, align 4, !tbaa !145
  %162 = fdiv double %.071.lcssa.i.i, %142
  %163 = tail call double @llvm.floor.f64(double %162)
  %164 = fptosi double %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i
  store i64 %164, ptr %165, align 8, !tbaa !218
  %166 = sitofp i64 %164 to double
  %167 = fmul double %142, %166
  %168 = zext i32 %159 to i64
  %169 = add i64 %164, 1
  %170 = add i64 %169, %168
  %171 = sitofp i64 %170 to double
  %172 = fmul double %142, %171
  %.not93.i.i = icmp eq i32 %160, 0
  br i1 %.not93.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i
  %173 = load ptr, ptr %79, align 8, !tbaa !191
  %174 = fneg double %167
  %175 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8, !tbaa !144
  br label %177

177:                                              ; preds = %196, %.lr.ph89.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next100.i.i, %196 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv99.i.i
  %179 = load float, ptr %178, align 4, !tbaa !210
  %180 = fpext float %179 to double
  %181 = fmul double %143, %180
  %182 = fcmp ult double %181, %167
  %183 = fcmp ugt double %181, %172
  %or.cond.i.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i.i, label %188, label %184

184:                                              ; preds = %177
  %185 = tail call double @llvm.fmuladd.f64(double %143, double %180, double %174)
  %186 = fdiv double %185, %142
  %187 = fptoui double %186 to i32
  %.pre102.i.i = load i32, ptr %132, align 8, !tbaa !194
  %.pre105.i.i = add i32 %.pre102.i.i, -1
  br label %191

188:                                              ; preds = %177
  %189 = load i32, ptr %132, align 8, !tbaa !194
  %190 = add i32 %189, -1
  br label %191

191:                                              ; preds = %188, %184
  %.pre-phi.i.i = phi i32 [ %190, %188 ], [ %.pre105.i.i, %184 ]
  %192 = phi i32 [ %189, %188 ], [ %.pre102.i.i, %184 ]
  %.0.i.i = phi i32 [ %190, %188 ], [ %187, %184 ]
  %.not.i.i = icmp ult i32 %.0.i.i, %192
  %spec.select.i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %.pre-phi.i.i
  %193 = load i32, ptr %161, align 4, !tbaa !145
  %194 = icmp ugt i32 %spec.select.i.i, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 %spec.select.i.i, ptr %161, align 4, !tbaa !145
  br label %196

196:                                              ; preds = %195, %191
  %197 = zext i32 %spec.select.i.i to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !145
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !145
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %201 = load i32, ptr %127, align 8, !tbaa !196
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next100.i.i, %202
  br i1 %203, label %177, label %._crit_edge90.loopexit.i.i, !llvm.loop !246

._crit_edge90.loopexit.i.i:                       ; preds = %196
  %.pre103.i.i = load i32, ptr %161, align 4, !tbaa !145
  %.pre104.i.i = load i32, ptr %132, align 8, !tbaa !194
  br label %._crit_edge90.i.i

._crit_edge90.i.i:                                ; preds = %._crit_edge90.loopexit.i.i, %._crit_edge.i.i
  %204 = phi i32 [ %.pre104.i.i, %._crit_edge90.loopexit.i.i ], [ %159, %._crit_edge.i.i ]
  %205 = phi i32 [ %201, %._crit_edge90.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %206 = phi i32 [ %.pre103.i.i, %._crit_edge90.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %207 = add i32 %204, -1
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i

209:                                              ; preds = %._crit_edge90.i.i
  %210 = add nuw i32 %206, 1
  store i32 %210, ptr %161, align 4, !tbaa !145
  br label %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i

_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i: ; preds = %209, %._crit_edge90.i.i
  %211 = add nsw i32 %.1112124.i, 1
  %212 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv.i
  %213 = zext i32 %207 to i64
  %214 = load ptr, ptr %212, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !145
  %217 = icmp eq i32 %216, 0
  %218 = load i32, ptr %136, align 4, !tbaa !186
  %.not.i = icmp eq i32 %218, 0
  %219 = select i1 %.not.i, i1 true, i1 %217
  %.pre.i = load i32, ptr %80, align 8, !tbaa !192
  br label %220

220:                                              ; preds = %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i, %137
  %221 = phi i32 [ %138, %137 ], [ %.pre.i, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %222 = phi i32 [ %139, %137 ], [ %205, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %.2113.i = phi i32 [ %.1112124.i, %137 ], [ %211, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %.2.i = phi i1 [ true, %137 ], [ %219, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %indvars.iv.next.i, %223
  br i1 %224, label %137, label %._crit_edge.i, !llvm.loop !247

._crit_edge.i:                                    ; preds = %220, %.preheader.i
  %.1112.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.2113.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %79, i64 188
  store i8 1, ptr %225, align 4, !tbaa !197
  br label %226

226:                                              ; preds = %._crit_edge.i, %126
  %.0111.i = phi i32 [ %.1112.lcssa.i, %._crit_edge.i ], [ 0, %126 ]
  %227 = add nsw i32 %.0111.i, 2
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %77, i32 noundef %227)
  store i32 5, ptr %77, align 8, !tbaa !228
  %228 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %229 = load i32, ptr %228, align 8, !tbaa !187
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = load double, ptr %233, align 8, !tbaa !147
  %235 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  store double %234, ptr %236, align 8, !tbaa !147
  br label %.loopexit122.i

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %239 = load ptr, ptr %238, align 8, !tbaa !139
  store double -1.000000e+00, ptr %239, align 8, !tbaa !147
  %240 = icmp sgt i32 %229, 0
  br i1 %240, label %.lr.ph129.i, label %.loopexit122.i

.lr.ph129.i:                                      ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !139
  %wide.trip.count.i = zext nneg i32 %229 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph129.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next147.i, %243 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv146.i
  %245 = load double, ptr %244, align 8, !tbaa !147
  %246 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv146.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store double %245, ptr %247, align 8, !tbaa !147
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit122.i, label %243, !llvm.loop !248

.loopexit122.i:                                   ; preds = %243, %237, %231
  %248 = phi ptr [ %236, %231 ], [ %239, %237 ], [ %239, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %250 = load double, ptr %249, align 8, !tbaa !193
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %250, ptr %251, align 8, !tbaa !147
  %252 = add nuw nsw i32 %229, 2
  %.inv.i = icmp slt i32 %229, 2
  %spec.select120.i = select i1 %.inv.i, i32 2, i32 %252
  %253 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !231
  store i32 %spec.select120.i, ptr %254, align 8, !tbaa !232
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 2, ptr %255, align 4, !tbaa !237
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %248, ptr %256, align 8, !tbaa !238
  %257 = sext i32 %.0111.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %79, i64 192
  store i64 %257, ptr %258, align 8, !tbaa !218
  %259 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %260 = load i32, ptr %259, align 8, !tbaa !179
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %79, i64 200
  store i64 %261, ptr %262, align 8, !tbaa !218
  %263 = icmp sgt i32 %.0111.i, 0
  br i1 %263, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %.loopexit122.i
  %264 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %wide.trip.count156.i = zext nneg i32 %.0111.i to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph133.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next152.i, %265 ]
  %indvars.iv149.i = phi i64 [ 2, %.lr.ph133.i ], [ %indvars.iv.next150.i, %265 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv151.i
  %267 = load i64, ptr %266, align 8, !tbaa !218
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv149.i
  store i64 %267, ptr %268, align 8, !tbaa !218
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %.lr.ph138.i, label %265, !llvm.loop !249

._crit_edge134.i:                                 ; preds = %.loopexit122.i
  %269 = getelementptr inbounds nuw i8, ptr %79, i64 156
  %270 = load i32, ptr %269, align 4, !tbaa !186
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %79, i64 208
  store i64 %271, ptr %272, align 8, !tbaa !218
  %273 = add nsw i32 %.0111.i, 3
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 80
  store i32 %273, ptr %274, align 8, !tbaa !232
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 84
  store i32 3, ptr %275, align 4, !tbaa !237
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %258, ptr %276, align 8, !tbaa !250
  br label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

.lr.ph138.i:                                      ; preds = %265
  %277 = and i64 %indvars.iv.next150.i, 4294967295
  %278 = getelementptr inbounds nuw i8, ptr %79, i64 156
  %279 = load i32, ptr %278, align 4, !tbaa !186
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %277
  store i64 %280, ptr %281, align 8, !tbaa !218
  %282 = add nuw nsw i32 %.0111.i, 3
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 80
  store i32 %282, ptr %283, align 8, !tbaa !232
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 84
  store i32 3, ptr %284, align 4, !tbaa !237
  %285 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %258, ptr %285, align 8, !tbaa !250
  %286 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %287 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %288

288:                                              ; preds = %288, %.lr.ph138.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next159.i, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv158.i
  %290 = load i32, ptr %289, align 4, !tbaa !145
  %291 = add i32 %290, 1
  %292 = getelementptr inbounds nuw [80 x i8], ptr %254, i64 %indvars.iv158.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 160
  store i32 %291, ptr %293, align 8, !tbaa !232
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 164
  store i32 0, ptr %294, align 4, !tbaa !237
  %295 = getelementptr inbounds nuw [24 x i8], ptr %287, i64 %indvars.iv158.i
  %296 = load ptr, ptr %295, align 8, !tbaa !144
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 184
  store ptr %296, ptr %297, align 8, !tbaa !240
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count156.i
  br i1 %exitcond162.not.i, label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit, label %288, !llvm.loop !251

_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit: ; preds = %288, %121, %124, %._crit_edge134.i
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %298 = load i32, ptr %71, align 8, !tbaa !153
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next78, %299
  br i1 %300, label %.lr.ph69, label %._crit_edge70, !llvm.loop !252

._crit_edge70:                                    ; preds = %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit, %70
  ret void
}

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !153
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !170
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [272 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %9 = load i8, ptr %8, align 4, !tbaa !197, !range !141, !noundef !142
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %12, align 8, !tbaa !196
  store i8 0, ptr %8, align 4, !tbaa !197
  br label %13

13:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !253

._crit_edge:                                      ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %14, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false), !noalias !256
  store ptr %5, ptr %3, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit
  %9 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9)
  %.pre = load ptr, ptr %3, align 8, !tbaa !254
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, %8, %2
  %10 = phi ptr [ %5, %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit ], [ %.pre, %8 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = load ptr, ptr %10, align 8, !tbaa !262
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.preheader, label %23

.preheader:                                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %.preheader
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !170
  br label %.lr.ph31

23:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 725) #21
  unreachable

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %25, ptr %26, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load double, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %28, ptr %29, align 8, !tbaa !268
  ret void

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge
  %.pre4143 = phi ptr [ %.pre38, %.lr.ph31.preheader ], [ %.pre4144, %._crit_edge ]
  %30 = phi i32 [ %19, %.lr.ph31.preheader ], [ %40, %._crit_edge ]
  %31 = phi ptr [ %.pre38, %.lr.ph31.preheader ], [ %41, %._crit_edge ]
  %32 = phi ptr [ %.pre38, %.lr.ph31.preheader ], [ %42, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next36, %._crit_edge ]
  %33 = load ptr, ptr %10, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv35
  %35 = getelementptr inbounds nuw [272 x i8], ptr %32, i64 %indvars.iv35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !196
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !190
  %.pre40 = load ptr, ptr %39, align 8, !tbaa !204
  br label %45

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit
  %.pre42 = load i32, ptr %18, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31
  %.pre4144 = phi ptr [ %.pre4146, %._crit_edge.loopexit ], [ %.pre4143, %.lr.ph31 ]
  %40 = phi i32 [ %.pre42, %._crit_edge.loopexit ], [ %30, %.lr.ph31 ]
  %41 = phi ptr [ %76, %._crit_edge.loopexit ], [ %31, %.lr.ph31 ]
  %42 = phi ptr [ %76, %._crit_edge.loopexit ], [ %32, %.lr.ph31 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %indvars.iv.next36, %43
  br i1 %44, label %.lr.ph31, label %._crit_edge32, !llvm.loop !269

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit
  %.pre4145 = phi ptr [ %.pre4143, %.lr.ph ], [ %.pre4146, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %46 = phi ptr [ %31, %.lr.ph ], [ %76, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %47 = phi ptr [ %.pre40, %.lr.ph ], [ %77, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %48 = phi ptr [ %.pre39, %.lr.ph ], [ %78, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %49 = phi ptr [ %35, %.lr.ph ], [ %79, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %.not.i26 = icmp eq ptr %48, %47
  br i1 %.not.i26, label %55, label %52

52:                                               ; preds = %45
  %53 = load float, ptr %51, align 4, !tbaa !210
  store float %53, ptr %48, align 4, !tbaa !210
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %54, ptr %38, align 8, !tbaa !190
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr %34, align 8, !tbaa !191
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  %70 = load float, ptr %51, align 4, !tbaa !210
  store float %70, ptr %69, align 4, !tbaa !210
  %71 = icmp sgt i64 %59, 0
  br i1 %71, label %72, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #19
  %.pre41.pre = load ptr, ptr %0, align 8, !tbaa !170
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre41 = phi ptr [ %.pre41.pre, %74 ], [ %.pre4145, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %68, ptr %34, align 8, !tbaa !191
  store ptr %73, ptr %38, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  store ptr %75, ptr %39, align 8, !tbaa !204
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit

_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit: ; preds = %52, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %.pre4146 = phi ptr [ %.pre4145, %52 ], [ %.pre41, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %76 = phi ptr [ %46, %52 ], [ %.pre41, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %77 = phi ptr [ %47, %52 ], [ %75, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %78 = phi ptr [ %54, %52 ], [ %73, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw [272 x i8], ptr %76, i64 %indvars.iv35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !196
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %45, label %._crit_edge.loopexit, !llvm.loop !270
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %0, align 8, !tbaa !262
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !259
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !191, !alias.scope !275, !noalias !272
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !191, !alias.scope !272, !noalias !275
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !190, !alias.scope !275, !noalias !272
  store ptr %32, ptr %30, align 8, !tbaa !190, !alias.scope !272, !noalias !275
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !204, !alias.scope !275, !noalias !272
  store ptr %35, ptr %33, align 8, !tbaa !204, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !271
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !259
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !271
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 743) #21
  unreachable

4:                                                ; preds = %2
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 744) #21
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %6
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %19 = load ptr, ptr %0, align 8, !tbaa !170
  br label %27

20:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 747) #21
  unreachable

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %22, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !278, !range !141, !noundef !142
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %49

27:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02732 = phi i64 [ 0, %.lr.ph33 ], [ %40, %._crit_edge ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.02732
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = load ptr, ptr %28, align 8, !tbaa !191
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw [272 x i8], ptr %19, i64 %.02732
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %36, ptr %38, align 8, !tbaa !196
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %39 = load ptr, ptr %37, align 8, !tbaa !191
  %wide.trip.count = and i64 %35, 4294967295
  br label %41

._crit_edge:                                      ; preds = %41, %27
  %40 = add nuw nsw i64 %.02732, 1
  %exitcond37.not = icmp eq i64 %40, %13
  br i1 %exitcond37.not, label %._crit_edge34, label %27, !llvm.loop !279

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !210
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !280

45:                                               ; preds = %._crit_edge34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %47, ptr %48, align 8, !tbaa !132
  br label %49

49:                                               ; preds = %45, %._crit_edge34
  %50 = load ptr, ptr %0, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !196
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 68}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!5, !6, i64 32}
!103 = !{!47, !47, i64 0}
!104 = !{!105, !13, i64 96}
!105 = !{!"_ZTS18t_mde_delta_h_coll", !106, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !13, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !110, i64 104, !6, i64 128, !115, i64 136, !6, i64 160, !110, i64 168, !115, i64 192}
!106 = !{!"_ZTSSt6vectorI13t_mde_delta_hSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseI13t_mde_delta_hSaIS0_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!110 = !{!"_ZTSSt6vectorIdSaIdEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 double", !20, i64 0}
!115 = !{!"_ZTSSt6vectorIiSaIiEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!119 = !{!105, !13, i64 56}
!120 = !{!5, !13, i64 88}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTS8t_lambda", !6, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !123, i64 32, !6, i64 36, !124, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !21, i64 220, !6, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !14, i64 240, !125, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !126, i64 260, !127, i64 268, !128, i64 272, !6, i64 276, !13, i64 280}
!123 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!124 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!125 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!126 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!127 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!128 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!129 = !{!105, !13, i64 64}
!130 = !{!105, !14, i64 72}
!131 = !{!122, !13, i64 8}
!132 = !{!105, !13, i64 80}
!133 = !{!122, !13, i64 24}
!134 = !{!105, !13, i64 88}
!135 = !{!122, !6, i64 16}
!136 = !{!105, !6, i64 160}
!137 = !{!105, !6, i64 128}
!138 = !{!113, !114, i64 8}
!139 = !{!113, !114, i64 0}
!140 = !{!14, !14, i64 0}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!118, !92, i64 8}
!144 = !{!118, !92, i64 0}
!145 = !{!6, !6, i64 0}
!146 = !{!122, !6, i64 36}
!147 = !{!13, !13, i64 0}
!148 = !{!105, !6, i64 28}
!149 = !{!105, !6, i64 36}
!150 = !{!105, !6, i64 52}
!151 = !{!105, !6, i64 44}
!152 = !{!105, !6, i64 48}
!153 = !{!105, !6, i64 24}
!154 = !{!122, !128, i64 272}
!155 = !{!122, !6, i64 216}
!156 = !{!122, !6, i64 212}
!157 = !{!61, !61, i64 0}
!158 = !{!159, !161, i64 8}
!159 = !{!"_ZTS10t_expanded", !6, i64 0, !160, i64 4, !161, i64 8, !162, i64 12, !6, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !6, i64 44, !21, i64 48, !6, i64 52, !14, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !14, i64 88, !21, i64 92, !163, i64 96, !163, i64 120, !163, i64 144}
!160 = !{!"_ZTS23LambdaWeightCalculation", !7, i64 0}
!161 = !{!"_ZTS21LambdaMoveCalculation", !7, i64 0}
!162 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !7, i64 0}
!163 = !{!"_ZTSSt6vectorIfSaIfEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!167 = !{!122, !123, i64 32}
!168 = !{!5, !28, i64 204}
!169 = !{!109, !20, i64 8}
!170 = !{!109, !20, i64 0}
!171 = !{!122, !6, i64 276}
!172 = !{!122, !13, i64 280}
!173 = !{!105, !6, i64 40}
!174 = !{!105, !6, i64 32}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!118, !92, i64 16}
!178 = !{!113, !114, i64 16}
!179 = !{!180, !6, i64 152}
!180 = !{!"_ZTS13t_mde_delta_h", !163, i64 0, !163, i64 24, !6, i64 48, !6, i64 52, !6, i64 56, !181, i64 64, !13, i64 112, !6, i64 120, !182, i64 128, !183, i64 144, !6, i64 152, !6, i64 156, !110, i64 160, !6, i64 184, !14, i64 188, !184, i64 192, !110, i64 232, !185, i64 256}
!181 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm2EE", !7, i64 0}
!182 = !{!"_ZTSSt5arrayIlLm2EE", !7, i64 0}
!183 = !{!"_ZTSSt5arrayIjLm2EE", !7, i64 0}
!184 = !{!"_ZTSSt5arrayIlLm5EE", !7, i64 0}
!185 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!186 = !{!180, !6, i64 156}
!187 = !{!180, !6, i64 184}
!188 = distinct !{!188, !176}
!189 = !{!180, !6, i64 52}
!190 = !{!166, !91, i64 8}
!191 = !{!166, !91, i64 0}
!192 = !{!180, !6, i64 56}
!193 = !{!180, !13, i64 112}
!194 = !{!180, !6, i64 120}
!195 = distinct !{!195, !176}
!196 = !{!180, !6, i64 48}
!197 = !{!180, !14, i64 188}
!198 = !{!109, !20, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!166, !91, i64 16}
!205 = !{!200, !203}
!206 = !{i64 0, i64 16, !207}
!207 = !{!7, !7, i64 0}
!208 = distinct !{!208, !176}
!209 = distinct !{!209, !176}
!210 = !{!21, !21, i64 0}
!211 = distinct !{!211, !176}
!212 = distinct !{!212, !176}
!213 = !{!214, !216, i64 0}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !10, i64 8, !7, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !216, i64 0}
!216 = !{!"p1 omnipotent char", !20, i64 0}
!217 = !{!215, !216, i64 0}
!218 = !{!10, !10, i64 0}
!219 = !{!214, !10, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!222 = !{!223, !225, i64 64}
!223 = !{!"_ZTS10t_enxframe", !13, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !224, i64 48, !6, i64 56, !225, i64 64, !6, i64 72}
!224 = !{!"p1 _ZTS8t_energy", !20, i64 0}
!225 = !{!"p1 _ZTS10t_enxblock", !20, i64 0}
!226 = !{!92, !92, i64 0}
!227 = distinct !{!227, !176}
!228 = !{!229, !6, i64 0}
!229 = !{!"_ZTS10t_enxblock", !6, i64 0, !6, i64 4, !230, i64 8, !6, i64 16}
!230 = !{!"p1 _ZTS13t_enxsubblock", !20, i64 0}
!231 = !{!229, !230, i64 8}
!232 = !{!233, !6, i64 0}
!233 = !{!"_ZTS13t_enxsubblock", !6, i64 0, !234, i64 4, !91, i64 8, !114, i64 16, !92, i64 24, !235, i64 32, !216, i64 40, !236, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!234 = !{!"_ZTS11XdrDataType", !7, i64 0}
!235 = !{!"p1 long", !20, i64 0}
!236 = !{!"p2 omnipotent char", !94, i64 0}
!237 = !{!233, !234, i64 4}
!238 = !{!233, !114, i64 16}
!239 = distinct !{!239, !176}
!240 = !{!233, !92, i64 24}
!241 = distinct !{!241, !176}
!242 = distinct !{!242, !176}
!243 = !{!233, !91, i64 8}
!244 = distinct !{!244, !176}
!245 = distinct !{!245, !176}
!246 = distinct !{!246, !176}
!247 = distinct !{!247, !176}
!248 = distinct !{!248, !176}
!249 = distinct !{!249, !176}
!250 = !{!233, !235, i64 32}
!251 = distinct !{!251, !176}
!252 = distinct !{!252, !176}
!253 = distinct !{!253, !176}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS17delta_h_history_t", !20, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueI17delta_h_history_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueI17delta_h_history_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260, !261, i64 8}
!260 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !20, i64 0}
!262 = !{!260, !261, i64 0}
!263 = !{!264, !13, i64 24}
!264 = !{!"_ZTS17delta_h_history_t", !265, i64 0, !13, i64 24, !13, i64 32, !14, i64 40}
!265 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !260, i64 0}
!268 = !{!264, !13, i64 32}
!269 = distinct !{!269, !176}
!270 = distinct !{!270, !176}
!271 = !{!260, !261, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !176}
!278 = !{!264, !14, i64 40}
!279 = distinct !{!279, !176}
!280 = distinct !{!280, !176}
