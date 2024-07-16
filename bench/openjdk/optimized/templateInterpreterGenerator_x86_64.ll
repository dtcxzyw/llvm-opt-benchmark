; ModuleID = 'bench/openjdk/original/templateInterpreterGenerator_x86_64.ll'
source_filename = "bench/openjdk/original/templateInterpreterGenerator_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.RuntimeAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [60 x i8] c"src/hotspot/cpu/x86/templateInterpreterGenerator_x86_64.cpp\00", align 1
@UseFMA = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines14_crc_table_adrE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter12_entry_tableE = external local_unnamed_addr global [40 x ptr], align 16
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines17_updateBytesCRC32E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dexpE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dlogE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dsinE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dcosE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dpowE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dtanE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8617_double_sign_maskE = external local_unnamed_addr global ptr, align 8
@PrintInterpreter = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

23:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef %20) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre57 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %23
  %24 = phi i8 [ %21, %1 ], [ %.pre57, %23 ]
  %25 = phi ptr [ %20, %1 ], [ %.pre, %23 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i8 %24 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef %25) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %31
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, i32 4) #6
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef %32) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %35
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 4, i32 noundef 112) #6
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef %36) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %39
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_, i32 3, i32 14, i32 1, i1 noundef zeroext true) #6
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef %40) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38, %43
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 40, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 1, ptr noundef nonnull %9) #6
  %49 = getelementptr inbounds i8, ptr %10, i64 20
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  %52 = getelementptr inbounds i8, ptr %11, i64 20
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = getelementptr inbounds i8, ptr %12, i64 20
  %57 = getelementptr inbounds i8, ptr %12, i64 24
  %58 = getelementptr inbounds i8, ptr %12, i64 32
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  %61 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  %65 = getelementptr inbounds i8, ptr %13, i64 24
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = getelementptr inbounds i8, ptr %13, i64 40
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  br label %72

72:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  %.056 = phi i32 [ 0, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39 ], [ %117, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46 ]
  store i32 -1, ptr %10, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %50, align 8
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %11, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load i8, ptr @PrintInterpreter, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

76:                                               ; preds = %72
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef %73) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %72, %76
  %77 = shl nuw nsw i32 1, %.056
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 1, i32 noundef %77) #6
  %78 = load ptr, ptr %0, align 8
  %79 = load i8, ptr @PrintInterpreter, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

81:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef %78) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %81
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str, i32 noundef 153) #6
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr @PrintInterpreter, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

85:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef %82) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %85
  %86 = shl nuw nsw i32 %.056, 3
  %87 = add nuw nsw i32 %86, 48
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  store i32 %87, ptr %55, align 16
  store i8 0, ptr %56, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  store ptr null, ptr %58, align 16
  store i32 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %60) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %62) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %.056, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef %91) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42, %94
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str, i32 noundef 155) #6
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef %95) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %98
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef %99) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44, %102
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  store i32 %87, ptr %63, align 16
  store i8 0, ptr %64, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  store ptr null, ptr %66, align 16
  store i32 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %103 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(40) %70) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %106 = load ptr, ptr %70, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(40) %71) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %.056, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

109:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %110 = load ptr, ptr %68, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(40) %69) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %.056, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %105, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %113 = load ptr, ptr %0, align 8
  %114 = load i8, ptr @PrintInterpreter, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

116:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef %113) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %116
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %117 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %117, 8
  br i1 %exitcond.not, label %118, label %72, !llvm.loop !6

118:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  %119 = load ptr, ptr %0, align 8
  %120 = load i8, ptr @PrintInterpreter, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

122:                                              ; preds = %118
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef %119) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %118, %122
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 40, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %127, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 1, ptr noundef nonnull %14) #6
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr @PrintInterpreter, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

131:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef %128) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %131
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 1, i32 noundef 8) #6
  %132 = load ptr, ptr %0, align 8
  %133 = load i8, ptr @PrintInterpreter, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

135:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef %132) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %135
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %136 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %141 = getelementptr inbounds i8, ptr %2, i64 24
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 8 dereferenceable(40) %141) #6
  call void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 4, i32 6, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %142 = load ptr, ptr %0, align 8
  %143 = load i8, ptr @PrintInterpreter, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

145:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef %142) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %145
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %146 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 8, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 2, ptr noundef nonnull %16) #6
  %151 = load ptr, ptr %0, align 8
  %152 = load i8, ptr @PrintInterpreter, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

154:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef %151) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %154
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %155 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 16, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %159, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 1, ptr noundef nonnull %17) #6
  %160 = load ptr, ptr %0, align 8
  %161 = load i8, ptr @PrintInterpreter, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

163:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %160) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %163
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %164 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 24, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %168, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 8, ptr noundef nonnull %18) #6
  %169 = load ptr, ptr %0, align 8
  %170 = load i8, ptr @PrintInterpreter, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

172:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef %169) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %172
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %173 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 32, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 9, ptr noundef nonnull %19) #6
  %178 = load ptr, ptr %0, align 8
  %179 = load i8, ptr @PrintInterpreter, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

181:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef %178) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %181
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 4, i32 noundef 112) #6
  %182 = load ptr, ptr %0, align 8
  %183 = load i8, ptr @PrintInterpreter, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

185:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef %182) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %185
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 0) #6
  ret ptr %29
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Label, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr @PrintInterpreter, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

10:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef %7) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre36 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %10
  %11 = phi i8 [ %8, %1 ], [ %.pre36, %10 ]
  %12 = phi ptr [ %7, %1 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  %20 = trunc i8 %11 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

21:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef %12) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %21
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #6
  %22 = load ptr, ptr %0, align 8
  %23 = load i8, ptr @PrintInterpreter, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

25:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef %22) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %25
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 8, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 7, ptr noundef nonnull %3) #6
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef %31) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %34
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 16, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, ptr noundef nonnull %4) #6
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef %40) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %43
  %44 = load ptr, ptr @_ZN12StubRoutines14_crc_table_adrE, align 8
  %.not.i.i = icmp eq ptr %44, null
  %45 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %44, i32 noundef %45) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %49 = getelementptr inbounds i8, ptr %5, i64 40
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 6, ptr noundef nonnull %5) #6
  %51 = load ptr, ptr %0, align 8
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

54:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef %51) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %54
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 0) #6
  %55 = load ptr, ptr %0, align 8
  %56 = load i8, ptr @PrintInterpreter, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

58:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef %55) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %58
  call void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 0, i32 7, i32 6) #6
  %59 = load ptr, ptr %0, align 8
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

62:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef %59) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %62
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 0) #6
  %63 = load ptr, ptr %0, align 8
  %64 = load i8, ptr @PrintInterpreter, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

66:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef %63) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %66
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 7) #6
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef %67) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %70
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 4, i32 13) #6
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

74:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef %71) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %74
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 7) #6
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr @PrintInterpreter, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

78:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef %75) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %78
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(33) %2) #6
  %79 = load ptr, ptr %0, align 8
  %80 = load i8, ptr @PrintInterpreter, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

82:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef %79) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %82
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %83) #6
  ret ptr %16
}

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr @PrintInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

16:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef %13) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre61 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %16
  %17 = phi i8 [ %14, %2 ], [ %.pre61, %16 ]
  %18 = phi ptr [ %13, %2 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  %26 = trunc i8 %17 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef %18) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %27
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 15, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %28 = icmp eq i32 %1, 30
  %29 = load ptr, ptr %0, align 8
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %28, label %32, label %63

32:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  br i1 %31, label %33, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

33:                                               ; preds = %32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef %29) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %32, %33
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 24, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, ptr noundef nonnull %6) #6
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef %39) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %42
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 16, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(40) %48) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 2, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef %50) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %53
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 2) #6
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

57:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef %54) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %57
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 40, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 7, ptr noundef nonnull %8) #6
  br label %101

63:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  br i1 %31, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

64:                                               ; preds = %63
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef %29) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %63, %64
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 24, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, ptr noundef nonnull %9) #6
  %70 = load ptr, ptr %0, align 8
  %71 = load i8, ptr @PrintInterpreter, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

73:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef %70) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %73
  %74 = load i8, ptr @UseCompressedClassPointers, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 20
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 6, i32 noundef %76) #6
  %77 = load ptr, ptr %0, align 8
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

80:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef %77) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %80
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %81 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 16, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  %87 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(40) %86) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %88 = load ptr, ptr %0, align 8
  %89 = load i8, ptr @PrintInterpreter, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

91:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef %88) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %91
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 6, i32 2) #6
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

95:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef %92) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %95
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 32, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 7, ptr noundef nonnull %11) #6
  br label %101

101:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  %102 = load ptr, ptr %0, align 8
  %103 = load i8, ptr @PrintInterpreter, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

105:                                              ; preds = %101
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef %102) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %101, %105
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %106 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 8, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 2, ptr noundef nonnull %12) #6
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef %111) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %114
  %115 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %115, i32 7, i32 6, i32 2) #6
  %116 = load ptr, ptr %0, align 8
  %117 = load i8, ptr @PrintInterpreter, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef %116) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %119
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 7) #6
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

123:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef %120) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %123
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 4, i32 13) #6
  %124 = load ptr, ptr %0, align 8
  %125 = load i8, ptr @PrintInterpreter, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

127:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef %124) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57, %127
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 7) #6
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr @PrintInterpreter, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

131:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef %128) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58, %131
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  %132 = load ptr, ptr %0, align 8
  %133 = load i8, ptr @PrintInterpreter, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

135:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef %132) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59, %135
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef %136) #6
  ret ptr %22
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr @PrintInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

15:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef %12) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %15
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %1, 32
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr @PrintInterpreter, align 1
  %23 = trunc i8 %22 to i1
  br i1 %20, label %24, label %55

24:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %23, label %25, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

25:                                               ; preds = %24
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef %21) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %24, %25
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 24, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 6, ptr noundef nonnull %5) #6
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef %31) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %34
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 16, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %40) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %42 = load ptr, ptr %0, align 8
  %43 = load i8, ptr @PrintInterpreter, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

45:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef %42) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %45
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 6, i32 1) #6
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef %46) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %49
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 40, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7, ptr noundef nonnull %7) #6
  br label %93

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %23, label %56, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

56:                                               ; preds = %55
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef %21) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %55, %56
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 24, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 6, ptr noundef nonnull %8) #6
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr @PrintInterpreter, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

65:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %62) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %65
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 16, i32 20
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 6, i32 noundef %68) #6
  %69 = load ptr, ptr %0, align 8
  %70 = load i8, ptr @PrintInterpreter, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

72:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef %69) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %72
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 16, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %78 = getelementptr inbounds i8, ptr %3, i64 24
  %79 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 1, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %80 = load ptr, ptr %0, align 8
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

83:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef %80) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %83
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 6, i32 1) #6
  %84 = load ptr, ptr %0, align 8
  %85 = load i8, ptr @PrintInterpreter, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

87:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef %84) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %87
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 32, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 7, ptr noundef nonnull %10) #6
  br label %93

93:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  %94 = load ptr, ptr %0, align 8
  %95 = load i8, ptr @PrintInterpreter, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

97:                                               ; preds = %93
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef %94) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %93, %97
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 2, ptr noundef nonnull %11) #6
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef %103) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %106
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 2, i32 1) #6
  %107 = load ptr, ptr %0, align 8
  %108 = load i8, ptr @PrintInterpreter, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

110:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef %107) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57, %110
  %111 = load ptr, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %111, i32 7, i32 6, i32 2) #6
  %112 = load ptr, ptr %0, align 8
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

115:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef %112) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58, %115
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 7) #6
  %116 = load ptr, ptr %0, align 8
  %117 = load i8, ptr @PrintInterpreter, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef %116) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59, %119
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 4, i32 13) #6
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61

123:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef %120) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60, %123
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 7) #6
  ret ptr %19
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr @PrintInterpreter, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

6:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef %3) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre14 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %6
  %7 = phi i8 [ %4, %1 ], [ %.pre14, %6 ]
  %8 = phi ptr [ %3, %1 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i8 %7 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

14:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef %8) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 8, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 0, ptr noundef nonnull %2) #6
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

23:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef %20) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %23
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i32 0) #6
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i32 0, i32 noundef 0) #6
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef %24) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %27
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 7) #6
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef %28) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %31
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 4, i32 13) #6
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef %32) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %35
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 7) #6
  ret ptr %12
}

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr @PrintInterpreter, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

8:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef %5) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre15 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %8
  %9 = phi i8 [ %6, %1 ], [ %.pre15, %8 ]
  %10 = phi ptr [ %5, %1 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i8 %9 to i1
  br i1 %15, label %16, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

16:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef %10) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %22) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %24) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 0, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef %28) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %31
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 1, i32 0, i32 noundef 4, i32 noundef 0) #6
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 1) #6
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 0) #6
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef %32) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %35
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 7) #6
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef %36) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %39
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 4, i32 13) #6
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef %40) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %43
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 7) #6
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 16
  %58 = alloca %class.Address, align 16
  %59 = alloca %class.Address, align 16
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.AddressLiteral, align 8
  %66 = alloca %class.RuntimeAddress, align 8
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.AddressLiteral, align 8
  %69 = alloca %class.RuntimeAddress, align 8
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.AddressLiteral, align 8
  %72 = alloca %class.RuntimeAddress, align 8
  %73 = alloca %class.Address, align 16
  %74 = alloca %class.AddressLiteral, align 8
  %75 = alloca %class.RuntimeAddress, align 8
  %76 = alloca %class.Address, align 16
  %77 = alloca %class.AddressLiteral, align 8
  %78 = alloca %class.RuntimeAddress, align 8
  %79 = alloca %class.Address, align 16
  %80 = alloca %class.Address, align 16
  %81 = alloca %class.AddressLiteral, align 8
  %82 = alloca %class.RuntimeAddress, align 8
  %83 = alloca %class.Address, align 16
  %84 = alloca %class.AddressLiteral, align 8
  %85 = alloca %class.RuntimeAddress, align 8
  %86 = alloca %class.Address, align 16
  %87 = alloca %class.AddressLiteral, align 8
  %88 = alloca %class.ExternalAddress, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = load i8, ptr @PrintInterpreter, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

92:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef %89) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %92
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  switch i32 %1, label %579 [
    i32 26, label %97
    i32 25, label %177
    i32 19, label %228
    i32 24, label %238
    i32 21, label %278
    i32 22, label %318
    i32 15, label %358
    i32 16, label %398
    i32 23, label %438
    i32 17, label %502
    i32 18, label %542
  ]

97:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %98 = load i8, ptr @UseFMA, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %594

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = load i8, ptr @PrintInterpreter, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72

104:                                              ; preds = %100
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef %101) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72: ; preds = %100, %104
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %57, align 16
  %105 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 8, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  %110 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 16 dereferenceable(21) %57, i64 21, i1 false)
  %113 = getelementptr inbounds i8, ptr %55, i64 24
  %114 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(40) %113) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(21) %55, i64 21, i1 false)
  %115 = getelementptr inbounds i8, ptr %54, i64 24
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(40) %115) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, ptr noundef nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull align 16 dereferenceable(21) %57, i64 21, i1 false)
  %120 = getelementptr inbounds i8, ptr %56, i64 24
  %121 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(40) %120) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull align 8 dereferenceable(21) %56, i64 21, i1 false)
  %122 = getelementptr inbounds i8, ptr %53, i64 24
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %122) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, ptr noundef nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %112, %119
  %126 = phi ptr [ %114, %112 ], [ %121, %119 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  %127 = load ptr, ptr %0, align 8
  %128 = load i8, ptr @PrintInterpreter, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73

130:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef %127) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %130
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %58, align 16
  %131 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 24, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  %136 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull align 16 dereferenceable(21) %58, i64 21, i1 false)
  %139 = getelementptr inbounds i8, ptr %51, i64 24
  call void %126(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(40) %139) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 8 dereferenceable(21) %51, i64 21, i1 false)
  %140 = getelementptr inbounds i8, ptr %50, i64 24
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %140) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 1, ptr noundef nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74

144:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %52, ptr noundef nonnull align 16 dereferenceable(21) %58, i64 21, i1 false)
  %145 = getelementptr inbounds i8, ptr %52, i64 24
  call void %126(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(40) %145) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 8 dereferenceable(21) %52, i64 21, i1 false)
  %146 = getelementptr inbounds i8, ptr %49, i64 24
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(40) %146) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 1, ptr noundef nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74: ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %150 = load ptr, ptr %0, align 8
  %151 = load i8, ptr @PrintInterpreter, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75

153:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef %150) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74, %153
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %59, align 16
  %154 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 40, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 0, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  %159 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef nonnull align 16 dereferenceable(21) %59, i64 21, i1 false)
  %162 = getelementptr inbounds i8, ptr %47, i64 24
  call void %126(ptr noundef nonnull align 8 dereferenceable(20) %156, ptr noundef nonnull align 8 dereferenceable(40) %162) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 8 dereferenceable(21) %47, i64 21, i1 false)
  %163 = getelementptr inbounds i8, ptr %46, i64 24
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(40) %163) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 2, ptr noundef nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76

167:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 16 dereferenceable(21) %59, i64 21, i1 false)
  %168 = getelementptr inbounds i8, ptr %48, i64 24
  call void %126(ptr noundef nonnull align 8 dereferenceable(20) %156, ptr noundef nonnull align 8 dereferenceable(40) %168) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(21) %48, i64 21, i1 false)
  %169 = getelementptr inbounds i8, ptr %45, i64 24
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(40) %169) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 2, ptr noundef nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76: ; preds = %161, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  %173 = load ptr, ptr %0, align 8
  %174 = load i8, ptr @PrintInterpreter, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77

176:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef %173) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76, %176
  call void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, i32 1, i32 2, i32 0) #6
  br label %581

177:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %178 = load i8, ptr @UseFMA, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %594

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = load i8, ptr @PrintInterpreter, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78

184:                                              ; preds = %180
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef %181) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78: ; preds = %180, %184
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %185 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 8, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 16 dereferenceable(21) %60, i64 21, i1 false)
  %190 = getelementptr inbounds i8, ptr %44, i64 24
  %191 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(20) %187, ptr noundef nonnull align 8 dereferenceable(40) %190) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef nonnull align 8 dereferenceable(21) %44, i64 21, i1 false)
  %192 = getelementptr inbounds i8, ptr %43, i64 24
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(20) %190, ptr noundef nonnull align 8 dereferenceable(40) %192) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 0, ptr noundef nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  %196 = load ptr, ptr %0, align 8
  %197 = load i8, ptr @PrintInterpreter, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79

199:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef %196) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78, %199
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %200 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 16, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 16 dereferenceable(21) %61, i64 21, i1 false)
  %205 = getelementptr inbounds i8, ptr %42, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(40) %205) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull align 8 dereferenceable(21) %42, i64 21, i1 false)
  %206 = getelementptr inbounds i8, ptr %41, i64 24
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull align 8 dereferenceable(40) %206) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, ptr noundef nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  %210 = load ptr, ptr %0, align 8
  %211 = load i8, ptr @PrintInterpreter, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80

213:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef %210) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79, %213
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %214 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 24, ptr %214, align 16
  %215 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull align 16 dereferenceable(21) %62, i64 21, i1 false)
  %219 = getelementptr inbounds i8, ptr %40, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(20) %216, ptr noundef nonnull align 8 dereferenceable(40) %219) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 8 dereferenceable(21) %40, i64 21, i1 false)
  %220 = getelementptr inbounds i8, ptr %39, i64 24
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %219, ptr noundef nonnull align 8 dereferenceable(40) %220) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 2, ptr noundef nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  %224 = load ptr, ptr %0, align 8
  %225 = load i8, ptr @PrintInterpreter, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81

227:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef %224) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80, %227
  call void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 0, i32 1, i32 2, i32 0) #6
  br label %581

228:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %229 = load ptr, ptr %0, align 8
  %230 = load i8, ptr @PrintInterpreter, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82

232:                                              ; preds = %228
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef %229) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82: ; preds = %228, %232
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %233 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 8, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %237, align 8
  call void @_ZN9Assembler6sqrtsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 0, ptr noundef nonnull %63) #6
  br label %581

238:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %239 = load ptr, ptr %0, align 8
  %240 = load i8, ptr @PrintInterpreter, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83

242:                                              ; preds = %238
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef %239) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83: ; preds = %238, %242
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %243 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 8, ptr %243, align 16
  %244 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  %248 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %257

250:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 16 dereferenceable(21) %64, i64 21, i1 false)
  %251 = getelementptr inbounds i8, ptr %37, i64 24
  %252 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(20) %245, ptr noundef nonnull align 8 dereferenceable(40) %251) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %36, ptr noundef nonnull align 8 dereferenceable(21) %37, i64 21, i1 false)
  %253 = getelementptr inbounds i8, ptr %36, i64 24
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(20) %251, ptr noundef nonnull align 8 dereferenceable(40) %253) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 0, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84

257:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 16 dereferenceable(21) %64, i64 21, i1 false)
  %258 = getelementptr inbounds i8, ptr %38, i64 24
  %259 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(20) %245, ptr noundef nonnull align 8 dereferenceable(40) %258) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 8 dereferenceable(21) %38, i64 21, i1 false)
  %260 = getelementptr inbounds i8, ptr %35, i64 24
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(20) %258, ptr noundef nonnull align 8 dereferenceable(40) %260) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 0, ptr noundef nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84: ; preds = %250, %257
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  %264 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  %.not71 = icmp eq ptr %264, null
  %265 = load ptr, ptr %0, align 8
  %266 = load i8, ptr @PrintInterpreter, align 1
  %267 = trunc i8 %266 to i1
  br i1 %.not71, label %276, label %268

268:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84
  br i1 %267, label %269, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85

269:                                              ; preds = %268
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef %265) #6
  %.pre124 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85: ; preds = %268, %269
  %270 = phi ptr [ %264, %268 ], [ %.pre124, %269 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef %270, i32 noundef 6) #6
  %271 = load ptr, ptr %66, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(40) %65) #6
  %274 = getelementptr inbounds i8, ptr %65, i64 40
  %275 = getelementptr inbounds i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef nonnull %65, i32 0) #6
  br label %581

276:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84
  br i1 %267, label %277, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86

277:                                              ; preds = %276
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef %265) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86: ; preds = %276, %277
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef nonnull @_ZN13SharedRuntime4dexpEd) #6
  br label %581

278:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %279 = load ptr, ptr %0, align 8
  %280 = load i8, ptr @PrintInterpreter, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87

282:                                              ; preds = %278
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef %279) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87: ; preds = %278, %282
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %283 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 8, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %288 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %297

290:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 16 dereferenceable(21) %67, i64 21, i1 false)
  %291 = getelementptr inbounds i8, ptr %33, i64 24
  %292 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef nonnull align 8 dereferenceable(40) %291) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 8 dereferenceable(21) %33, i64 21, i1 false)
  %293 = getelementptr inbounds i8, ptr %32, i64 24
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(20) %291, ptr noundef nonnull align 8 dereferenceable(40) %293) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 0, ptr noundef nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88

297:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 16 dereferenceable(21) %67, i64 21, i1 false)
  %298 = getelementptr inbounds i8, ptr %34, i64 24
  %299 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef nonnull align 8 dereferenceable(40) %298) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 8 dereferenceable(21) %34, i64 21, i1 false)
  %300 = getelementptr inbounds i8, ptr %31, i64 24
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(20) %298, ptr noundef nonnull align 8 dereferenceable(40) %300) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 0, ptr noundef nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88: ; preds = %290, %297
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  %304 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  %.not70 = icmp eq ptr %304, null
  %305 = load ptr, ptr %0, align 8
  %306 = load i8, ptr @PrintInterpreter, align 1
  %307 = trunc i8 %306 to i1
  br i1 %.not70, label %316, label %308

308:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88
  br i1 %307, label %309, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89

309:                                              ; preds = %308
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef %305) #6
  %.pre123 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89: ; preds = %308, %309
  %310 = phi ptr [ %304, %308 ], [ %.pre123, %309 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %310, i32 noundef 6) #6
  %311 = load ptr, ptr %69, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  %314 = getelementptr inbounds i8, ptr %68, i64 40
  %315 = getelementptr inbounds i8, ptr %69, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %68, i32 0) #6
  br label %581

316:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88
  br i1 %307, label %317, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90

317:                                              ; preds = %316
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef %305) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90: ; preds = %316, %317
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull @_ZN13SharedRuntime4dlogEd) #6
  br label %581

318:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %319 = load ptr, ptr %0, align 8
  %320 = load i8, ptr @PrintInterpreter, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91

322:                                              ; preds = %318
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef %319) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91: ; preds = %318, %322
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %323 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 8, ptr %323, align 16
  %324 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %326, align 16
  %327 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  %328 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %337

330:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 16 dereferenceable(21) %70, i64 21, i1 false)
  %331 = getelementptr inbounds i8, ptr %29, i64 24
  %332 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(20) %325, ptr noundef nonnull align 8 dereferenceable(40) %331) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 8 dereferenceable(21) %29, i64 21, i1 false)
  %333 = getelementptr inbounds i8, ptr %28, i64 24
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(20) %331, ptr noundef nonnull align 8 dereferenceable(40) %333) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, ptr noundef nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92

337:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) %70, i64 21, i1 false)
  %338 = getelementptr inbounds i8, ptr %30, i64 24
  %339 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(20) %325, ptr noundef nonnull align 8 dereferenceable(40) %338) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %340 = getelementptr inbounds i8, ptr %27, i64 24
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(20) %338, ptr noundef nonnull align 8 dereferenceable(40) %340) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, ptr noundef nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92: ; preds = %330, %337
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  %344 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  %.not69 = icmp eq ptr %344, null
  %345 = load ptr, ptr %0, align 8
  %346 = load i8, ptr @PrintInterpreter, align 1
  %347 = trunc i8 %346 to i1
  br i1 %.not69, label %356, label %348

348:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92
  br i1 %347, label %349, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93

349:                                              ; preds = %348
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef %345) #6
  %.pre122 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93: ; preds = %348, %349
  %350 = phi ptr [ %344, %348 ], [ %.pre122, %349 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %350, i32 noundef 6) #6
  %351 = load ptr, ptr %72, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(40) %71) #6
  %354 = getelementptr inbounds i8, ptr %71, i64 40
  %355 = getelementptr inbounds i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull %71, i32 0) #6
  br label %581

356:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92
  br i1 %347, label %357, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94

357:                                              ; preds = %356
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef %345) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94: ; preds = %356, %357
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull @_ZN13SharedRuntime6dlog10Ed) #6
  br label %581

358:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %359 = load ptr, ptr %0, align 8
  %360 = load i8, ptr @PrintInterpreter, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

362:                                              ; preds = %358
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef %359) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95: ; preds = %358, %362
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %73, align 16
  %363 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 8, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %73, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  %368 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %377

370:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 16 dereferenceable(21) %73, i64 21, i1 false)
  %371 = getelementptr inbounds i8, ptr %25, i64 24
  %372 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(20) %365, ptr noundef nonnull align 8 dereferenceable(40) %371) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %25, i64 21, i1 false)
  %373 = getelementptr inbounds i8, ptr %24, i64 24
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(20) %371, ptr noundef nonnull align 8 dereferenceable(40) %373) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 0, ptr noundef nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96

377:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 16 dereferenceable(21) %73, i64 21, i1 false)
  %378 = getelementptr inbounds i8, ptr %26, i64 24
  %379 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(20) %365, ptr noundef nonnull align 8 dereferenceable(40) %378) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(21) %26, i64 21, i1 false)
  %380 = getelementptr inbounds i8, ptr %23, i64 24
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(20) %378, ptr noundef nonnull align 8 dereferenceable(40) %380) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 0, ptr noundef nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96: ; preds = %370, %377
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  %384 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  %.not68 = icmp eq ptr %384, null
  %385 = load ptr, ptr %0, align 8
  %386 = load i8, ptr @PrintInterpreter, align 1
  %387 = trunc i8 %386 to i1
  br i1 %.not68, label %396, label %388

388:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96
  br i1 %387, label %389, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

389:                                              ; preds = %388
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef %385) #6
  %.pre121 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97: ; preds = %388, %389
  %390 = phi ptr [ %384, %388 ], [ %.pre121, %389 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %390, i32 noundef 6) #6
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %74) #6
  %394 = getelementptr inbounds i8, ptr %74, i64 40
  %395 = getelementptr inbounds i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %395, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull %74, i32 0) #6
  br label %581

396:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96
  br i1 %387, label %397, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

397:                                              ; preds = %396
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef %385) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98: ; preds = %396, %397
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull @_ZN13SharedRuntime4dsinEd) #6
  br label %581

398:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %399 = load ptr, ptr %0, align 8
  %400 = load i8, ptr @PrintInterpreter, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

402:                                              ; preds = %398
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef %399) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99: ; preds = %398, %402
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %76, align 16
  %403 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 8, ptr %403, align 16
  %404 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %406, align 16
  %407 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %408 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %417

410:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %76, i64 21, i1 false)
  %411 = getelementptr inbounds i8, ptr %21, i64 24
  %412 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(20) %405, ptr noundef nonnull align 8 dereferenceable(40) %411) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %21, i64 21, i1 false)
  %413 = getelementptr inbounds i8, ptr %20, i64 24
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(20) %411, ptr noundef nonnull align 8 dereferenceable(40) %413) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 0, ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100

417:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %76, i64 21, i1 false)
  %418 = getelementptr inbounds i8, ptr %22, i64 24
  %419 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(20) %405, ptr noundef nonnull align 8 dereferenceable(40) %418) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false)
  %420 = getelementptr inbounds i8, ptr %19, i64 24
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(20) %418, ptr noundef nonnull align 8 dereferenceable(40) %420) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 0, ptr noundef nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100: ; preds = %410, %417
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %424 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  %.not67 = icmp eq ptr %424, null
  %425 = load ptr, ptr %0, align 8
  %426 = load i8, ptr @PrintInterpreter, align 1
  %427 = trunc i8 %426 to i1
  br i1 %.not67, label %436, label %428

428:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100
  br i1 %427, label %429, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

429:                                              ; preds = %428
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef %425) #6
  %.pre120 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101: ; preds = %428, %429
  %430 = phi ptr [ %424, %428 ], [ %.pre120, %429 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %430, i32 noundef 6) #6
  %431 = load ptr, ptr %78, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %77) #6
  %434 = getelementptr inbounds i8, ptr %77, i64 40
  %435 = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull %77, i32 0) #6
  br label %581

436:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100
  br i1 %427, label %437, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

437:                                              ; preds = %436
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef %425) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102: ; preds = %436, %437
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull @_ZN13SharedRuntime4dcosEd) #6
  br label %581

438:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %439 = load ptr, ptr %0, align 8
  %440 = load i8, ptr @PrintInterpreter, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

442:                                              ; preds = %438
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef %439) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103: ; preds = %438, %442
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %79, align 16
  %443 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 8, ptr %443, align 16
  %444 = getelementptr inbounds i8, ptr %79, i64 20
  store i8 0, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %446, align 16
  %447 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %448 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %79, i64 21, i1 false)
  %451 = getelementptr inbounds i8, ptr %17, i64 24
  %452 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(20) %445, ptr noundef nonnull align 8 dereferenceable(40) %451) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %453 = getelementptr inbounds i8, ptr %16, i64 24
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(20) %451, ptr noundef nonnull align 8 dereferenceable(40) %453) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 1, ptr noundef nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104

457:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %79, i64 21, i1 false)
  %458 = getelementptr inbounds i8, ptr %18, i64 24
  %459 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(20) %445, ptr noundef nonnull align 8 dereferenceable(40) %458) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %460 = getelementptr inbounds i8, ptr %15, i64 24
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(20) %458, ptr noundef nonnull align 8 dereferenceable(40) %460) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 1, ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104: ; preds = %450, %457
  %464 = phi ptr [ %452, %450 ], [ %459, %457 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %465 = load ptr, ptr %0, align 8
  %466 = load i8, ptr @PrintInterpreter, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

468:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef %465) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104, %468
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %80, align 16
  %469 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 24, ptr %469, align 16
  %470 = getelementptr inbounds i8, ptr %80, i64 20
  store i8 0, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr null, ptr %472, align 16
  %473 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 0, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %474 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %482

476:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %80, i64 21, i1 false)
  %477 = getelementptr inbounds i8, ptr %13, i64 24
  call void %464(ptr noundef nonnull align 8 dereferenceable(20) %471, ptr noundef nonnull align 8 dereferenceable(40) %477) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %478 = getelementptr inbounds i8, ptr %12, i64 24
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(20) %477, ptr noundef nonnull align 8 dereferenceable(40) %478) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %465, i32 0, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106

482:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %80, i64 21, i1 false)
  %483 = getelementptr inbounds i8, ptr %14, i64 24
  call void %464(ptr noundef nonnull align 8 dereferenceable(20) %471, ptr noundef nonnull align 8 dereferenceable(40) %483) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %484 = getelementptr inbounds i8, ptr %11, i64 24
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(20) %483, ptr noundef nonnull align 8 dereferenceable(40) %484) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %465, i32 0, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106: ; preds = %476, %482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %488 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  %.not66 = icmp eq ptr %488, null
  %489 = load ptr, ptr %0, align 8
  %490 = load i8, ptr @PrintInterpreter, align 1
  %491 = trunc i8 %490 to i1
  br i1 %.not66, label %500, label %492

492:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106
  br i1 %491, label %493, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

493:                                              ; preds = %492
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef %489) #6
  %.pre119 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107: ; preds = %492, %493
  %494 = phi ptr [ %488, %492 ], [ %.pre119, %493 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %494, i32 noundef 6) #6
  %495 = load ptr, ptr %82, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %81) #6
  %498 = getelementptr inbounds i8, ptr %81, i64 40
  %499 = getelementptr inbounds i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %499, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %489, ptr noundef nonnull %81, i32 0) #6
  br label %581

500:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106
  br i1 %491, label %501, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

501:                                              ; preds = %500
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef %489) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108: ; preds = %500, %501
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %489, ptr noundef nonnull @_ZN13SharedRuntime4dpowEdd) #6
  br label %581

502:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %503 = load ptr, ptr %0, align 8
  %504 = load i8, ptr @PrintInterpreter, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

506:                                              ; preds = %502
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef %503) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109: ; preds = %502, %506
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %83, align 16
  %507 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 8, ptr %507, align 16
  %508 = getelementptr inbounds i8, ptr %83, i64 20
  store i8 0, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %510, align 16
  %511 = getelementptr inbounds i8, ptr %83, i64 40
  store i32 0, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %512 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %83, i64 21, i1 false)
  %515 = getelementptr inbounds i8, ptr %9, i64 24
  %516 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(20) %509, ptr noundef nonnull align 8 dereferenceable(40) %515) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %517 = getelementptr inbounds i8, ptr %8, i64 24
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(20) %515, ptr noundef nonnull align 8 dereferenceable(40) %517) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 0, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110

521:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %83, i64 21, i1 false)
  %522 = getelementptr inbounds i8, ptr %10, i64 24
  %523 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(20) %509, ptr noundef nonnull align 8 dereferenceable(40) %522) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %524 = getelementptr inbounds i8, ptr %7, i64 24
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(20) %522, ptr noundef nonnull align 8 dereferenceable(40) %524) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 0, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110: ; preds = %514, %521
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %528 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  %.not = icmp eq ptr %528, null
  %529 = load ptr, ptr %0, align 8
  %530 = load i8, ptr @PrintInterpreter, align 1
  %531 = trunc i8 %530 to i1
  br i1 %.not, label %540, label %532

532:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110
  br i1 %531, label %533, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

533:                                              ; preds = %532
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef %529) #6
  %.pre = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111: ; preds = %532, %533
  %534 = phi ptr [ %528, %532 ], [ %.pre, %533 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %534, i32 noundef 6) #6
  %535 = load ptr, ptr %85, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %84) #6
  %538 = getelementptr inbounds i8, ptr %84, i64 40
  %539 = getelementptr inbounds i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(16) %539, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %529, ptr noundef nonnull %84, i32 0) #6
  br label %581

540:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110
  br i1 %531, label %541, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

541:                                              ; preds = %540
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef %529) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112: ; preds = %540, %541
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %529, ptr noundef nonnull @_ZN13SharedRuntime4dtanEd) #6
  br label %581

542:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %543 = load ptr, ptr %0, align 8
  %544 = load i8, ptr @PrintInterpreter, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

546:                                              ; preds = %542
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef %543) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113: ; preds = %542, %546
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %86, align 16
  %547 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 8, ptr %547, align 16
  %548 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr null, ptr %550, align 16
  %551 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 0, ptr %551, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %552 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %561

554:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %86, i64 21, i1 false)
  %555 = getelementptr inbounds i8, ptr %5, i64 24
  %556 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(20) %549, ptr noundef nonnull align 8 dereferenceable(40) %555) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %557 = getelementptr inbounds i8, ptr %4, i64 24
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(20) %555, ptr noundef nonnull align 8 dereferenceable(40) %557) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114

561:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %86, i64 21, i1 false)
  %562 = getelementptr inbounds i8, ptr %6, i64 24
  %563 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(20) %549, ptr noundef nonnull align 8 dereferenceable(40) %562) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %564 = getelementptr inbounds i8, ptr %3, i64 24
  %565 = load ptr, ptr %562, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(20) %562, ptr noundef nonnull align 8 dereferenceable(40) %564) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114: ; preds = %554, %561
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %568 = load ptr, ptr %0, align 8
  %569 = load i8, ptr @PrintInterpreter, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

571:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef %568) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114, %571
  %572 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_maskE, align 8
  %.not.i.i = icmp eq ptr %572, null
  %573 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %572, i32 noundef %573) #6
  %574 = load ptr, ptr %88, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(40) %87) #6
  %577 = getelementptr inbounds i8, ptr %87, i64 40
  %578 = getelementptr inbounds i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(16) %578, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 0, ptr noundef nonnull %87, i32 -1) #6
  br label %581

579:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %580 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %580, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 473) #7
  unreachable

581:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77
  %582 = load ptr, ptr %0, align 8
  %583 = load i8, ptr @PrintInterpreter, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

585:                                              ; preds = %581
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef %582) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116: ; preds = %581, %585
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 0) #6
  %586 = load ptr, ptr %0, align 8
  %587 = load i8, ptr @PrintInterpreter, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

589:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef %586) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116, %589
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 4, i32 13) #6
  %590 = load ptr, ptr %0, align 8
  %591 = load i8, ptr @PrintInterpreter, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

593:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef %590) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117, %593
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 0) #6
  br label %594

594:                                              ; preds = %177, %97, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118
  %.0 = phi ptr [ %96, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118 ], [ null, %97 ], [ null, %177 ]
  ret ptr %.0
}

declare void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6sqrtsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN13SharedRuntime4dexpEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dlogEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dsinEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dcosEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dpowEdd(double noundef, double noundef) #1

declare noundef double @_ZN13SharedRuntime4dtanEd(double noundef) #1

declare void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr @PrintInterpreter, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

6:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef %3) #6
  %.pre = load ptr, ptr %0, align 8
  %.pre14 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %6
  %7 = phi i8 [ %4, %1 ], [ %.pre14, %6 ]
  %8 = phi ptr [ %3, %1 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i8 %7 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

14:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef %8) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 904, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 0, ptr noundef nonnull %2) #6
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

23:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef %20) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %23
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i32 10) #6
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef %24) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %27
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1) #6
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef %28) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %31
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 4, i32 13) #6
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %32) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %35
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1) #6
  ret ptr %12
}

declare void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
