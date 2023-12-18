; ModuleID = 'bench/z3/original/pattern_inference_params.cpp.ll'
source_filename = "bench/z3/original/pattern_inference_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pattern_inference_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>

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
define hidden void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.pattern_inference_params_helper, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.pattern_inference_params_helper, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %this, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 %call.i4, ptr %m_pi_max_multi_patterns, align 4
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_pi_block_loop_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 3
  %frombool6 = zext i1 %call.i6 to i8
  store i8 %frombool6, ptr %m_pi_block_loop_patterns, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_pi_decompose_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 4
  %frombool9 = zext i1 %call.i8 to i8
  store i8 %frombool9, ptr %m_pi_decompose_patterns, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_pi_arith = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 6
  store i32 %call.i10, ptr %m_pi_arith, align 4
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_pi_use_database = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 7
  %frombool14 = zext i1 %call.i12 to i8
  store i8 %frombool14, ptr %m_pi_use_database, align 4
  %6 = load ptr, ptr %p, align 8
  %call.i14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_pi_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 9
  store i32 %call.i14, ptr %m_pi_arith_weight, align 4
  %7 = load ptr, ptr %p, align 8
  %call.i16 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_pi_non_nested_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 10
  store i32 %call.i16, ptr %m_pi_non_nested_arith_weight, align 4
  %8 = load ptr, ptr %p, align 8
  %call.i18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_pi_pull_quantifiers = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 11
  %frombool21 = zext i1 %call.i18 to i8
  store i8 %frombool21, ptr %m_pi_pull_quantifiers, align 4
  %9 = load ptr, ptr %p, align 8
  %call.i20 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_pi_warnings = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 15
  %frombool24 = zext i1 %call.i20 to i8
  store i8 %frombool24, ptr %m_pi_warnings, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK24pattern_inference_params7displayERSo(ptr nocapture noundef nonnull readonly align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i8, ptr %this, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_pi_max_multi_patterns, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 10)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_pi_block_loop_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 3
  %3 = load i8, ptr %m_pi_block_loop_patterns, align 4
  %4 = and i8 %3, 1
  %tobool8 = icmp ne i8 %4, 0
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call7, i1 noundef zeroext %tobool8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_pi_decompose_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 4
  %5 = load i8, ptr %m_pi_decompose_patterns, align 1
  %6 = and i8 %5, 1
  %tobool12 = icmp ne i8 %6, 0
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_pi_arith = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 6
  %7 = load i32, ptr %m_pi_arith, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %7)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_pi_use_database = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 7
  %8 = load i8, ptr %m_pi_use_database, align 4
  %9 = and i8 %8, 1
  %tobool19 = icmp ne i8 %9, 0
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call18, i1 noundef zeroext %tobool19)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 10)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_pi_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 9
  %10 = load i32, ptr %m_pi_arith_weight, align 4
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %10)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext 10)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_pi_non_nested_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 10
  %11 = load i32, ptr %m_pi_non_nested_arith_weight, align 4
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %11)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext 10)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_pi_pull_quantifiers = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 11
  %12 = load i8, ptr %m_pi_pull_quantifiers, align 4
  %13 = and i8 %12, 1
  %tobool29 = icmp ne i8 %13, 0
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call28, i1 noundef zeroext %tobool29)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 noundef signext 10)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_pi_nopat_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  %14 = load i32, ptr %m_pi_nopat_weight, align 4
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %14)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call33, i8 noundef signext 10)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_pi_avoid_skolems = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  %15 = load i8, ptr %m_pi_avoid_skolems, align 4
  %16 = and i8 %15, 1
  %tobool36 = icmp ne i8 %16, 0
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call35, i1 noundef zeroext %tobool36)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext 10)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_pi_warnings = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 15
  %17 = load i8, ptr %m_pi_warnings, align 1
  %18 = and i8 %17, 1
  %tobool40 = icmp ne i8 %18, 0
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call39, i1 noundef zeroext %tobool40)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call41, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference_params.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
