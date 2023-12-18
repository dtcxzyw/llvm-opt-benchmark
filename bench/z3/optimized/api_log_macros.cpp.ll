; ModuleID = 'bench/z3/original/api_log_macros.cpp.ll'
source_filename = "bench/z3/original/api_log_macros.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_log_macros.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 0)
  ret void
}

declare void @_Z1Rv() local_unnamed_addr #0

declare void @_Z1SPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z1Cj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_global_param_reset_allv() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %a0, ptr nocapture noundef readnone %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef nonnull @.str)
  tail call void @_Z1Cj(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_configv() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 4)
  ret void
}

declare void @_Z1PPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_paramsP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_inc_refP11_Z3_contextP10_Z3_params(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_dec_refP11_Z3_contextP10_Z3_params(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_boolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolb(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 18)
  ret void
}

declare void @_Z2SyP10_Z3_symbol(ptr noundef) local_unnamed_addr #0

declare void @_Z1Il(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_uintP11_Z3_contextP10_Z3_paramsP10_Z3_symbolj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 19)
  ret void
}

declare void @_Z1Um(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_doubleP11_Z3_contextP10_Z3_paramsP10_Z3_symbold(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, double noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  tail call void @_Z1Dd(double noundef %a3)
  tail call void @_Z1Cj(i32 noundef 20)
  ret void
}

declare void @_Z1Dd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_symbolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_params_to_stringP11_Z3_contextP10_Z3_params(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_validateP11_Z3_contextP10_Z3_paramsP16_Z3_param_descrs(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_inc_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_dec_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_kindP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_param_descrs_sizeP11_Z3_contextP16_Z3_param_descrs(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_nameP11_Z3_contextP16_Z3_param_descrsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_param_descrs_get_documentationP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_param_descrs_to_stringP11_Z3_contextP16_Z3_param_descrs(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = sext i32 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 36)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 37)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 38)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %a0, ptr noundef %a1, i64 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 39)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 41)
  ret void
}

declare void @_Z2Apj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readonly %a4, ptr nocapture noundef readnone %a5, ptr nocapture noundef readnone %a6) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp13.not = icmp eq i32 %a2, 0
  br i1 %cmp13.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a2)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a2)
  br i1 %cmp13.not, label %for.end16.critedge, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv
  br i1 %exitcond24.not, label %for.end9, label %for.body4, !llvm.loop !7

for.end9:                                         ; preds = %for.body4, %for.end.thread
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef null)
  br i1 %cmp13.not, label %for.end16, label %for.body13

for.body13:                                       ; preds = %for.end9, %for.body13
  %i10.018 = phi i32 [ %inc15, %for.body13 ], [ 0, %for.end9 ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc15 = add nuw i32 %i10.018, 1
  %exitcond25.not = icmp eq i32 %inc15, %a2
  br i1 %exitcond25.not, label %for.end16, label %for.body13, !llvm.loop !8

for.end16.critedge:                               ; preds = %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef null)
  br label %for.end16

for.end16:                                        ; preds = %for.body13, %for.end16.critedge, %for.end9
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 42)
  ret void
}

declare void @_Z3Asyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readnone %a4, ptr nocapture noundef readnone %a5) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp11.not = icmp eq i32 %a2, 0
  br i1 %cmp11.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a2)
  br label %for.end7.thread

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a2)
  br i1 %cmp11.not, label %for.end7.thread, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %i1.014 = phi i32 [ %inc6, %for.body4 ], [ 0, %for.end ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc6 = add nuw i32 %i1.014, 1
  %exitcond18.not = icmp eq i32 %inc6, %a2
  br i1 %exitcond18.not, label %for.end7, label %for.body4, !llvm.loop !10

for.end7.thread:                                  ; preds = %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  br label %for.end14

for.end7:                                         ; preds = %for.body4
  tail call void @_Z2Apj(i32 noundef %a2)
  br i1 %cmp11.not, label %for.end14, label %for.body11

for.body11:                                       ; preds = %for.end7, %for.body11
  %i8.016 = phi i32 [ %inc13, %for.body11 ], [ 0, %for.end7 ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc13 = add nuw i32 %i8.016, 1
  %exitcond19.not = icmp eq i32 %inc13, %a2
  br i1 %exitcond19.not, label %for.end14, label %for.body11, !llvm.loop !11

for.end14:                                        ; preds = %for.body11, %for.end7.thread, %for.end7
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr nocapture noundef readnone %a3, ptr nocapture noundef readnone %a4, ptr nocapture noundef readnone %a5, ptr nocapture noundef readnone %a6, ptr nocapture noundef readnone %a7, ptr nocapture noundef readnone %a8) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 44)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4, ptr nocapture noundef readonly %a5, ptr nocapture noundef readonly %a6) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp13.not = icmp eq i32 %a3, 0
  br i1 %cmp13.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a3)
  br label %for.end9.thread

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a3)
  br i1 %cmp13.not, label %for.end9.thread, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv
  br i1 %exitcond24.not, label %for.end9, label %for.body4, !llvm.loop !13

for.end9.thread:                                  ; preds = %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a3)
  br label %for.end19

for.end9:                                         ; preds = %for.body4
  tail call void @_Z2Apj(i32 noundef %a3)
  br i1 %cmp13.not, label %for.end19, label %for.body13

for.body13:                                       ; preds = %for.end9, %for.body13
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body13 ], [ 0, %for.end9 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %a6, i64 %indvars.iv25
  %2 = load i32, ptr %arrayidx15, align 4
  %conv16 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %conv16)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %conv
  br i1 %exitcond29.not, label %for.end19, label %for.body13, !llvm.loop !14

for.end19:                                        ; preds = %for.body13, %for.end9.thread, %for.end9
  tail call void @_Z2Auj(i32 noundef %a3)
  tail call void @_Z1Cj(i32 noundef 45)
  ret void
}

declare void @_Z2Auj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 49)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 51)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readnone %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp12.not = icmp eq i32 %a1, 0
  br i1 %cmp12.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a1)
  br label %for.end7.thread

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a1)
  br i1 %cmp12.not, label %for.end7.thread, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %i1.015 = phi i32 [ %inc6, %for.body4 ], [ 0, %for.end ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc6 = add nuw i32 %i1.015, 1
  %exitcond19.not = icmp eq i32 %inc6, %a1
  br i1 %exitcond19.not, label %for.end7, label %for.body4, !llvm.loop !18

for.end7.thread:                                  ; preds = %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end16

for.end7:                                         ; preds = %for.body4
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp12.not, label %for.end16, label %for.body11

for.body11:                                       ; preds = %for.end7, %for.body11
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body11 ], [ 0, %for.end7 ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx13, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv
  br i1 %exitcond24.not, label %for.end16, label %for.body11, !llvm.loop !19

for.end16:                                        ; preds = %for.body11, %for.end7.thread, %for.end7
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 52)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readnone %a3, ptr nocapture noundef readnone %a4, ptr nocapture noundef readnone %a5) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  %cmp4.not = icmp eq i32 %a2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc = add nuw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %a2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 53)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 54)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 55)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 56)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 57)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 58)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 59)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 61)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 63)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 65)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 66)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 67)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 68)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 69)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 70)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 71)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 72)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 73)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 74)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 75)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 76)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 77)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 78)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 79)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 82)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 83)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 84)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 85)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 86)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 87)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 88)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 89)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 90)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 91)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 92)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 94)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 95)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 96)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 97)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 98)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 99)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 101)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 102)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 103)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 104)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 105)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 106)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 108)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 109)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 110)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 111)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 112)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 113)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 115)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 116)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 117)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 118)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 119)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 120)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 121)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 122)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 123)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 124)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 126)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvadd_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 129)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvadd_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 130)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvsub_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 131)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsub_no_underflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 132)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsdiv_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 133)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvneg_no_overflowP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 134)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 135)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 136)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 137)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 138)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 139)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 140)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 141)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 142)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 143)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 144)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 145)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_set_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 146)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 147)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 148)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 149)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_delP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 150)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 151)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 152)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 153)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 154)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_memberP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 155)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 156)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 157)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 158)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = sext i32 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = sext i32 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 159)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %a0, i64 noundef %a1, i64 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Il(i64 noundef %a1)
  tail call void @_Z1Il(i64 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 160)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = sext i32 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 161)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 162)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %a0, i64 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Il(i64 noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 163)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %a0, i64 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Um(i64 noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 164)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %a2, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %conv1 = zext nneg i8 %1 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Auj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 165)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 166)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 167)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 168)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 169)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 170)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 171)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 172)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 173)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 174)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 175)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 176)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 177)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %a2, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %conv1 = zext i32 %0 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Auj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 178)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 179)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 180)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 181)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 182)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp4.not = icmp eq i32 %a2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_Z1Um(i64 noundef 0)
  %inc = add nuw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %a2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Auj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 183)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 184)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 185)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 186)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 187)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 188)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 189)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 190)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 191)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 192)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 193)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 194)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 195)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 196)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 197)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 198)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 199)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 201)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 202)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 203)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 204)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 205)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 206)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 207)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 208)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 209)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 210)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 211)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 212)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 213)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 214)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 215)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 216)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 217)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 218)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 219)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 220)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 221)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 222)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 223)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 224)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 225)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 226)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 227)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 228)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 229)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 230)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 231)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 232)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 233)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_forallP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4, ptr nocapture noundef readonly %a5, ptr nocapture noundef readonly %a6, ptr noundef %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %cmp13.not = icmp eq i32 %a2, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv2 = zext i32 %a4 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp515.not = icmp eq i32 %a4, 0
  br i1 %cmp515.not, label %for.end11.thread, label %for.body6

for.end11.thread:                                 ; preds = %for.end
  tail call void @_Z2Apj(i32 noundef %a4)
  br label %for.end20

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body6 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx8, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv2
  br i1 %exitcond24.not, label %for.end11, label %for.body6, !llvm.loop !46

for.end11:                                        ; preds = %for.body6
  tail call void @_Z2Apj(i32 noundef %a4)
  br i1 %cmp515.not, label %for.end20, label %for.body15

for.body15:                                       ; preds = %for.end11, %for.body15
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body15 ], [ 0, %for.end11 ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv25
  %2 = load ptr, ptr %arrayidx17, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %conv2
  br i1 %exitcond29.not, label %for.end20, label %for.body15, !llvm.loop !47

for.end20:                                        ; preds = %for.body15, %for.end11.thread, %for.end11
  tail call void @_Z3Asyj(i32 noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a7)
  tail call void @_Z1Cj(i32 noundef 234)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_existsP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4, ptr nocapture noundef readonly %a5, ptr nocapture noundef readonly %a6, ptr noundef %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %cmp13.not = icmp eq i32 %a2, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv2 = zext i32 %a4 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp515.not = icmp eq i32 %a4, 0
  br i1 %cmp515.not, label %for.end11.thread, label %for.body6

for.end11.thread:                                 ; preds = %for.end
  tail call void @_Z2Apj(i32 noundef %a4)
  br label %for.end20

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body6 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx8, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv2
  br i1 %exitcond24.not, label %for.end11, label %for.body6, !llvm.loop !49

for.end11:                                        ; preds = %for.body6
  tail call void @_Z2Apj(i32 noundef %a4)
  br i1 %cmp515.not, label %for.end20, label %for.body15

for.body15:                                       ; preds = %for.end11, %for.body15
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body15 ], [ 0, %for.end11 ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv25
  %2 = load ptr, ptr %arrayidx17, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %conv2
  br i1 %exitcond29.not, label %for.end20, label %for.body15, !llvm.loop !50

for.end20:                                        ; preds = %for.body15, %for.end11.thread, %for.end11
  tail call void @_Z3Asyj(i32 noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a7)
  tail call void @_Z1Cj(i32 noundef 235)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_quantifierP11_Z3_contextbjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %a0, i1 noundef zeroext %a1, i32 noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, ptr nocapture noundef readonly %a7, ptr noundef %a8) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %conv2 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp13.not = icmp eq i32 %a3, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a3)
  %conv3 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv3)
  %cmp615.not = icmp eq i32 %a5, 0
  br i1 %cmp615.not, label %for.end12.thread, label %for.body7

for.end12.thread:                                 ; preds = %for.end
  tail call void @_Z2Apj(i32 noundef %a5)
  br label %for.end21

for.body7:                                        ; preds = %for.end, %for.body7
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body7 ], [ 0, %for.end ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx9, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv3
  br i1 %exitcond24.not, label %for.end12, label %for.body7, !llvm.loop !52

for.end12:                                        ; preds = %for.body7
  tail call void @_Z2Apj(i32 noundef %a5)
  br i1 %cmp615.not, label %for.end21, label %for.body16

for.body16:                                       ; preds = %for.end12, %for.body16
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body16 ], [ 0, %for.end12 ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %a7, i64 %indvars.iv25
  %2 = load ptr, ptr %arrayidx18, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %conv3
  br i1 %exitcond29.not, label %for.end21, label %for.body16, !llvm.loop !53

for.end21:                                        ; preds = %for.body16, %for.end12.thread, %for.end12
  tail call void @_Z3Asyj(i32 noundef %a5)
  tail call void @_Z1PPv(ptr noundef %a8)
  tail call void @_Z1Cj(i32 noundef 236)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %a0, i1 noundef zeroext %a1, i32 noundef %a2, ptr noundef %a3, ptr noundef %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, i32 noundef %a7, ptr nocapture noundef readonly %a8, i32 noundef %a9, ptr nocapture noundef readonly %a10, ptr nocapture noundef readonly %a11, ptr noundef %a12) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a4)
  %conv2 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp17.not = icmp eq i32 %a5, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a5)
  %conv3 = zext i32 %a7 to i64
  tail call void @_Z1Um(i64 noundef %conv3)
  %cmp619.not = icmp eq i32 %a7, 0
  br i1 %cmp619.not, label %for.end12, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body7 ], [ 0, %for.end ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %a8, i64 %indvars.iv26
  %1 = load ptr, ptr %arrayidx9, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %conv3
  br i1 %exitcond30.not, label %for.end12, label %for.body7, !llvm.loop !55

for.end12:                                        ; preds = %for.body7, %for.end
  tail call void @_Z2Apj(i32 noundef %a7)
  %conv13 = zext i32 %a9 to i64
  tail call void @_Z1Um(i64 noundef %conv13)
  %cmp1621.not = icmp eq i32 %a9, 0
  br i1 %cmp1621.not, label %for.end22.thread, label %for.body17

for.end22.thread:                                 ; preds = %for.end12
  tail call void @_Z2Apj(i32 noundef %a9)
  br label %for.end31

for.body17:                                       ; preds = %for.end12, %for.body17
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body17 ], [ 0, %for.end12 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %a10, i64 %indvars.iv31
  %2 = load ptr, ptr %arrayidx19, align 8
  tail call void @_Z1PPv(ptr noundef %2)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %conv13
  br i1 %exitcond35.not, label %for.end22, label %for.body17, !llvm.loop !56

for.end22:                                        ; preds = %for.body17
  tail call void @_Z2Apj(i32 noundef %a9)
  br i1 %cmp1621.not, label %for.end31, label %for.body26

for.body26:                                       ; preds = %for.end22, %for.body26
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.body26 ], [ 0, %for.end22 ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %a11, i64 %indvars.iv36
  %3 = load ptr, ptr %arrayidx28, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %conv13
  br i1 %exitcond40.not, label %for.end31, label %for.body26, !llvm.loop !57

for.end31:                                        ; preds = %for.body26, %for.end22.thread, %for.end22
  tail call void @_Z3Asyj(i32 noundef %a9)
  tail call void @_Z1PPv(ptr noundef %a12)
  tail call void @_Z1Cj(i32 noundef 237)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_forall_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4, ptr nocapture noundef readonly %a5, ptr noundef %a6) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %cmp9.not = icmp eq i32 %a2, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv2 = zext i32 %a4 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp511.not = icmp eq i32 %a4, 0
  br i1 %cmp511.not, label %for.end11, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body6 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx8, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv2
  br i1 %exitcond18.not, label %for.end11, label %for.body6, !llvm.loop !59

for.end11:                                        ; preds = %for.body6, %for.end
  tail call void @_Z2Apj(i32 noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a6)
  tail call void @_Z1Cj(i32 noundef 238)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_exists_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4, ptr nocapture noundef readonly %a5, ptr noundef %a6) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %cmp9.not = icmp eq i32 %a2, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv2 = zext i32 %a4 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp511.not = icmp eq i32 %a4, 0
  br i1 %cmp511.not, label %for.end11, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body6 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx8, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv2
  br i1 %exitcond18.not, label %for.end11, label %for.body6, !llvm.loop !61

for.end11:                                        ; preds = %for.body6, %for.end
  tail call void @_Z2Apj(i32 noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a6)
  tail call void @_Z1Cj(i32 noundef 239)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_quantifier_constP11_Z3_contextbjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %a0, i1 noundef zeroext %a1, i32 noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, ptr noundef %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %conv2 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp9.not = icmp eq i32 %a3, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a3)
  %conv3 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv3)
  %cmp611.not = icmp eq i32 %a5, 0
  br i1 %cmp611.not, label %for.end12, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body7 ], [ 0, %for.end ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx9, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv3
  br i1 %exitcond18.not, label %for.end12, label %for.body7, !llvm.loop !63

for.end12:                                        ; preds = %for.body7, %for.end
  tail call void @_Z2Apj(i32 noundef %a5)
  tail call void @_Z1PPv(ptr noundef %a7)
  tail call void @_Z1Cj(i32 noundef 240)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %a0, i1 noundef zeroext %a1, i32 noundef %a2, ptr noundef %a3, ptr noundef %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, i32 noundef %a7, ptr nocapture noundef readonly %a8, i32 noundef %a9, ptr nocapture noundef readonly %a10, ptr noundef %a11) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a4)
  %conv2 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  %cmp13.not = icmp eq i32 %a5, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a5)
  %conv3 = zext i32 %a7 to i64
  tail call void @_Z1Um(i64 noundef %conv3)
  %cmp615.not = icmp eq i32 %a7, 0
  br i1 %cmp615.not, label %for.end12, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body7 ], [ 0, %for.end ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %a8, i64 %indvars.iv20
  %1 = load ptr, ptr %arrayidx9, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %conv3
  br i1 %exitcond24.not, label %for.end12, label %for.body7, !llvm.loop !65

for.end12:                                        ; preds = %for.body7, %for.end
  tail call void @_Z2Apj(i32 noundef %a7)
  %conv13 = zext i32 %a9 to i64
  tail call void @_Z1Um(i64 noundef %conv13)
  %cmp1617.not = icmp eq i32 %a9, 0
  br i1 %cmp1617.not, label %for.end22, label %for.body17

for.body17:                                       ; preds = %for.end12, %for.body17
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body17 ], [ 0, %for.end12 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %a10, i64 %indvars.iv25
  %2 = load ptr, ptr %arrayidx19, align 8
  tail call void @_Z1PPv(ptr noundef %2)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %conv13
  br i1 %exitcond29.not, label %for.end22, label %for.body17, !llvm.loop !66

for.end22:                                        ; preds = %for.body17, %for.end12
  tail call void @_Z2Apj(i32 noundef %a9)
  tail call void @_Z1PPv(ptr noundef %a11)
  tail call void @_Z1Cj(i32 noundef 241)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a1, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp9.not, label %for.end9, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end9, label %for.body4, !llvm.loop !68

for.end9:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z3Asyj(i32 noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 242)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 243)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 244)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 245)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 246)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 247)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 248)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_sort_to_astP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 249)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_eq_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 250)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 251)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 252)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 253)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 254)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 257)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 258)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 259)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 260)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 261)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 262)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 263)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 264)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 265)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 266)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_atmostP11_Z3_contextjPKP7_Z3_astj(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  %conv1 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 267)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_atleastP11_Z3_contextjPKP7_Z3_astj(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  %conv1 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 268)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbleP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a1, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp9.not, label %for.end10, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds i32, ptr %a3, i64 %indvars.iv14
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %conv7)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end10, label %for.body4, !llvm.loop !73

for.end10:                                        ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Aij(i32 noundef %a1)
  %conv11 = sext i32 %a4 to i64
  tail call void @_Z1Il(i64 noundef %conv11)
  tail call void @_Z1Cj(i32 noundef 269)
  ret void
}

declare void @_Z2Aij(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbgeP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a1, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp9.not, label %for.end10, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds i32, ptr %a3, i64 %indvars.iv14
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %conv7)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end10, label %for.body4, !llvm.loop !75

for.end10:                                        ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Aij(i32 noundef %a1)
  %conv11 = sext i32 %a4 to i64
  tail call void @_Z1Il(i64 noundef %conv11)
  tail call void @_Z1Cj(i32 noundef 270)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbeqP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a1, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp9.not, label %for.end10, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds i32, ptr %a3, i64 %indvars.iv14
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %conv7)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end10, label %for.body4, !llvm.loop !77

for.end10:                                        ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Aij(i32 noundef %a1)
  %conv11 = sext i32 %a4 to i64
  tail call void @_Z1Il(i64 noundef %conv11)
  tail call void @_Z1Cj(i32 noundef 271)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_func_decl_to_astP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 272)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_is_eq_func_declP11_Z3_contextP13_Z3_func_declS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 273)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 274)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 275)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 276)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 277)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 278)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 279)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 280)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 281)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 282)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 283)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 284)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 285)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 286)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 287)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 288)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 289)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_app_to_astP11_Z3_contextP7_Z3_app(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 290)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 291)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 292)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 293)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_eq_astP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 294)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 295)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 296)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 297)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 298)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 299)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 300)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 301)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 302)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 303)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 304)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 305)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 306)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 307)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 308)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 309)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 310)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 311)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 312)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 313)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 314)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 315)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 316)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 317)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 318)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 319)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_pattern_to_astP11_Z3_contextP11_Z3_pattern(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 320)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 321)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 322)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 323)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 324)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 325)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 326)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 327)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 328)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_quantifier_idP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 329)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 330)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 331)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 332)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 333)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 334)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 335)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 336)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 337)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 338)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 339)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 340)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 341)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 342)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a2, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a2)
  br i1 %cmp9.not, label %for.end9, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end9, label %for.body4, !llvm.loop !80

for.end9:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 343)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 344)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp9.not = icmp eq i32 %a2, 0
  br i1 %cmp9.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a2)
  br i1 %cmp9.not, label %for.end9, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv14
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %conv
  br i1 %exitcond18.not, label %for.end9, label %for.body4, !llvm.loop !83

for.end9:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 345)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 346)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_modelP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 347)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_inc_refP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 348)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_dec_refP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 349)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_model_evalP11_Z3_contextP9_Z3_modelP7_Z3_astbPS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i1 noundef zeroext %a3, ptr nocapture noundef readnone %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 350)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_model_get_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 351)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_model_has_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 352)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_model_get_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 353)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_num_constsP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 354)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_const_declP11_Z3_contextP9_Z3_modelj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 355)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_funcsP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 356)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_func_declP11_Z3_contextP9_Z3_modelj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 357)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_sortsP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 358)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_model_get_sortP11_Z3_contextP9_Z3_modelj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 359)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_model_get_sort_universeP11_Z3_contextP9_Z3_modelP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 360)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_translateP11_Z3_contextP9_Z3_modelS0_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 361)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_as_arrayP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 362)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_as_array_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 363)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_add_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 364)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_add_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 365)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_inc_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 366)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_dec_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 367)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_func_interp_get_num_entriesP11_Z3_contextP15_Z3_func_interp(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 368)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_entryP11_Z3_contextP15_Z3_func_interpj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 369)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_get_elseP11_Z3_contextP15_Z3_func_interp(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 370)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_set_elseP11_Z3_contextP15_Z3_func_interpP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 371)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_arityP11_Z3_contextP15_Z3_func_interp(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 372)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_add_entryP11_Z3_contextP15_Z3_func_interpP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 373)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_inc_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 374)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_dec_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 375)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_entry_get_valueP11_Z3_contextP14_Z3_func_entry(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 376)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_func_entry_get_num_argsP11_Z3_contextP14_Z3_func_entry(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 377)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_get_argP11_Z3_contextP14_Z3_func_entryj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 378)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  %conv = zext i1 %a0 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 379)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 380)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 381)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_pattern_to_stringP11_Z3_contextP11_Z3_pattern(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 382)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_sort_to_stringP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 383)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_decl_to_stringP11_Z3_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 384)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_to_stringP11_Z3_contextP9_Z3_model(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 385)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, ptr noundef %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1SPKc(ptr noundef %a3)
  tail call void @_Z1SPKc(ptr noundef %a4)
  %conv = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a5, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a5)
  tail call void @_Z1PPv(ptr noundef %a7)
  tail call void @_Z1Cj(i32 noundef 386)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readonly %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, ptr nocapture noundef readonly %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp17.not = icmp eq i32 %a2, 0
  br i1 %cmp17.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a2)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a2)
  br i1 %cmp17.not, label %for.end9, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv26
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %conv
  br i1 %exitcond30.not, label %for.end9, label %for.body4, !llvm.loop !86

for.end9:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv10 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv10)
  %cmp1321.not = icmp eq i32 %a5, 0
  br i1 %cmp1321.not, label %for.end19.thread, label %for.body14

for.end19.thread:                                 ; preds = %for.end9
  tail call void @_Z3Asyj(i32 noundef %a5)
  br label %for.end28

for.body14:                                       ; preds = %for.end9, %for.body14
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body14 ], [ 0, %for.end9 ]
  %arrayidx16 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv31
  %2 = load ptr, ptr %arrayidx16, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %conv10
  br i1 %exitcond35.not, label %for.end19, label %for.body14, !llvm.loop !87

for.end19:                                        ; preds = %for.body14
  tail call void @_Z3Asyj(i32 noundef %a5)
  br i1 %cmp1321.not, label %for.end28, label %for.body23

for.body23:                                       ; preds = %for.end19, %for.body23
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.body23 ], [ 0, %for.end19 ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %a7, i64 %indvars.iv36
  %3 = load ptr, ptr %arrayidx25, align 8
  tail call void @_Z1PPv(ptr noundef %3)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %conv10
  br i1 %exitcond40.not, label %for.end28, label %for.body23, !llvm.loop !88

for.end28:                                        ; preds = %for.body23, %for.end19.thread, %for.end19
  tail call void @_Z2Apj(i32 noundef %a5)
  tail call void @_Z1Cj(i32 noundef 387)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_parse_smtlib2_fileP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readonly %a4, i32 noundef %a5, ptr nocapture noundef readonly %a6, ptr nocapture noundef readonly %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp17.not = icmp eq i32 %a2, 0
  br i1 %cmp17.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z3Asyj(i32 noundef %a2)
  br label %for.end9

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.body
  tail call void @_Z3Asyj(i32 noundef %a2)
  br i1 %cmp17.not, label %for.end9, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body4 ], [ 0, %for.end ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv26
  %1 = load ptr, ptr %arrayidx6, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %conv
  br i1 %exitcond30.not, label %for.end9, label %for.body4, !llvm.loop !90

for.end9:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv10 = zext i32 %a5 to i64
  tail call void @_Z1Um(i64 noundef %conv10)
  %cmp1321.not = icmp eq i32 %a5, 0
  br i1 %cmp1321.not, label %for.end19.thread, label %for.body14

for.end19.thread:                                 ; preds = %for.end9
  tail call void @_Z3Asyj(i32 noundef %a5)
  br label %for.end28

for.body14:                                       ; preds = %for.end9, %for.body14
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body14 ], [ 0, %for.end9 ]
  %arrayidx16 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv31
  %2 = load ptr, ptr %arrayidx16, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %conv10
  br i1 %exitcond35.not, label %for.end19, label %for.body14, !llvm.loop !91

for.end19:                                        ; preds = %for.body14
  tail call void @_Z3Asyj(i32 noundef %a5)
  br i1 %cmp1321.not, label %for.end28, label %for.body23

for.body23:                                       ; preds = %for.end19, %for.body23
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.body23 ], [ 0, %for.end19 ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %a7, i64 %indvars.iv36
  %3 = load ptr, ptr %arrayidx25, align 8
  tail call void @_Z1PPv(ptr noundef %3)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %conv10
  br i1 %exitcond40.not, label %for.end28, label %for.body23, !llvm.loop !92

for.end28:                                        ; preds = %for.body23, %for.end19.thread, %for.end19
  tail call void @_Z2Apj(i32 noundef %a5)
  tail call void @_Z1Cj(i32 noundef 388)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 389)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 390)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 391)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 392)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 393)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 394)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 395)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 396)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_set_errorP11_Z3_context13Z3_error_code(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 397)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 398)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_versionPjS_S_S_(ptr nocapture noundef readnone %a0, ptr nocapture noundef readnone %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 399)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_full_versionv() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 400)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_enable_tracePKc(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 401)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_disable_tracePKc(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 402)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_reset_memoryv() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 403)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_finalize_memoryv() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 404)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_goalP11_Z3_contextbbb(ptr noundef %a0, i1 noundef zeroext %a1, i1 noundef zeroext %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv4 = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv4)
  %conv6 = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv6)
  tail call void @_Z1Cj(i32 noundef 405)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_inc_refP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 406)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_dec_refP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 407)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_precisionP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 408)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_goal_assertP11_Z3_contextP8_Z3_goalP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 409)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_goal_inconsistentP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 410)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_depthP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 411)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_resetP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 412)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_goal_sizeP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 413)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_formulaP11_Z3_contextP8_Z3_goalj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 414)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_num_exprsP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 415)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_goal_is_decided_satP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 416)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_is_decided_unsatP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 417)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_translateP11_Z3_contextP8_Z3_goalS0_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 418)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_goal_convert_modelP11_Z3_contextP8_Z3_goalP9_Z3_model(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 419)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_to_stringP11_Z3_contextP8_Z3_goal(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 420)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_to_dimacs_stringP11_Z3_contextP8_Z3_goalb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 421)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 422)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 423)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 424)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 425)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 426)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 427)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 428)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 429)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 430)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 431)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 432)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 433)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 434)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 435)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 436)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 437)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 438)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 439)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 440)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 441)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 442)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 443)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_add_simplifierP11_Z3_contextP10_Z3_solverP14_Z3_simplifier(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 444)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 445)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 446)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 447)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 448)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 449)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 450)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 451)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef %a0, double noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Dd(double noundef %a1)
  tail call void @_Z1Cj(i32 noundef 452)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 453)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 454)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 455)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 456)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 457)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 458)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 459)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 460)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 461)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 462)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 463)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 464)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 465)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 466)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 467)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 468)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 469)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 470)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 471)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 472)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 473)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 474)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 475)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 476)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_solverP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 477)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_simple_solverP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 478)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_solver_for_logicP11_Z3_contextP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 479)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_solver_from_tacticP11_Z3_contextP10_Z3_tactic(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 480)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_translateP11_Z3_contextP10_Z3_solverS0_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 481)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_solver_import_model_converterP11_Z3_contextP10_Z3_solverS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 482)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_solver_get_helpP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 483)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_param_descrsP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 484)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_set_paramsP11_Z3_contextP10_Z3_solverP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 485)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_inc_refP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 486)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_dec_refP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 487)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_interruptP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 488)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_pushP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 489)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_solver_popP11_Z3_contextP10_Z3_solverj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 490)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_resetP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 491)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_num_scopesP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 492)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_solver_assertP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 493)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_assert_and_trackP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 494)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_from_fileP11_Z3_contextP10_Z3_solverPKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 495)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_solver_from_stringP11_Z3_contextP10_Z3_solverPKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 496)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_assertionsP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 497)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 498)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_trailP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 499)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_solver_get_non_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 500)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_get_levelsP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorjPKj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a3, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %a4, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %conv1 = zext i32 %0 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Auj(i32 noundef %a3)
  tail call void @_Z1Cj(i32 noundef 501)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_rootP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 502)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_nextP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 503)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_register_on_clauseP11_Z3_contextP10_Z3_solverPvPFvS3_P7_Z3_astjPKjP14_Z3_ast_vectorE(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 504)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_propagate_initP11_Z3_contextP10_Z3_solverPvPFvS3_P19_Z3_solver_callbackEPFvS3_S5_jEPFS3_S3_S0_E(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3, ptr nocapture noundef readnone %a4, ptr nocapture noundef readnone %a5) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 505)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_fixedP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 506)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_finalP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackE(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 507)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_solver_propagate_eqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 508)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_diseqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 509)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_createdP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astE(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 510)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_propagate_decideP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astjbE(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 511)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_next_splitP11_Z3_contextP19_Z3_solver_callbackP7_Z3_astj8Z3_lbool(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3, i32 noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = sext i32 %a4 to i64
  tail call void @_Z1Il(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 512)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_declareP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_propagate_registerP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 514)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_register_cbP11_Z3_contextP19_Z3_solver_callbackP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 515)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_consequenceP11_Z3_contextP19_Z3_solver_callbackjPKP7_Z3_astjS6_S6_S4_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, i32 noundef %a4, ptr nocapture noundef readonly %a5, ptr nocapture noundef readonly %a6, ptr noundef %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp14.not = icmp eq i32 %a2, 0
  br i1 %cmp14.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !96

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  %conv1 = zext i32 %a4 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %cmp416.not = icmp eq i32 %a4, 0
  br i1 %cmp416.not, label %for.end10.thread, label %for.body5

for.end10.thread:                                 ; preds = %for.end
  tail call void @_Z2Apj(i32 noundef %a4)
  br label %for.end19

for.body5:                                        ; preds = %for.end, %for.body5
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body5 ], [ 0, %for.end ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %a5, i64 %indvars.iv21
  %1 = load ptr, ptr %arrayidx7, align 8
  tail call void @_Z1PPv(ptr noundef %1)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %conv1
  br i1 %exitcond25.not, label %for.end10, label %for.body5, !llvm.loop !97

for.end10:                                        ; preds = %for.body5
  tail call void @_Z2Apj(i32 noundef %a4)
  br i1 %cmp416.not, label %for.end19, label %for.body14

for.body14:                                       ; preds = %for.end10, %for.body14
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body14 ], [ 0, %for.end10 ]
  %arrayidx16 = getelementptr inbounds ptr, ptr %a6, i64 %indvars.iv26
  %2 = load ptr, ptr %arrayidx16, align 8
  tail call void @_Z1PPv(ptr noundef %2)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %conv1
  br i1 %exitcond30.not, label %for.end19, label %for.body14, !llvm.loop !98

for.end19:                                        ; preds = %for.body14, %for.end10.thread, %for.end10
  tail call void @_Z2Apj(i32 noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a7)
  tail call void @_Z1Cj(i32 noundef 516)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_checkP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 517)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_check_assumptionsP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !99

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 518)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_implied_equalitiesP11_Z3_contextP10_Z3_solverjPKP7_Z3_astPj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr nocapture noundef readnone %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp8.not = icmp eq i32 %a2, 0
  br i1 %cmp8.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  br label %for.end7

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a2)
  br i1 %cmp8.not, label %for.end7, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %i1.011 = phi i32 [ %inc6, %for.body4 ], [ 0, %for.end ]
  tail call void @_Z1Um(i64 noundef 0)
  %inc6 = add nuw i32 %i1.011, 1
  %exitcond13.not = icmp eq i32 %inc6, %a2
  br i1 %exitcond13.not, label %for.end7, label %for.body4, !llvm.loop !101

for.end7:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Auj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 519)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_consequencesP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 520)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_cubeP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 521)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_modelP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 522)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_proofP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 523)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_unsat_coreP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 524)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_get_reason_unknownP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 525)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_statisticsP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 526)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 527)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_to_dimacs_stringP11_Z3_contextP10_Z3_solverb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 528)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_to_stringP11_Z3_contextP9_Z3_stats(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 529)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_inc_refP11_Z3_contextP9_Z3_stats(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 530)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_dec_refP11_Z3_contextP9_Z3_stats(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 531)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_stats_sizeP11_Z3_contextP9_Z3_stats(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 532)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_get_keyP11_Z3_contextP9_Z3_statsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 533)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_is_uintP11_Z3_contextP9_Z3_statsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 534)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_is_doubleP11_Z3_contextP9_Z3_statsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 535)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_stats_get_uint_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 536)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_stats_get_double_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 537)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_estimated_alloc_sizev() local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 538)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ast_vectorP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 539)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_inc_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 540)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_dec_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 541)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_sizeP11_Z3_contextP14_Z3_ast_vector(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 542)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_getP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 543)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_setP11_Z3_contextP14_Z3_ast_vectorjP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 544)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_vector_resizeP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 545)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_pushP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 546)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_translateP11_Z3_contextP14_Z3_ast_vectorS0_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 547)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_to_stringP11_Z3_contextP14_Z3_ast_vector(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 548)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_ast_mapP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 549)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_inc_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 550)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_dec_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 551)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_ast_map_containsP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 552)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_findP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 553)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_map_insertP11_Z3_contextP11_Z3_ast_mapP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 554)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_eraseP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 555)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_resetP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 556)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_sizeP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 557)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_keysP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 558)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_map_to_stringP11_Z3_contextP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 559)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 560)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_posP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 561)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_negP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 562)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_algebraic_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 563)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 564)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 565)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 566)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 567)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 568)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 569)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 570)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 571)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 572)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 573)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 574)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 575)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_neqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 576)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 577)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !103

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 578)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 579)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 580)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_polynomial_subresultantsP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 581)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 582)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1SPKc(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 583)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %a0, i32 noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = sext i32 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 584)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 585)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 586)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 587)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %a0, i32 noundef %a1, ptr nocapture noundef readonly %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp8.not = icmp eq i32 %a1, 0
  br i1 %cmp8.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @_Z2Apj(i32 noundef %a1)
  br label %for.end7

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.body
  tail call void @_Z2Apj(i32 noundef %a1)
  br i1 %cmp8.not, label %for.end7, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %i1.011 = phi i32 [ %inc6, %for.body4 ], [ 0, %for.end ]
  tail call void @_Z1PPv(ptr noundef null)
  %inc6 = add nuw i32 %i1.011, 1
  %exitcond13.not = icmp eq i32 %inc6, %a1
  br i1 %exitcond13.not, label %for.end7, label %for.body4, !llvm.loop !105

for.end7:                                         ; preds = %for.body4, %for.end.thread, %for.end
  tail call void @_Z2Apj(i32 noundef %a1)
  tail call void @_Z1Cj(i32 noundef 588)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 589)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 590)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 591)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 592)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 593)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 594)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 595)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 596)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 597)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 598)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 599)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 600)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 601)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv3 = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv3)
  tail call void @_Z1Cj(i32 noundef 602)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 603)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 604)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 605)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 606)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 607)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 608)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 609)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 610)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 611)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 612)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 613)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, ptr nocapture noundef readnone %a3, ptr nocapture noundef readnone %a4, ptr nocapture noundef readnone %a5, ptr nocapture noundef readnone %a6, ptr nocapture noundef readnone %a7) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 614)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 615)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 616)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 617)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 618)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 619)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 620)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 621)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 622)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a3, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %a4, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %conv1 = zext i32 %0 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Auj(i32 noundef %a3)
  tail call void @_Z1Cj(i32 noundef 623)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 624)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 625)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 626)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 627)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 628)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 629)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 630)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = sext i32 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 631)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = sext i32 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 632)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 633)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 634)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3, ptr nocapture noundef readonly %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a3, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !108

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z3Asyj(i32 noundef %a3)
  tail call void @_Z1Cj(i32 noundef 635)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 636)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 637)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 638)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 639)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 640)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !109

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 641)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 642)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 643)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 644)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 645)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 646)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 647)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 648)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1SPKc(ptr noundef %a3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 649)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 650)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 651)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 652)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 653)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !110

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1Cj(i32 noundef 654)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 655)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 656)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 657)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 658)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 659)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 660)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 661)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 662)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 663)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 664)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_from_stringP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 665)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_from_fileP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1SPKc(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 666)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 667)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 668)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 669)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 670)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 671)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 672)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 673)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 674)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 675)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 676)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 677)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 678)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 679)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 680)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 681)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef %a0, i32 noundef %a1, i32 noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i32 %a1 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %conv1 = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv1)
  tail call void @_Z1Cj(i32 noundef 682)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_sort_halfP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 683)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_16P11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 684)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_singleP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 685)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_32P11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 686)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_doubleP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 687)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_64P11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 688)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_sort_quadrupleP11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 689)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_sort_128P11_Z3_context(ptr noundef %a0) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Cj(i32 noundef 690)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 691)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 692)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_zeroP11_Z3_contextP8_Z3_sortb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 693)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 694)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef %a0, float noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = fpext float %a1 to double
  tail call void @_Z1Dd(double noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 695)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef %a0, double noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1Dd(double noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 696)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef %a0, i32 noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = sext i32 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 697)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_mk_fpa_numeral_int_uintP11_Z3_contextbijP8_Z3_sort(ptr noundef %a0, i1 noundef zeroext %a1, i32 noundef %a2, i32 noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  %conv1 = sext i32 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv1)
  %conv2 = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 698)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %a0, i1 noundef zeroext %a1, i64 noundef %a2, i64 noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  %conv = zext i1 %a1 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Il(i64 noundef %a2)
  tail call void @_Z1Um(i64 noundef %a3)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 699)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 700)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 701)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 702)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_subP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 703)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_mulP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 704)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_divP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 705)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 706)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 707)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 708)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 709)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 710)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 711)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 712)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 713)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 714)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 715)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 716)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 717)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 718)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 719)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 720)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 721)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 722)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 723)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 724)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 725)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 726)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 727)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 728)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 729)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 730)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 731)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 732)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 733)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 734)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 735)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 736)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 737)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 738)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 739)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 740)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 741)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 742)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 743)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 744)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 745)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 746)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef %a0, ptr noundef %a1, ptr nocapture noundef readnone %a2, i1 noundef zeroext %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Il(i64 noundef 0)
  %conv = zext i1 %a3 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 747)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef %a0, ptr noundef %a1, i1 noundef zeroext %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i1 %a2 to i64
  tail call void @_Z1Il(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 748)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 749)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 750)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, i32 noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  %conv = zext i32 %a3 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  tail call void @_Z1Cj(i32 noundef 751)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 752)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 753)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %a0, ptr noundef %a1) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1Cj(i32 noundef 754)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a3)
  tail call void @_Z1Cj(i32 noundef 755)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 756)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_qe_model_projectP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1Cj(i32 noundef 757)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_qe_model_project_skolemP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %a0, ptr noundef %a1, i32 noundef %a2, ptr nocapture noundef readonly %a3, ptr noundef %a4, ptr noundef %a5) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  %conv = zext i32 %a2 to i64
  tail call void @_Z1Um(i64 noundef %conv)
  %cmp5.not = icmp eq i32 %a2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %a3, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z1PPv(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.body, %entry
  tail call void @_Z2Apj(i32 noundef %a2)
  tail call void @_Z1PPv(ptr noundef %a4)
  tail call void @_Z1PPv(ptr noundef %a5)
  tail call void @_Z1Cj(i32 noundef 758)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_model_extrapolateP11_Z3_contextP9_Z3_modelP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 759)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_qe_liteP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %a0, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 {
entry:
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %a0)
  tail call void @_Z1PPv(ptr noundef %a1)
  tail call void @_Z1PPv(ptr noundef %a2)
  tail call void @_Z1Cj(i32 noundef 760)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_log_macros.cpp() #4 section ".text.startup" {
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
