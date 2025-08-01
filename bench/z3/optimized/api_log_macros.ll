; ModuleID = 'bench/z3/original/api_log_macros.ll'
source_filename = "bench/z3/original/api_log_macros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 0)
  ret void
}

declare void @_Z1Rv() local_unnamed_addr #0

declare void @_Z1SPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z1Cj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_global_param_reset_allv() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef nonnull @.str)
  tail call void @_Z1Cj(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_configv() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 4)
  ret void
}

declare void @_Z1PPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_paramsP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_inc_refP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_dec_refP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_boolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %5 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 18)
  ret void
}

declare void @_Z2SyP10_Z3_symbol(ptr noundef) local_unnamed_addr #0

declare void @_Z1Il(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_uintP11_Z3_contextP10_Z3_paramsP10_Z3_symbolj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %5 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 19)
  ret void
}

declare void @_Z1Um(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_doubleP11_Z3_contextP10_Z3_paramsP10_Z3_symbold(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  tail call void @_Z1Dd(double noundef %3)
  tail call void @_Z1Cj(i32 noundef 20)
  ret void
}

declare void @_Z1Dd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_symbolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_params_to_stringP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_validateP11_Z3_contextP10_Z3_paramsP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_inc_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_dec_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_kindP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_param_descrs_sizeP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_nameP11_Z3_contextP16_Z3_param_descrsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_param_descrs_get_documentationP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_param_descrs_to_stringP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 36)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 37)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 38)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef %2)
  tail call void @_Z1Cj(i32 noundef 39)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 41)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

declare void @_Z2Apj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %8 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %8)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %.lr.ph24

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.lr.ph24.preheader, label %.lr.ph, !llvm.loop !12

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef null)
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv33 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next34, %.lr.ph24 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv33
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %12)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %8
  br i1 %exitcond37.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !13

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge25
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 42)
  ret void

.lr.ph28:                                         ; preds = %._crit_edge25, %.lr.ph28
  %.026 = phi i32 [ %13, %.lr.ph28 ], [ 0, %._crit_edge25 ]
  tail call void @_Z1PPv(ptr noundef null)
  %13 = add nuw i32 %.026, 1
  %exitcond38.not = icmp eq i32 %13, %2
  br i1 %exitcond38.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !14
}

declare void @_Z3Asyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %7 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %7)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge23.thread, label %.lr.ph

._crit_edge23.thread:                             ; preds = %6
  tail call void @_Z3Asyj(i32 noundef %2)
  tail call void @_Z2Apj(i32 noundef %2)
  br label %._crit_edge27

.lr.ph22.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %.lr.ph22

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.lr.ph22.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph26.preheader:                               ; preds = %.lr.ph22
  tail call void @_Z2Apj(i32 noundef %2)
  br label %.lr.ph26

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %.01620 = phi i32 [ %10, %.lr.ph22 ], [ 0, %.lr.ph22.preheader ]
  tail call void @_Z1PPv(ptr noundef null)
  %10 = add nuw i32 %.01620, 1
  %exitcond31.not = icmp eq i32 %10, %2
  br i1 %exitcond31.not, label %.lr.ph26.preheader, label %.lr.ph22, !llvm.loop !16

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge23.thread
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 43)
  ret void

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %.024 = phi i32 [ %11, %.lr.ph26 ], [ 0, %.lr.ph26.preheader ]
  tail call void @_Z1PPv(ptr noundef null)
  %11 = add nuw i32 %.024, 1
  %exitcond32.not = icmp eq i32 %11, %2
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !17
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
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
define hidden void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %2)
  %8 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %8)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge28.thread, label %.lr.ph

._crit_edge28.thread:                             ; preds = %7
  tail call void @_Z3Asyj(i32 noundef %3)
  tail call void @_Z2Apj(i32 noundef %3)
  br label %._crit_edge32

.lr.ph27.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %3)
  br label %.lr.ph27

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.lr.ph27.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph31.preheader:                               ; preds = %.lr.ph27
  tail call void @_Z2Apj(i32 noundef %3)
  br label %.lr.ph31

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next37, %.lr.ph27 ]
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv36
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %12)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %8
  br i1 %exitcond40.not, label %.lr.ph31.preheader, label %.lr.ph27, !llvm.loop !19

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge28.thread
  tail call void @_Z2Auj(i32 noundef %3)
  tail call void @_Z1Cj(i32 noundef 45)
  ret void

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv41 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next42, %.lr.ph31 ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  tail call void @_Z1Um(i64 noundef %15)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %8
  br i1 %exitcond45.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !22
}

declare void @_Z2Auj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 48)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 49)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 50)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 51)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge24.thread, label %.lr.ph

._crit_edge24.thread:                             ; preds = %5
  tail call void @_Z3Asyj(i32 noundef %1)
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge28

.lr.ph23.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %1)
  br label %.lr.ph23

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph23.preheader, label %.lr.ph, !llvm.loop !27

.lr.ph27.preheader:                               ; preds = %.lr.ph23
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph27

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %.01721 = phi i32 [ %9, %.lr.ph23 ], [ 0, %.lr.ph23.preheader ]
  tail call void @_Z1PPv(ptr noundef null)
  %9 = add nuw i32 %.01721, 1
  %exitcond32.not = icmp eq i32 %9, %1
  br i1 %exitcond32.not, label %.lr.ph27.preheader, label %.lr.ph23, !llvm.loop !28

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge24.thread
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 52)
  ret void

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv33 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next34, %.lr.ph27 ]
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv33
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @_Z1PPv(ptr noundef %11)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %6
  br i1 %exitcond37.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %7 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %7)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 53)
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ 0, %6 ]
  tail call void @_Z1PPv(ptr noundef null)
  %8 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 54)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 55)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 56)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 57)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 58)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 59)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 60)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 61)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 63)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 64)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 65)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 66)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 67)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 68)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 69)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 70)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 71)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 72)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 73)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 74)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 75)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 76)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 77)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 78)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 79)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 82)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 83)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 84)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 85)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 86)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 87)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 88)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 89)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 90)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 91)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 92)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 94)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 95)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 96)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 97)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 98)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 99)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 101)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 102)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 103)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 104)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 105)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 106)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 108)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 109)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 110)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 111)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 112)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 113)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 115)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 116)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 117)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 118)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 119)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 120)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 121)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 122)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 123)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 124)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 126)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 129)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvadd_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 130)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvadd_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 131)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvsub_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 132)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsub_no_underflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 133)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsdiv_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 134)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvneg_no_overflowP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 135)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 136)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 137)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 138)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 139)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 140)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 141)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 142)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 143)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 144)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 145)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 146)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_set_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 147)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 148)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 149)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 150)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_delP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 151)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 152)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 153)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 154)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 155)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_memberP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 156)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 157)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 158)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 159)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %4)
  %5 = sext i32 %2 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 160)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Il(i64 noundef %1)
  tail call void @_Z1Il(i64 noundef %2)
  tail call void @_Z1Cj(i32 noundef 161)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 162)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 163)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Il(i64 noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 164)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Um(i64 noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 165)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Auj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 166)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %7 = zext nneg i8 %6 to i64
  tail call void @_Z1Um(i64 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 167)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 168)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 169)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 170)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 171)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 172)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 173)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 174)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 175)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 176)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 177)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 178)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Auj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 179)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  tail call void @_Z1Um(i64 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 180)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 181)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 182)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 183)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Auj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 184)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.07 = phi i32 [ %6, %.lr.ph ], [ 0, %4 ]
  tail call void @_Z1Um(i64 noundef 0)
  %6 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 185)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 186)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 187)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 188)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 189)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 190)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 191)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 192)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 193)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 194)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 195)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 196)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 197)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 198)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 199)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_seq_mapP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_mapiP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 201)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_foldlP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 202)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_foldliP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 203)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 204)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 205)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 206)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 207)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 208)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 209)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 210)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 211)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 212)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 213)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 214)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 215)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 216)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 217)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 218)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 219)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 220)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 221)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 222)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 223)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 224)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 225)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 226)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 227)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 228)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 229)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 230)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 231)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 232)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 233)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 234)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 235)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 236)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 237)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 238)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_forallP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %9 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %10 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_Z2Apj(i32 noundef %2)
  %11 = zext i32 %4 to i64
  tail call void @_Z1Um(i64 noundef %11)
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %._crit_edge30.thread, label %.lr.ph29

._crit_edge30.thread:                             ; preds = %._crit_edge
  tail call void @_Z2Apj(i32 noundef %4)
  br label %._crit_edge34

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.lr.ph33.preheader:                               ; preds = %.lr.ph29
  tail call void @_Z2Apj(i32 noundef %4)
  br label %.lr.ph33

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph29 ], [ 0, %._crit_edge ]
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv38
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %15)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %11
  br i1 %exitcond42.not, label %.lr.ph33.preheader, label %.lr.ph29, !llvm.loop !66

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge30.thread
  tail call void @_Z3Asyj(i32 noundef %4)
  tail call void @_Z1PPv(ptr noundef %7)
  tail call void @_Z1Cj(i32 noundef 239)
  ret void

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next44, %.lr.ph33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %17)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %11
  br i1 %exitcond47.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_existsP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %9 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %10 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_Z2Apj(i32 noundef %2)
  %11 = zext i32 %4 to i64
  tail call void @_Z1Um(i64 noundef %11)
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %._crit_edge30.thread, label %.lr.ph29

._crit_edge30.thread:                             ; preds = %._crit_edge
  tail call void @_Z2Apj(i32 noundef %4)
  br label %._crit_edge34

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.lr.ph33.preheader:                               ; preds = %.lr.ph29
  tail call void @_Z2Apj(i32 noundef %4)
  br label %.lr.ph33

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph29 ], [ 0, %._crit_edge ]
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv38
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %15)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %11
  br i1 %exitcond42.not, label %.lr.ph33.preheader, label %.lr.ph29, !llvm.loop !69

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge30.thread
  tail call void @_Z3Asyj(i32 noundef %4)
  tail call void @_Z1PPv(ptr noundef %7)
  tail call void @_Z1Cj(i32 noundef 240)
  ret void

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next44, %.lr.ph33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %17)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %11
  br i1 %exitcond47.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_quantifierP11_Z3_contextbjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %10 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %10)
  %11 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %11)
  %12 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %12)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  tail call void @_Z2Apj(i32 noundef %3)
  %13 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %13)
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %._crit_edge31.thread, label %.lr.ph30

._crit_edge31.thread:                             ; preds = %._crit_edge
  tail call void @_Z2Apj(i32 noundef %5)
  br label %._crit_edge35

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.lr.ph34.preheader:                               ; preds = %.lr.ph30
  tail call void @_Z2Apj(i32 noundef %5)
  br label %.lr.ph34

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph30 ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv39
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %17)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %13
  br i1 %exitcond43.not, label %.lr.ph34.preheader, label %.lr.ph30, !llvm.loop !72

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge31.thread
  tail call void @_Z3Asyj(i32 noundef %5)
  tail call void @_Z1PPv(ptr noundef %8)
  tail call void @_Z1Cj(i32 noundef 241)
  ret void

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv44 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next45, %.lr.ph34 ]
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv44
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %19)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %13
  br i1 %exitcond48.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !73
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %14 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %14)
  %15 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %15)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %4)
  %16 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %16)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @_Z2Apj(i32 noundef %5)
  %17 = zext i32 %7 to i64
  tail call void @_Z1Um(i64 noundef %17)
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %._crit_edge42, label %.lr.ph41

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge
  tail call void @_Z2Apj(i32 noundef %7)
  %20 = zext i32 %9 to i64
  tail call void @_Z1Um(i64 noundef %20)
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %._crit_edge46.thread, label %.lr.ph45

._crit_edge46.thread:                             ; preds = %._crit_edge42
  tail call void @_Z2Apj(i32 noundef %9)
  br label %._crit_edge50

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph41 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv55
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %22)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %17
  br i1 %exitcond59.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !75

.lr.ph49.preheader:                               ; preds = %.lr.ph45
  tail call void @_Z2Apj(i32 noundef %9)
  br label %.lr.ph49

.lr.ph45:                                         ; preds = %._crit_edge42, %.lr.ph45
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph45 ], [ 0, %._crit_edge42 ]
  %23 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv60
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %24)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %20
  br i1 %exitcond64.not, label %.lr.ph49.preheader, label %.lr.ph45, !llvm.loop !76

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge46.thread
  tail call void @_Z3Asyj(i32 noundef %9)
  tail call void @_Z1PPv(ptr noundef %12)
  tail call void @_Z1Cj(i32 noundef 242)
  ret void

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv65 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next66, %.lr.ph49 ]
  %25 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv65
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %26)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %20
  br i1 %exitcond69.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_forall_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %8 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %8)
  %9 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @_Z2Apj(i32 noundef %2)
  %10 = zext i32 %4 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge23, label %.lr.ph22

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  tail call void @_Z2Apj(i32 noundef %4)
  tail call void @_Z1PPv(ptr noundef %6)
  tail call void @_Z1Cj(i32 noundef 243)
  ret void

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph22 ], [ 0, %._crit_edge ]
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv26
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %10
  br i1 %exitcond30.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_exists_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %8 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %8)
  %9 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @_Z2Apj(i32 noundef %2)
  %10 = zext i32 %4 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge23, label %.lr.ph22

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  tail call void @_Z2Apj(i32 noundef %4)
  tail call void @_Z1PPv(ptr noundef %6)
  tail call void @_Z1Cj(i32 noundef 244)
  ret void

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph22 ], [ 0, %._crit_edge ]
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv26
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %10
  br i1 %exitcond30.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_quantifier_constP11_Z3_contextbjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %9 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %9)
  %10 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %11 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %11)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_Z2Apj(i32 noundef %3)
  %12 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %12)
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  tail call void @_Z2Apj(i32 noundef %5)
  tail call void @_Z1PPv(ptr noundef %7)
  tail call void @_Z1Cj(i32 noundef 245)
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph23 ], [ 0, %._crit_edge ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %16)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %12
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %13 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %13)
  %14 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %14)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %4)
  %15 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %15)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  tail call void @_Z2Apj(i32 noundef %5)
  %16 = zext i32 %7 to i64
  tail call void @_Z1Um(i64 noundef %16)
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  tail call void @_Z2Apj(i32 noundef %7)
  %19 = zext i32 %9 to i64
  tail call void @_Z1Um(i64 noundef %19)
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph34 ], [ 0, %._crit_edge ]
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv43
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  tail call void @_Z1PPv(ptr noundef %21)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %16
  br i1 %exitcond47.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !87

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge35
  tail call void @_Z2Apj(i32 noundef %9)
  tail call void @_Z1PPv(ptr noundef %11)
  tail call void @_Z1Cj(i32 noundef 246)
  ret void

.lr.ph38:                                         ; preds = %._crit_edge35, %.lr.ph38
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph38 ], [ 0, %._crit_edge35 ]
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv48
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %23)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %19
  br i1 %exitcond52.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !88
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !89

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z3Asyj(i32 noundef %1)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 247)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv23
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %10)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 248)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 249)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 250)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 251)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 252)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 253)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_sort_to_astP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 254)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_eq_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 257)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 258)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 259)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 260)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 261)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 262)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 263)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 264)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 265)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 266)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 267)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 268)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 269)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 270)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 271)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_atmostP11_Z3_contextjPKP7_Z3_astj(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %1)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 272)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_atleastP11_Z3_contextjPKP7_Z3_astj(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %1)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 273)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbleP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !94

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z2Aij(i32 noundef %1)
  %9 = sext i32 %4 to i64
  tail call void @_Z1Il(i64 noundef %9)
  tail call void @_Z1Cj(i32 noundef 274)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv23
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  tail call void @_Z1Il(i64 noundef %12)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !95
}

declare void @_Z2Aij(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbgeP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !96

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z2Aij(i32 noundef %1)
  %9 = sext i32 %4 to i64
  tail call void @_Z1Il(i64 noundef %9)
  tail call void @_Z1Cj(i32 noundef 275)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv23
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  tail call void @_Z1Il(i64 noundef %12)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !97
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbeqP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !98

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z2Aij(i32 noundef %1)
  %9 = sext i32 %4 to i64
  tail call void @_Z1Il(i64 noundef %9)
  tail call void @_Z1Cj(i32 noundef 276)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv23
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  tail call void @_Z1Il(i64 noundef %12)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !99
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_func_decl_to_astP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 277)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_is_eq_func_declP11_Z3_contextP13_Z3_func_declS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 278)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 279)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 280)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 281)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 282)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 283)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 284)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 285)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 286)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 287)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 288)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 289)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 290)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 291)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 292)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 293)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 294)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_app_to_astP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 295)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 296)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 297)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 298)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_eq_astP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 299)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 300)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 301)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 302)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 303)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 304)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 305)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 306)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_groundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 307)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_depthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 308)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 309)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 310)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 311)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 312)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 313)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 314)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 315)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 316)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 317)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 318)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 319)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 320)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 321)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 322)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 323)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 324)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 325)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 326)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_pattern_to_astP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 327)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 328)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 329)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 330)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 331)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 332)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 333)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 334)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 335)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_quantifier_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 336)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 337)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 338)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 339)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 340)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 341)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 342)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 343)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 344)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 345)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 346)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 347)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 348)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 349)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %2)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %2)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !101

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 350)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv23
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %10)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 351)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %2)
  br label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %2)
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph19.preheader, label %.lr.ph, !llvm.loop !106

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 352)
  ret void

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next24, %.lr.ph19 ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv23
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %10)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %6
  br i1 %exitcond27.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 353)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_modelP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 354)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_inc_refP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 355)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_dec_refP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 356)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_model_evalP11_Z3_contextP9_Z3_modelP7_Z3_astbPS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %6 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %6)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 357)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_model_get_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 358)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_model_has_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 359)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_model_get_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 360)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_num_constsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 361)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_const_declP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 362)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_funcsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 363)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_func_declP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 364)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_sortsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 365)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_model_get_sortP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 366)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_model_get_sort_universeP11_Z3_contextP9_Z3_modelP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 367)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_translateP11_Z3_contextP9_Z3_modelS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 368)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_as_arrayP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 369)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_as_array_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 370)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_add_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 371)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_add_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 372)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_inc_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 373)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_dec_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 374)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_func_interp_get_num_entriesP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 375)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_entryP11_Z3_contextP15_Z3_func_interpj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 376)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_get_elseP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 377)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_set_elseP11_Z3_contextP15_Z3_func_interpP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 378)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_arityP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 379)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_add_entryP11_Z3_contextP15_Z3_func_interpP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 380)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_inc_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 381)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_dec_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 382)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_entry_get_valueP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 383)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_func_entry_get_num_argsP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 384)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_get_argP11_Z3_contextP14_Z3_func_entryj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 385)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  %2 = zext i1 %0 to i64
  tail call void @_Z1Il(i64 noundef %2)
  tail call void @_Z1Cj(i32 noundef 386)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 387)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 388)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_pattern_to_stringP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 389)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_sort_to_stringP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 390)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_decl_to_stringP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 391)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_to_stringP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 392)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1SPKc(ptr noundef %3)
  tail call void @_Z1SPKc(ptr noundef %4)
  %9 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_Z2Apj(i32 noundef %5)
  tail call void @_Z1PPv(ptr noundef %7)
  tail call void @_Z1Cj(i32 noundef 393)
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  %9 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %.lr.ph35

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.lr.ph35.preheader, label %.lr.ph, !llvm.loop !109

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %2)
  %12 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %12)
  %.not46 = icmp eq i32 %5, 0
  br i1 %.not46, label %._crit_edge40.thread, label %.lr.ph39

._crit_edge40.thread:                             ; preds = %._crit_edge36
  tail call void @_Z3Asyj(i32 noundef %5)
  br label %._crit_edge44

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv49 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next50, %.lr.ph35 ]
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv49
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %9
  br i1 %exitcond53.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !110

.lr.ph43.preheader:                               ; preds = %.lr.ph39
  tail call void @_Z3Asyj(i32 noundef %5)
  br label %.lr.ph43

.lr.ph39:                                         ; preds = %._crit_edge36, %.lr.ph39
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph39 ], [ 0, %._crit_edge36 ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv54
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %16)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %12
  br i1 %exitcond58.not, label %.lr.ph43.preheader, label %.lr.ph39, !llvm.loop !111

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40.thread
  tail call void @_Z2Apj(i32 noundef %5)
  tail call void @_Z1Cj(i32 noundef 394)
  ret void

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv59 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next60, %.lr.ph43 ]
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  tail call void @_Z1PPv(ptr noundef %18)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %12
  br i1 %exitcond63.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_parse_smtlib2_fileP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  %9 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %.lr.ph
  tail call void @_Z3Asyj(i32 noundef %2)
  br label %.lr.ph35

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.lr.ph35.preheader, label %.lr.ph, !llvm.loop !113

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %2)
  %12 = zext i32 %5 to i64
  tail call void @_Z1Um(i64 noundef %12)
  %.not46 = icmp eq i32 %5, 0
  br i1 %.not46, label %._crit_edge40.thread, label %.lr.ph39

._crit_edge40.thread:                             ; preds = %._crit_edge36
  tail call void @_Z3Asyj(i32 noundef %5)
  br label %._crit_edge44

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv49 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next50, %.lr.ph35 ]
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv49
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %9
  br i1 %exitcond53.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !114

.lr.ph43.preheader:                               ; preds = %.lr.ph39
  tail call void @_Z3Asyj(i32 noundef %5)
  br label %.lr.ph43

.lr.ph39:                                         ; preds = %._crit_edge36, %.lr.ph39
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph39 ], [ 0, %._crit_edge36 ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv54
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %16)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %12
  br i1 %exitcond58.not, label %.lr.ph43.preheader, label %.lr.ph39, !llvm.loop !115

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40.thread
  tail call void @_Z2Apj(i32 noundef %5)
  tail call void @_Z1Cj(i32 noundef 395)
  ret void

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv59 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next60, %.lr.ph43 ]
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  tail call void @_Z1PPv(ptr noundef %18)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %12
  br i1 %exitcond63.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 396)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 397)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 398)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 399)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 400)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 401)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 402)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 403)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_set_errorP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 404)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 405)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 406)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_full_versionv() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 407)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_enable_tracePKc(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 408)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_disable_tracePKc(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1SPKc(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 409)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_reset_memoryv() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 410)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_finalize_memoryv() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 411)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_goalP11_Z3_contextbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %5)
  %6 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %6)
  %7 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %7)
  tail call void @_Z1Cj(i32 noundef 412)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_inc_refP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 413)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_dec_refP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 414)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_precisionP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 415)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_goal_assertP11_Z3_contextP8_Z3_goalP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 416)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_goal_inconsistentP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 417)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_depthP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 418)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_resetP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 419)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_goal_sizeP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 420)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_formulaP11_Z3_contextP8_Z3_goalj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 421)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_num_exprsP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 422)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_goal_is_decided_satP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 423)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_is_decided_unsatP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 424)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_translateP11_Z3_contextP8_Z3_goalS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 425)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_goal_convert_modelP11_Z3_contextP8_Z3_goalP9_Z3_model(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 426)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_to_stringP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 427)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_to_dimacs_stringP11_Z3_contextP8_Z3_goalb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 428)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 429)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 430)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 431)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 432)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 433)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 434)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 435)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 436)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 437)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  tail call void @_Z1PPv(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 438)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 439)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 440)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 441)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 442)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 443)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 444)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 445)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 446)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 447)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 448)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 449)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 450)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_add_simplifierP11_Z3_contextP10_Z3_solverP14_Z3_simplifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 451)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 452)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 453)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 454)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 455)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 456)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 457)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 458)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef %0, double noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Dd(double noundef %1)
  tail call void @_Z1Cj(i32 noundef 459)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 460)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 461)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 462)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 463)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 464)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 465)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 466)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 467)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 468)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 469)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 470)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 471)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 472)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 473)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 474)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 475)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 476)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 477)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 478)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 479)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 480)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 481)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 482)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 483)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_solverP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 484)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_simple_solverP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 485)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_solver_for_logicP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 486)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_solver_from_tacticP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 487)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_translateP11_Z3_contextP10_Z3_solverS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 488)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_solver_import_model_converterP11_Z3_contextP10_Z3_solverS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 489)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_solver_get_helpP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 490)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_param_descrsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 491)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_set_paramsP11_Z3_contextP10_Z3_solverP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 492)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_inc_refP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 493)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_dec_refP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 494)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_interruptP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 495)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_pushP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 496)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_solver_popP11_Z3_contextP10_Z3_solverj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 497)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_resetP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 498)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_num_scopesP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 499)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_solver_assertP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 500)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_assert_and_trackP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 501)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_from_fileP11_Z3_contextP10_Z3_solverPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 502)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_solver_from_stringP11_Z3_contextP10_Z3_solverPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 503)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_assertionsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 504)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 505)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_trailP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 506)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_solver_get_non_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 507)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_get_levelsP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorjPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Auj(i32 noundef %3)
  tail call void @_Z1Cj(i32 noundef 508)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_rootP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 509)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_nextP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 510)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_congruence_explainP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 511)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_solve_forP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 512)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_register_on_clauseP11_Z3_contextP10_Z3_solverPvPFvS3_P7_Z3_astjPKjP14_Z3_ast_vectorE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_propagate_initP11_Z3_contextP10_Z3_solverPvPFvS3_P19_Z3_solver_callbackEPFvS3_S5_jEPFS3_S3_S0_E(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 514)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_fixedP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 515)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_finalP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 516)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_solver_propagate_eqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 517)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_diseqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 518)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_createdP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 519)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_propagate_decideP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astjbE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 520)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_next_splitP11_Z3_contextP19_Z3_solver_callbackP7_Z3_astj8Z3_lbool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %7 = sext i32 %4 to i64
  tail call void @_Z1Il(i64 noundef %7)
  tail call void @_Z1Cj(i32 noundef 521)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_declareP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 522)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_propagate_registerP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 523)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_register_cbP11_Z3_contextP19_Z3_solver_callbackP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 524)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_consequenceP11_Z3_contextP19_Z3_solver_callbackjPKP7_Z3_astjS6_S6_S4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %9 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_Z2Apj(i32 noundef %2)
  %10 = zext i32 %4 to i64
  tail call void @_Z1Um(i64 noundef %10)
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %._crit_edge30.thread, label %.lr.ph29

._crit_edge30.thread:                             ; preds = %._crit_edge
  tail call void @_Z2Apj(i32 noundef %4)
  br label %._crit_edge34

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.lr.ph33.preheader:                               ; preds = %.lr.ph29
  tail call void @_Z2Apj(i32 noundef %4)
  br label %.lr.ph33

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph29 ], [ 0, %._crit_edge ]
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv38
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %14)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %10
  br i1 %exitcond42.not, label %.lr.ph33.preheader, label %.lr.ph29, !llvm.loop !123

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge30.thread
  tail call void @_Z2Apj(i32 noundef %4)
  tail call void @_Z1PPv(ptr noundef %7)
  tail call void @_Z1Cj(i32 noundef 525)
  ret void

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next44, %.lr.ph33 ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv43
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %16)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %10
  br i1 %exitcond47.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_set_initial_valueP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 526)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_checkP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 527)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_check_assumptionsP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 528)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_implied_equalitiesP11_Z3_contextP10_Z3_solverjPKP7_Z3_astPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @_Z2Apj(i32 noundef %2)
  br label %._crit_edge18

.lr.ph17.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %2)
  br label %.lr.ph17

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph17.preheader, label %.lr.ph, !llvm.loop !126

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge.thread
  tail call void @_Z2Auj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 529)
  ret void

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %.lr.ph17
  %.015 = phi i32 [ %9, %.lr.ph17 ], [ 0, %.lr.ph17.preheader ]
  tail call void @_Z1Um(i64 noundef 0)
  %9 = add nuw i32 %.015, 1
  %exitcond21.not = icmp eq i32 %9, %2
  br i1 %exitcond21.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_consequencesP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 530)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_cubeP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 531)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_modelP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 532)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_proofP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 533)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_unsat_coreP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 534)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_get_reason_unknownP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 535)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_statisticsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 536)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 537)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_to_dimacs_stringP11_Z3_contextP10_Z3_solverb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 538)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_to_stringP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 539)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_inc_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 540)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_dec_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 541)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_stats_sizeP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 542)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_get_keyP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 543)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_is_uintP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 544)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_is_doubleP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 545)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_stats_get_uint_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 546)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_stats_get_double_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 547)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_estimated_alloc_sizev() local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1Cj(i32 noundef 548)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ast_vectorP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 549)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_inc_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 550)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_dec_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 551)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_sizeP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 552)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_getP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 553)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_setP11_Z3_contextP14_Z3_ast_vectorjP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 554)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_vector_resizeP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 555)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_pushP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 556)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_translateP11_Z3_contextP14_Z3_ast_vectorS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 557)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_to_stringP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 558)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_ast_mapP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 559)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_inc_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 560)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_dec_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 561)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_ast_map_containsP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 562)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_findP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 563)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_map_insertP11_Z3_contextP11_Z3_ast_mapP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 564)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_eraseP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 565)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_resetP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 566)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_sizeP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 567)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_keysP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 568)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_map_to_stringP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 569)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 570)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_posP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 571)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_negP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 572)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_algebraic_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 573)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 574)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 575)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 576)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 577)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 578)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 579)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 580)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 581)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 582)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 583)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 584)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 585)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_neqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 586)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 587)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 588)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 589)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 590)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_polynomial_subresultantsP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 591)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 592)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1SPKc(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 593)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %3 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %3)
  tail call void @_Z1Cj(i32 noundef 594)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 595)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 596)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 597)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %5 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  tail call void @_Z2Apj(i32 noundef %1)
  br label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %.lr.ph
  tail call void @_Z2Apj(i32 noundef %1)
  br label %.lr.ph16

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.lr.ph16.preheader, label %.lr.ph, !llvm.loop !132

._crit_edge17:                                    ; preds = %.lr.ph16, %._crit_edge.thread
  tail call void @_Z2Apj(i32 noundef %1)
  tail call void @_Z1Cj(i32 noundef 598)
  ret void

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %.014 = phi i32 [ %8, %.lr.ph16 ], [ 0, %.lr.ph16.preheader ]
  tail call void @_Z1PPv(ptr noundef null)
  %8 = add nuw i32 %.014, 1
  %exitcond20.not = icmp eq i32 %8, %1
  br i1 %exitcond20.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 599)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 600)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 601)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 602)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 603)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 604)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 605)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 606)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 607)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 608)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 609)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 610)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 611)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %5)
  %6 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 612)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 613)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 614)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 615)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 616)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 617)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 618)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 619)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 620)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 621)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 622)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 623)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1PPv(ptr noundef null)
  tail call void @_Z1Cj(i32 noundef 624)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 625)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 626)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 627)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  tail call void @_Z1Cj(i32 noundef 628)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 629)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 630)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 631)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 632)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Auj(i32 noundef %3)
  tail call void @_Z1Cj(i32 noundef 633)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  tail call void @_Z1Um(i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 634)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 635)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 636)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 637)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 638)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 639)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 640)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = sext i32 %2 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 641)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = sext i32 %2 to i64
  tail call void @_Z1Il(i64 noundef %6)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 642)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 643)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 644)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %6 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z3Asyj(i32 noundef %3)
  tail call void @_Z1Cj(i32 noundef 645)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 646)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 647)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 648)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 649)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 650)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 651)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 652)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 653)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 654)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 655)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 656)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 657)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 658)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1SPKc(ptr noundef %3)
  tail call void @_Z2SyP10_Z3_symbol(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 659)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 660)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 661)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 662)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 663)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_optimize_set_initial_valueP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 664)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1Cj(i32 noundef 665)
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_Z1PPv(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 666)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 667)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 668)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 669)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 670)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 671)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 672)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 673)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 674)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 675)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_from_stringP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 676)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_from_fileP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1SPKc(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 677)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 678)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 679)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 680)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 681)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 682)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 683)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 684)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 685)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 686)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 687)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 688)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 689)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 690)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 691)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 692)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = zext i32 %1 to i64
  tail call void @_Z1Um(i64 noundef %4)
  %5 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 693)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_sort_halfP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 694)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_16P11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 695)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_singleP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 696)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_32P11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 697)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_doubleP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 698)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_64P11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 699)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_sort_quadrupleP11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 700)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_sort_128P11_Z3_context(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Cj(i32 noundef 701)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 702)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 703)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_zeroP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 704)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 705)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = fpext float %1 to double
  tail call void @_Z1Dd(double noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 706)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1Dd(double noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 707)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %4 = sext i32 %1 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 708)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_mk_fpa_numeral_int_uintP11_Z3_contextbijP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %6)
  %7 = sext i32 %2 to i64
  tail call void @_Z1Il(i64 noundef %7)
  %8 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %8)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 709)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  %6 = zext i1 %1 to i64
  tail call void @_Z1Il(i64 noundef %6)
  tail call void @_Z1Il(i64 noundef %2)
  tail call void @_Z1Um(i64 noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 710)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 711)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 712)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 713)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_subP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 714)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_mulP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 715)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_divP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 716)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 717)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 718)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 719)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 720)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 721)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 722)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 723)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 724)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 725)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 726)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 727)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 728)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 729)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 730)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 731)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 732)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 733)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 734)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 735)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 736)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 737)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 738)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 739)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 740)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 741)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 742)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 743)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 744)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 745)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 746)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 747)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 748)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 749)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 750)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 751)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 752)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 753)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 754)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 755)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Um(i64 noundef 0)
  tail call void @_Z1Cj(i32 noundef 756)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 757)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Il(i64 noundef 0)
  %5 = zext i1 %3 to i64
  tail call void @_Z1Il(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 758)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %4 = zext i1 %2 to i64
  tail call void @_Z1Il(i64 noundef %4)
  tail call void @_Z1Cj(i32 noundef 759)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 760)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 761)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  %5 = zext i32 %3 to i64
  tail call void @_Z1Um(i64 noundef %5)
  tail call void @_Z1Cj(i32 noundef 762)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 763)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 764)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1Cj(i32 noundef 765)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1PPv(ptr noundef %3)
  tail call void @_Z1Cj(i32 noundef 766)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 767)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_qe_model_projectP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %6 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1Cj(i32 noundef 768)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_qe_model_project_skolemP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %7 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %7)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1PPv(ptr noundef %5)
  tail call void @_Z1Cj(i32 noundef 769)
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_qe_model_project_with_witnessP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  %7 = zext i32 %2 to i64
  tail call void @_Z1Um(i64 noundef %7)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_Z2Apj(i32 noundef %2)
  tail call void @_Z1PPv(ptr noundef %4)
  tail call void @_Z1PPv(ptr noundef %5)
  tail call void @_Z1Cj(i32 noundef 770)
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @_Z1PPv(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_model_extrapolateP11_Z3_contextP9_Z3_modelP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 771)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_qe_liteP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_Z1Rv()
  tail call void @_Z1PPv(ptr noundef %0)
  tail call void @_Z1PPv(ptr noundef %1)
  tail call void @_Z1PPv(ptr noundef %2)
  tail call void @_Z1Cj(i32 noundef 772)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_log_macros.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15_Z3_constructor", !5, i64 0}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20_Z3_constructor_list", !5, i64 0}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11_Z3_pattern", !5, i64 0}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7_Z3_app", !5, i64 0}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10_Z3_tactic", !5, i64 0}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11_Z3_rcf_num", !5, i64 0}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
