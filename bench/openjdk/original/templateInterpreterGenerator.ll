target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EntryPoint = type { [10 x ptr] }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.Template = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.TemplateInterpreterGenerator = type { %class.AbstractInterpreterGenerator, ptr, ptr }
%class.AbstractInterpreterGenerator = type { ptr }
%class.CodeletMark = type { %class.ResourceMark, ptr, ptr, %class.CodeBuffer }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN28TemplateInterpreterGenerator32generate_klass_exception_handlerEPKc = comdat any

$_ZN28TemplateInterpreterGenerator26generate_exception_handlerEPKcS1_ = comdat any

$_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_ = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN9Bytecodes10is_definedEi = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZN13TemplateTable12template_forEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes15wide_is_definedEi = comdat any

$_ZN13TemplateTable17template_for_wideEN9Bytecodes4CodeE = comdat any

$_ZNK8Template6tos_inEv = comdat any

$_ZNK8Template13does_dispatchEv = comdat any

$_ZNK8Template7is_wideEv = comdat any

$_ZN9Bytecodes15wide_length_forENS_4CodeE = comdat any

$_ZNK8Template7tos_outEv = comdat any

$_ZN10MethodData20bytecode_has_profileEN9Bytecodes4CodeE = comdat any

$_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes10wide_checkENS_4CodeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [23 x i8] c"slow signature handler\00", align 1
@_ZN19AbstractInterpreter23_slow_signature_handlerE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"error exits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unimplemented bytecode\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"illegal bytecode sequence - method not verified\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"return entry points\00", align 1
@_ZN19TemplateInterpreter13_return_entryE = external global [6 x %class.EntryPoint], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"invoke return entry points\00", align 1
@__const._ZN28TemplateInterpreterGenerator12generate_allEv.states = private unnamed_addr constant [11 x i32] [i32 11, i32 11, i32 11, i32 11, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 11], align 16
@_ZN19TemplateInterpreter20_invoke_return_entryE = external global [10 x ptr], align 16
@_ZN19TemplateInterpreter29_invokeinterface_return_entryE = external global [10 x ptr], align 16
@_ZN19TemplateInterpreter27_invokedynamic_return_entryE = external global [10 x ptr], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"earlyret entry points\00", align 1
@_ZN19TemplateInterpreter15_earlyret_entryE = external global %class.EntryPoint, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"result handlers for native calls\00", align 1
@_ZL5types = internal constant [10 x i8] c"\04\05\08\09\0A\0B\0E\06\07\0C", align 1
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external global [10 x ptr], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"safepoint entry points\00", align 1
@_ZN19TemplateInterpreter13_safept_entryE = external global %class.EntryPoint, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"exception handling\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"throw exception entrypoints\00", align 1
@_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"java/lang/ArrayStoreException\00", align 1
@_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"java/lang/ArithmeticException\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"/ by zero\00", align 1
@_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE = external global ptr, align 8
@_ZN19TemplateInterpreter31_throw_ClassCastException_entryE = external global ptr, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@_ZN19TemplateInterpreter33_throw_NullPointerException_entryE = external global ptr, align 8
@_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE = external global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"method entry point (kind = zerolocals)\00", align 1
@_ZN19AbstractInterpreter12_entry_tableE = external global [40 x ptr], align 16
@.str.19 = private unnamed_addr constant [52 x i8] c"method entry point (kind = zerolocals_synchronized)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"method entry point (kind = empty)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"method entry point (kind = getter)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"method entry point (kind = setter)\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"method entry point (kind = abstract)\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_sin)\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_cos)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_tan)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_abs)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"method entry point (kind = java_lang_math_sqrt)\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"method entry point (kind = java_lang_math_sqrt_strict)\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_log)\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"method entry point (kind = java_lang_math_log10)\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_exp)\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"method entry point (kind = java_lang_math_pow)\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"method entry point (kind = java_lang_math_fmaF)\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"method entry point (kind = java_lang_math_fmaD)\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"method entry point (kind = java_lang_ref_reference_get)\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"method entry point (kind = java_util_zip_CRC32C_updateBytes)\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"method entry point (kind = java_util_zip_CRC32C_updateDirectByteBuffer)\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"method entry point (kind = java_lang_Float_float16ToFloat)\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"method entry point (kind = java_lang_Float_floatToFloat16)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"native method entry point (kind = native)\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"native method entry point (kind = native_synchronized)\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"native method entry point (kind = java_lang_Thread_currentThread)\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"native method entry point (kind = java_util_zip_CRC32_update)\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"native method entry point (kind = java_util_zip_CRC32_updateBytes)\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"native method entry point (kind = java_util_zip_CRC32_updateByteBuffer)\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"native method entry point (kind = java_lang_Float_intBitsToFloat)\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"native method entry point (kind = java_lang_Float_floatToRawIntBits)\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"native method entry point (kind = java_lang_Double_longBitsToDouble)\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"native method entry point (kind = java_lang_Double_doubleToRawLongBits)\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"deoptimization entry points\00", align 1
@_ZN19TemplateInterpreter12_deopt_entryE = external global [7 x %class.EntryPoint], align 16
@_ZN19TemplateInterpreter13_normal_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE = external global ptr, align 8
@.str.52 = private unnamed_addr constant [63 x i8] c"src/hotspot/share/interpreter/templateInterpreterGenerator.cpp\00", align 1
@_ZN19TemplateInterpreter13_safept_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_wentry_pointE = external global [256 x ptr], align 16
@g_assert_poison = external global ptr, align 8
@ProfileInterpreter = external global i8, align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"unexpected intrinsic method kind: %d\00", align 1
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@_ZN13TemplateTable15_template_tableE = external global [239 x %class.Template], align 16
@_ZN13TemplateTable20_template_table_wideE = external global [239 x %class.Template], align 16
@PrintInterpreter = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templateInterpreterGenerator.cpp, ptr null }]

@_ZN28TemplateInterpreterGeneratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28TemplateInterpreterGeneratorC2Ev

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
define hidden void @_ZN28TemplateInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28AbstractInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  call void @_ZN28TemplateInterpreterGenerator12generate_allEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN28AbstractInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator12generate_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeletMark, align 8
  %4 = alloca %class.CodeletMark, align 8
  %5 = alloca %class.CodeletMark, align 8
  %6 = alloca %class.EntryPoint, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EntryPoint, align 8
  %9 = alloca %class.CodeletMark, align 8
  %10 = alloca [11 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.CodeletMark, align 8
  %18 = alloca %class.EntryPoint, align 8
  %19 = alloca %class.CodeletMark, align 8
  %20 = alloca [10 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %class.CodeletMark, align 8
  %24 = alloca %class.EntryPoint, align 8
  %25 = alloca %class.CodeletMark, align 8
  %26 = alloca %class.CodeletMark, align 8
  %27 = alloca %class.CodeletMark, align 8
  %28 = alloca %class.CodeletMark, align 8
  %29 = alloca %class.CodeletMark, align 8
  %30 = alloca %class.CodeletMark, align 8
  %31 = alloca %class.CodeletMark, align 8
  %32 = alloca %class.CodeletMark, align 8
  %33 = alloca %class.CodeletMark, align 8
  %34 = alloca %class.CodeletMark, align 8
  %35 = alloca %class.CodeletMark, align 8
  %36 = alloca %class.CodeletMark, align 8
  %37 = alloca %class.CodeletMark, align 8
  %38 = alloca %class.CodeletMark, align 8
  %39 = alloca %class.CodeletMark, align 8
  %40 = alloca %class.CodeletMark, align 8
  %41 = alloca %class.CodeletMark, align 8
  %42 = alloca %class.CodeletMark, align 8
  %43 = alloca %class.CodeletMark, align 8
  %44 = alloca %class.CodeletMark, align 8
  %45 = alloca %class.CodeletMark, align 8
  %46 = alloca %class.CodeletMark, align 8
  %47 = alloca %class.CodeletMark, align 8
  %48 = alloca %class.CodeletMark, align 8
  %49 = alloca %class.CodeletMark, align 8
  %50 = alloca %class.CodeletMark, align 8
  %51 = alloca %class.CodeletMark, align 8
  %52 = alloca %class.CodeletMark, align 8
  %53 = alloca %class.CodeletMark, align 8
  %54 = alloca %class.CodeletMark, align 8
  %55 = alloca %class.CodeletMark, align 8
  %56 = alloca %class.CodeletMark, align 8
  %57 = alloca %class.CodeletMark, align 8
  %58 = alloca %class.CodeletMark, align 8
  %59 = alloca %class.CodeletMark, align 8
  %60 = alloca %class.CodeletMark, align 8
  %61 = alloca %class.EntryPoint, align 8
  %62 = alloca i32, align 4
  %63 = alloca %class.EntryPoint, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %class.EntryPoint, align 8
  store ptr %0, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str, i32 noundef -1)
  %68 = call noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %68, ptr @_ZN19AbstractInterpreter23_slow_signature_handlerE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #7
  %69 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.4, i32 noundef -1)
  %70 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.5)
  %71 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %66, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.6)
  %73 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %66, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %4) #7
  %74 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.7, i32 noundef -1)
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_ZN19TemplateInterpreter13_return_entryE, ptr align 8 %6, i64 80, i1 false)
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %94, %1
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8, i32 noundef %79, i64 noundef 2)
  %81 = load i32, ptr %7, align 4
  %82 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4, i32 noundef %81, i64 noundef 2)
  %83 = load i32, ptr %7, align 4
  %84 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 5, i32 noundef %83, i64 noundef 2)
  %85 = load i32, ptr %7, align 4
  %86 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i32 noundef %85, i64 noundef 2)
  %87 = load i32, ptr %7, align 4
  %88 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 7, i32 noundef %87, i64 noundef 2)
  %89 = load i32, ptr %7, align 4
  %90 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9, i32 noundef %89, i64 noundef 2)
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 0, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 8 %8, i64 80, i1 false)
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %75, !llvm.loop !6

97:                                               ; preds = %75
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5) #7
  %98 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.8, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN28TemplateInterpreterGenerator12generate_allEv.states, i64 44, i1 false)
  %99 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef 184)
  store i32 %99, ptr %11, align 4
  %100 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef 185)
  store i32 %100, ptr %12, align 4
  %101 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef 186)
  store i32 %101, ptr %13, align 4
  store i32 4, ptr %14, align 4
  br label %102

102:                                              ; preds = %132, %97
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 0, i64 %111
  %113 = load i32, ptr %15, align 4
  %114 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %112, i32 noundef %113)
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 0, i64 %116
  store ptr %114, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 0, i64 %119
  %121 = load i32, ptr %15, align 4
  %122 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %120, i32 noundef %121)
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 0, i64 %124
  store ptr %122, ptr %125, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %13, align 4
  %128 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %126, i32 noundef %127, i64 noundef 4)
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 0, i64 %130
  store ptr %128, ptr %131, align 8
  br label %132

132:                                              ; preds = %105
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %102, !llvm.loop !8

135:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %152, %135
  %137 = load i32, ptr %16, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 0, i64 4), align 16
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 0, i64 %142
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 0, i64 4), align 16
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 0, i64 %146
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 0, i64 4), align 16
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 0, i64 %150
  store ptr %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %136, !llvm.loop !9

155:                                              ; preds = %136
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %9) #7
  %156 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.9, i32 noundef -1)
  %157 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8)
  %158 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4)
  %159 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 5)
  %160 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6)
  %161 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 7)
  %162 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9)
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN19TemplateInterpreter15_earlyret_entryE, ptr align 8 %18, i64 80, i1 false)
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %17) #7
  %163 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.10, i32 noundef -1)
  %164 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %164, i8 0, i64 40, i1 false)
  store i32 0, ptr %21, align 4
  br label %165

165:                                              ; preds = %188, %155
  %166 = load i32, ptr %21, align 4
  %167 = icmp slt i32 %166, 10
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], ptr @_ZL5types, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %22, align 1
  %173 = load i8, ptr %22, align 1
  %174 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %168
  %181 = load i8, ptr %22, align 1
  %182 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 noundef zeroext %181)
  %183 = load i8, ptr %22, align 1
  %184 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %185
  store ptr %182, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %21, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %21, align 4
  br label %165, !llvm.loop !10

191:                                              ; preds = %165
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %19) #7
  %192 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %23, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.11, i32 noundef -1)
  %193 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  %194 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  %195 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 5, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  %196 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  %197 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 7, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  %198 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9, ptr noundef @_ZN18InterpreterRuntime12at_safepointEP10JavaThread)
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN19TemplateInterpreter13_safept_entryE, ptr align 8 %24, i64 80, i1 false)
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %23) #7
  %199 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %25, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.12, i32 noundef -1)
  call void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %25) #7
  %200 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.13, i32 noundef -1)
  %201 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %201, ptr @_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE, align 8
  %202 = call noundef ptr @_ZN28TemplateInterpreterGenerator32generate_klass_exception_handlerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.14)
  store ptr %202, ptr @_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE, align 8
  %203 = call noundef ptr @_ZN28TemplateInterpreterGenerator26generate_exception_handlerEPKcS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %203, ptr @_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE, align 8
  %204 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %204, ptr @_ZN19TemplateInterpreter31_throw_ClassCastException_entryE, align 8
  %205 = call noundef ptr @_ZN28TemplateInterpreterGenerator26generate_exception_handlerEPKcS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.17, ptr noundef null)
  store ptr %205, ptr @_ZN19TemplateInterpreter33_throw_NullPointerException_entryE, align 8
  %206 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %206, ptr @_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %26) #7
  %207 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %27, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.18, i32 noundef -1)
  %208 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i1 noundef zeroext false)
  store ptr %208, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %27) #7
  %209 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.19, i32 noundef -1)
  %210 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1, i1 noundef zeroext false)
  store ptr %210, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 1), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %28) #7
  %211 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.20, i32 noundef -1)
  %212 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4, i1 noundef zeroext false)
  store ptr %212, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 4), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %29) #7
  %213 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %30, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.21, i32 noundef -1)
  %214 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 5, i1 noundef zeroext false)
  store ptr %214, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 5), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %30) #7
  %215 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.22, i32 noundef -1)
  %216 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i1 noundef zeroext false)
  store ptr %216, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 6), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %31) #7
  %217 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.23, i32 noundef -1)
  %218 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 7, i1 noundef zeroext false)
  store ptr %218, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 7), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %32) #7
  %219 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str.24, i32 noundef -1)
  %220 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 15, i1 noundef zeroext false)
  store ptr %220, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 15), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %33) #7
  %221 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.25, i32 noundef -1)
  %222 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 16, i1 noundef zeroext false)
  store ptr %222, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 16), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %34) #7
  %223 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %35, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.26, i32 noundef -1)
  %224 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 17, i1 noundef zeroext false)
  store ptr %224, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 17), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %35) #7
  %225 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.27, i32 noundef -1)
  %226 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 18, i1 noundef zeroext false)
  store ptr %226, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 18), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %36) #7
  %227 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %37, ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.28, i32 noundef -1)
  %228 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 19, i1 noundef zeroext false)
  store ptr %228, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 19), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %37) #7
  %229 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.29, i32 noundef -1)
  %230 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 20, i1 noundef zeroext false)
  store ptr %230, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 20), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %38) #7
  %231 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %39, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str.30, i32 noundef -1)
  %232 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 21, i1 noundef zeroext false)
  store ptr %232, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 21), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %39) #7
  %233 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %40, ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.31, i32 noundef -1)
  %234 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 22, i1 noundef zeroext false)
  store ptr %234, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 22), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %40) #7
  %235 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.32, i32 noundef -1)
  %236 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 24, i1 noundef zeroext false)
  store ptr %236, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 24), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %41) #7
  %237 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %42, ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.33, i32 noundef -1)
  %238 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 23, i1 noundef zeroext false)
  store ptr %238, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 23), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %42) #7
  %239 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %43, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.34, i32 noundef -1)
  %240 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 25, i1 noundef zeroext false)
  store ptr %240, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 25), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %43) #7
  %241 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %44, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.35, i32 noundef -1)
  %242 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 26, i1 noundef zeroext false)
  store ptr %242, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 26), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %44) #7
  %243 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.36, i32 noundef -1)
  %244 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 27, i1 noundef zeroext false)
  store ptr %244, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 27), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %45) #7
  call void @_ZN19AbstractInterpreter32initialize_method_handle_entriesEv()
  %245 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.37, i32 noundef -1)
  %246 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 31, i1 noundef zeroext false)
  store ptr %246, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 31), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %46) #7
  %247 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %47, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.38, i32 noundef -1)
  %248 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 32, i1 noundef zeroext false)
  store ptr %248, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 32), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %47) #7
  %249 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.39, i32 noundef -1)
  %250 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 35, i1 noundef zeroext false)
  store ptr %250, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 35), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %48) #7
  %251 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %49, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.40, i32 noundef -1)
  %252 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 36, i1 noundef zeroext false)
  store ptr %252, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 36), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %49) #7
  %253 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %50, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.41, i32 noundef -1)
  %254 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2, i1 noundef zeroext true)
  store ptr %254, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 2), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %50) #7
  %255 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %51, ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.42, i32 noundef -1)
  %256 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 3, i1 noundef zeroext true)
  store ptr %256, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 3), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %51) #7
  %257 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.43, i32 noundef -1)
  %258 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 39, i1 noundef zeroext true)
  store ptr %258, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 39), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %52) #7
  %259 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %53, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.44, i32 noundef -1)
  %260 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 28, i1 noundef zeroext true)
  store ptr %260, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 28), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %53) #7
  %261 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.45, i32 noundef -1)
  %262 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 29, i1 noundef zeroext true)
  store ptr %262, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 29), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %54) #7
  %263 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %55, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.46, i32 noundef -1)
  %264 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 30, i1 noundef zeroext true)
  store ptr %264, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 30), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %55) #7
  %265 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %56, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.47, i32 noundef -1)
  %266 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 33, i1 noundef zeroext true)
  store ptr %266, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 33), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %56) #7
  %267 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %57, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.48, i32 noundef -1)
  %268 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 34, i1 noundef zeroext true)
  store ptr %268, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 34), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %57) #7
  %269 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %58, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.49, i32 noundef -1)
  %270 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 37, i1 noundef zeroext true)
  store ptr %270, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 37), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %58) #7
  %271 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %59, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.50, i32 noundef -1)
  %272 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 38, i1 noundef zeroext true)
  store ptr %272, ptr getelementptr inbounds ([40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 38), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %59) #7
  call void @_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %273 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %66, i32 0, i32 0
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.51, i32 noundef -1)
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_ZN19TemplateInterpreter12_deopt_entryE, ptr align 8 %61, i64 80, i1 false)
  %274 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9, i32 noundef 0, ptr noundef null)
  call void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter12_deopt_entryE, i32 noundef 9, ptr noundef %274)
  store i32 1, ptr %62, align 4
  br label %275

275:                                              ; preds = %294, %191
  %276 = load i32, ptr %62, align 4
  %277 = icmp slt i32 %276, 7
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load i32, ptr %62, align 4
  %280 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8, i32 noundef %279, ptr noundef null)
  %281 = load i32, ptr %62, align 4
  %282 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4, i32 noundef %281, ptr noundef null)
  %283 = load i32, ptr %62, align 4
  %284 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 5, i32 noundef %283, ptr noundef null)
  %285 = load i32, ptr %62, align 4
  %286 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i32 noundef %285, ptr noundef null)
  %287 = load i32, ptr %62, align 4
  %288 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 7, i32 noundef %287, ptr noundef null)
  %289 = load i32, ptr %62, align 4
  %290 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9, i32 noundef %289, ptr noundef null)
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef %280, ptr noundef %282, ptr noundef %284, ptr noundef %286, ptr noundef %288, ptr noundef %290)
  %291 = load i32, ptr %62, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter12_deopt_entryE, i64 0, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %293, ptr align 8 %63, i64 80, i1 false)
  br label %294

294:                                              ; preds = %278
  %295 = load i32, ptr %62, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %62, align 4
  br label %275, !llvm.loop !11

297:                                              ; preds = %275
  call void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind writable sret(%class.EntryPoint) align 8 %65, ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef 177)
  %298 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %65, i32 noundef 9)
  store ptr %298, ptr %64, align 8
  %299 = load ptr, ptr %64, align 8
  %300 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 9, i32 noundef 0, ptr noundef %299)
  store ptr %300, ptr @_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %60) #7
  ret void
}

declare void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 271, ptr noundef %8)
  %10 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 272, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) #2

declare void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

declare void @_ZN18InterpreterRuntime12at_safepointEP10JavaThread(ptr noundef) #2

declare void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28TemplateInterpreterGenerator32generate_klass_exception_handlerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28TemplateInterpreterGenerator26generate_exception_handlerEPKcS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
  ]

13:                                               ; preds = %3
  br label %25

14:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %25

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %25

17:                                               ; preds = %3
  br label %25

18:                                               ; preds = %3
  br label %25

19:                                               ; preds = %3
  br label %25

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %21, ptr %9, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %20, %19, %18, %17, %16, %15, %14, %13
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %4, align 8
  br label %59

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 3, i32 2
  %37 = call noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %33
  br label %57

45:                                               ; preds = %30
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 0
  %49 = call noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %45
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %28
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @_ZN19AbstractInterpreter32initialize_method_handle_entriesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN9Bytecodes10is_definedEi(i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  call void @_ZN28TemplateInterpreterGenerator16set_entry_pointsEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %14)
  br label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  call void @_ZN28TemplateInterpreterGenerator17set_unimplementedEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZN9Bytecodes10is_definedEi(i32 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_safept_tableE, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter13_safept_entryE)
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !13

18:                                               ; preds = %5
  ret void
}

declare void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind writable sret(%class.EntryPoint) align 8, ptr noundef nonnull align 8 dereferenceable(20480), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes10is_definedEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %6, i1 noundef zeroext false)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator16set_entry_pointsEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CodeletMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.EntryPoint, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i32 noundef %24)
  %25 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call noundef zeroext i1 @_ZN9Bytecodes10is_definedEi(i32 noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4
  %51 = call noundef ptr @_ZN13TemplateTable12template_forEN9Bytecodes4CodeE(i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  call void @_ZN28TemplateInterpreterGenerator22set_short_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %53

53:                                               ; preds = %49, %2
  %54 = load i32, ptr %4, align 4
  %55 = call noundef zeroext i1 @_ZN9Bytecodes15wide_is_definedEi(i32 noundef %54)
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = call noundef ptr @_ZN13TemplateTable17template_for_wideEN9Bytecodes4CodeE(i32 noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  call void @_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %4, align 4
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x ptr], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 0, i64 %74
  store ptr %72, ptr %75, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator17set_unimplementedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.EntryPoint, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %21 = getelementptr inbounds %class.TemplateInterpreterGenerator, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x ptr], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  ret void
}

declare void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define hidden void @_ZN28TemplateInterpreterGenerator22set_short_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i32 @_ZNK8Template6tos_inEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  switch i32 %25, label %116 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 8, label %30
    i32 4, label %45
    i32 5, label %60
    i32 6, label %75
    i32 7, label %90
    i32 9, label %105
  ]

26:                                               ; preds = %11, %11, %11, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.52, i32 noundef 355) #8
  unreachable

29:                                               ; No predecessors!
  br label %120

30:                                               ; preds = %11
  %31 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 357, ptr noundef %32)
  %34 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load ptr, ptr %22, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 357, ptr noundef %37)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef 8)
  %39 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 357, ptr noundef %40)
  %42 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %17, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %44, i32 noundef 11)
  br label %120

45:                                               ; preds = %11
  %46 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 358, ptr noundef %47)
  %49 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %22, align 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 358, ptr noundef %52)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef 4)
  %54 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 358, ptr noundef %55)
  %57 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load ptr, ptr %18, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %59, i32 noundef 11)
  br label %120

60:                                               ; preds = %11
  %61 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 359, ptr noundef %62)
  %64 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %22, align 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 359, ptr noundef %67)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 5)
  %69 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 359, ptr noundef %70)
  %72 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = load ptr, ptr %19, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %74, i32 noundef 11)
  br label %120

75:                                               ; preds = %11
  %76 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 360, ptr noundef %77)
  %79 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = load ptr, ptr %22, align 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 360, ptr noundef %82)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef 6)
  %84 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 360, ptr noundef %85)
  %87 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = load ptr, ptr %20, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i32 noundef 11)
  br label %120

90:                                               ; preds = %11
  %91 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 361, ptr noundef %92)
  %94 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %22, align 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 361, ptr noundef %97)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef 7)
  %99 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 361, ptr noundef %100)
  %102 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = load ptr, ptr %21, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %104, i32 noundef 11)
  br label %120

105:                                              ; preds = %11
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  call void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %120

116:                                              ; preds = %11
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.52, i32 noundef 363) #8
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %105, %90, %75, %60, %45, %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes15wide_is_definedEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes10is_definedEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %6, i1 noundef zeroext true)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
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
define hidden void @_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 344, ptr noundef %9)
  %11 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8Template13does_dispatchEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %47, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK8Template7is_wideEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = call noundef i32 @_ZN9Bytecodes15wide_length_forENS_4CodeE(i32 noundef %16)
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %21 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ]
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK8Template7tos_outEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i8, ptr @ProfileInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  br i1 false, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = call noundef zeroext i1 @_ZN10MethodData20bytecode_has_profileEN9Bytecodes4CodeE(i32 noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 389, ptr noundef %39)
  call void @_ZN25InterpreterMacroAssembler26verify_method_data_pointerEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %41

41:                                               ; preds = %37, %33, %32, %29
  %42 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 391, ptr noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  call void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK8Template13does_dispatchEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str.52, i32 noundef 403, ptr noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  call void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Template6tos_inEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Template, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

declare void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Template13does_dispatchEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Template, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Template7is_wideEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Template, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes15wide_length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Template7tos_outEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Template, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MethodData20bytecode_has_profileEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

declare void @_ZN25InterpreterMacroAssembler26verify_method_data_pointerEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #2

declare void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %43 [
    i32 15, label %14
    i32 16, label %14
    i32 17, label %14
    i32 18, label %14
    i32 21, label %14
    i32 22, label %14
    i32 19, label %14
    i32 23, label %14
    i32 24, label %14
    i32 26, label %14
    i32 25, label %14
    i32 20, label %17
    i32 27, label %19
    i32 28, label %21
    i32 29, label %23
    i32 30, label %23
    i32 31, label %26
    i32 32, label %26
    i32 39, label %29
    i32 35, label %31
    i32 36, label %33
    i32 33, label %35
    i32 34, label %37
    i32 37, label %39
    i32 38, label %41
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %48

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 19)
  store ptr %18, ptr %6, align 8
  br label %48

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %20, ptr %6, align 8
  br label %48

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %22, ptr %6, align 8
  br label %48

23:                                               ; preds = %12, %12
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %48

26:                                               ; preds = %12, %12
  %27 = load i32, ptr %5, align 4
  %28 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %48

29:                                               ; preds = %12
  %30 = call noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %30, ptr %6, align 8
  br label %48

31:                                               ; preds = %12
  %32 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %32, ptr %6, align 8
  br label %48

33:                                               ; preds = %12
  %34 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %34, ptr %6, align 8
  br label %48

35:                                               ; preds = %12
  %36 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %36, ptr %6, align 8
  br label %48

37:                                               ; preds = %12
  %38 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %38, ptr %6, align 8
  br label %48

39:                                               ; preds = %12
  %40 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %40, ptr %6, align 8
  br label %48

41:                                               ; preds = %12
  %42 = call noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %42, ptr %6, align 8
  br label %48

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  %46 = load i32, ptr %5, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.52, i32 noundef 500, ptr noundef @.str.53, i32 noundef %46) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %41, %39, %37, %35, %33, %31, %29, %26, %23, %21, %19, %17, %14
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %11
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef) #2

declare noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 256, i32 0
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes10wide_checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare noundef i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef) #2

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_templateInterpreterGenerator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
