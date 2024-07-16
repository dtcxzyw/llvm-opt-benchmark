target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Template = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.Register = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN13TemplateTable17template_for_wideEN9Bytecodes4CodeE = comdat any

$_ZN13TemplateTable12template_forEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZN9Bytecodes10wide_checkENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13TemplateTable15_template_tableE = hidden global [239 x %class.Template] zeroinitializer, align 16
@_ZN13TemplateTable20_template_table_wideE = hidden global [239 x %class.Template] zeroinitializer, align 16
@_ZN13TemplateTable5_descE = hidden global ptr null, align 8
@_ZN13TemplateTable5_masmE = hidden global ptr null, align 8
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templateTable.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Template10initializeEi8TosStateS0_PFviEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.Template, ptr %13, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.Template, ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.Template, ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %class.Template, ptr %13, i32 0, i32 4
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %class.Template, ptr %13, i32 0, i32 5
  store i32 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, ptrtoint (ptr @_ZN13TemplateTable15_template_tableE to i64)
  %7 = sdiv exact i64 %6, 32
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 239
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %1
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %15, ptrtoint (ptr @_ZN13TemplateTable20_template_table_wideE to i64)
  %17 = sdiv exact i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN13TemplateTable5_descE, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @_ZN13TemplateTable5_masmE, align 8
  %7 = getelementptr inbounds %class.Template, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Template, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  call void %8(i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPh(i32 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %10, ptr noundef %8, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_(i32 %0, ptr noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %14, ptr noundef %12, i32 %16, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_S0_(i32 %0, ptr noundef %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %18, ptr noundef %16, i32 %20, i32 %22, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_S0_S0_(i32 %0, ptr noundef %1, i32 %2, i32 %3, i32 %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %18, align 4
  store ptr %1, ptr %10, align 8
  %19 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %22, ptr noundef %20, i32 %24, i32 %26, i32 %28, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_Ph(i32 %0, i32 %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterS0_Phib(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %14, i32 %16, ptr noundef %12, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_(i32 %0, i32 %1, ptr noundef %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %2, ptr %8, align 8
  %15 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %18, i32 %20, ptr noundef %16, i32 %22, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_S0_(i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %18, align 4
  store ptr %2, ptr %10, align 8
  %19 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %22, i32 %24, ptr noundef %20, i32 %26, i32 %28, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_S0_S0_(i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i32 %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  store ptr %2, ptr %12, align 8
  %23 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %26, i32 %28, ptr noundef %24, i32 %30, i32 %32, i32 %34, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable9float_cmpEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 6, i32 noundef 4)
  %3 = load i32, ptr %2, align 4
  call void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext true, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

declare void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable10double_cmpEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 7, i32 noundef 4)
  %3 = load i32, ptr %2, align 4
  call void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext false, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable5_gotoEv() #1 align 2 {
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 9, i32 noundef 9)
  call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable6goto_wEv() #1 align 2 {
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 9, i32 noundef 9)
  call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable5jsr_wEv() #1 align 2 {
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 9, i32 noundef 9)
  call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3jsrEv() #1 align 2 {
  call void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef 9, i32 noundef 9)
  call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 8, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN13TemplateTable17template_for_wideEN9Bytecodes4CodeE(i32 noundef %23)
  br label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %7, align 4
  %27 = call noundef ptr @_ZN13TemplateTable12template_forEN9Bytecodes4CodeE(i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  call void @_ZN8Template10initializeEi8TosStateS0_PFviEi(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13TemplateTable17template_for_wideEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes10wide_checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13TemplateTable12template_forEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable10initializeEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 32, ptr %1, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  store i32 4, ptr %5, align 4
  store i32 8, ptr %6, align 4
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3nopEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 1, i32 noundef 0, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable11aconst_nullEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 2, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef -1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 3, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 4, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 5, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 6, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 7, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 8, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6iconstEi, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 9, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable6lconstEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 10, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable6lconstEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 11, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable6fconstEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 12, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable6fconstEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 13, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable6fconstEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 14, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable6dconstEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 15, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable6dconstEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 16, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6bipushEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 17, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable6sipushEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef 18, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3ldcENS_7LdcTypeE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef 19, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3ldcENS_7LdcTypeE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 20, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6ldc2_wEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 21, i32 noundef 5, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable5iloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 22, i32 noundef 1, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 23, i32 noundef 1, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable5floadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 24, i32 noundef 1, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable5dloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 25, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable5aloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 26, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable5iloadEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 27, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable5iloadEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 28, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable5iloadEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 29, i32 noundef 0, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable5iloadEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 30, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lloadEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 31, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lloadEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 32, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lloadEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 33, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lloadEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 34, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable5floadEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 35, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable5floadEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 36, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable5floadEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 37, i32 noundef 0, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable5floadEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 38, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable5dloadEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 39, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable5dloadEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 40, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable5dloadEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 41, i32 noundef 0, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable5dloadEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 42, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable7aload_0Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 43, i32 noundef 0, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable5aloadEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 44, i32 noundef 0, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable5aloadEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 45, i32 noundef 0, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable5aloadEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 46, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable6ialoadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 47, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef @_ZN13TemplateTable6laloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 48, i32 noundef 0, i32 noundef 4, i32 noundef 6, ptr noundef @_ZN13TemplateTable6faloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 49, i32 noundef 0, i32 noundef 4, i32 noundef 7, ptr noundef @_ZN13TemplateTable6daloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 50, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef @_ZN13TemplateTable6aaloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 51, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable6baloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 52, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable6caloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 53, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable6saloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 54, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable6istoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 55, i32 noundef 1, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable6lstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 56, i32 noundef 1, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable6fstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 57, i32 noundef 1, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 58, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6astoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 59, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable6istoreEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 60, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable6istoreEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 61, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable6istoreEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 62, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable6istoreEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 63, i32 noundef 0, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable6lstoreEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 64, i32 noundef 0, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable6lstoreEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 65, i32 noundef 0, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable6lstoreEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 66, i32 noundef 0, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable6lstoreEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 67, i32 noundef 0, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable6fstoreEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 68, i32 noundef 0, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable6fstoreEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 69, i32 noundef 0, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable6fstoreEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 70, i32 noundef 0, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable6fstoreEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 71, i32 noundef 0, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dstoreEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 72, i32 noundef 0, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dstoreEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 73, i32 noundef 0, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dstoreEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 74, i32 noundef 0, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dstoreEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 75, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6astoreEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 76, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6astoreEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 77, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6astoreEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 78, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6astoreEi, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 79, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7iastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 80, i32 noundef 0, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable7lastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 81, i32 noundef 0, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable7fastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 82, i32 noundef 0, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable7dastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 83, i32 noundef 4, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable7aastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 84, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7bastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 85, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7castoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 86, i32 noundef 0, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7sastoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 87, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3popEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 88, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable4pop2Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 89, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3dupEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 90, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dup_x1Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 91, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6dup_x2Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 92, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable4dup2Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 93, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable7dup2_x1Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 94, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable7dup2_x2Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 95, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable4swapEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 96, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 97, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lop2ENS_9OperationE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 98, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fop2ENS_9OperationE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 99, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dop2ENS_9OperationE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 100, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 101, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lop2ENS_9OperationE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 102, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fop2ENS_9OperationE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 103, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dop2ENS_9OperationE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 104, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 105, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lmulEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 106, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fop2ENS_9OperationE, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 107, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dop2ENS_9OperationE, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 108, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4idivEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 109, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4ldivEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 110, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fop2ENS_9OperationE, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 111, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dop2ENS_9OperationE, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 112, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iremEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 113, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lremEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 114, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fop2ENS_9OperationE, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 115, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dop2ENS_9OperationE, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 116, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4inegEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 117, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lnegEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 118, i32 noundef 0, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable4fnegEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 119, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable4dnegEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 120, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 8)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 121, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lshlEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 122, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 9)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 123, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lshrEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 124, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 10)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 125, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef @_ZN13TemplateTable5lushrEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 126, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 127, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lop2ENS_9OperationE, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 128, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 129, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lop2ENS_9OperationE, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 130, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable4iop2ENS_9OperationE, i32 noundef 7)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef 131, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable4lop2ENS_9OperationE, i32 noundef 7)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 132, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable4iincEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 133, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 134, i32 noundef 0, i32 noundef 4, i32 noundef 6, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 135, i32 noundef 0, i32 noundef 4, i32 noundef 7, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 136, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 137, i32 noundef 0, i32 noundef 5, i32 noundef 6, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 138, i32 noundef 0, i32 noundef 5, i32 noundef 7, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 139, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 140, i32 noundef 0, i32 noundef 6, i32 noundef 5, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 141, i32 noundef 0, i32 noundef 6, i32 noundef 7, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 142, i32 noundef 0, i32 noundef 7, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 143, i32 noundef 0, i32 noundef 7, i32 noundef 5, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 144, i32 noundef 0, i32 noundef 7, i32 noundef 6, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 145, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 146, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 147, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable7convertEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 148, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef @_ZN13TemplateTable4lcmpEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 149, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef @_ZN13TemplateTable9float_cmpEi, i32 noundef -1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 150, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef @_ZN13TemplateTable9float_cmpEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 151, i32 noundef 0, i32 noundef 7, i32 noundef 4, ptr noundef @_ZN13TemplateTable10double_cmpEi, i32 noundef -1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 152, i32 noundef 0, i32 noundef 7, i32 noundef 4, ptr noundef @_ZN13TemplateTable10double_cmpEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 153, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 154, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 155, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 156, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 157, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 158, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_0cmpENS_9ConditionE, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 159, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 160, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 161, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 162, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 163, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 164, i32 noundef 5, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_icmpENS_9ConditionE, i32 noundef 3)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 165, i32 noundef 5, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_acmpENS_9ConditionE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 166, i32 noundef 5, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable7if_acmpENS_9ConditionE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 167, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable5_gotoEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 168, i32 noundef 3, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3jsrEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 169, i32 noundef 3, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable3retEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 170, i32 noundef 3, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable11tableswitchEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 171, i32 noundef 3, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable12lookupswitchEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 172, i32 noundef 6, i32 noundef 4, i32 noundef 4, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 173, i32 noundef 6, i32 noundef 5, i32 noundef 5, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 174, i32 noundef 6, i32 noundef 6, i32 noundef 6, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 175, i32 noundef 6, i32 noundef 7, i32 noundef 7, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 7)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 176, i32 noundef 6, i32 noundef 8, i32 noundef 8, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 8)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 177, i32 noundef 6, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 9)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 178, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable9getstaticEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 179, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable9putstaticEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 180, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable8getfieldEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 181, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable8putfieldEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 182, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable13invokevirtualEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 183, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable13invokespecialEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 184, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable12invokestaticEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 185, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable15invokeinterfaceEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 186, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable13invokedynamicEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 187, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable4_newEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 188, i32 noundef 5, i32 noundef 4, i32 noundef 8, ptr noundef @_ZN13TemplateTable8newarrayEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 189, i32 noundef 5, i32 noundef 4, i32 noundef 8, ptr noundef @_ZN13TemplateTable9anewarrayEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 190, i32 noundef 0, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable11arraylengthEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 191, i32 noundef 2, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable6athrowEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 192, i32 noundef 5, i32 noundef 8, i32 noundef 8, ptr noundef @_ZN13TemplateTable9checkcastEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 193, i32 noundef 5, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable10instanceofEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 194, i32 noundef 6, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable12monitorenterEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 195, i32 noundef 4, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable11monitorexitEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 196, i32 noundef 3, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable4wideEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 197, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable14multianewarrayEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 198, i32 noundef 5, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable10if_nullcmpENS_9ConditionE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef 199, i32 noundef 5, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable10if_nullcmpENS_9ConditionE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 200, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable6goto_wEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 201, i32 noundef 1, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable5jsr_wEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 21, i32 noundef 9, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable10wide_iloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 22, i32 noundef 9, i32 noundef 9, i32 noundef 5, ptr noundef @_ZN13TemplateTable10wide_lloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 23, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable10wide_floadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 24, i32 noundef 9, i32 noundef 9, i32 noundef 7, ptr noundef @_ZN13TemplateTable10wide_dloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 25, i32 noundef 9, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable10wide_aloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 54, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11wide_istoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 55, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11wide_lstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 56, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11wide_fstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 57, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11wide_dstoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 58, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11wide_astoreEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 132, i32 noundef 9, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable9wide_iincEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 169, i32 noundef 11, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable8wide_retEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 202, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable11_breakpointEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 203, i32 noundef 1, i32 noundef 8, i32 noundef 8, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 8)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 204, i32 noundef 1, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 205, i32 noundef 1, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 206, i32 noundef 1, i32 noundef 8, i32 noundef 7, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 7)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 207, i32 noundef 1, i32 noundef 8, i32 noundef 6, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 208, i32 noundef 1, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 209, i32 noundef 1, i32 noundef 8, i32 noundef 5, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 210, i32 noundef 1, i32 noundef 8, i32 noundef 4, ptr noundef @_ZN13TemplateTable16fast_accessfieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 211, i32 noundef 1, i32 noundef 8, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 8)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 212, i32 noundef 1, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 213, i32 noundef 1, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 214, i32 noundef 1, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 215, i32 noundef 1, i32 noundef 7, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 7)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 216, i32 noundef 1, i32 noundef 6, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 217, i32 noundef 1, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 218, i32 noundef 1, i32 noundef 5, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 5)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 219, i32 noundef 1, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable15fast_storefieldE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 220, i32 noundef 0, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable5aloadEi, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 221, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable12fast_xaccessE8TosState, i32 noundef 4)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 222, i32 noundef 1, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable12fast_xaccessE8TosState, i32 noundef 8)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 223, i32 noundef 1, i32 noundef 9, i32 noundef 6, ptr noundef @_ZN13TemplateTable12fast_xaccessE8TosState, i32 noundef 6)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 224, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable10fast_iloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 225, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable11fast_iload2Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 226, i32 noundef 1, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable12fast_icaloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 227, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable17fast_invokevfinalEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 228, i32 noundef 3, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable17fast_linearswitchEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 229, i32 noundef 3, i32 noundef 4, i32 noundef 9, ptr noundef @_ZN13TemplateTable17fast_binaryswitchEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef 230, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE, i32 noundef 0)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef 231, i32 noundef 5, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef 232, i32 noundef 6, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable7_returnE8TosState, i32 noundef 9)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 233, i32 noundef 7, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable12invokehandleEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 234, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable15nofast_getfieldEi, i32 noundef 1)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef 235, i32 noundef 5, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable15nofast_putfieldEi, i32 noundef 2)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 236, i32 noundef 4, i32 noundef 9, i32 noundef 8, ptr noundef @_ZN13TemplateTable14nofast_aload_0Ev, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 237, i32 noundef 5, i32 noundef 9, i32 noundef 4, ptr noundef @_ZN13TemplateTable12nofast_iloadEv, i8 noundef signext 32)
  call void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef 238, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef @_ZN13TemplateTable18shouldnotreachhereEv, i8 noundef signext 32)
  ret void
}

declare void @_ZN13TemplateTable3nopEv() #2

declare void @_ZN13TemplateTable11aconst_nullEv() #2

declare void @_ZN13TemplateTable6iconstEi(i32 noundef) #2

declare void @_ZN13TemplateTable6lconstEi(i32 noundef) #2

declare void @_ZN13TemplateTable6fconstEi(i32 noundef) #2

declare void @_ZN13TemplateTable6dconstEi(i32 noundef) #2

declare void @_ZN13TemplateTable6bipushEv() #2

declare void @_ZN13TemplateTable6sipushEv() #2

declare void @_ZN13TemplateTable3ldcENS_7LdcTypeE(i32 noundef) #2

declare void @_ZN13TemplateTable6ldc2_wEv() #2

declare void @_ZN13TemplateTable5iloadEv() #2

declare void @_ZN13TemplateTable5lloadEv() #2

declare void @_ZN13TemplateTable5floadEv() #2

declare void @_ZN13TemplateTable5dloadEv() #2

declare void @_ZN13TemplateTable5aloadEv() #2

declare void @_ZN13TemplateTable5iloadEi(i32 noundef) #2

declare void @_ZN13TemplateTable5lloadEi(i32 noundef) #2

declare void @_ZN13TemplateTable5floadEi(i32 noundef) #2

declare void @_ZN13TemplateTable5dloadEi(i32 noundef) #2

declare void @_ZN13TemplateTable7aload_0Ev() #2

declare void @_ZN13TemplateTable5aloadEi(i32 noundef) #2

declare void @_ZN13TemplateTable6ialoadEv() #2

declare void @_ZN13TemplateTable6laloadEv() #2

declare void @_ZN13TemplateTable6faloadEv() #2

declare void @_ZN13TemplateTable6daloadEv() #2

declare void @_ZN13TemplateTable6aaloadEv() #2

declare void @_ZN13TemplateTable6baloadEv() #2

declare void @_ZN13TemplateTable6caloadEv() #2

declare void @_ZN13TemplateTable6saloadEv() #2

declare void @_ZN13TemplateTable6istoreEv() #2

declare void @_ZN13TemplateTable6lstoreEv() #2

declare void @_ZN13TemplateTable6fstoreEv() #2

declare void @_ZN13TemplateTable6dstoreEv() #2

declare void @_ZN13TemplateTable6astoreEv() #2

declare void @_ZN13TemplateTable6istoreEi(i32 noundef) #2

declare void @_ZN13TemplateTable6lstoreEi(i32 noundef) #2

declare void @_ZN13TemplateTable6fstoreEi(i32 noundef) #2

declare void @_ZN13TemplateTable6dstoreEi(i32 noundef) #2

declare void @_ZN13TemplateTable6astoreEi(i32 noundef) #2

declare void @_ZN13TemplateTable7iastoreEv() #2

declare void @_ZN13TemplateTable7lastoreEv() #2

declare void @_ZN13TemplateTable7fastoreEv() #2

declare void @_ZN13TemplateTable7dastoreEv() #2

declare void @_ZN13TemplateTable7aastoreEv() #2

declare void @_ZN13TemplateTable7bastoreEv() #2

declare void @_ZN13TemplateTable7castoreEv() #2

declare void @_ZN13TemplateTable7sastoreEv() #2

declare void @_ZN13TemplateTable3popEv() #2

declare void @_ZN13TemplateTable4pop2Ev() #2

declare void @_ZN13TemplateTable3dupEv() #2

declare void @_ZN13TemplateTable6dup_x1Ev() #2

declare void @_ZN13TemplateTable6dup_x2Ev() #2

declare void @_ZN13TemplateTable4dup2Ev() #2

declare void @_ZN13TemplateTable7dup2_x1Ev() #2

declare void @_ZN13TemplateTable7dup2_x2Ev() #2

declare void @_ZN13TemplateTable4swapEv() #2

declare void @_ZN13TemplateTable4iop2ENS_9OperationE(i32 noundef) #2

declare void @_ZN13TemplateTable4lop2ENS_9OperationE(i32 noundef) #2

declare void @_ZN13TemplateTable4fop2ENS_9OperationE(i32 noundef) #2

declare void @_ZN13TemplateTable4dop2ENS_9OperationE(i32 noundef) #2

declare void @_ZN13TemplateTable4lmulEv() #2

declare void @_ZN13TemplateTable4idivEv() #2

declare void @_ZN13TemplateTable4ldivEv() #2

declare void @_ZN13TemplateTable4iremEv() #2

declare void @_ZN13TemplateTable4lremEv() #2

declare void @_ZN13TemplateTable4inegEv() #2

declare void @_ZN13TemplateTable4lnegEv() #2

declare void @_ZN13TemplateTable4fnegEv() #2

declare void @_ZN13TemplateTable4dnegEv() #2

declare void @_ZN13TemplateTable4lshlEv() #2

declare void @_ZN13TemplateTable4lshrEv() #2

declare void @_ZN13TemplateTable5lushrEv() #2

declare void @_ZN13TemplateTable4iincEv() #2

declare void @_ZN13TemplateTable7convertEv() #2

declare void @_ZN13TemplateTable4lcmpEv() #2

declare void @_ZN13TemplateTable7if_0cmpENS_9ConditionE(i32 noundef) #2

declare void @_ZN13TemplateTable7if_icmpENS_9ConditionE(i32 noundef) #2

declare void @_ZN13TemplateTable7if_acmpENS_9ConditionE(i32 noundef) #2

declare void @_ZN13TemplateTable3retEv() #2

declare void @_ZN13TemplateTable11tableswitchEv() #2

declare void @_ZN13TemplateTable12lookupswitchEv() #2

declare void @_ZN13TemplateTable7_returnE8TosState(i32 noundef) #2

declare void @_ZN13TemplateTable9getstaticEi(i32 noundef) #2

declare void @_ZN13TemplateTable9putstaticEi(i32 noundef) #2

declare void @_ZN13TemplateTable8getfieldEi(i32 noundef) #2

declare void @_ZN13TemplateTable8putfieldEi(i32 noundef) #2

declare void @_ZN13TemplateTable13invokevirtualEi(i32 noundef) #2

declare void @_ZN13TemplateTable13invokespecialEi(i32 noundef) #2

declare void @_ZN13TemplateTable12invokestaticEi(i32 noundef) #2

declare void @_ZN13TemplateTable15invokeinterfaceEi(i32 noundef) #2

declare void @_ZN13TemplateTable13invokedynamicEi(i32 noundef) #2

declare void @_ZN13TemplateTable4_newEv() #2

declare void @_ZN13TemplateTable8newarrayEv() #2

declare void @_ZN13TemplateTable9anewarrayEv() #2

declare void @_ZN13TemplateTable11arraylengthEv() #2

declare void @_ZN13TemplateTable6athrowEv() #2

declare void @_ZN13TemplateTable9checkcastEv() #2

declare void @_ZN13TemplateTable10instanceofEv() #2

declare void @_ZN13TemplateTable12monitorenterEv() #2

declare void @_ZN13TemplateTable11monitorexitEv() #2

declare void @_ZN13TemplateTable4wideEv() #2

declare void @_ZN13TemplateTable14multianewarrayEv() #2

declare void @_ZN13TemplateTable10if_nullcmpENS_9ConditionE(i32 noundef) #2

declare void @_ZN13TemplateTable10wide_iloadEv() #2

declare void @_ZN13TemplateTable10wide_lloadEv() #2

declare void @_ZN13TemplateTable10wide_floadEv() #2

declare void @_ZN13TemplateTable10wide_dloadEv() #2

declare void @_ZN13TemplateTable10wide_aloadEv() #2

declare void @_ZN13TemplateTable11wide_istoreEv() #2

declare void @_ZN13TemplateTable11wide_lstoreEv() #2

declare void @_ZN13TemplateTable11wide_fstoreEv() #2

declare void @_ZN13TemplateTable11wide_dstoreEv() #2

declare void @_ZN13TemplateTable11wide_astoreEv() #2

declare void @_ZN13TemplateTable9wide_iincEv() #2

declare void @_ZN13TemplateTable8wide_retEv() #2

declare void @_ZN13TemplateTable11_breakpointEv() #2

declare void @_ZN13TemplateTable16fast_accessfieldE8TosState(i32 noundef) #2

declare void @_ZN13TemplateTable15fast_storefieldE8TosState(i32 noundef) #2

declare void @_ZN13TemplateTable12fast_xaccessE8TosState(i32 noundef) #2

declare void @_ZN13TemplateTable10fast_iloadEv() #2

declare void @_ZN13TemplateTable11fast_iload2Ev() #2

declare void @_ZN13TemplateTable12fast_icaloadEv() #2

declare void @_ZN13TemplateTable17fast_invokevfinalEi(i32 noundef) #2

declare void @_ZN13TemplateTable17fast_linearswitchEv() #2

declare void @_ZN13TemplateTable17fast_binaryswitchEv() #2

declare void @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE(i32 noundef) #2

declare void @_ZN13TemplateTable12invokehandleEi(i32 noundef) #2

declare void @_ZN13TemplateTable15nofast_getfieldEi(i32 noundef) #2

declare void @_ZN13TemplateTable15nofast_putfieldEi(i32 noundef) #2

declare void @_ZN13TemplateTable14nofast_aload_0Ev() #2

declare void @_ZN13TemplateTable12nofast_iloadEv() #2

declare void @_ZN13TemplateTable18shouldnotreachhereEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable16unimplemented_bcEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  %2 = load ptr, ptr @_ZN13TemplateTable5_descE, align 8
  %3 = call noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %4 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %3)
  call void @_ZN14MacroAssembler13unimplementedEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4)
  ret void
}

declare void @_ZN14MacroAssembler13unimplementedEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes10wide_checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_templateTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
