; ModuleID = 'bench/z3/original/qi_params.ll'
source_filename = "bench/z3/original/qi_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"m_qi_cost=\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"m_qi_new_gen=\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"m_qi_eager_threshold=\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"m_qi_lazy_threshold=\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"m_qi_max_eager_multipatterns=\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"m_qi_max_lazy_multipattern_matching=\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"m_qi_profile=\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"m_qi_profile_freq=\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"m_qi_quick_checker=\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"m_qi_lazy_quick_checker=\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"m_qi_promote_unsat=\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"m_qi_max_instances=\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"m_qi_lazy_instantiation=\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"m_qi_conservative_final_check=\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"m_mbqi=\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"m_mbqi_max_cexs=\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"m_mbqi_max_cexs_incr=\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"m_mbqi_max_iterations=\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"m_mbqi_trace=\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"m_mbqi_force_template=\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"m_mbqi_id=\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qi_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.21)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper4mbqiEv.exit unwind label %60

_ZNK17smt_params_helper4mbqiEv.exit:              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNK17smt_params_helper13mbqi_max_cexsEv.exit unwind label %60

_ZNK17smt_params_helper13mbqi_max_cexsEv.exit:    ; preds = %_ZNK17smt_params_helper4mbqiEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %10, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper18mbqi_max_cexs_incrEv.exit unwind label %60

_ZNK17smt_params_helper18mbqi_max_cexs_incrEv.exit: ; preds = %_ZNK17smt_params_helper13mbqi_max_cexsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %13, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1000)
          to label %_ZNK17smt_params_helper19mbqi_max_iterationsEv.exit unwind label %60

_ZNK17smt_params_helper19mbqi_max_iterationsEv.exit: ; preds = %_ZNK17smt_params_helper18mbqi_max_cexs_incrEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper10mbqi_traceEv.exit unwind label %60

_ZNK17smt_params_helper10mbqi_traceEv.exit:       ; preds = %_ZNK17smt_params_helper19mbqi_max_iterationsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper19mbqi_force_templateEv.exit unwind label %60

_ZNK17smt_params_helper19mbqi_force_templateEv.exit: ; preds = %_ZNK17smt_params_helper10mbqi_traceEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = invoke noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.29)
          to label %_ZNK17smt_params_helper7mbqi_idEv.exit unwind label %60

_ZNK17smt_params_helper7mbqi_idEv.exit:           ; preds = %_ZNK17smt_params_helper19mbqi_force_templateEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper6q_liteEv.exit unwind label %60

_ZNK17smt_params_helper6q_liteEv.exit:            ; preds = %_ZNK17smt_params_helper7mbqi_idEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper10qi_profileEv.exit unwind label %60

_ZNK17smt_params_helper10qi_profileEv.exit:       ; preds = %_ZNK17smt_params_helper6q_liteEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK17smt_params_helper15qi_profile_freqEv.exit unwind label %60

_ZNK17smt_params_helper15qi_profile_freqEv.exit:  ; preds = %_ZNK17smt_params_helper10qi_profileEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %37, ptr %38, align 4, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK17smt_params_helper16qi_max_instancesEv.exit unwind label %60

_ZNK17smt_params_helper16qi_max_instancesEv.exit: ; preds = %_ZNK17smt_params_helper15qi_profile_freqEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %40, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+01)
          to label %_ZNK17smt_params_helper18qi_eager_thresholdEv.exit unwind label %60

_ZNK17smt_params_helper18qi_eager_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper16qi_max_instancesEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %43, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 2.000000e+01)
          to label %_ZNK17smt_params_helper17qi_lazy_thresholdEv.exit unwind label %60

_ZNK17smt_params_helper17qi_lazy_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper18qi_eager_thresholdEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %46, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = invoke noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37)
          to label %_ZNK17smt_params_helper7qi_costEv.exit unwind label %60

_ZNK17smt_params_helper7qi_costEv.exit:           ; preds = %_ZNK17smt_params_helper17qi_lazy_thresholdEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #13
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %49, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNK17smt_params_helper7qi_costEv.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper21qi_max_multi_patternsEv.exit unwind label %60

_ZNK17smt_params_helper21qi_max_multi_patternsEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %55, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper16qi_quick_checkerEv.exit unwind label %60

_ZNK17smt_params_helper16qi_quick_checkerEv.exit: ; preds = %_ZNK17smt_params_helper21qi_max_multi_patternsEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %58, ptr %59, align 8, !tbaa !36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void

60:                                               ; preds = %_ZNK17smt_params_helper21qi_max_multi_patternsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNK17smt_params_helper7qi_costEv.exit, %_ZNK17smt_params_helper17qi_lazy_thresholdEv.exit, %_ZNK17smt_params_helper18qi_eager_thresholdEv.exit, %_ZNK17smt_params_helper16qi_max_instancesEv.exit, %_ZNK17smt_params_helper15qi_profile_freqEv.exit, %_ZNK17smt_params_helper10qi_profileEv.exit, %_ZNK17smt_params_helper6q_liteEv.exit, %_ZNK17smt_params_helper7mbqi_idEv.exit, %_ZNK17smt_params_helper19mbqi_force_templateEv.exit, %_ZNK17smt_params_helper10mbqi_traceEv.exit, %_ZNK17smt_params_helper19mbqi_max_iterationsEv.exit, %_ZNK17smt_params_helper18mbqi_max_cexs_incrEv.exit, %_ZNK17smt_params_helper13mbqi_max_cexsEv.exit, %_ZNK17smt_params_helper4mbqiEv.exit, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9qi_params7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 13)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !38
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %.not.i22 = icmp eq i64 %50, 0
  br i1 %.not.i22, label %53, label %51

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 21)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !38
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %.not.i25 = icmp eq i64 %64, 0
  br i1 %.not.i25, label %67, label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 20)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load double, ptr %70, align 8, !tbaa !33
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !38
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %.not.i28 = icmp eq i64 %78, 0
  br i1 %.not.i28, label %81, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 29)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = zext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %.not.i31 = icmp eq i64 %93, 0
  br i1 %.not.i31, label %96, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33: ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 36)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !38
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !41
  %.not.i34 = icmp eq i64 %108, 0
  br i1 %.not.i34, label %111, label %109

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 13)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load i8, ptr %114, align 8, !tbaa !29, !range !51, !noundef !52
  %116 = trunc nuw i8 %115 to i1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !38
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %.not.i37 = icmp eq i64 %123, 0
  br i1 %.not.i37, label %126, label %124

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39: ; preds = %124, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 18)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !38
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %.not.i40 = icmp eq i64 %138, 0
  br i1 %.not.i40, label %141, label %139

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 19)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !38
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %.not.i43 = icmp eq i64 %152, 0
  br i1 %.not.i43, label %155, label %153

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45: ; preds = %153, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 24)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %159 = load i8, ptr %158, align 4, !tbaa !53, !range !51, !noundef !52
  %160 = trunc nuw i8 %159 to i1
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !38
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %.not.i46 = icmp eq i64 %167, 0
  br i1 %.not.i46, label %170, label %168

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48: ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 19)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %174 = load i8, ptr %173, align 1, !tbaa !54, !range !51, !noundef !52
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !38
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !41
  %.not.i49 = icmp eq i64 %182, 0
  br i1 %.not.i49, label %185, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 19)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load i32, ptr %188, align 8, !tbaa !31
  %190 = zext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !38
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !41
  %.not.i52 = icmp eq i64 %197, 0
  br i1 %.not.i52, label %200, label %198

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit54

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit54: ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 24)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %204 = load i8, ptr %203, align 4, !tbaa !55, !range !51, !noundef !52
  %205 = trunc nuw i8 %204 to i1
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !38
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !41
  %.not.i55 = icmp eq i64 %212, 0
  br i1 %.not.i55, label %215, label %213

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit54
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit57

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit54
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit57: ; preds = %213, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 30)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %219 = load i8, ptr %218, align 1, !tbaa !56, !range !51, !noundef !52
  %220 = trunc nuw i8 %219 to i1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %220)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !38
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %.not.i58 = icmp eq i64 %227, 0
  br i1 %.not.i58, label %230, label %228

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit57
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit57
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %221, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60: ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 7)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %234 = load i8, ptr %233, align 1, !tbaa !12, !range !51, !noundef !52
  %235 = trunc nuw i8 %234 to i1
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %235)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !38
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !41
  %.not.i61 = icmp eq i64 %242, 0
  br i1 %.not.i61, label %245, label %243

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit63

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit60
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %236, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit63: ; preds = %243, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 16)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %249 = load i32, ptr %248, align 8, !tbaa !22
  %250 = zext i32 %249 to i64
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !38
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !41
  %.not.i64 = icmp eq i64 %257, 0
  br i1 %.not.i64, label %260, label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit63
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit63
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66: ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 21)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %264 = load i32, ptr %263, align 4, !tbaa !23
  %265 = zext i32 %264 to i64
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !38
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !41
  %.not.i67 = icmp eq i64 %272, 0
  br i1 %.not.i67, label %275, label %273

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69: ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 22)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %279 = load i32, ptr %278, align 8, !tbaa !24
  %280 = zext i32 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %280)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !38
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !41
  %.not.i70 = icmp eq i64 %287, 0
  br i1 %.not.i70, label %290, label %288

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72: ; preds = %288, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 13)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %294 = load i8, ptr %293, align 4, !tbaa !25, !range !51, !noundef !52
  %295 = trunc nuw i8 %294 to i1
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %295)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !38
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !41
  %.not.i73 = icmp eq i64 %302, 0
  br i1 %.not.i73, label %305, label %303

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %296, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75: ; preds = %303, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 22)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %309 = load i32, ptr %308, align 8, !tbaa !26
  %310 = zext i32 %309 to i64
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %310)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !38
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !41
  %.not.i76 = icmp eq i64 %317, 0
  br i1 %.not.i76, label %320, label %318

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78: ; preds = %318, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 10)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %.not.i79 = icmp eq ptr %324, null
  br i1 %.not.i79, label %325, label %333

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %326 = load ptr, ptr %1, align 8, !tbaa !39
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %1, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %332 = or i32 %331, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %329, i32 noundef %332)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %334 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #13
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %324, i64 noundef %334)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %325, %333
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !38
  %336 = load ptr, ptr %1, align 8, !tbaa !39
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !41
  %.not.i80 = icmp eq i64 %341, 0
  br i1 %.not.i80, label %344, label %342

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82: ; preds = %342, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !38
  store i8 %33, ptr %30, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %36, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %42, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !38
  store i8 %48, ptr %45, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %55, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !38
  store i8 %65, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %72, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !38
  store i8 %78, ptr %74, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !34
  %81 = load ptr, ptr %0, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #14
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !58

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !38
  store i8 %33, ptr %31, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %40, ptr %38, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !38
  store i8 %48, ptr %44, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !37
  store i64 %.0, ptr %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qi_params.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !20, i64 111}
!13 = !{!"_ZTS9qi_params", !14, i64 0, !14, i64 32, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 84, !20, i64 88, !19, i64 92, !21, i64 96, !20, i64 100, !20, i64 101, !19, i64 104, !20, i64 108, !20, i64 109, !20, i64 110, !20, i64 111, !19, i64 112, !19, i64 116, !19, i64 120, !20, i64 124, !19, i64 128, !16, i64 136}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!22 = !{!13, !19, i64 112}
!23 = !{!13, !19, i64 116}
!24 = !{!13, !19, i64 120}
!25 = !{!13, !20, i64 124}
!26 = !{!13, !19, i64 128}
!27 = !{!13, !16, i64 136}
!28 = !{!13, !20, i64 110}
!29 = !{!13, !20, i64 88}
!30 = !{!13, !19, i64 92}
!31 = !{!13, !19, i64 104}
!32 = !{!13, !18, i64 64}
!33 = !{!13, !18, i64 72}
!34 = !{!14, !17, i64 8}
!35 = !{!13, !19, i64 80}
!36 = !{!13, !21, i64 96}
!37 = !{!14, !16, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !17, i64 16}
!42 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !6, i64 64, !19, i64 192, !47, i64 200, !48, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!47 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!50 = !{!13, !19, i64 84}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!13, !20, i64 100}
!54 = !{!13, !20, i64 101}
!55 = !{!13, !20, i64 108}
!56 = !{!13, !20, i64 109}
!57 = !{!42, !44, i64 32}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
