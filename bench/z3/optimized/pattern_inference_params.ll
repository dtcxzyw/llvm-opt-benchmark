; ModuleID = 'bench/z3/original/pattern_inference_params.ll'
source_filename = "bench/z3/original/pattern_inference_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pattern_inference_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"m_pi_enabled=\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"m_pi_max_multi_patterns=\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"m_pi_block_loop_patterns=\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"m_pi_decompose_patterns=\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"m_pi_arith=\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"m_pi_use_database=\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"m_pi_arith_weight=\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"m_pi_non_nested_arith_weight=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"m_pi_pull_quantifiers=\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"m_pi_nopat_weight=\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"m_pi_avoid_skolems=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"m_pi_warnings=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"max_multi_patterns\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"block_loop_patterns\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"decompose_patterns\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"use_database\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"arith_weight\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"non_nested_arith_weight\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pull_quantifiers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_inference_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.pattern_inference_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.12)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK31pattern_inference_params_helper7enabledEv.exit unwind label %40

_ZNK31pattern_inference_params_helper7enabledEv.exit: ; preds = %2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK31pattern_inference_params_helper18max_multi_patternsEv.exit unwind label %40

_ZNK31pattern_inference_params_helper18max_multi_patternsEv.exit: ; preds = %_ZNK31pattern_inference_params_helper7enabledEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK31pattern_inference_params_helper19block_loop_patternsEv.exit unwind label %40

_ZNK31pattern_inference_params_helper19block_loop_patternsEv.exit: ; preds = %_ZNK31pattern_inference_params_helper18max_multi_patternsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK31pattern_inference_params_helper18decompose_patternsEv.exit unwind label %40

_ZNK31pattern_inference_params_helper18decompose_patternsEv.exit: ; preds = %_ZNK31pattern_inference_params_helper19block_loop_patternsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNK31pattern_inference_params_helper5arithEv.exit unwind label %40

_ZNK31pattern_inference_params_helper5arithEv.exit: ; preds = %_ZNK31pattern_inference_params_helper18decompose_patternsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK31pattern_inference_params_helper12use_databaseEv.exit unwind label %40

_ZNK31pattern_inference_params_helper12use_databaseEv.exit: ; preds = %_ZNK31pattern_inference_params_helper5arithEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5)
          to label %_ZNK31pattern_inference_params_helper12arith_weightEv.exit unwind label %40

_ZNK31pattern_inference_params_helper12arith_weightEv.exit: ; preds = %_ZNK31pattern_inference_params_helper12use_databaseEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv.exit unwind label %40

_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv.exit: ; preds = %_ZNK31pattern_inference_params_helper12arith_weightEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK31pattern_inference_params_helper16pull_quantifiersEv.exit unwind label %40

_ZNK31pattern_inference_params_helper16pull_quantifiersEv.exit: ; preds = %_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK31pattern_inference_params_helper8warningsEv.exit unwind label %40

_ZNK31pattern_inference_params_helper8warningsEv.exit: ; preds = %_ZNK31pattern_inference_params_helper16pull_quantifiersEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %_ZNK31pattern_inference_params_helper16pull_quantifiersEv.exit, %_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv.exit, %_ZNK31pattern_inference_params_helper12arith_weightEv.exit, %_ZNK31pattern_inference_params_helper12use_databaseEv.exit, %_ZNK31pattern_inference_params_helper5arithEv.exit, %_ZNK31pattern_inference_params_helper18decompose_patternsEv.exit, %_ZNK31pattern_inference_params_helper19block_loop_patternsEv.exit, %_ZNK31pattern_inference_params_helper18max_multi_patternsEv.exit, %_ZNK31pattern_inference_params_helper7enabledEv.exit, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %16 = load i8, ptr %0, align 4, !tbaa !12, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 24)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %.not.i13 = icmp eq i64 %39, 0
  br i1 %.not.i13, label %42, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 25)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 4, !tbaa !18, !range !26, !noundef !27
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !28
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %.not.i16 = icmp eq i64 %54, 0
  br i1 %.not.i16, label %57, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 24)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !19, !range !26, !noundef !27
  %62 = trunc nuw i8 %61 to i1
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %.not.i19 = icmp eq i64 %69, 0
  br i1 %.not.i19, label %72, label %70

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 11)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !28
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %.not.i22 = icmp eq i64 %83, 0
  br i1 %.not.i22, label %86, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24: ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 18)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i8, ptr %89, align 4, !tbaa !21, !range !26, !noundef !27
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !28
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %.not.i25 = icmp eq i64 %98, 0
  br i1 %.not.i25, label %101, label %99

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27: ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 18)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !28
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %.not.i28 = icmp eq i64 %113, 0
  br i1 %.not.i28, label %116, label %114

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 29)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !28
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !31
  %.not.i31 = icmp eq i64 %128, 0
  br i1 %.not.i31, label %131, label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33: ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 22)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %135 = load i8, ptr %134, align 4, !tbaa !24, !range !26, !noundef !27
  %136 = trunc nuw i8 %135 to i1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !28
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %.not.i34 = icmp eq i64 %143, 0
  br i1 %.not.i34, label %146, label %144

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 18)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !28
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %.not.i37 = icmp eq i64 %157, 0
  br i1 %.not.i37, label %160, label %158

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39: ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 19)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %164 = load i8, ptr %163, align 4, !tbaa !42, !range !26, !noundef !27
  %165 = trunc nuw i8 %164 to i1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !28
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !31
  %.not.i40 = icmp eq i64 %172, 0
  br i1 %.not.i40, label %175, label %173

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42: ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 14)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %179 = load i8, ptr %178, align 1, !tbaa !25, !range !26, !noundef !27
  %180 = trunc nuw i8 %179 to i1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !28
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !31
  %.not.i43 = icmp eq i64 %187, 0
  br i1 %.not.i43, label %190, label %188

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45: ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference_params.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"_ZTS31pattern_inference_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS24pattern_inference_params", !14, i64 0, !15, i64 4, !14, i64 8, !14, i64 9, !16, i64 12, !14, i64 16, !15, i64 20, !15, i64 24, !14, i64 28, !15, i64 32, !14, i64 36, !14, i64 37}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!17 = !{!13, !15, i64 4}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !14, i64 9}
!20 = !{!13, !16, i64 12}
!21 = !{!13, !14, i64 16}
!22 = !{!13, !15, i64 20}
!23 = !{!13, !15, i64 24}
!24 = !{!13, !14, i64 28}
!25 = !{!13, !14, i64 37}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !6, i64 64, !15, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !33, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!41 = !{!13, !15, i64 32}
!42 = !{!13, !14, i64 36}
