target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_log_macros.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 0)
  ret void
}

declare void @_Z1Rv() #1

declare void @_Z1SPKc(ptr noundef) #1

declare void @_Z1Cj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_global_param_reset_allv() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %5)
  call void @_Z1SPKc(ptr noundef @.str)
  call void @_Z1Cj(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_configv() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 4)
  ret void
}

declare void @_Z1PPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_paramsP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_inc_refP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_params_dec_refP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_boolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %12)
  %13 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  call void @_Z1Cj(i32 noundef 18)
  ret void
}

declare void @_Z2SyP10_Z3_symbol(ptr noundef) #1

declare void @_Z1Il(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_set_uintP11_Z3_contextP10_Z3_paramsP10_Z3_symbolj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @_Z1Cj(i32 noundef 19)
  ret void
}

declare void @_Z1Um(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_doubleP11_Z3_contextP10_Z3_paramsP10_Z3_symbold(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store double %3, ptr %8, align 8, !tbaa !27
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %12 = load double, ptr %8, align 8, !tbaa !27
  call void @_Z1Dd(double noundef %12)
  call void @_Z1Cj(i32 noundef 20)
  ret void
}

declare void @_Z1Dd(double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_params_set_symbolP11_Z3_contextP10_Z3_paramsP10_Z3_symbolS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_params_to_stringP11_Z3_contextP10_Z3_params(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_params_validateP11_Z3_contextP10_Z3_paramsP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_inc_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_param_descrs_dec_refP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_kindP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_param_descrs_sizeP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_param_descrs_get_nameP11_Z3_contextP16_Z3_param_descrsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_param_descrs_get_documentationP11_Z3_contextP16_Z3_param_descrsP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_param_descrs_to_stringP11_Z3_contextP16_Z3_param_descrs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  call void @_Z1Il(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 36)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 37)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 38)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %8)
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_Z1Um(i64 noundef %9)
  call void @_Z1Cj(i32 noundef 39)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %13, !llvm.loop !37

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %29)
  call void @_Z1Cj(i32 noundef 41)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z2Apj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !41
  call void @_Z1Rv()
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %19)
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  call void @_Z1Um(i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %33, %7
  %23 = load i32, ptr %15, align 4, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !25
  br label %22, !llvm.loop !43

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, ptr %16, align 4, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = load i32, ptr %16, align 4, !tbaa !25
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %16, align 4, !tbaa !25
  %51 = add i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !25
  br label %38, !llvm.loop !44

52:                                               ; preds = %42
  %53 = load i32, ptr %10, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %53)
  call void @_Z1PPv(ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %60, %52
  %55 = load i32, ptr %17, align 4, !tbaa !25
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %63

59:                                               ; preds = %54
  call void @_Z1PPv(ptr noundef null)
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !25
  br label %54, !llvm.loop !45

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %64)
  call void @_Z1Cj(i32 noundef 42)
  ret void
}

declare void @_Z3Asyj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @_Z1Rv()
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  call void @_Z1Um(i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %31, %6
  %21 = load i32, ptr %13, align 4, !tbaa !25
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load i32, ptr %13, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4, !tbaa !25
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !25
  br label %20, !llvm.loop !46

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %42, %34
  %37 = load i32, ptr %14, align 4, !tbaa !25
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %45

41:                                               ; preds = %36
  call void @_Z1PPv(ptr noundef null)
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !25
  br label %36, !llvm.loop !47

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %53, %45
  %48 = load i32, ptr %15, align 4, !tbaa !25
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %56

52:                                               ; preds = %47
  call void @_Z1PPv(ptr noundef null)
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !25
  br label %47, !llvm.loop !48

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %57)
  call void @_Z1Cj(i32 noundef 43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !41
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @_Z1Rv()
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %21)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 44)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !49
  call void @_Z1Rv()
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %20)
  %21 = load i32, ptr %11, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  call void @_Z1Um(i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %34, %7
  %24 = load i32, ptr %15, align 4, !tbaa !25
  %25 = load i32, ptr %11, align 4, !tbaa !25
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  %30 = load i32, ptr %15, align 4, !tbaa !25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4, !tbaa !25
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !25
  br label %23, !llvm.loop !51

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %50, %37
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !35
  %46 = load i32, ptr %16, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %16, align 4, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !25
  br label %39, !llvm.loop !52

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i32, ptr %17, align 4, !tbaa !25
  %57 = load i32, ptr %11, align 4, !tbaa !25
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !49
  %62 = load i32, ptr %17, align 4, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = zext i32 %65 to i64
  call void @_Z1Um(i64 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %17, align 4, !tbaa !25
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !25
  br label %55, !llvm.loop !53

70:                                               ; preds = %59
  %71 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %71)
  call void @_Z1Cj(i32 noundef 45)
  ret void
}

declare void @_Z2Auj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !58

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 49)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !59

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 51)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @_Z1Rv()
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %28, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !64

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %39, %31
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %42

38:                                               ; preds = %33
  call void @_Z1PPv(ptr noundef null)
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !25
  br label %33, !llvm.loop !65

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %55, %42
  %45 = load i32, ptr %13, align 4, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  call void @_Z1PPv(ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !25
  br label %44, !llvm.loop !66

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %59)
  call void @_Z1Cj(i32 noundef 52)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @_Z1Rv()
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_Z1PPv(ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = zext i32 %16 to i64
  call void @_Z1Um(i64 noundef %17)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %24, %6
  %19 = load i32, ptr %13, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %27

23:                                               ; preds = %18
  call void @_Z1PPv(ptr noundef null)
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 4, !tbaa !25
  br label %18, !llvm.loop !67

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %28)
  call void @_Z1Cj(i32 noundef 53)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !68

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 54)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !73

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 55)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 56)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !74

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 57)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 58)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !75

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 59)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !76

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 61)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 63)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !77

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 65)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 66)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 67)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 68)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 69)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !78

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 70)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !79

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 71)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !80

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 72)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !81

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 73)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !82

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 74)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 75)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 76)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 77)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 78)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 79)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 82)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 83)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 84)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 85)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 86)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 87)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 88)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 89)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 90)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 91)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 92)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 94)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 95)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 96)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 97)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 98)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 99)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 101)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 102)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 103)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 104)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 105)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 106)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 108)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 109)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 110)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 111)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 112)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 113)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 115)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  call void @_Z1Um(i64 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  call void @_Z1Cj(i32 noundef 116)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 117)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 118)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 119)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 120)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 121)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 122)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 123)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 124)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 126)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 129)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvadd_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  call void @_Z1Cj(i32 noundef 130)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvadd_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 131)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvsub_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 132)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsub_no_underflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  call void @_Z1Cj(i32 noundef 133)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvsdiv_no_overflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 134)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvneg_no_overflowP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 135)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  call void @_Z1Cj(i32 noundef 136)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 137)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 138)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !83

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 139)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 140)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !84

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 141)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 142)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !85

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 143)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 144)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 145)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 146)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_set_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 147)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 148)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 149)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 150)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_set_delP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 151)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !86

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 152)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !87

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 153)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 154)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 155)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_memberP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 156)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 157)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 158)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 159)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  call void @_Z1Il(i64 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  call void @_Z1Il(i64 noundef %11)
  call void @_Z1Cj(i32 noundef 160)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i64, ptr %5, align 8, !tbaa !31
  call void @_Z1Il(i64 noundef %8)
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_Z1Il(i64 noundef %9)
  call void @_Z1Cj(i32 noundef 161)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  call void @_Z1Il(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 162)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 163)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i64, ptr %5, align 8, !tbaa !31
  call void @_Z1Il(i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 164)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i64, ptr %5, align 8, !tbaa !31
  call void @_Z1Um(i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 165)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  call void @_Z1Um(i64 noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !90

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %28)
  call void @_Z1Cj(i32 noundef 166)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 167)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 168)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 169)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 170)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 171)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 172)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 173)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 174)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 175)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 176)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 177)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 178)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  call void @_Z1Um(i64 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !91

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %27)
  call void @_Z1Cj(i32 noundef 179)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 180)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 181)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 182)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 183)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %20, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %23

19:                                               ; preds = %14
  call void @_Z1Um(i64 noundef 0)
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !92

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %24)
  call void @_Z1Cj(i32 noundef 184)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 185)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 186)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !93

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 187)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 188)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 189)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 190)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 191)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 192)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 193)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 194)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 195)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 196)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 197)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 198)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 199)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_seq_mapP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_seq_mapiP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 201)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_foldlP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 202)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_seq_foldliP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 203)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 204)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 205)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 206)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 207)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 208)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 209)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 210)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 211)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 212)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 213)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 214)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !94

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 215)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !95

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 216)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 217)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 218)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = zext i32 %13 to i64
  call void @_Z1Um(i64 noundef %14)
  call void @_Z1Cj(i32 noundef 219)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 220)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !96

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 221)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 222)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 223)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 224)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 225)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 226)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 227)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 228)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 229)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 230)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 231)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 232)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 233)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 234)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 235)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 236)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !97

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 237)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 238)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_forallP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !98
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @_Z1Rv()
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  call void @_Z1Um(i64 noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  call void @_Z1Um(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %36, %8
  %26 = load i32, ptr %17, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !98
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %17, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !25
  br label %25, !llvm.loop !102

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %40)
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = zext i32 %41 to i64
  call void @_Z1Um(i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %54, %39
  %44 = load i32, ptr %18, align 4, !tbaa !25
  %45 = load i32, ptr %13, align 4, !tbaa !25
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !35
  %50 = load i32, ptr %18, align 4, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !25
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !25
  br label %43, !llvm.loop !103

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %70, %57
  %60 = load i32, ptr %19, align 4, !tbaa !25
  %61 = load i32, ptr %13, align 4, !tbaa !25
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !25
  br label %59, !llvm.loop !104

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %75)
  call void @_Z1Cj(i32 noundef 239)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_existsP11_Z3_contextjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !98
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @_Z1Rv()
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  call void @_Z1Um(i64 noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  call void @_Z1Um(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %36, %8
  %26 = load i32, ptr %17, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !98
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %17, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !25
  br label %25, !llvm.loop !105

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %40)
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = zext i32 %41 to i64
  call void @_Z1Um(i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %54, %39
  %44 = load i32, ptr %18, align 4, !tbaa !25
  %45 = load i32, ptr %13, align 4, !tbaa !25
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !35
  %50 = load i32, ptr %18, align 4, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !25
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !25
  br label %43, !llvm.loop !106

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %70, %57
  %60 = load i32, ptr %19, align 4, !tbaa !25
  %61 = load i32, ptr %13, align 4, !tbaa !25
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !25
  br label %59, !llvm.loop !107

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %75)
  call void @_Z1Cj(i32 noundef 240)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_quantifierP11_Z3_contextbjjPKP11_Z3_patternjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %11, align 1, !tbaa !21
  store i32 %2, ptr %12, align 4, !tbaa !25
  store i32 %3, ptr %13, align 4, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !98
  store i32 %5, ptr %15, align 4, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !35
  store ptr %7, ptr %17, align 8, !tbaa !39
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @_Z1Rv()
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  call void @_Z1Il(i64 noundef %26)
  %27 = load i32, ptr %12, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  call void @_Z1Um(i64 noundef %28)
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  call void @_Z1Um(i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %42, %9
  %32 = load i32, ptr %19, align 4, !tbaa !25
  %33 = load i32, ptr %13, align 4, !tbaa !25
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !98
  %38 = load i32, ptr %19, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %19, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !25
  br label %31, !llvm.loop !108

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  call void @_Z1Um(i64 noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %60, %45
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = load i32, ptr %15, align 4, !tbaa !25
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = load i32, ptr %20, align 4, !tbaa !25
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !25
  br label %49, !llvm.loop !109

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %76, %63
  %66 = load i32, ptr %21, align 4, !tbaa !25
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8, !tbaa !39
  %72 = load i32, ptr %21, align 4, !tbaa !25
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %21, align 4, !tbaa !25
  %78 = add i32 %77, 1
  store i32 %78, ptr %21, align 4, !tbaa !25
  br label %65, !llvm.loop !110

79:                                               ; preds = %69
  %80 = load i32, ptr %15, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %81)
  call void @_Z1Cj(i32 noundef 241)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 {
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !13
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %15, align 1, !tbaa !21
  store i32 %2, ptr %16, align 4, !tbaa !25
  store ptr %3, ptr %17, align 8, !tbaa !19
  store ptr %4, ptr %18, align 8, !tbaa !19
  store i32 %5, ptr %19, align 4, !tbaa !25
  store ptr %6, ptr %20, align 8, !tbaa !98
  store i32 %7, ptr %21, align 4, !tbaa !25
  store ptr %8, ptr %22, align 8, !tbaa !71
  store i32 %9, ptr %23, align 4, !tbaa !25
  store ptr %10, ptr %24, align 8, !tbaa !35
  store ptr %11, ptr %25, align 8, !tbaa !39
  store ptr %12, ptr %26, align 8, !tbaa !15
  call void @_Z1Rv()
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %32)
  %33 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  call void @_Z1Il(i64 noundef %35)
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = zext i32 %36 to i64
  call void @_Z1Um(i64 noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %39)
  %40 = load i32, ptr %19, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  call void @_Z1Um(i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %53, %13
  %43 = load i32, ptr %27, align 4, !tbaa !25
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !98
  %49 = load i32, ptr %27, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %27, align 4, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !25
  br label %42, !llvm.loop !111

56:                                               ; preds = %46
  %57 = load i32, ptr %19, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %57)
  %58 = load i32, ptr %21, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  call void @_Z1Um(i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %71, %56
  %61 = load i32, ptr %28, align 4, !tbaa !25
  %62 = load i32, ptr %21, align 4, !tbaa !25
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %22, align 8, !tbaa !71
  %67 = load i32, ptr %28, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %70)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %28, align 4, !tbaa !25
  %73 = add i32 %72, 1
  store i32 %73, ptr %28, align 4, !tbaa !25
  br label %60, !llvm.loop !112

74:                                               ; preds = %64
  %75 = load i32, ptr %21, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %75)
  %76 = load i32, ptr %23, align 4, !tbaa !25
  %77 = zext i32 %76 to i64
  call void @_Z1Um(i64 noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %89, %74
  %79 = load i32, ptr %29, align 4, !tbaa !25
  %80 = load i32, ptr %23, align 4, !tbaa !25
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %24, align 8, !tbaa !35
  %85 = load i32, ptr %29, align 4, !tbaa !25
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %29, align 4, !tbaa !25
  %91 = add i32 %90, 1
  store i32 %91, ptr %29, align 4, !tbaa !25
  br label %78, !llvm.loop !113

92:                                               ; preds = %82
  %93 = load i32, ptr %23, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %105, %92
  %95 = load i32, ptr %30, align 4, !tbaa !25
  %96 = load i32, ptr %23, align 4, !tbaa !25
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %25, align 8, !tbaa !39
  %101 = load i32, ptr %30, align 4, !tbaa !25
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %30, align 4, !tbaa !25
  %107 = add i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !25
  br label %94, !llvm.loop !114

108:                                              ; preds = %98
  %109 = load i32, ptr %23, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %110)
  call void @_Z1Cj(i32 noundef 242)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_forall_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !115
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !98
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @_Z1Rv()
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  call void @_Z1Um(i64 noundef %19)
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  call void @_Z1Um(i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %33, %7
  %23 = load i32, ptr %15, align 4, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !115
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !25
  br label %22, !llvm.loop !119

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %37)
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  call void @_Z1Um(i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i32, ptr %16, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !98
  %47 = load i32, ptr %16, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %16, align 4, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !25
  br label %40, !llvm.loop !120

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %56)
  call void @_Z1Cj(i32 noundef 243)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_exists_constP11_Z3_contextjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !115
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !98
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @_Z1Rv()
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  call void @_Z1Um(i64 noundef %19)
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  call void @_Z1Um(i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %33, %7
  %23 = load i32, ptr %15, align 4, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !115
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !25
  br label %22, !llvm.loop !121

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %37)
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  call void @_Z1Um(i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i32, ptr %16, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !98
  %47 = load i32, ptr %16, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %16, align 4, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !25
  br label %40, !llvm.loop !122

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %56)
  call void @_Z1Cj(i32 noundef 244)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_quantifier_constP11_Z3_contextbjjPKP7_Z3_appjPKP11_Z3_patternP7_Z3_ast(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %10, align 1, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !115
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !98
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @_Z1Rv()
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %20)
  %21 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  call void @_Z1Il(i64 noundef %23)
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  call void @_Z1Um(i64 noundef %25)
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = zext i32 %26 to i64
  call void @_Z1Um(i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %39, %8
  %29 = load i32, ptr %17, align 4, !tbaa !25
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !115
  %35 = load i32, ptr %17, align 4, !tbaa !25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %17, align 4, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !25
  br label %28, !llvm.loop !123

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  call void @_Z1Um(i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %57, %42
  %47 = load i32, ptr %18, align 4, !tbaa !25
  %48 = load i32, ptr %14, align 4, !tbaa !25
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !98
  %53 = load i32, ptr %18, align 4, !tbaa !25
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4, !tbaa !25
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !25
  br label %46, !llvm.loop !124

60:                                               ; preds = %50
  %61 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %62)
  call void @_Z1Cj(i32 noundef 245)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !13
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %14, align 1, !tbaa !21
  store i32 %2, ptr %15, align 4, !tbaa !25
  store ptr %3, ptr %16, align 8, !tbaa !19
  store ptr %4, ptr %17, align 8, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !115
  store i32 %7, ptr %20, align 4, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !98
  store i32 %9, ptr %22, align 4, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !71
  store ptr %11, ptr %24, align 8, !tbaa !15
  call void @_Z1Rv()
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %29)
  %30 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  call void @_Z1Il(i64 noundef %32)
  %33 = load i32, ptr %15, align 4, !tbaa !25
  %34 = zext i32 %33 to i64
  call void @_Z1Um(i64 noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %36)
  %37 = load i32, ptr %18, align 4, !tbaa !25
  %38 = zext i32 %37 to i64
  call void @_Z1Um(i64 noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %50, %12
  %40 = load i32, ptr %25, align 4, !tbaa !25
  %41 = load i32, ptr %18, align 4, !tbaa !25
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8, !tbaa !115
  %46 = load i32, ptr %25, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %25, align 4, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %25, align 4, !tbaa !25
  br label %39, !llvm.loop !125

53:                                               ; preds = %43
  %54 = load i32, ptr %18, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %54)
  %55 = load i32, ptr %20, align 4, !tbaa !25
  %56 = zext i32 %55 to i64
  call void @_Z1Um(i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %26, align 4, !tbaa !25
  %59 = load i32, ptr %20, align 4, !tbaa !25
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %21, align 8, !tbaa !98
  %64 = load i32, ptr %26, align 4, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %67)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %26, align 4, !tbaa !25
  %70 = add i32 %69, 1
  store i32 %70, ptr %26, align 4, !tbaa !25
  br label %57, !llvm.loop !126

71:                                               ; preds = %61
  %72 = load i32, ptr %20, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %72)
  %73 = load i32, ptr %22, align 4, !tbaa !25
  %74 = zext i32 %73 to i64
  call void @_Z1Um(i64 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %86, %71
  %76 = load i32, ptr %27, align 4, !tbaa !25
  %77 = load i32, ptr %22, align 4, !tbaa !25
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %23, align 8, !tbaa !71
  %82 = load i32, ptr %27, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %27, align 4, !tbaa !25
  %88 = add i32 %87, 1
  store i32 %88, ptr %27, align 4, !tbaa !25
  br label %75, !llvm.loop !127

89:                                               ; preds = %79
  %90 = load i32, ptr %22, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %91)
  call void @_Z1Cj(i32 noundef 246)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !128

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %43, %30
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4, !tbaa !25
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !25
  br label %32, !llvm.loop !129

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %48)
  call void @_Z1Cj(i32 noundef 247)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %13, !llvm.loop !130

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %29)
  call void @_Z1Cj(i32 noundef 248)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 249)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 250)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 251)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 252)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 253)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_sort_to_astP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 254)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_is_eq_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 257)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 258)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 259)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 260)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 261)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 262)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 263)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 264)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 265)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 266)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 267)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = zext i32 %13 to i64
  call void @_Z1Um(i64 noundef %14)
  call void @_Z1Cj(i32 noundef 268)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 269)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 270)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 271)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_atmostP11_Z3_contextjPKP7_Z3_astj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %13, !llvm.loop !133

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %28)
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  call void @_Z1Um(i64 noundef %30)
  call void @_Z1Cj(i32 noundef 272)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_atleastP11_Z3_contextjPKP7_Z3_astj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %13, !llvm.loop !134

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %28)
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  call void @_Z1Um(i64 noundef %30)
  call void @_Z1Cj(i32 noundef 273)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbleP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !135

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  call void @_Z1Il(i64 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !25
  br label %32, !llvm.loop !136

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Aij(i32 noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  call void @_Z1Il(i64 noundef %50)
  call void @_Z1Cj(i32 noundef 274)
  ret void
}

declare void @_Z2Aij(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbgeP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !137

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  call void @_Z1Il(i64 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !25
  br label %32, !llvm.loop !138

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Aij(i32 noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  call void @_Z1Il(i64 noundef %50)
  call void @_Z1Cj(i32 noundef 275)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_pbeqP11_Z3_contextjPKP7_Z3_astPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !139

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  call void @_Z1Il(i64 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !25
  br label %32, !llvm.loop !140

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Aij(i32 noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  call void @_Z1Il(i64 noundef %50)
  call void @_Z1Cj(i32 noundef 276)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_func_decl_to_astP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 277)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_is_eq_func_declP11_Z3_contextP13_Z3_func_declS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 278)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 279)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 280)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 281)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 282)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 283)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 284)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 285)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 286)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 287)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 288)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 289)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 290)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 291)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 292)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 293)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 294)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_app_to_astP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 295)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 296)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 297)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 298)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_eq_astP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 299)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 300)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 301)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 302)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 303)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 304)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 305)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 306)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_groundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 307)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_get_depthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 308)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 309)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 310)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 311)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 312)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 313)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 314)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 315)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 316)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 317)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 318)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 319)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 320)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 321)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 322)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 323)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 324)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 325)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 326)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_pattern_to_astP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 327)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 328)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 329)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 330)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 331)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 332)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 333)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 334)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 335)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_get_quantifier_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 336)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 337)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 338)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 339)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 340)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 341)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 342)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 343)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 344)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 345)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 346)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 347)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 348)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !141

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 349)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %28, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !142

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %44, %31
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !25
  br label %33, !llvm.loop !143

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %48)
  call void @_Z1Cj(i32 noundef 350)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !144

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 351)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %28, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !145

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %44, %31
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !25
  br label %33, !llvm.loop !146

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %48)
  call void @_Z1Cj(i32 noundef 352)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 353)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_modelP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 354)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_inc_refP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 355)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_model_dec_refP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 356)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_model_evalP11_Z3_contextP9_Z3_modelP7_Z3_astbPS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !147
  store ptr %2, ptr %8, align 8, !tbaa !15
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  call void @_Z1Il(i64 noundef %17)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 357)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_model_get_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 358)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_model_has_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 359)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_model_get_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 360)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_num_constsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 361)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_model_get_const_declP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 362)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_funcsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 363)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_func_declP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 364)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_model_get_num_sortsP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 365)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_model_get_sortP11_Z3_contextP9_Z3_modelj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 366)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_model_get_sort_universeP11_Z3_contextP9_Z3_modelP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 367)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_translateP11_Z3_contextP9_Z3_modelS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 368)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_is_as_arrayP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 369)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_as_array_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 370)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_add_func_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 371)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_add_const_interpP11_Z3_contextP9_Z3_modelP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 372)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_inc_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 373)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_interp_dec_refP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 374)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_func_interp_get_num_entriesP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 375)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_entryP11_Z3_contextP15_Z3_func_interpj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 376)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_get_elseP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 377)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_interp_set_elseP11_Z3_contextP15_Z3_func_interpP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 378)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_get_arityP11_Z3_contextP15_Z3_func_interp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 379)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_func_interp_add_entryP11_Z3_contextP15_Z3_func_interpP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 380)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_inc_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 381)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_dec_refP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 382)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_func_entry_get_valueP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 383)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_func_entry_get_num_argsP11_Z3_contextP14_Z3_func_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 384)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_func_entry_get_argP11_Z3_contextP14_Z3_func_entryj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 385)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !21
  call void @_Z1Rv()
  %4 = load i8, ptr %2, align 1, !tbaa !21, !range !23, !noundef !24
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  call void @_Z1Il(i64 noundef %6)
  call void @_Z1Cj(i32 noundef 386)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !155
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !155
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 387)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 388)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_pattern_to_stringP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 389)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_sort_to_stringP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 390)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_func_decl_to_stringP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 391)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_model_to_stringP11_Z3_contextP9_Z3_model(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 392)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !71
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @_Z1Rv()
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %22)
  %23 = load i32, ptr %14, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  call void @_Z1Um(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %36, %8
  %26 = load i32, ptr %17, align 4, !tbaa !25
  %27 = load i32, ptr %14, align 4, !tbaa !25
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !71
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %17, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !25
  br label %25, !llvm.loop !157

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %41)
  call void @_Z1Cj(i32 noundef 393)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !41
  call void @_Z1Rv()
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  call void @_Z1Um(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %36, %8
  %26 = load i32, ptr %17, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %17, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !25
  br label %25, !llvm.loop !158

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %52, %39
  %42 = load i32, ptr %18, align 4, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = load i32, ptr %18, align 4, !tbaa !25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4, !tbaa !25
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !25
  br label %41, !llvm.loop !159

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %56)
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  call void @_Z1Um(i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %70, %55
  %60 = load i32, ptr %19, align 4, !tbaa !25
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !25
  br label %59, !llvm.loop !160

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %86, %73
  %76 = load i32, ptr %20, align 4, !tbaa !25
  %77 = load i32, ptr %14, align 4, !tbaa !25
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = load i32, ptr %20, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %20, align 4, !tbaa !25
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !25
  br label %75, !llvm.loop !161

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %90)
  call void @_Z1Cj(i32 noundef 394)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_parse_smtlib2_fileP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !41
  call void @_Z1Rv()
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  call void @_Z1Um(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %36, %8
  %26 = load i32, ptr %17, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %17, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !25
  br label %25, !llvm.loop !162

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %52, %39
  %42 = load i32, ptr %18, align 4, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = load i32, ptr %18, align 4, !tbaa !25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4, !tbaa !25
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !25
  br label %41, !llvm.loop !163

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %56)
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  call void @_Z1Um(i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %70, %55
  %60 = load i32, ptr %19, align 4, !tbaa !25
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !25
  br label %59, !llvm.loop !164

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %86, %73
  %76 = load i32, ptr %20, align 4, !tbaa !25
  %77 = load i32, ptr %14, align 4, !tbaa !25
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = load i32, ptr %20, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %20, align 4, !tbaa !25
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !25
  br label %75, !llvm.loop !165

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %90)
  call void @_Z1Cj(i32 noundef 395)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 396)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 397)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 398)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 399)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 400)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 401)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 402)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 403)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_set_errorP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !168
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !168
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 404)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !168
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !168
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 405)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @_Z1Rv()
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 406)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_get_full_versionv() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 407)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_enable_tracePKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 408)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_disable_tracePKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 409)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_reset_memoryv() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 410)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_finalize_memoryv() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 411)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_mk_goalP11_Z3_contextbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !21
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !21
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  call void @_Z1Il(i64 noundef %18)
  %19 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  call void @_Z1Il(i64 noundef %21)
  call void @_Z1Cj(i32 noundef 412)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_inc_refP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 413)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_dec_refP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 414)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_precisionP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 415)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_goal_assertP11_Z3_contextP8_Z3_goalP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 416)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_goal_inconsistentP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 417)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_depthP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 418)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_goal_resetP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 419)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_goal_sizeP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 420)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_goal_formulaP11_Z3_contextP8_Z3_goalj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 421)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_num_exprsP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 422)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_goal_is_decided_satP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 423)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_is_decided_unsatP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 424)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_translateP11_Z3_contextP8_Z3_goalS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 425)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_goal_convert_modelP11_Z3_contextP8_Z3_goalP9_Z3_model(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 426)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_goal_to_stringP11_Z3_contextP8_Z3_goal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 427)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_goal_to_dimacs_stringP11_Z3_contextP8_Z3_goalb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !170
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 428)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 429)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 430)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 431)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 432)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 433)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 434)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 435)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 436)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !176
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !178

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %26)
  call void @_Z1Cj(i32 noundef 437)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 438)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 439)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 440)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 441)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 442)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 443)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 444)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 445)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 446)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 447)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 448)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 449)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 450)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_add_simplifierP11_Z3_contextP10_Z3_solverP14_Z3_simplifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 451)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 452)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 453)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 454)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 455)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 456)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 457)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 458)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !27
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load double, ptr %4, align 8, !tbaa !27
  call void @_Z1Dd(double noundef %6)
  call void @_Z1Cj(i32 noundef 459)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 460)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 461)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 462)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 463)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 464)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 465)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 466)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 467)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 468)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 469)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 470)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_Z1Um(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 471)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 472)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 473)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 474)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 475)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 476)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 477)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !170
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 478)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 479)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 480)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 481)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 482)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 483)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_solverP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 484)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_simple_solverP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 485)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_solver_for_logicP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 486)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_solver_from_tacticP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 487)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_translateP11_Z3_contextP10_Z3_solverS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 488)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_solver_import_model_converterP11_Z3_contextP10_Z3_solverS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 489)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_solver_get_helpP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 490)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_param_descrsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 491)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_set_paramsP11_Z3_contextP10_Z3_solverP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 492)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_inc_refP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 493)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_solver_dec_refP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 494)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_interruptP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 495)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_pushP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 496)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_solver_popP11_Z3_contextP10_Z3_solverj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 497)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_resetP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 498)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_num_scopesP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 499)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_solver_assertP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 500)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_assert_and_trackP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 501)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_from_fileP11_Z3_contextP10_Z3_solverPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 502)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_solver_from_stringP11_Z3_contextP10_Z3_solverPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 503)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_assertionsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 504)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 505)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_trailP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 506)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_solver_get_non_unitsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 507)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_get_levelsP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorjPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !151
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %29, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  call void @_Z1Um(i64 noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !185

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %33)
  call void @_Z1Cj(i32 noundef 508)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_rootP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 509)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_congruence_nextP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 510)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_congruence_explainP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 511)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_solve_forP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !151
  store ptr %4, ptr %10, align 8, !tbaa !151
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 512)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_register_on_clauseP11_Z3_contextP10_Z3_solverPvPFvS3_P7_Z3_astjPKjP14_Z3_ast_vectorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_propagate_initP11_Z3_contextP10_Z3_solverPvPFvS3_P19_Z3_solver_callbackEPFvS3_S5_jEPFS3_S3_S0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !181
  store ptr %2, ptr %9, align 8, !tbaa !186
  store ptr %3, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %11, align 8, !tbaa !186
  store ptr %5, ptr %12, align 8, !tbaa !186
  call void @_Z1Rv()
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %14)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 514)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_fixedP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 515)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_finalP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 516)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_solver_propagate_eqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 517)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_solver_propagate_diseqP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astS7_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 518)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_createdP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 519)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_propagate_decideP11_Z3_contextP10_Z3_solverPFvPvP19_Z3_solver_callbackP7_Z3_astjbE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Cj(i32 noundef 520)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_solver_next_splitP11_Z3_contextP19_Z3_solver_callbackP7_Z3_astj8Z3_lbool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !189
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !187
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  %16 = load i32, ptr %10, align 4, !tbaa !189
  %17 = sext i32 %16 to i64
  call void @_Z1Il(i64 noundef %17)
  call void @_Z1Cj(i32 noundef 521)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_propagate_declareP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !191

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 522)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_propagate_registerP11_Z3_contextP10_Z3_solverP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 523)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_register_cbP11_Z3_contextP19_Z3_solver_callbackP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 524)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_solver_propagate_consequenceP11_Z3_contextP19_Z3_solver_callbackjPKP7_Z3_astjS6_S6_S4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !187
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !71
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !71
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @_Z1Rv()
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !187
  call void @_Z1PPv(ptr noundef %21)
  %22 = load i32, ptr %11, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  call void @_Z1Um(i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %35, %8
  %25 = load i32, ptr %17, align 4, !tbaa !25
  %26 = load i32, ptr %11, align 4, !tbaa !25
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  %31 = load i32, ptr %17, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %17, align 4, !tbaa !25
  %37 = add i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !25
  br label %24, !llvm.loop !192

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %39)
  %40 = load i32, ptr %13, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  call void @_Z1Um(i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %53, %38
  %43 = load i32, ptr %18, align 4, !tbaa !25
  %44 = load i32, ptr %13, align 4, !tbaa !25
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !71
  %49 = load i32, ptr %18, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !25
  br label %42, !llvm.loop !193

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %69, %56
  %59 = load i32, ptr %19, align 4, !tbaa !25
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !71
  %65 = load i32, ptr %19, align 4, !tbaa !25
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %19, align 4, !tbaa !25
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !25
  br label %58, !llvm.loop !194

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %74)
  call void @_Z1Cj(i32 noundef 525)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_set_initial_valueP11_Z3_contextP10_Z3_solverP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 526)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_solver_checkP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 527)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_solver_check_assumptionsP11_Z3_contextP10_Z3_solverjPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !195

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 528)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_get_implied_equalitiesP11_Z3_contextP10_Z3_solverjPKP7_Z3_astPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !181
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @_Z1Rv()
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %28, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !196

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %39, %31
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %42

38:                                               ; preds = %33
  call void @_Z1Um(i64 noundef 0)
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !25
  br label %33, !llvm.loop !197

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %43)
  call void @_Z1Cj(i32 noundef 529)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_get_consequencesP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !151
  store ptr %4, ptr %10, align 8, !tbaa !151
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 530)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_solver_cubeP11_Z3_contextP10_Z3_solverP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @_Z1Cj(i32 noundef 531)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_modelP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 532)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_get_proofP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 533)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_unsat_coreP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 534)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_solver_get_reason_unknownP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 535)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_solver_get_statisticsP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 536)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_solver_to_stringP11_Z3_contextP10_Z3_solver(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 537)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_solver_to_dimacs_stringP11_Z3_contextP10_Z3_solverb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !181
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 538)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_to_stringP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 539)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_inc_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 540)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_dec_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 541)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_stats_sizeP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 542)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_get_keyP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 543)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_stats_is_uintP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 544)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_stats_is_doubleP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 545)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_stats_get_uint_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 546)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_stats_get_double_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 547)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_get_estimated_alloc_sizev() #4 {
  call void @_Z1Rv()
  call void @_Z1Cj(i32 noundef 548)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_ast_vectorP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 549)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_inc_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 550)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_ast_vector_dec_refP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 551)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_sizeP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 552)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_getP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 553)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_vector_setP11_Z3_contextP14_Z3_ast_vectorjP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  call void @_Z1Cj(i32 noundef 554)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_vector_resizeP11_Z3_contextP14_Z3_ast_vectorj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 555)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_vector_pushP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 556)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_translateP11_Z3_contextP14_Z3_ast_vectorS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 557)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_ast_vector_to_stringP11_Z3_contextP14_Z3_ast_vector(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 558)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_ast_mapP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 559)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_inc_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 560)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_ast_map_dec_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 561)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_ast_map_containsP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 562)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_findP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 563)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_ast_map_insertP11_Z3_contextP11_Z3_ast_mapP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 564)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_eraseP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 565)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_ast_map_resetP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 566)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_sizeP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 567)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_ast_map_keysP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 568)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_ast_map_to_stringP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 569)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 570)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_posP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 571)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_algebraic_is_negP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 572)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_algebraic_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 573)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 574)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 575)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 576)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 577)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 578)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 579)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 580)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 581)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 582)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 583)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 584)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 585)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_algebraic_neqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 586)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !202

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 587)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !203

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 588)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 589)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 590)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_polynomial_subresultantsP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 591)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 592)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 593)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  call void @_Z1Il(i64 noundef %7)
  call void @_Z1Cj(i32 noundef 594)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 595)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 596)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 597)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @_Z1Rv()
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !206
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !208

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %36, %28
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

35:                                               ; preds = %30
  call void @_Z1PPv(ptr noundef null)
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !25
  br label %30, !llvm.loop !209

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %40)
  call void @_Z1Cj(i32 noundef 598)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 599)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 600)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 601)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 602)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 603)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 604)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 605)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 606)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 607)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 608)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 609)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 610)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 611)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !204
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !21
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  %16 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  call void @_Z1Il(i64 noundef %18)
  call void @_Z1Cj(i32 noundef 612)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 613)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 614)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 615)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 616)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 617)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 618)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 619)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 620)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 621)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 622)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 623)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !204
  store ptr %2, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !206
  store ptr %5, ptr %14, align 8, !tbaa !49
  store ptr %6, ptr %15, align 8, !tbaa !49
  store ptr %7, ptr %16, align 8, !tbaa !206
  call void @_Z1Rv()
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %18)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1PPv(ptr noundef null)
  call void @_Z1Cj(i32 noundef 624)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 625)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 626)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 627)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !204
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_Z1Um(i64 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = zext i32 %13 to i64
  call void @_Z1Um(i64 noundef %14)
  call void @_Z1Cj(i32 noundef 628)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 629)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 630)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 631)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 632)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %29, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  call void @_Z1Um(i64 noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !212

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Auj(i32 noundef %33)
  call void @_Z1Cj(i32 noundef 633)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 634)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 635)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !213

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 636)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 637)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 638)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 639)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 640)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %13)
  call void @_Z1Cj(i32 noundef 641)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !210
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  call void @_Z1Il(i64 noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %16)
  call void @_Z1Cj(i32 noundef 642)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 643)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 644)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  call void @_Z1Um(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %28, %5
  %18 = load i32, ptr %11, align 4, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !25
  br label %17, !llvm.loop !214

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z3Asyj(i32 noundef %32)
  call void @_Z1Cj(i32 noundef 645)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 646)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 647)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 648)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 649)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 650)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !215

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 651)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 652)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 653)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_optimizeP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 654)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_inc_refP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 655)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_optimize_dec_refP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 656)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_optimize_assertP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 657)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_assert_and_trackP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 658)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_assert_softP11_Z3_contextP12_Z3_optimizeP7_Z3_astPKcP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !216
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_Z2SyP10_Z3_symbol(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 659)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_maximizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 660)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_minimizeP11_Z3_contextP12_Z3_optimizeP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 661)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_optimize_pushP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 662)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19log_Z3_optimize_popP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 663)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z33log_Z3_optimize_set_initial_valueP11_Z3_contextP12_Z3_optimizeP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 664)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_optimize_checkP11_Z3_contextP12_Z3_optimizejPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !216
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !218

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %29)
  call void @_Z1Cj(i32 noundef 665)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_optimize_get_reason_unknownP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 666)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_modelP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 667)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_unsat_coreP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 668)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_optimize_set_paramsP11_Z3_contextP12_Z3_optimizeP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 669)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_optimize_get_param_descrsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 670)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_lowerP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 671)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_get_upperP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 672)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_lower_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 673)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_optimize_get_upper_as_vectorP11_Z3_contextP12_Z3_optimizej(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  call void @_Z1Um(i64 noundef %10)
  call void @_Z1Cj(i32 noundef 674)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_to_stringP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 675)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_optimize_from_stringP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 676)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_optimize_from_fileP11_Z3_contextP12_Z3_optimizePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z1SPKc(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 677)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_optimize_get_helpP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 678)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_statisticsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 679)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_assertionsP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 680)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_optimize_get_objectivesP11_Z3_contextP12_Z3_optimize(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 681)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 682)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 683)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 684)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 685)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 686)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 687)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 688)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 689)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 690)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 691)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 692)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  call void @_Z1Um(i64 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  call void @_Z1Um(i64 noundef %11)
  call void @_Z1Cj(i32 noundef 693)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_sort_halfP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 694)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_16P11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 695)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_singleP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 696)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_32P11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 697)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_sort_doubleP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 698)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_sort_64P11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 699)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_sort_quadrupleP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 700)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_sort_128P11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @_Z1Rv()
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %3)
  call void @_Z1Cj(i32 noundef 701)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 702)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 703)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_zeroP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 704)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 705)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef %0, float noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load float, ptr %5, align 4, !tbaa !219
  %9 = fpext float %8 to double
  call void @_Z1Dd(double noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 706)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef %0, double noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load double, ptr %5, align 8, !tbaa !27
  call void @_Z1Dd(double noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 707)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  call void @_Z1Il(i64 noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %10)
  call void @_Z1Cj(i32 noundef 708)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_mk_fpa_numeral_int_uintP11_Z3_contextbijP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  call void @_Z1Il(i64 noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  call void @_Z1Um(i64 noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %20)
  call void @_Z1Cj(i32 noundef 709)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  call void @_Z1Il(i64 noundef %15)
  %16 = load i64, ptr %8, align 8, !tbaa !31
  call void @_Z1Il(i64 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !31
  call void @_Z1Um(i64 noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %18)
  call void @_Z1Cj(i32 noundef 710)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 711)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 712)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 713)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_subP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 714)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_mulP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 715)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_divP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 716)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 717)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 718)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 719)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 720)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 721)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 722)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 723)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 724)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 725)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 726)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 727)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 728)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 729)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 730)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 731)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 732)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 733)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 734)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 735)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 736)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 737)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 738)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 739)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @_Z1Cj(i32 noundef 740)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @_Z1Cj(i32 noundef 741)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 742)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 743)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 744)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 745)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 746)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 747)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 748)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 749)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 750)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 751)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 752)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 753)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Il(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 754)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 755)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %8)
  call void @_Z1Um(i64 noundef 0)
  call void @_Z1Cj(i32 noundef 756)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 757)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !131
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  call void @_Z1Rv()
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  call void @_Z1Il(i64 noundef 0)
  %12 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  call void @_Z1Il(i64 noundef %14)
  call void @_Z1Cj(i32 noundef 758)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  call void @_Z1Rv()
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  call void @_Z1Il(i64 noundef %12)
  call void @_Z1Cj(i32 noundef 759)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 760)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @_Z1Rv()
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_Z1PPv(ptr noundef %15)
  call void @_Z1Cj(i32 noundef 761)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  call void @_Z1Um(i64 noundef %13)
  call void @_Z1Cj(i32 noundef 762)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 763)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 764)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @_Z1Rv()
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %6)
  call void @_Z1Cj(i32 noundef 765)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @_Z1Rv()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %12)
  call void @_Z1Cj(i32 noundef 766)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 767)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23log_Z3_qe_model_projectP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !147
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @_Z1Rv()
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  call void @_Z1Um(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !115
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %16, !llvm.loop !221

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %32)
  call void @_Z1Cj(i32 noundef 768)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z30log_Z3_qe_model_project_skolemP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !147
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !115
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !200
  call void @_Z1Rv()
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = zext i32 %16 to i64
  call void @_Z1Um(i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %29, %6
  %19 = load i32, ptr %13, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !115
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !25
  br label %18, !llvm.loop !222

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %35)
  call void @_Z1Cj(i32 noundef 769)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36log_Z3_qe_model_project_with_witnessP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !147
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !115
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !200
  call void @_Z1Rv()
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = zext i32 %16 to i64
  call void @_Z1Um(i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %29, %6
  %19 = load i32, ptr %13, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !115
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  call void @_Z1PPv(ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !25
  br label %18, !llvm.loop !223

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !25
  call void @_Z2Apj(i32 noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !200
  call void @_Z1PPv(ptr noundef %35)
  call void @_Z1Cj(i32 noundef 770)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24log_Z3_model_extrapolateP11_Z3_contextP9_Z3_modelP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 771)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14log_Z3_qe_liteP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_Z1Rv()
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_Z1PPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_Z1PPv(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z1PPv(ptr noundef %9)
  call void @_Z1Cj(i32 noundef 772)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_log_macros.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_Z3_config", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10_Z3_params", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16_Z3_param_descrs", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS8_Z3_sort", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS10_Z3_symbol", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS13_Z3_func_decl", !10, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15_Z3_constructor", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS15_Z3_constructor", !10, i64 0}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20_Z3_constructor_list", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS20_Z3_constructor_list", !10, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS7_Z3_ast", !10, i64 0}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 bool", !5, i64 0}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS11_Z3_pattern", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11_Z3_pattern", !5, i64 0}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS7_Z3_app", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7_Z3_app", !5, i64 0}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !5, i64 0}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9_Z3_model", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS15_Z3_func_interp", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS14_Z3_ast_vector", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14_Z3_func_entry", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS18_Z3_parser_context", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_Z3_goal", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10_Z3_tactic", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9_Z3_probe", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS10_Z3_tactic", !10, i64 0}
!178 = distinct !{!178, !38}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14_Z3_simplifier", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS10_Z3_solver", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS16_Z3_apply_result", !5, i64 0}
!185 = distinct !{!185, !38}
!186 = !{!5, !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS19_Z3_solver_callback", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTS8Z3_lbool", !6, i64 0}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS9_Z3_stats", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS11_Z3_ast_map", !5, i64 0}
!202 = distinct !{!202, !38}
!203 = distinct !{!203, !38}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS11_Z3_rcf_num", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTS11_Z3_rcf_num", !10, i64 0}
!208 = distinct !{!208, !38}
!209 = distinct !{!209, !38}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS14_Z3_fixedpoint", !5, i64 0}
!212 = distinct !{!212, !38}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS12_Z3_optimize", !5, i64 0}
!218 = distinct !{!218, !38}
!219 = !{!220, !220, i64 0}
!220 = !{!"float", !6, i64 0}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
