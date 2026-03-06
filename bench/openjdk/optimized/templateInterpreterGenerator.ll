; ModuleID = 'bench/openjdk/original/templateInterpreterGenerator.ll'
source_filename = "bench/openjdk/original/templateInterpreterGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EntryPoint = type { [10 x ptr] }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.Template = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.CodeletMark = type { %class.ResourceMark, ptr, ptr, %class.CodeBuffer }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [23 x i8] c"slow signature handler\00", align 1
@_ZN19AbstractInterpreter23_slow_signature_handlerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"error exits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unimplemented bytecode\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"illegal bytecode sequence - method not verified\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"return entry points\00", align 1
@_ZN19TemplateInterpreter13_return_entryE = external global [6 x %class.EntryPoint], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"invoke return entry points\00", align 1
@__const._ZN28TemplateInterpreterGenerator12generate_allEv.states = private unnamed_addr constant [11 x i32] [i32 11, i32 11, i32 11, i32 11, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 11], align 16
@_ZN19TemplateInterpreter20_invoke_return_entryE = external local_unnamed_addr global [10 x ptr], align 16
@_ZN19TemplateInterpreter29_invokeinterface_return_entryE = external local_unnamed_addr global [10 x ptr], align 16
@_ZN19TemplateInterpreter27_invokedynamic_return_entryE = external local_unnamed_addr global [10 x ptr], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"earlyret entry points\00", align 1
@_ZN19TemplateInterpreter15_earlyret_entryE = external local_unnamed_addr global %class.EntryPoint, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"result handlers for native calls\00", align 1
@_ZL5types = internal unnamed_addr constant [10 x i8] c"\04\05\08\09\0A\0B\0E\06\07\0C", align 1
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external local_unnamed_addr global [10 x ptr], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"safepoint entry points\00", align 1
@_ZN19TemplateInterpreter13_safept_entryE = external global %class.EntryPoint, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"exception handling\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"throw exception entrypoints\00", align 1
@_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"java/lang/ArrayStoreException\00", align 1
@_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"java/lang/ArithmeticException\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"/ by zero\00", align 1
@_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter31_throw_ClassCastException_entryE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@_ZN19TemplateInterpreter33_throw_NullPointerException_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"method entry point (kind = zerolocals)\00", align 1
@_ZN19AbstractInterpreter12_entry_tableE = external local_unnamed_addr global [40 x ptr], align 16
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
@_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [63 x i8] c"src/hotspot/share/interpreter/templateInterpreterGenerator.cpp\00", align 1
@_ZN19TemplateInterpreter13_safept_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_wentry_pointE = external local_unnamed_addr global [256 x ptr], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [37 x i8] c"unexpected intrinsic method kind: %d\00", align 1
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN13TemplateTable15_template_tableE = external global [239 x %class.Template], align 16
@_ZN13TemplateTable20_template_table_wideE = external global [239 x %class.Template], align 16
@PrintInterpreter = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28TemplateInterpreterGeneratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28TemplateInterpreterGeneratorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN28AbstractInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN28TemplateInterpreterGenerator12generate_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare void @_ZN28AbstractInterpreterGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator12generate_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.EntryPoint, align 8
  %3 = alloca %class.CodeletMark, align 8
  %4 = alloca %class.CodeletMark, align 8
  %5 = alloca %class.CodeletMark, align 8
  %6 = alloca %class.EntryPoint, align 8
  %7 = alloca %class.EntryPoint, align 8
  %8 = alloca %class.CodeletMark, align 8
  %9 = alloca %class.CodeletMark, align 8
  %10 = alloca %class.EntryPoint, align 8
  %11 = alloca %class.CodeletMark, align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca %class.CodeletMark, align 8
  %14 = alloca %class.EntryPoint, align 8
  %15 = alloca %class.CodeletMark, align 8
  %16 = alloca %class.CodeletMark, align 8
  %17 = alloca %class.CodeletMark, align 8
  %18 = alloca %class.CodeletMark, align 8
  %19 = alloca %class.CodeletMark, align 8
  %20 = alloca %class.CodeletMark, align 8
  %21 = alloca %class.CodeletMark, align 8
  %22 = alloca %class.CodeletMark, align 8
  %23 = alloca %class.CodeletMark, align 8
  %24 = alloca %class.CodeletMark, align 8
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
  %51 = alloca %class.EntryPoint, align 8
  %52 = alloca %class.EntryPoint, align 8
  %53 = alloca %class.EntryPoint, align 8
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef -1) #7
  %54 = call noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  store ptr %54, ptr @_ZN19AbstractInterpreter23_slow_signature_handlerE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i32 noundef -1) #7
  %55 = load ptr, ptr %0, align 8
  %56 = load i8, ptr @PrintInterpreter, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i

58:                                               ; preds = %1
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 271, ptr noundef %55) #7
  %.pre.i = load ptr, ptr %0, align 8
  %.pre4.i = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i: ; preds = %58, %1
  %59 = phi i8 [ %56, %1 ], [ %.pre4.i, %58 ]
  %60 = phi ptr [ %55, %1 ], [ %.pre.i, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i8 %59 to i1
  br i1 %65, label %66, label %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit

66:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 272, ptr noundef %60) #7
  br label %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit

_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i, %66
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.5) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = load i8, ptr @PrintInterpreter, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i46

71:                                               ; preds = %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 271, ptr noundef %68) #7
  %.pre.i47 = load ptr, ptr %0, align 8
  %.pre4.i48 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i46: ; preds = %71, %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit
  %72 = phi i8 [ %69, %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit ], [ %.pre4.i48, %71 ]
  %73 = phi ptr [ %68, %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit ], [ %.pre.i47, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i8 %72 to i1
  br i1 %78, label %79, label %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit49

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 272, ptr noundef %73) #7
  br label %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit49

_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit.i46, %79
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.6) #7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %80, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %4) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef -1) #7
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_ZN19TemplateInterpreter13_return_entryE, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %81

81:                                               ; preds = %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit49, %81
  %indvars.iv = phi i64 [ 1, %_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc.exit49 ], [ %indvars.iv.next, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8, i32 noundef %82, i64 noundef 2) #7
  %84 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, i32 noundef %82, i64 noundef 2) #7
  %85 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5, i32 noundef %82, i64 noundef 2) #7
  %86 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6, i32 noundef %82, i64 noundef 2) #7
  %87 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7, i32 noundef %82, i64 noundef 2) #7
  %88 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9, i32 noundef %82, i64 noundef 2) #7
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88) #7
  %89 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %90, label %81, !llvm.loop !6

90:                                               ; preds = %81
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i32 noundef -1) #7
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 184), align 8
  %92 = and i8 %91, 15
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 185), align 1
  %94 = and i8 %93, 15
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 186), align 2
  %96 = and i8 %95, 15
  %97 = zext nneg i8 %96 to i32
  %98 = zext nneg i8 %92 to i64
  %99 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 %98
  %100 = zext nneg i8 %94 to i64
  %101 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 %100
  br label %102

102:                                              ; preds = %90, %102
  %indvars.iv277 = phi i64 [ 4, %90 ], [ %indvars.iv.next278, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN28TemplateInterpreterGenerator12generate_allEv.states, i64 %indvars.iv277
  %104 = load i32, ptr %103, align 4
  %105 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %99, i32 noundef %104) #7
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 %indvars.iv277
  store ptr %105, ptr %106, align 8
  %107 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %101, i32 noundef %104) #7
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 %indvars.iv277
  store ptr %107, ptr %108, align 8
  %109 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %104, i32 noundef %97, i64 noundef 4) #7
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 %indvars.iv277
  store ptr %109, ptr %110, align 8
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 10
  br i1 %exitcond280.not, label %.preheader.preheader, label %102, !llvm.loop !8

.preheader.preheader:                             ; preds = %102
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 32), align 16
  %.pre293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 32), align 16
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 32), align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv281 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next282, %.preheader ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 %indvars.iv281
  store ptr %.pre, ptr %111, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 %indvars.iv281
  store ptr %.pre293, ptr %112, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 %indvars.iv281
  store ptr %.pre294, ptr %113, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 4
  br i1 %exitcond284.not, label %114, label %.preheader, !llvm.loop !9

114:                                              ; preds = %.preheader
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i32 noundef -1) #7
  %115 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8) #7
  %116 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4) #7
  %117 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5) #7
  %118 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6) #7
  %119 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7) #7
  %120 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9) #7
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %9) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i32 noundef -1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  br label %121

121:                                              ; preds = %114, %134
  %indvars.iv285 = phi i64 [ 0, %114 ], [ %indvars.iv.next286, %134 ]
  %122 = getelementptr inbounds nuw i8, ptr @_ZL5types, i64 %indvars.iv285
  %123 = load i8, ptr %122, align 1
  %124 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %123) #7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %129, label %134

129:                                              ; preds = %121
  %130 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %123) #7
  %131 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %123) #7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 %132
  store ptr %130, ptr %133, align 8
  br label %134

134:                                              ; preds = %121, %129
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 10
  br i1 %exitcond288.not, label %135, label %121, !llvm.loop !10

135:                                              ; preds = %134
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %11) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i32 noundef -1) #7
  %136 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  %137 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  %138 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  %139 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  %140 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  %141 = call noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9, ptr noundef nonnull @_ZN18InterpreterRuntime12at_safepointEP10JavaThread) #7
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter13_safept_entryE, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false)
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %13) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i32 noundef -1) #7
  call void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %15) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i32 noundef -1) #7
  %142 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  store ptr %142, ptr @_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE, align 8
  %143 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.14, ptr noundef null, i1 noundef zeroext true) #7
  store ptr %143, ptr @_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE, align 8
  %144 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #7
  store ptr %144, ptr @_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE, align 8
  %145 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  store ptr %145, ptr @_ZN19TemplateInterpreter31_throw_ClassCastException_entryE, align 8
  %146 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.17, ptr noundef null, i1 noundef zeroext false) #7
  store ptr %146, ptr @_ZN19TemplateInterpreter33_throw_NullPointerException_entryE, align 8
  %147 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  store ptr %147, ptr @_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %16) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i32 noundef -1) #7
  %148 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit

150:                                              ; preds = %135
  %151 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit: ; preds = %135, %150
  %.014.i = phi ptr [ %148, %135 ], [ %151, %150 ]
  store ptr %.014.i, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %17) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i32 noundef -1) #7
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 8), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51

154:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit
  %155 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit, %154
  %.014.i50 = phi ptr [ %152, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit ], [ %155, %154 ]
  store ptr %.014.i50, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 8), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %18) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i32 noundef -1) #7
  %156 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53

158:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51
  %159 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51, %158
  %.014.i52 = phi ptr [ %156, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit51 ], [ %159, %158 ]
  store ptr %.014.i52, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 32), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %19) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i32 noundef -1) #7
  %160 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55

162:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53
  %163 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53, %162
  %.014.i54 = phi ptr [ %160, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit53 ], [ %163, %162 ]
  store ptr %.014.i54, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 40), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i32 noundef -1) #7
  %164 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57

166:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55
  %167 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55, %166
  %.014.i56 = phi ptr [ %164, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit55 ], [ %167, %166 ]
  store ptr %.014.i56, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 48), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef -1) #7
  %168 = call noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %.thread.i, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59

.thread.i:                                        ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57
  %169 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59

171:                                              ; preds = %.thread.i
  %172 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57, %.thread.i, %171
  %.014.i58 = phi ptr [ %168, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit57 ], [ %172, %171 ], [ %169, %.thread.i ]
  store ptr %.014.i58, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 56), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %22) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %23, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i32 noundef -1) #7
  %173 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 15) #7
  %174 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %173) #7
  br i1 %174, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit, label %.thread.i62

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59
  %175 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 15) #7
  %.not.i60 = icmp eq ptr %175, null
  br i1 %.not.i60, label %.thread.i62, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63

.thread.i62:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit59, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit
  %176 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63

178:                                              ; preds = %.thread.i62
  %179 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit, %.thread.i62, %178
  %.014.i61 = phi ptr [ %175, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit ], [ %179, %178 ], [ %176, %.thread.i62 ]
  store ptr %.014.i61, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 120), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %23) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i32 noundef -1) #7
  %180 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 16) #7
  %181 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %180) #7
  br i1 %181, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit174, label %.thread.i66

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit174: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63
  %182 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16) #7
  %.not.i64 = icmp eq ptr %182, null
  br i1 %.not.i64, label %.thread.i66, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67

.thread.i66:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit63, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit174
  %183 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67

185:                                              ; preds = %.thread.i66
  %186 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit174, %.thread.i66, %185
  %.014.i65 = phi ptr [ %182, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit174 ], [ %186, %185 ], [ %183, %.thread.i66 ]
  store ptr %.014.i65, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 128), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %24) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %25, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i32 noundef -1) #7
  %187 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 17) #7
  %188 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %187) #7
  br i1 %188, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit176, label %.thread.i70

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit176: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67
  %189 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 17) #7
  %.not.i68 = icmp eq ptr %189, null
  br i1 %.not.i68, label %.thread.i70, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71

.thread.i70:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit67, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit176
  %190 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71

192:                                              ; preds = %.thread.i70
  %193 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit176, %.thread.i70, %192
  %.014.i69 = phi ptr [ %189, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit176 ], [ %193, %192 ], [ %190, %.thread.i70 ]
  store ptr %.014.i69, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 136), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %25) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef -1) #7
  %194 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 18) #7
  %195 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %194) #7
  br i1 %195, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit178, label %.thread.i74

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit178: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71
  %196 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 18) #7
  %.not.i72 = icmp eq ptr %196, null
  br i1 %.not.i72, label %.thread.i74, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75

.thread.i74:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit71, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit178
  %197 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75

199:                                              ; preds = %.thread.i74
  %200 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit178, %.thread.i74, %199
  %.014.i73 = phi ptr [ %196, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit178 ], [ %200, %199 ], [ %197, %.thread.i74 ]
  store ptr %.014.i73, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 144), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %26) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %27, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef -1) #7
  %201 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 19) #7
  %202 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %201) #7
  br i1 %202, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit180, label %.thread.i78

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit180: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75
  %203 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 19) #7
  %.not.i76 = icmp eq ptr %203, null
  br i1 %.not.i76, label %.thread.i78, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79

.thread.i78:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit75, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit180
  %204 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79

206:                                              ; preds = %.thread.i78
  %207 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit180, %.thread.i78, %206
  %.014.i77 = phi ptr [ %203, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit180 ], [ %207, %206 ], [ %204, %.thread.i78 ]
  store ptr %.014.i77, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 152), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %27) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i32 noundef -1) #7
  %208 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 20) #7
  %209 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %208) #7
  br i1 %209, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit182, label %.thread.i82

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit182: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79
  %210 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 19) #7
  %.not.i80 = icmp eq ptr %210, null
  br i1 %.not.i80, label %.thread.i82, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83

.thread.i82:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit79, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit182
  %211 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83

213:                                              ; preds = %.thread.i82
  %214 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit182, %.thread.i82, %213
  %.014.i81 = phi ptr [ %210, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit182 ], [ %214, %213 ], [ %211, %.thread.i82 ]
  store ptr %.014.i81, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 160), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %28) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i32 noundef -1) #7
  %215 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 21) #7
  %216 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %215) #7
  br i1 %216, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit184, label %.thread.i86

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit184: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83
  %217 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 21) #7
  %.not.i84 = icmp eq ptr %217, null
  br i1 %.not.i84, label %.thread.i86, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87

.thread.i86:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit83, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit184
  %218 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87

220:                                              ; preds = %.thread.i86
  %221 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit184, %.thread.i86, %220
  %.014.i85 = phi ptr [ %217, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit184 ], [ %221, %220 ], [ %218, %.thread.i86 ]
  store ptr %.014.i85, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 168), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %29) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %30, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i32 noundef -1) #7
  %222 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 22) #7
  %223 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %222) #7
  br i1 %223, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit186, label %.thread.i90

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit186: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87
  %224 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 22) #7
  %.not.i88 = icmp eq ptr %224, null
  br i1 %.not.i88, label %.thread.i90, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91

.thread.i90:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit87, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit186
  %225 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91

227:                                              ; preds = %.thread.i90
  %228 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit186, %.thread.i90, %227
  %.014.i89 = phi ptr [ %224, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit186 ], [ %228, %227 ], [ %225, %.thread.i90 ]
  store ptr %.014.i89, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 176), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %30) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i32 noundef -1) #7
  %229 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 24) #7
  %230 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %229) #7
  br i1 %230, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit188, label %.thread.i94

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit188: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91
  %231 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 24) #7
  %.not.i92 = icmp eq ptr %231, null
  br i1 %.not.i92, label %.thread.i94, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95

.thread.i94:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit91, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit188
  %232 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95

234:                                              ; preds = %.thread.i94
  %235 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit188, %.thread.i94, %234
  %.014.i93 = phi ptr [ %231, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit188 ], [ %235, %234 ], [ %232, %.thread.i94 ]
  store ptr %.014.i93, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 192), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %31) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i32 noundef -1) #7
  %236 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 23) #7
  %237 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %236) #7
  br i1 %237, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit190, label %.thread.i98

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit190: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95
  %238 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 23) #7
  %.not.i96 = icmp eq ptr %238, null
  br i1 %.not.i96, label %.thread.i98, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99

.thread.i98:                                      ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit95, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit190
  %239 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99

241:                                              ; preds = %.thread.i98
  %242 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit190, %.thread.i98, %241
  %.014.i97 = phi ptr [ %238, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit190 ], [ %242, %241 ], [ %239, %.thread.i98 ]
  store ptr %.014.i97, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 184), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %32) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i32 noundef -1) #7
  %243 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 25) #7
  %244 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %243) #7
  br i1 %244, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit192, label %.thread.i102

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit192: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99
  %245 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 25) #7
  %.not.i100 = icmp eq ptr %245, null
  br i1 %.not.i100, label %.thread.i102, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103

.thread.i102:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit99, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit192
  %246 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103

248:                                              ; preds = %.thread.i102
  %249 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit192, %.thread.i102, %248
  %.014.i101 = phi ptr [ %245, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit192 ], [ %249, %248 ], [ %246, %.thread.i102 ]
  store ptr %.014.i101, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 200), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %33) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i32 noundef -1) #7
  %250 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 26) #7
  %251 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %250) #7
  br i1 %251, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit194, label %.thread.i106

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit194: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103
  %252 = call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 26) #7
  %.not.i104 = icmp eq ptr %252, null
  br i1 %.not.i104, label %.thread.i106, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107

.thread.i106:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit103, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit194
  %253 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107

255:                                              ; preds = %.thread.i106
  %256 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit194, %.thread.i106, %255
  %.014.i105 = phi ptr [ %252, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit194 ], [ %256, %255 ], [ %253, %.thread.i106 ]
  store ptr %.014.i105, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 208), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %34) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %35, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i32 noundef -1) #7
  %257 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 27) #7
  %258 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %257) #7
  br i1 %258, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit196, label %.thread.i110

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit196: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107
  %259 = call noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i108 = icmp eq ptr %259, null
  br i1 %.not.i108, label %.thread.i110, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111

.thread.i110:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit107, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit196
  %260 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111

262:                                              ; preds = %.thread.i110
  %263 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit196, %.thread.i110, %262
  %.014.i109 = phi ptr [ %259, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit196 ], [ %263, %262 ], [ %260, %.thread.i110 ]
  store ptr %.014.i109, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 216), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %35) #7
  call void @_ZN19AbstractInterpreter32initialize_method_handle_entriesEv() #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i32 noundef -1) #7
  %264 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 31) #7
  %265 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %264) #7
  br i1 %265, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit198, label %.thread.i114

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit198: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111
  %266 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 31) #7
  %.not.i112 = icmp eq ptr %266, null
  br i1 %.not.i112, label %.thread.i114, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115

.thread.i114:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit111, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit198
  %267 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115

269:                                              ; preds = %.thread.i114
  %270 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit198, %.thread.i114, %269
  %.014.i113 = phi ptr [ %266, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit198 ], [ %270, %269 ], [ %267, %.thread.i114 ]
  store ptr %.014.i113, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 248), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %36) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %37, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i32 noundef -1) #7
  %271 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 32) #7
  %272 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %271) #7
  br i1 %272, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit200, label %.thread.i118

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit200: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115
  %273 = call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32) #7
  %.not.i116 = icmp eq ptr %273, null
  br i1 %.not.i116, label %.thread.i118, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119

.thread.i118:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit115, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit200
  %274 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119

276:                                              ; preds = %.thread.i118
  %277 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit200, %.thread.i118, %276
  %.014.i117 = phi ptr [ %273, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit200 ], [ %277, %276 ], [ %274, %.thread.i118 ]
  store ptr %.014.i117, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 256), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %37) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i32 noundef -1) #7
  %278 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 35) #7
  %279 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %278) #7
  br i1 %279, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit202, label %.thread.i122

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit202: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119
  %280 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i120 = icmp eq ptr %280, null
  br i1 %.not.i120, label %.thread.i122, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123

.thread.i122:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit119, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit202
  %281 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123

283:                                              ; preds = %.thread.i122
  %284 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit202, %.thread.i122, %283
  %.014.i121 = phi ptr [ %280, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit202 ], [ %284, %283 ], [ %281, %.thread.i122 ]
  store ptr %.014.i121, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 280), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %38) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %39, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i32 noundef -1) #7
  %285 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 36) #7
  %286 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %285) #7
  br i1 %286, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit204, label %.thread.i126

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit204: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123
  %287 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i124 = icmp eq ptr %287, null
  br i1 %.not.i124, label %.thread.i126, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127

.thread.i126:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit123, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit204
  %288 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127

290:                                              ; preds = %.thread.i126
  %291 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit204, %.thread.i126, %290
  %.014.i125 = phi ptr [ %287, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit204 ], [ %291, %290 ], [ %288, %.thread.i126 ]
  store ptr %.014.i125, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 288), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %39) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %40, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i32 noundef -1) #7
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130

294:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127
  %295 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127, %294
  %.014.i129 = phi ptr [ %292, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit127 ], [ %295, %294 ]
  store ptr %.014.i129, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %40) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i32 noundef -1) #7
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 24), align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit133

298:                                              ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130
  %299 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit133

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit133: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130, %298
  %.014.i132 = phi ptr [ %296, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit130 ], [ %299, %298 ]
  store ptr %.014.i132, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 24), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %41) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %42, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i32 noundef -1) #7
  %300 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 39) #7
  %301 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %300) #7
  br i1 %301, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit206, label %.thread.i136

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit206: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit133
  %302 = call noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i134 = icmp eq ptr %302, null
  br i1 %.not.i134, label %.thread.i136, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137

.thread.i136:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit133, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit206
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137

305:                                              ; preds = %.thread.i136
  %306 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit206, %.thread.i136, %305
  %.014.i135 = phi ptr [ %302, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit206 ], [ %306, %305 ], [ %303, %.thread.i136 ]
  store ptr %.014.i135, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 312), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %42) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %43, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i32 noundef -1) #7
  %307 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 28) #7
  %308 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %307) #7
  br i1 %308, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit208, label %.thread.i140

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit208: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137
  %309 = call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i138 = icmp eq ptr %309, null
  br i1 %.not.i138, label %.thread.i140, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141

.thread.i140:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit137, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit208
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141

312:                                              ; preds = %.thread.i140
  %313 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit208, %.thread.i140, %312
  %.014.i139 = phi ptr [ %309, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit208 ], [ %313, %312 ], [ %310, %.thread.i140 ]
  store ptr %.014.i139, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 224), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %43) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %44, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i32 noundef -1) #7
  %314 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 29) #7
  %315 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %314) #7
  br i1 %315, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit210, label %.thread.i144

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit210: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141
  %316 = call noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 29) #7
  %.not.i142 = icmp eq ptr %316, null
  br i1 %.not.i142, label %.thread.i144, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145

.thread.i144:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit141, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit210
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145

319:                                              ; preds = %.thread.i144
  %320 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit210, %.thread.i144, %319
  %.014.i143 = phi ptr [ %316, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit210 ], [ %320, %319 ], [ %317, %.thread.i144 ]
  store ptr %.014.i143, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 232), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %44) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i32 noundef -1) #7
  %321 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 30) #7
  %322 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %321) #7
  br i1 %322, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit212, label %.thread.i148

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit212: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145
  %323 = call noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 30) #7
  %.not.i146 = icmp eq ptr %323, null
  br i1 %.not.i146, label %.thread.i148, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149

.thread.i148:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit145, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit212
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149

326:                                              ; preds = %.thread.i148
  %327 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit212, %.thread.i148, %326
  %.014.i147 = phi ptr [ %323, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit212 ], [ %327, %326 ], [ %324, %.thread.i148 ]
  store ptr %.014.i147, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 240), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %45) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i32 noundef -1) #7
  %328 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 33) #7
  %329 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %328) #7
  br i1 %329, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit214, label %.thread.i152

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit214: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149
  %330 = call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i150 = icmp eq ptr %330, null
  br i1 %.not.i150, label %.thread.i152, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153

.thread.i152:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit149, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit214
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153

333:                                              ; preds = %.thread.i152
  %334 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit214, %.thread.i152, %333
  %.014.i151 = phi ptr [ %330, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit214 ], [ %334, %333 ], [ %331, %.thread.i152 ]
  store ptr %.014.i151, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 264), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %46) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %47, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i32 noundef -1) #7
  %335 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 34) #7
  %336 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %335) #7
  br i1 %336, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit216, label %.thread.i156

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit216: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153
  %337 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i154 = icmp eq ptr %337, null
  br i1 %.not.i154, label %.thread.i156, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157

.thread.i156:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit153, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit216
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157

340:                                              ; preds = %.thread.i156
  %341 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit216, %.thread.i156, %340
  %.014.i155 = phi ptr [ %337, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit216 ], [ %341, %340 ], [ %338, %.thread.i156 ]
  store ptr %.014.i155, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 272), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %47) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i32 noundef -1) #7
  %342 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 37) #7
  %343 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %342) #7
  br i1 %343, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit218, label %.thread.i160

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit218: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157
  %344 = call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i158 = icmp eq ptr %344, null
  br i1 %.not.i158, label %.thread.i160, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161

.thread.i160:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit157, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit218
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161

347:                                              ; preds = %.thread.i160
  %348 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit218, %.thread.i160, %347
  %.014.i159 = phi ptr [ %344, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit218 ], [ %348, %347 ], [ %345, %.thread.i160 ]
  store ptr %.014.i159, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 296), align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %48) #7
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %49, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i32 noundef -1) #7
  %349 = call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef 38) #7
  %350 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %349) #7
  br i1 %350, label %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit220, label %.thread.i164

_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit220: ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161
  %351 = call noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %.not.i162 = icmp eq ptr %351, null
  br i1 %.not.i162, label %.thread.i164, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165

.thread.i164:                                     ; preds = %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit161, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit220
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165

354:                                              ; preds = %.thread.i164
  %355 = call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #7
  br label %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165

_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165: ; preds = %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit220, %.thread.i164, %354
  %.014.i163 = phi ptr [ %351, %_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE.exit220 ], [ %355, %354 ], [ %352, %.thread.i164 ]
  store ptr %.014.i163, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 304), align 16
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %49) #7
  br label %356

356:                                              ; preds = %366, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165
  %indvars.iv.i = phi i64 [ 0, %_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb.exit165 ], [ %indvars.iv.next.i, %366 ]
  %357 = icmp samesign ult i64 %indvars.iv.i, 239
  br i1 %357, label %_ZN9Bytecodes10is_definedEi.exit.i, label %_ZN9Bytecodes10is_definedEi.exit.thread.i

_ZN9Bytecodes10is_definedEi.exit.i:               ; preds = %356
  %358 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %indvars.iv.i
  %359 = load i16, ptr %358, align 2
  %.not.i166 = icmp eq i16 %359, 0
  br i1 %.not.i166, label %_ZN9Bytecodes10is_definedEi.exit.thread.i, label %360

360:                                              ; preds = %_ZN9Bytecodes10is_definedEi.exit.i
  %361 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN28TemplateInterpreterGenerator16set_entry_pointsEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %361)
  br label %366

_ZN9Bytecodes10is_definedEi.exit.thread.i:        ; preds = %_ZN9Bytecodes10is_definedEi.exit.i, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %362 = load ptr, ptr %67, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362, ptr noundef %362) #7
  %363 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %364 = load ptr, ptr %67, align 8
  %365 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 %indvars.iv.i
  store ptr %364, ptr %365, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %366

366:                                              ; preds = %_ZN9Bytecodes10is_definedEi.exit.thread.i, %360
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv.exit, label %356, !llvm.loop !11

_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv.exit: ; preds = %366, %_ZN9Bytecodes10is_definedEi.exit.thread.i168
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i169, %_ZN9Bytecodes10is_definedEi.exit.thread.i168 ], [ 0, %366 ]
  %367 = icmp samesign ult i64 %indvars.iv.i167, 239
  br i1 %367, label %_ZN9Bytecodes10is_definedEi.exit.i171, label %_ZN9Bytecodes10is_definedEi.exit.thread.i168

_ZN9Bytecodes10is_definedEi.exit.i171:            ; preds = %_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv.exit
  %368 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %indvars.iv.i167
  %369 = load i16, ptr %368, align 2
  %.not.i172 = icmp eq i16 %369, 0
  br i1 %.not.i172, label %_ZN9Bytecodes10is_definedEi.exit.thread.i168, label %370

370:                                              ; preds = %_ZN9Bytecodes10is_definedEi.exit.i171
  %371 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_safept_tableE, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter13_safept_entryE) #7
  br label %_ZN9Bytecodes10is_definedEi.exit.thread.i168

_ZN9Bytecodes10is_definedEi.exit.thread.i168:     ; preds = %370, %_ZN9Bytecodes10is_definedEi.exit.i171, %_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv.exit
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 256
  br i1 %exitcond.not.i170, label %_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv.exit, label %_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv.exit, !llvm.loop !12

_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv.exit: ; preds = %_ZN9Bytecodes10is_definedEi.exit.thread.i168
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %50, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i32 noundef -1) #7
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_ZN19TemplateInterpreter12_deopt_entryE, ptr noundef nonnull align 8 dereferenceable(80) %51, i64 80, i1 false)
  %372 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #7
  call void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter12_deopt_entryE, i32 noundef 9, ptr noundef %372) #7
  br label %373

373:                                              ; preds = %_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv.exit, %373
  %indvars.iv289 = phi i64 [ 1, %_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv.exit ], [ %indvars.iv.next290, %373 ]
  %374 = trunc nuw nsw i64 %indvars.iv289 to i32
  %375 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8, i32 noundef %374, ptr noundef null) #7
  %376 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, i32 noundef %374, ptr noundef null) #7
  %377 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5, i32 noundef %374, ptr noundef null) #7
  %378 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6, i32 noundef %374, ptr noundef null) #7
  %379 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7, i32 noundef %374, ptr noundef null) #7
  %380 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9, i32 noundef %374, ptr noundef null) #7
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380) #7
  %381 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter12_deopt_entryE, i64 %indvars.iv289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(80) %52, i64 80, i1 false)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 7
  br i1 %exitcond292.not, label %382, label %373, !llvm.loop !13

382:                                              ; preds = %373
  call void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind nonnull writable sret(%class.EntryPoint) align 8 %53, ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef 177) #7
  %383 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 noundef 9) #7
  %384 = call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 9, i32 noundef 0, ptr noundef %383) #7
  store ptr %384, ptr @_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %50) #7
  ret void
}

declare void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator19generate_error_exitEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr @PrintInterpreter, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

6:                                                ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 271, ptr noundef %3) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre4 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %6
  %7 = phi i8 [ %4, %2 ], [ %.pre4, %6 ]
  %8 = phi ptr [ %3, %2 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i8 %7 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

14:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 272, ptr noundef %8) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %14
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %1) #7
  ret ptr %12
}

declare void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime12at_safepointEP10JavaThread(ptr noundef) #1

declare void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_method_entryEN19AbstractInterpreter10MethodKindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %7 [
    i32 0, label %.thread
    i32 1, label %4
    i32 2, label %.thread
    i32 3, label %4
    i32 4, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 7, label %5
  ]

4:                                                ; preds = %3, %3
  br label %.thread

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %3, %3, %3, %3, %3, %4, %9
  %.01320 = phi i1 [ false, %9 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ true, %4 ]
  br i1 %2, label %10, label %17

10:                                               ; preds = %.thread
  %11 = select i1 %.01320, i64 3, i64 2
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %.01320) #7
  br label %24

17:                                               ; preds = %.thread
  %18 = zext i1 %.01320 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %.01320) #7
  br label %24

24:                                               ; preds = %15, %10, %22, %17, %9
  %.014 = phi ptr [ %.0, %9 ], [ %16, %15 ], [ %13, %10 ], [ %23, %22 ], [ %20, %17 ]
  ret ptr %.014
}

declare void @_ZN19AbstractInterpreter32initialize_method_handle_entriesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator30set_entry_points_for_all_bytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.EntryPoint, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %5 = icmp samesign ult i64 %indvars.iv, 239
  br i1 %5, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %4
  %6 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %8

8:                                                ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN28TemplateInterpreterGenerator16set_entry_pointsEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9)
  br label %14

_ZN9Bytecodes10is_definedEi.exit.thread:          ; preds = %4, %_ZN9Bytecodes10is_definedEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10) #7
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %8, %_ZN9Bytecodes10is_definedEi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !11

15:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator28set_safepoints_for_all_bytesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZN9Bytecodes10is_definedEi.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN9Bytecodes10is_definedEi.exit.thread ]
  %3 = icmp samesign ult i64 %indvars.iv, 239
  br i1 %3, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %2
  %4 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %6

6:                                                ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_safept_tableE, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter13_safept_entryE) #7
  br label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit.thread:          ; preds = %2, %_ZN9Bytecodes10is_definedEi.exit, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !12

8:                                                ; preds = %_ZN9Bytecodes10is_definedEi.exit.thread
  ret void
}

declare void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind writable sret(%class.EntryPoint) align 8, ptr noundef nonnull align 8 dereferenceable(20480), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator16set_entry_pointsEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CodeletMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.EntryPoint, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16, i32 noundef %1) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = icmp ult i32 %1, 239
  br i1 %21, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes15wide_is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %2
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %22
  %24 = load i16, ptr %23, align 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %_ZN9Bytecodes15wide_is_definedEi.exit.thread, label %_ZN9Bytecodes10is_definedEi.exit.i

_ZN9Bytecodes10is_definedEi.exit.i:               ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13TemplateTable15_template_tableE, i64 %14
  call void @_ZN28TemplateInterpreterGenerator22set_short_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre = load i16, ptr %23, align 2
  %26 = icmp eq i16 %.pre, 0
  br i1 %26, label %_ZN9Bytecodes15wide_is_definedEi.exit.thread, label %_ZN9Bytecodes15wide_is_definedEi.exit

_ZN9Bytecodes15wide_is_definedEi.exit:            ; preds = %_ZN9Bytecodes10is_definedEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = load i16, ptr %27, align 2
  %.not11 = icmp eq i16 %28, 0
  br i1 %.not11, label %_ZN9Bytecodes15wide_is_definedEi.exit.thread, label %29

29:                                               ; preds = %_ZN9Bytecodes15wide_is_definedEi.exit
  %30 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13TemplateTable20_template_table_wideE, i64 %14
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh.exit

34:                                               ; preds = %29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 344, ptr noundef %31) #7
  br label %_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh.exit

_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh.exit: ; preds = %29, %34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %30, i32 noundef 11)
  br label %_ZN9Bytecodes15wide_is_definedEi.exit.thread

_ZN9Bytecodes15wide_is_definedEi.exit.thread:     ; preds = %_ZN9Bytecodes10is_definedEi.exit, %2, %_ZN9Bytecodes10is_definedEi.exit.i, %_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh.exit, %_ZN9Bytecodes15wide_is_definedEi.exit
  %.0 = phi ptr [ %38, %_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh.exit ], [ %20, %_ZN9Bytecodes15wide_is_definedEi.exit ], [ %20, %_ZN9Bytecodes10is_definedEi.exit.i ], [ %20, %2 ], [ %20, %_ZN9Bytecodes10is_definedEi.exit ]
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %39, ptr noundef %18, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #7
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %48 = getelementptr inbounds [8 x i8], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 %14
  store ptr %.0, ptr %48, align 8
  call void @_ZN11CodeletMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator17set_unimplementedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.EntryPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5) #7
  call void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  %6 = load ptr, ptr %4, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZN19TemplateInterpreter13_wentry_pointE, i64 %7
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator22set_short_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %122 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 8, label %16
    i32 4, label %37
    i32 5, label %58
    i32 6, label %79
    i32 7, label %100
    i32 9, label %121
  ]

14:                                               ; preds = %11, %11, %11, %11
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 355) #8
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr @PrintInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

20:                                               ; preds = %16
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 357, ptr noundef %17) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load i8, ptr @PrintInterpreter, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

28:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 357, ptr noundef %25) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %28
  tail call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 8) #7
  %29 = load ptr, ptr %0, align 8
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

32:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 357, ptr noundef %29) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 11)
  br label %124

37:                                               ; preds = %11
  %38 = load ptr, ptr %0, align 8
  %39 = load i8, ptr @PrintInterpreter, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

41:                                               ; preds = %37
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 358, ptr noundef %38) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %37, %41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 358, ptr noundef %46) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %49
  tail call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 4) #7
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 358, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %53
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 11)
  br label %124

58:                                               ; preds = %11
  %59 = load ptr, ptr %0, align 8
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

62:                                               ; preds = %58
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 359, ptr noundef %59) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %58, %62
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 359, ptr noundef %67) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %70
  tail call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 5) #7
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

74:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 359, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %74
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 11)
  br label %124

79:                                               ; preds = %11
  %80 = load ptr, ptr %0, align 8
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

83:                                               ; preds = %79
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 360, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %79, %83
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = load i8, ptr @PrintInterpreter, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

91:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 360, ptr noundef %88) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35, %91
  tail call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %88, i32 noundef 6) #7
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

95:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 360, ptr noundef %92) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %95
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 11)
  br label %124

100:                                              ; preds = %11
  %101 = load ptr, ptr %0, align 8
  %102 = load i8, ptr @PrintInterpreter, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

104:                                              ; preds = %100
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 361, ptr noundef %101) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %100, %104
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load i8, ptr @PrintInterpreter, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

112:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 361, ptr noundef %109) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38, %112
  tail call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %109, i32 noundef 7) #7
  %113 = load ptr, ptr %0, align 8
  %114 = load i8, ptr @PrintInterpreter, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

116:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 361, ptr noundef %113) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %116
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 11)
  br label %124

121:                                              ; preds = %11
  tail call void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %124

122:                                              ; preds = %11
  %123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %123, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 363) #8
  unreachable

124:                                              ; preds = %121, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator20set_wide_entry_pointEP8TemplateRPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %3
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 344, ptr noundef %4) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  tail call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %3
  %7 = and i32 %4, 8
  %.not15 = icmp eq i32 %7, 0
  %8 = tail call noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #7
  %9 = icmp ult i32 %8, 239
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

11:                                               ; preds = %10
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 4
  %16 = zext nneg i8 %15 to i32
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

17:                                               ; preds = %6
  br i1 %9, label %18, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

18:                                               ; preds = %17
  %19 = zext nneg i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

_ZN9Bytecodes15wide_length_forENS_4CodeE.exit:    ; preds = %18, %17, %11, %10
  %24 = phi i32 [ -1, %10 ], [ %16, %11 ], [ %23, %18 ], [ -1, %17 ]
  %25 = icmp eq i32 %2, 11
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit
  %.1 = phi i32 [ %28, %26 ], [ %2, %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit ]
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr @PrintInterpreter, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

33:                                               ; preds = %29
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 391, ptr noundef %30) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %29, %33
  tail call void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %.1, i32 noundef %24) #7
  br label %34

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %3
  %.012 = phi i32 [ %2, %3 ], [ %.1, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit ]
  %.0 = phi i32 [ 0, %3 ], [ %24, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit ]
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %35) #7
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 2
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

42:                                               ; preds = %38
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.52, i32 noundef 403, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %38, %42
  tail call void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %.012, i32 noundef %.0) #7
  br label %43

43:                                               ; preds = %34, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator24generate_intrinsic_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef %1) #7
  %4 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef %3) #7
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  switch i32 %1, label %32 [
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 21, label %6
    i32 22, label %6
    i32 19, label %6
    i32 23, label %6
    i32 24, label %6
    i32 26, label %6
    i32 25, label %6
    i32 20, label %8
    i32 27, label %10
    i32 28, label %12
    i32 29, label %14
    i32 30, label %14
    i32 31, label %16
    i32 32, label %16
    i32 39, label %18
    i32 35, label %20
    i32 36, label %22
    i32 33, label %24
    i32 34, label %26
    i32 37, label %28
    i32 38, label %30
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %7 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7
  br label %34

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 19) #7
  br label %34

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

14:                                               ; preds = %5, %5
  %15 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7
  br label %34

16:                                               ; preds = %5, %5
  %17 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7
  br label %34

18:                                               ; preds = %5
  %19 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

20:                                               ; preds = %5
  %21 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

24:                                               ; preds = %5
  %25 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

26:                                               ; preds = %5
  %27 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

30:                                               ; preds = %5
  %31 = tail call noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.52, i32 noundef 500, ptr noundef nonnull @.str.53, i32 noundef %1) #8
  unreachable

34:                                               ; preds = %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %2
  %.08 = phi ptr [ null, %2 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ]
  ret ptr %.08
}

declare noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
