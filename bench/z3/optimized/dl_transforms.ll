; ModuleID = 'bench/z3/original/dl_transforms.ll'
source_filename = "bench/z3/original/dl_transforms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }

$_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj = comdat any

$_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_coi_filterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"xform.instantiate_arrays\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"xform.transform_arrays\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"xform.quantify_arrays\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"datalog.subsumption\00", align 1
@_ZTVN7datalog22mk_subsumption_checkerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inliner7visitorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"xform.magic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_transforms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::rule_transformer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2986
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !7, !noundef !8
  store i8 0, ptr %3, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3028) %0)
          to label %5 unwind label %31

5:                                                ; preds = %1
  invoke void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028) %0)
          to label %6 unwind label %33

6:                                                ; preds = %5
  invoke void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %33

7:                                                ; preds = %6
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %9 unwind label %33

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 45000, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %14, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8)
          to label %17 unwind label %33

17:                                               ; preds = %9
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %19 unwind label %33

19:                                               ; preds = %17
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 40000)
          to label %20 unwind label %33

20:                                               ; preds = %19
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %_ZNK9fp_params24xform_instantiate_arraysEv.exit unwind label %33

_ZNK9fp_params24xform_instantiate_arraysEv.exit:  ; preds = %21
  br i1 %26, label %27, label %35

27:                                               ; preds = %_ZNK9fp_params24xform_instantiate_arraysEv.exit
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34999)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %28)
          to label %35 unwind label %33

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %183

33:                                               ; preds = %.invoke, %168, %159, %111, %84, %57, %44, %35, %21, %181, %180, %179, %177, %176, %175, %173, %167, %166, %164, %158, %157, %155, %154, %153, %151, %150, %149, %147, %145, %143, %142, %140, %139, %138, %136, %135, %134, %132, %131, %130, %128, %127, %126, %124, %123, %122, %120, %119, %118, %116, %110, %109, %107, %99, %97, %96, %95, %93, %92, %91, %89, %83, %82, %80, %72, %70, %69, %68, %66, %65, %64, %62, %56, %55, %53, %52, %51, %49, %43, %42, %40, %30, %29, %27, %20, %19, %17, %9, %7, %6, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %183

35:                                               ; preds = %30, %_ZNK9fp_params24xform_instantiate_arraysEv.exit
  %36 = load ptr, ptr %22, align 8, !tbaa !216
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext false)
          to label %_ZNK9fp_params22xform_transform_arraysEv.exit unwind label %33

_ZNK9fp_params22xform_transform_arraysEv.exit:    ; preds = %35
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZNK9fp_params22xform_transform_arraysEv.exit
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %42 unwind label %33

42:                                               ; preds = %40
  invoke void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34998)
          to label %43 unwind label %33

43:                                               ; preds = %42
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %41)
          to label %44 unwind label %33

44:                                               ; preds = %43, %_ZNK9fp_params22xform_transform_arraysEv.exit
  %45 = load ptr, ptr %22, align 8, !tbaa !216
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
          to label %_ZNK9fp_params21xform_quantify_arraysEv.exit unwind label %33

_ZNK9fp_params21xform_quantify_arraysEv.exit:     ; preds = %44
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZNK9fp_params21xform_quantify_arraysEv.exit
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %51 unwind label %33

51:                                               ; preds = %49
  invoke void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 38000)
          to label %52 unwind label %33

52:                                               ; preds = %51
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %50)
          to label %53 unwind label %33

53:                                               ; preds = %52, %_ZNK9fp_params21xform_quantify_arraysEv.exit
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %55 unwind label %33

55:                                               ; preds = %53
  invoke void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384) %54, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 37000)
          to label %56 unwind label %33

56:                                               ; preds = %55
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %54)
          to label %57 unwind label %33

57:                                               ; preds = %56
  %58 = load ptr, ptr %22, align 8, !tbaa !216
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext true)
          to label %_ZNK9fp_params19datalog_subsumptionEv.exit unwind label %33

_ZNK9fp_params19datalog_subsumptionEv.exit:       ; preds = %57
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZNK9fp_params19datalog_subsumptionEv.exit
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %64 unwind label %33

64:                                               ; preds = %62
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %63, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 35005)
          to label %65 unwind label %33

65:                                               ; preds = %64
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %63)
          to label %66 unwind label %33

66:                                               ; preds = %65, %_ZNK9fp_params19datalog_subsumptionEv.exit
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %68 unwind label %33

68:                                               ; preds = %66
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %67, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 35000)
          to label %69 unwind label %33

69:                                               ; preds = %68
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %67)
          to label %70 unwind label %33

70:                                               ; preds = %69
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %72 unwind label %33

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 34990, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i8 0, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %75, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %71, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %77, ptr %76, align 8, !tbaa !214
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %0, ptr %78, align 8, !tbaa !215
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %71)
          to label %80 unwind label %33

80:                                               ; preds = %72
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %82 unwind label %33

82:                                               ; preds = %80
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %81, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34980)
          to label %83 unwind label %33

83:                                               ; preds = %82
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %81)
          to label %84 unwind label %33

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8, !tbaa !216
  %86 = load ptr, ptr %85, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext true)
          to label %_ZNK9fp_params19datalog_subsumptionEv.exit43 unwind label %33

_ZNK9fp_params19datalog_subsumptionEv.exit43:     ; preds = %84
  br i1 %88, label %89, label %93

89:                                               ; preds = %_ZNK9fp_params19datalog_subsumptionEv.exit43
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %91 unwind label %33

91:                                               ; preds = %89
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %90, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34975)
          to label %92 unwind label %33

92:                                               ; preds = %91
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %90)
          to label %93 unwind label %33

93:                                               ; preds = %92, %_ZNK9fp_params19datalog_subsumptionEv.exit43
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %95 unwind label %33

95:                                               ; preds = %93
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %94, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34970)
          to label %96 unwind label %33

96:                                               ; preds = %95
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %94)
          to label %97 unwind label %33

97:                                               ; preds = %96
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %99 unwind label %33

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 34960, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr null, ptr %102, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %98, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %104, ptr %103, align 8, !tbaa !214
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %0, ptr %105, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %98)
          to label %107 unwind label %33

107:                                              ; preds = %99
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %109 unwind label %33

109:                                              ; preds = %107
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %108, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34950)
          to label %110 unwind label %33

110:                                              ; preds = %109
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %108)
          to label %111 unwind label %33

111:                                              ; preds = %110
  %112 = load ptr, ptr %22, align 8, !tbaa !216
  %113 = load ptr, ptr %112, align 8, !tbaa !217
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %114, i1 noundef zeroext true)
          to label %_ZNK9fp_params19datalog_subsumptionEv.exit44 unwind label %33

_ZNK9fp_params19datalog_subsumptionEv.exit44:     ; preds = %111
  br i1 %115, label %116, label %143

116:                                              ; preds = %_ZNK9fp_params19datalog_subsumptionEv.exit44
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %118 unwind label %33

118:                                              ; preds = %116
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %117, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34940)
          to label %119 unwind label %33

119:                                              ; preds = %118
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %117)
          to label %120 unwind label %33

120:                                              ; preds = %119
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %122 unwind label %33

122:                                              ; preds = %120
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %121, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34930)
          to label %123 unwind label %33

123:                                              ; preds = %122
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %121)
          to label %124 unwind label %33

124:                                              ; preds = %123
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %126 unwind label %33

126:                                              ; preds = %124
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %125, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34920)
          to label %127 unwind label %33

127:                                              ; preds = %126
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %125)
          to label %128 unwind label %33

128:                                              ; preds = %127
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %130 unwind label %33

130:                                              ; preds = %128
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %129, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34910)
          to label %131 unwind label %33

131:                                              ; preds = %130
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %129)
          to label %132 unwind label %33

132:                                              ; preds = %131
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %134 unwind label %33

134:                                              ; preds = %132
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %133, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34900)
          to label %135 unwind label %33

135:                                              ; preds = %134
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %133)
          to label %136 unwind label %33

136:                                              ; preds = %135
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %138 unwind label %33

138:                                              ; preds = %136
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %137, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34890)
          to label %139 unwind label %33

139:                                              ; preds = %138
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %137)
          to label %140 unwind label %33

140:                                              ; preds = %139
  %141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %142 unwind label %33

142:                                              ; preds = %140
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %141, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34880)
          to label %.invoke unwind label %33

143:                                              ; preds = %_ZNK9fp_params19datalog_subsumptionEv.exit44
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %145 unwind label %33

145:                                              ; preds = %143
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %144, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 34930)
          to label %.invoke unwind label %33

.invoke:                                          ; preds = %145, %142
  %146 = phi ptr [ %141, %142 ], [ %144, %145 ]
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %146)
          to label %147 unwind label %33

147:                                              ; preds = %.invoke
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %149 unwind label %33

149:                                              ; preds = %147
  invoke void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 35000)
          to label %150 unwind label %33

150:                                              ; preds = %149
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %148)
          to label %151 unwind label %33

151:                                              ; preds = %150
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3136)
          to label %153 unwind label %33

153:                                              ; preds = %151
  invoke void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3136) %152, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 36010)
          to label %154 unwind label %33

154:                                              ; preds = %153
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %152)
          to label %155 unwind label %33

155:                                              ; preds = %154
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %157 unwind label %33

157:                                              ; preds = %155
  invoke void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %156, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 36030)
          to label %158 unwind label %33

158:                                              ; preds = %157
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %156)
          to label %159 unwind label %33

159:                                              ; preds = %158
  %160 = load ptr, ptr %22, align 8, !tbaa !216
  %161 = load ptr, ptr %160, align 8, !tbaa !217
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %162, i1 noundef zeroext false)
          to label %_ZNK9fp_params21xform_quantify_arraysEv.exit45 unwind label %33

_ZNK9fp_params21xform_quantify_arraysEv.exit45:   ; preds = %159
  br i1 %163, label %168, label %164

164:                                              ; preds = %_ZNK9fp_params21xform_quantify_arraysEv.exit45
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 544)
          to label %166 unwind label %33

166:                                              ; preds = %164
  invoke void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %165, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 35999)
          to label %167 unwind label %33

167:                                              ; preds = %166
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %165)
          to label %168 unwind label %33

168:                                              ; preds = %167, %_ZNK9fp_params21xform_quantify_arraysEv.exit45
  %169 = load ptr, ptr %22, align 8, !tbaa !216
  %170 = load ptr, ptr %169, align 8, !tbaa !217
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %171, i1 noundef zeroext false)
          to label %_ZNK9fp_params11xform_magicEv.exit unwind label %33

_ZNK9fp_params11xform_magicEv.exit:               ; preds = %168
  br i1 %172, label %173, label %177

173:                                              ; preds = %_ZNK9fp_params11xform_magicEv.exit
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %175 unwind label %33

175:                                              ; preds = %173
  invoke void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 36020)
          to label %176 unwind label %33

176:                                              ; preds = %175
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %174)
          to label %177 unwind label %33

177:                                              ; preds = %176, %_ZNK9fp_params11xform_magicEv.exit
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %179 unwind label %33

179:                                              ; preds = %177
  invoke void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef 35010)
          to label %180 unwind label %33

180:                                              ; preds = %179
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %178)
          to label %181 unwind label %33

181:                                              ; preds = %180
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %182 unwind label %33

182:                                              ; preds = %181
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %4, ptr %3, align 2, !tbaa !3
  ret void

183:                                              ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %4, ptr %3, align 2, !tbaa !3
  resume { ptr, i32 } %.pn
}

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i64 16), ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %16 unwind label %33

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !222
  store ptr %15, ptr %14, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %17, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %35

22:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %24, align 4, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %25, align 8, !tbaa !231
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %28, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %29, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %30, align 4, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %32, align 1, !tbaa !238
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #11
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 16), ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %19 unwind label %121

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !222
  store ptr %18, ptr %17, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %20, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %123

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !222
  store ptr %24, ptr %23, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %26, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %27, align 4, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %28, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %31 unwind label %125

31:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !222
  store ptr %30, ptr %29, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %33, align 4, !tbaa !226
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %127

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %31 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %31 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8, !tbaa !246
  %38 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %36, ptr %35, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %41, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %42, align 4, !tbaa !253
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %43, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i37 unwind label %129

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i37
  %.08.i.i.i.i.i.i.i.i38 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %45, %40 ]
  %.057.i.i.i.i.i.i.i.i39 = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ 8, %40 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i38, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i38, i64 8
  store i32 0, ptr %46, align 8, !tbaa !246
  %47 = add nsw i32 %.057.i.i.i.i.i.i.i.i39, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %49, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !247

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  store ptr %45, ptr %44, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %50, align 8, !tbaa !252
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %51, align 4, !tbaa !253
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %52, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i43 unwind label %131

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i43
  %.08.i.i.i.i.i.i.i.i44 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %54, %49 ]
  %.057.i.i.i.i.i.i.i.i45 = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ 8, %49 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i44, align 8, !tbaa !243
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i44, i64 8
  store i32 0, ptr %55, align 8, !tbaa !246
  %56 = add nsw i32 %.057.i.i.i.i.i.i.i.i45, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i44, i64 16
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i46, label %58, label %.lr.ph.i.i.i.i.i.i.i.i43, !llvm.loop !247

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i43
  store ptr %54, ptr %53, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %59, align 8, !tbaa !252
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %60, align 4, !tbaa !253
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %61, align 8, !tbaa !254
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %11, align 8, !tbaa !255
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef nonnull align 8 dereferenceable(3028) %63)
          to label %64 unwind label %133

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %65, align 8, !tbaa !310
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %67, ptr %66, align 8, !tbaa !214
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %10, ptr %68, align 8, !tbaa !220
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %69, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %70, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef 40000)
          to label %.noexc49 unwind label %135

.noexc49:                                         ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %72 = load ptr, ptr %66, align 8, !tbaa !311
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef nonnull align 8 dereferenceable(976) %72)
          to label %75 unwind label %73

73:                                               ; preds = %.noexc49
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %70) #11
  br label %.body

75:                                               ; preds = %.noexc49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %77 = load ptr, ptr %66, align 8, !tbaa !311
  store ptr %77, ptr %76, align 8, !tbaa !214
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 1, ptr %79, align 8, !tbaa !312
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %80, align 8, !tbaa !313
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 1, ptr %81, align 8, !tbaa !314
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 0, ptr %82, align 8, !tbaa !315
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %83, align 8, !tbaa !316
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1113
  store i8 1, ptr %84, align 1, !tbaa !317
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %86 = load ptr, ptr %7, align 8, !tbaa !318
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %137

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %89 = load ptr, ptr %7, align 8, !tbaa !318
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %90 unwind label %139

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %92 = load ptr, ptr %7, align 8, !tbaa !318
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %91, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %141

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %91, ptr %95, align 8, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %1, ptr %96, align 8, !tbaa !215
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %103 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #11
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #11
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  br label %.body50

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %98, i8 0, i64 128, i1 false)
  store ptr %98, ptr %104, align 8, !tbaa !320
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 8, ptr %105, align 8, !tbaa !321
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i32 0, ptr %106, align 4, !tbaa !322
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %107, align 8, !tbaa !323
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %91, ptr %109, align 8, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %1, ptr %110, align 8, !tbaa !215
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %116 unwind label %.body52

.body52:                                          ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #11
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #11
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #11
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #11
  br label %.body50

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %112, i8 0, i64 128, i1 false)
  store ptr %112, ptr %117, align 8, !tbaa !320
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 8, ptr %118, align 8, !tbaa !321
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %119, align 4, !tbaa !322
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %120, align 8, !tbaa !323
  ret void

121:                                              ; preds = %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %152

123:                                              ; preds = %19
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

127:                                              ; preds = %31
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

129:                                              ; preds = %40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %148

131:                                              ; preds = %49
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %147

133:                                              ; preds = %58
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %64
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %87
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %90
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

.body50:                                          ; preds = %99, %.body52
  %.pn = phi { ptr, i32 } [ %113, %.body52 ], [ %100, %99 ]
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %91) #11
  br label %143

143:                                              ; preds = %.body50, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %142, %141 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #11
  br label %144

144:                                              ; preds = %143, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %140, %139 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #11
  br label %145

145:                                              ; preds = %144, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %138, %137 ]
  tail call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %66) #11
  br label %.body

.body:                                            ; preds = %135, %73, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %145 ], [ %136, %135 ], [ %74, %73 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %62) #11
  br label %146

146:                                              ; preds = %.body, %133
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %134, %133 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %147

147:                                              ; preds = %146, %131
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %146 ], [ %132, %131 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %148

148:                                              ; preds = %147, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %147 ], [ %130, %129 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %149

149:                                              ; preds = %148, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %128, %127 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #11
  br label %150

150:                                              ; preds = %149, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %126, %125 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #11
  br label %151

151:                                              ; preds = %150, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %152

152:                                              ; preds = %151, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %122, %121 ]
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3136), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !224
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !324
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !325
  %11 = load ptr, ptr %0, align 8, !tbaa !326
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !327

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !321
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit2, label %29

29:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIbLb0EjED2Ev.exit2 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !328
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !324
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !332
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !331
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !336
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !324
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %29 = load ptr, ptr %19, align 8, !tbaa !338
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !339
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !339
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !336
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #12
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !342
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !324
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !346

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !342
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #12
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !347
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #12
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !328
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #12
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !336
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !324
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !337
  %87 = load ptr, ptr %77, align 8, !tbaa !338
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !339
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !339
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !336
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #12
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !348
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #12
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !349
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #12
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !249
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN7obj_mapI3astiED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN7obj_mapI3astiED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN7obj_mapI3astiED2Ev.exit:                      ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !324
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !353

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !354
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !324
  %.not6.i.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i2, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i.i3:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i4 = phi i32 [ %30, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i5 = phi ptr [ %29, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i3
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 8
  %30 = add i32 %.08.i.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !358

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !354
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i8, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit, label %38

38:                                               ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #12
  unreachable

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_transforms.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !11, i64 8, !4, i64 12, !12, i64 16}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTSN7datalog16rule_transformerE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !4, i64 12}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7datalog7contextE", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !25, i64 32, !4, i64 40, !4, i64 41, !26, i64 48, !28, i64 56, !33, i64 88, !35, i64 104, !77, i64 656, !123, i64 1760, !125, i64 1776, !144, i64 2040, !148, i64 2072, !154, i64 2128, !159, i64 2144, !169, i64 2264, !172, i64 2288, !175, i64 2312, !179, i64 2336, !182, i64 2360, !182, i64 2608, !91, i64 2856, !11, i64 2896, !47, i64 2904, !166, i64 2920, !204, i64 2928, !47, i64 2936, !205, i64 2952, !207, i64 2960, !209, i64 2968, !210, i64 2976, !4, i64 2984, !4, i64 2985, !4, i64 2986, !212, i64 2988, !70, i64 2992, !70, i64 3008, !213, i64 3024}
!20 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!21 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !13, i64 0}
!22 = !{!"p1 _ZTS10smt_params", !13, i64 0}
!23 = !{!"_ZTS10params_ref", !24, i64 0}
!24 = !{!"p1 _ZTS6params", !13, i64 0}
!25 = !{!"p1 _ZTS9fp_params", !13, i64 0}
!26 = !{!"_ZTS6symbol", !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"_ZTSN7datalog12dl_decl_utilE", !20, i64 0, !29, i64 8, !31, i64 16, !11, i64 24}
!29 = !{!"_ZTS10scoped_ptrI10arith_utilE", !30, i64 0}
!30 = !{!"p1 _ZTS10arith_util", !13, i64 0}
!31 = !{!"_ZTS10scoped_ptrI7bv_utilE", !32, i64 0}
!32 = !{!"p1 _ZTS7bv_util", !13, i64 0}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !23, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !13, i64 0}
!35 = !{!"_ZTS9var_subst", !36, i64 0, !4, i64 544}
!36 = !{!"_ZTS12beta_reducer", !37, i64 0, !76, i64 536}
!37 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !38, i64 0, !66, i64 144, !11, i64 152, !50, i64 160, !67, i64 168, !69, i64 328, !70, i64 480, !71, i64 496, !71, i64 512, !73, i64 528}
!38 = !{!"_ZTS13rewriter_core", !20, i64 8, !4, i64 16, !4, i64 17, !39, i64 24, !43, i64 32, !44, i64 40, !47, i64 48, !39, i64 64, !43, i64 72, !53, i64 80, !59, i64 96, !62, i64 120, !11, i64 128, !63, i64 136}
!39 = !{!"_ZTS10ptr_vectorI9act_cacheE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS9act_cache", !42, i64 0}
!42 = !{!"any p2 pointer", !13, i64 0}
!43 = !{!"p1 _ZTS9act_cache", !13, i64 0}
!44 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSN13rewriter_core5frameE", !13, i64 0}
!47 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !48, i64 0}
!48 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !20, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !42, i64 0}
!53 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !20, i64 0}
!56 = !{!"_ZTS10ptr_vectorI3appE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP3appLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS3app", !42, i64 0}
!59 = !{!"_ZTS13obj_hashtableI4exprE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !61, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!61 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !13, i64 0}
!62 = !{!"p1 _ZTS4expr", !13, i64 0}
!63 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN13rewriter_core5scopeE", !13, i64 0}
!66 = !{!"p1 _ZTS16beta_reducer_cfg", !13, i64 0}
!67 = !{!"_ZTS11var_shifter", !68, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!68 = !{!"_ZTS16var_shifter_core", !38, i64 0}
!69 = !{!"_ZTS15inv_var_shifter", !68, i64 0, !11, i64 144}
!70 = !{!"_ZTS7obj_refI4expr11ast_managerE", !62, i64 0, !20, i64 8}
!71 = !{!"_ZTS7obj_refI3app11ast_managerE", !72, i64 0, !20, i64 8}
!72 = !{!"p1 _ZTS3app", !13, i64 0}
!73 = !{!"_ZTS7svectorIjjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIjLb0EjE", !75, i64 0}
!75 = !{!"p1 int", !13, i64 0}
!76 = !{!"_ZTS16beta_reducer_cfg"}
!77 = !{!"_ZTSN7datalog12rule_managerE", !20, i64 0, !78, i64 8, !79, i64 16, !96, i64 240, !103, i64 288, !91, i64 296, !53, i64 336, !71, i64 352, !47, i64 368, !104, i64 384, !107, i64 392, !109, i64 400, !111, i64 408, !114, i64 952, !118, i64 1032, !92, i64 1040, !119, i64 1064}
!78 = !{!"p1 _ZTSN7datalog7contextE", !13, i64 0}
!79 = !{!"_ZTSN7datalog12rule_counterE", !80, i64 0}
!80 = !{!"_ZTS11var_counter", !81, i64 0, !87, i64 24, !91, i64 168, !50, i64 208, !73, i64 216}
!81 = !{!"_ZTS7counter", !82, i64 0}
!82 = !{!"_ZTS5u_mapIiE", !83, i64 0}
!83 = !{!"_ZTS3mapIji6u_hash4u_eqE", !84, i64 0}
!84 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p1 _ZTS17default_map_entryIjiE", !13, i64 0}
!87 = !{!"_ZTS13ast_fast_markILj1EE", !88, i64 0}
!88 = !{!"_ZTS10ptr_bufferI3astLj16EE", !89, i64 0}
!89 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !90, i64 0, !11, i64 8, !11, i64 12, !5, i64 16}
!90 = !{!"p2 _ZTS3ast", !42, i64 0}
!91 = !{!"_ZTS14expr_free_vars", !92, i64 0, !93, i64 24, !50, i64 32}
!92 = !{!"_ZTS16expr_sparse_mark", !59, i64 0}
!93 = !{!"_ZTS10ptr_vectorI4sortE", !94, i64 0}
!94 = !{!"_ZTS6vectorIP4sortLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS4sort", !42, i64 0}
!96 = !{!"_ZTS9used_vars", !93, i64 0, !97, i64 8, !100, i64 32, !11, i64 40, !11, i64 44}
!97 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !99, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!99 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !13, i64 0}
!100 = !{!"_ZTS7svectorI15expr_delta_pairjE", !101, i64 0}
!101 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTS15expr_delta_pair", !13, i64 0}
!103 = !{!"_ZTS8uint_set", !73, i64 0}
!104 = !{!"_ZTS7svectorIbjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIbLb0EjE", !106, i64 0}
!106 = !{!"p1 bool", !13, i64 0}
!107 = !{!"_ZTS3hnf", !108, i64 0}
!108 = !{!"p1 _ZTSN3hnf3impE", !13, i64 0}
!109 = !{!"_ZTS7qe_lite", !110, i64 0}
!110 = !{!"p1 _ZTSN7qe_lite4implE", !13, i64 0}
!111 = !{!"_ZTS14label_rewriter", !11, i64 0, !112, i64 8}
!112 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !38, i64 0, !113, i64 144, !11, i64 152, !50, i64 160, !67, i64 168, !69, i64 328, !70, i64 480, !71, i64 496, !71, i64 512, !73, i64 528}
!113 = !{!"p1 _ZTS14label_rewriter", !13, i64 0}
!114 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !20, i64 0, !115, i64 8, !28, i64 32, !4, i64 64, !117, i64 72}
!115 = !{!"_ZTSN8datatype4utilE", !20, i64 0, !11, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN8datatype4decl6pluginE", !13, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!118 = !{!"_ZTSN7datalog22quantifier_finder_procE", !4, i64 0, !4, i64 1, !4, i64 2}
!119 = !{!"_ZTSN7datalog14fd_finder_procE", !20, i64 0, !120, i64 8, !4, i64 32}
!120 = !{!"_ZTS7bv_util", !121, i64 0, !20, i64 8, !122, i64 16}
!121 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!122 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!123 = !{!"_ZTSN7datalog7context13contains_predE", !124, i64 0, !78, i64 8}
!124 = !{!"_ZTS11i_expr_pred"}
!125 = !{!"_ZTSN7datalog15rule_propertiesE", !20, i64 0, !126, i64 8, !78, i64 16, !127, i64 24, !115, i64 32, !28, i64 56, !128, i64 88, !120, i64 104, !130, i64 128, !132, i64 144, !4, i64 168, !134, i64 176, !135, i64 184, !138, i64 208, !141, i64 232, !141, i64 240, !141, i64 248, !4, i64 256, !4, i64 257}
!126 = !{!"p1 _ZTSN7datalog12rule_managerE", !13, i64 0}
!127 = !{!"p1 _ZTS11i_expr_pred", !13, i64 0}
!128 = !{!"_ZTS10arith_util", !20, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!130 = !{!"_ZTS10array_util", !131, i64 0, !20, i64 8}
!131 = !{!"_ZTS17array_recognizers", !11, i64 0}
!132 = !{!"_ZTSN6recfun4utilE", !20, i64 0, !11, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN6recfun4decl6pluginE", !13, i64 0}
!134 = !{!"p1 _ZTSN7datalog4ruleE", !13, i64 0}
!135 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !13, i64 0}
!138 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !140, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !13, i64 0}
!141 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN7datalog4ruleE", !42, i64 0}
!144 = !{!"_ZTSN7datalog16rule_transformerE", !78, i64 0, !126, i64 8, !4, i64 16, !145, i64 24}
!145 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !42, i64 0}
!148 = !{!"_ZTS11trail_stack", !149, i64 0, !73, i64 8, !152, i64 16}
!149 = !{!"_ZTS10ptr_vectorI5trailE", !150, i64 0}
!150 = !{!"_ZTS6vectorIP5trailLb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTS5trail", !42, i64 0}
!152 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !153, i64 32}
!153 = !{!"p1 _ZTSN6region4markE", !13, i64 0}
!154 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !20, i64 0}
!157 = !{!"_ZTS10ptr_vectorI3astE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP3astLb0EjE", !90, i64 0}
!159 = !{!"_ZTS14bind_variables", !20, i64 0, !53, i64 8, !160, i64 24, !163, i64 48, !47, i64 72, !93, i64 88, !166, i64 96, !50, i64 104, !50, i64 112}
!160 = !{!"_ZTS7obj_mapI4exprPS0_E", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !13, i64 0}
!163 = !{!"_ZTS7obj_mapI3appP3varE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !165, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!165 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !13, i64 0}
!166 = !{!"_ZTS7svectorI6symboljE", !167, i64 0}
!167 = !{!"_ZTS6vectorI6symbolLb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTS6symbol", !13, i64 0}
!169 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !171, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !13, i64 0}
!172 = !{!"_ZTS13obj_hashtableI9func_declE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !174, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!174 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !13, i64 0}
!175 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !176, i64 0}
!176 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !178, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!178 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !13, i64 0}
!179 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !181, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !13, i64 0}
!182 = !{!"_ZTSN7datalog8rule_setE", !78, i64 0, !126, i64 8, !183, i64 16, !186, i64 32, !189, i64 56, !193, i64 144, !172, i64 152, !195, i64 176, !195, i64 200, !198, i64 224, !141, i64 240}
!183 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !184, i64 0}
!184 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !185, i64 0, !141, i64 8}
!185 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !126, i64 0}
!186 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !188, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!188 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !13, i64 0}
!189 = !{!"_ZTSN7datalog17rule_dependenciesE", !190, i64 0, !78, i64 24, !50, i64 32, !92, i64 40, !172, i64 64}
!190 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !192, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !13, i64 0}
!193 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !194, i64 0}
!194 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !13, i64 0}
!195 = !{!"_ZTS7obj_mapI9func_declPS0_E", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !197, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!197 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!198 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !199, i64 0}
!199 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !20, i64 0}
!201 = !{!"_ZTS10ptr_vectorI9func_declE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP9func_declLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!204 = !{!"_ZTS6vectorIjLb1EjE", !75, i64 0}
!205 = !{!"_ZTS3refI15model_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!207 = !{!"_ZTS3refI15proof_converterE", !208, i64 0}
!208 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!209 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !13, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !211, i64 0}
!211 = !{!"p1 _ZTSN7datalog11engine_baseE", !13, i64 0}
!212 = !{!"_ZTSN7datalog16execution_resultE", !5, i64 0}
!213 = !{!"_ZTSN7datalog9DL_ENGINEE", !5, i64 0}
!214 = !{!20, !20, i64 0}
!215 = !{!78, !78, i64 0}
!216 = !{!19, !25, i64 32}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTS9fp_params", !219, i64 0, !23, i64 8}
!219 = !{!"p1 _ZTS10params_ref", !13, i64 0}
!220 = !{!126, !126, i64 0}
!221 = !{!142, !143, i64 0}
!222 = !{!223, !117, i64 0}
!223 = !{!"_ZTS14obj_hash_entryI9func_declE", !117, i64 0}
!224 = !{!173, !174, i64 0}
!225 = !{!173, !11, i64 8}
!226 = !{!173, !11, i64 12}
!227 = !{!173, !11, i64 16}
!228 = !{!139, !140, i64 0}
!229 = !{!139, !11, i64 8}
!230 = !{!139, !11, i64 12}
!231 = !{!139, !11, i64 16}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !234, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!234 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE", !13, i64 0}
!235 = !{!233, !11, i64 8}
!236 = !{!233, !11, i64 12}
!237 = !{!233, !11, i64 16}
!238 = !{!239, !4, i64 129}
!239 = !{!"_ZTSN7datalog22mk_subsumption_checkerE", !10, i64 0, !20, i64 24, !78, i64 32, !183, i64 40, !172, i64 56, !138, i64 80, !240, i64 104, !4, i64 128, !4, i64 129}
!240 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableI3appEE", !233, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS11th_rewriter", !13, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !245, i64 0, !11, i64 8}
!245 = !{!"p1 _ZTS3ast", !13, i64 0}
!246 = !{!244, !11, i64 8}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !251, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!251 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !13, i64 0}
!252 = !{!250, !11, i64 8}
!253 = !{!250, !11, i64 12}
!254 = !{!250, !11, i64 16}
!255 = !{!256, !78, i64 40}
!256 = !{!"_ZTSN7datalog15mk_rule_inlinerE", !10, i64 0, !20, i64 24, !126, i64 32, !78, i64 40, !242, i64 48, !183, i64 56, !172, i64 72, !172, i64 96, !172, i64 120, !257, i64 144, !257, i64 168, !257, i64 192, !182, i64 216, !259, i64 464, !260, i64 472, !294, i64 1128, !294, i64 1264, !263, i64 1400, !305, i64 1528, !305, i64 1600}
!257 = !{!"_ZTS11ast_counter", !258, i64 0}
!258 = !{!"_ZTS7obj_mapI3astiE", !250, i64 0}
!259 = !{!"p1 _ZTS28horn_subsume_model_converter", !13, i64 0}
!260 = !{!"_ZTSN7datalog12rule_unifierE", !20, i64 0, !126, i64 8, !78, i64 16, !261, i64 24, !263, i64 448, !281, i64 576, !4, i64 640, !4, i64 641, !5, i64 644}
!261 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !10, i64 0, !20, i64 24, !78, i64 32, !242, i64 40, !128, i64 48, !262, i64 64, !50, i64 320, !59, i64 328, !53, i64 352, !47, i64 368, !47, i64 384, !104, i64 400, !292, i64 408, !293, i64 416}
!262 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !20, i64 0, !78, i64 8, !263, i64 16, !281, i64 144, !71, i64 208, !53, i64 224, !104, i64 240, !134, i64 248}
!263 = !{!"_ZTS12substitution", !20, i64 0, !264, i64 8, !268, i64 32, !47, i64 40, !73, i64 56, !271, i64 64, !274, i64 72, !47, i64 88, !277, i64 104, !280, i64 120}
!264 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !265, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!265 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !266, i64 0}
!266 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !267, i64 0}
!267 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !13, i64 0}
!268 = !{!"_ZTS7svectorISt4pairIjjEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSSt4pairIjjE", !13, i64 0}
!271 = !{!"_ZTS7svectorI11expr_offsetjE", !272, i64 0}
!272 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTS11expr_offset", !13, i64 0}
!274 = !{!"_ZTS15expr_offset_mapIP4exprE", !275, i64 0, !11, i64 8}
!275 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !276, i64 0}
!276 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !13, i64 0}
!277 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !278, i64 0, !11, i64 8}
!278 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !279, i64 0}
!279 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !13, i64 0}
!280 = !{!"_ZTSN12substitution5stateE", !5, i64 0}
!281 = !{!"_ZTS7unifier", !20, i64 0, !282, i64 8, !283, i64 16, !286, i64 24, !289, i64 40, !4, i64 56}
!282 = !{!"p1 _ZTS12substitution", !13, i64 0}
!283 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !284, i64 0}
!284 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !13, i64 0}
!286 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !287, i64 0, !11, i64 8}
!287 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !288, i64 0}
!288 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !13, i64 0}
!289 = !{!"_ZTS15expr_offset_mapIjE", !290, i64 0, !11, i64 8}
!290 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !291, i64 0}
!291 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !13, i64 0}
!292 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !13, i64 0}
!293 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !13, i64 0}
!294 = !{!"_ZTS17substitution_tree", !20, i64 0, !295, i64 8, !11, i64 16, !50, i64 24, !11, i64 32, !298, i64 40, !11, i64 48, !301, i64 56, !73, i64 72, !302, i64 80, !302, i64 88, !282, i64 96, !295, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !283, i64 128}
!295 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTSN17substitution_tree4nodeE", !42, i64 0}
!298 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !299, i64 0}
!299 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !300, i64 0}
!300 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !42, i64 0}
!301 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !75, i64 8}
!302 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !303, i64 0}
!303 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !13, i64 0}
!305 = !{!"_ZTSN7datalog15mk_rule_inliner7visitorE", !306, i64 0, !78, i64 16, !73, i64 24, !104, i64 32, !104, i64 40, !307, i64 48}
!306 = !{!"_ZTS10st_visitor", !282, i64 8}
!307 = !{!"_ZTS7obj_mapI4expr7svectorIjjEE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !309, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!309 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !13, i64 0}
!310 = !{!256, !259, i64 464}
!311 = !{!260, !20, i64 0}
!312 = !{!286, !11, i64 8}
!313 = !{!290, !291, i64 0}
!314 = !{!289, !11, i64 8}
!315 = !{!281, !4, i64 56}
!316 = !{!260, !4, i64 640}
!317 = !{!260, !4, i64 641}
!318 = !{!256, !20, i64 24}
!319 = !{!282, !282, i64 0}
!320 = !{!308, !309, i64 0}
!321 = !{!308, !11, i64 8}
!322 = !{!308, !11, i64 12}
!323 = !{!308, !11, i64 16}
!324 = !{!11, !11, i64 0}
!325 = !{!134, !134, i64 0}
!326 = !{!185, !126, i64 0}
!327 = distinct !{!327, !248}
!328 = !{!74, !75, i64 0}
!329 = distinct !{!329, !248}
!330 = !{!105, !106, i64 0}
!331 = !{!278, !279, i64 0}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !13, i64 0}
!335 = distinct !{!335, !248}
!336 = !{!51, !52, i64 0}
!337 = !{!62, !62, i64 0}
!338 = !{!49, !20, i64 0}
!339 = !{!340, !11, i64 8}
!340 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!341 = distinct !{!341, !248}
!342 = !{!275, !276, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !13, i64 0}
!346 = distinct !{!346, !248}
!347 = !{!272, !273, i64 0}
!348 = !{!269, !270, i64 0}
!349 = !{!266, !267, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !13, i64 0}
!353 = distinct !{!353, !248}
!354 = !{!287, !288, i64 0}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !13, i64 0}
!358 = distinct !{!358, !248}
!359 = !{!284, !285, i64 0}
