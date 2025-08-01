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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  store i32 4, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 40, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 1, ptr noundef nonnull %9) #6
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %81

81:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  %.056 = phi i32 [ 0, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39 ], [ %126, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46 ]
  store i32 -1, ptr %10, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %11, align 8
  store i32 0, ptr %55, align 4
  store ptr null, ptr %56, align 8
  store i8 0, ptr %57, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr @PrintInterpreter, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

85:                                               ; preds = %81
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef %82) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %81, %85
  %86 = shl nuw nsw i32 1, %.056
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 1, i32 noundef %86) #6
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

90:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef %87) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %90
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str, i32 noundef 153) #6
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef %91) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %94
  %95 = shl nuw nsw i32 %.056, 3
  %96 = add nuw nsw i32 %95, 48
  store i32 4, ptr %12, align 8
  store i32 -1, ptr %58, align 4
  store i32 -1, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  store i32 %96, ptr %61, align 8
  store i8 0, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %66) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %97 = load ptr, ptr %66, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %.056, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %100 = load ptr, ptr %0, align 8
  %101 = load i8, ptr @PrintInterpreter, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

103:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef %100) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42, %103
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str, i32 noundef 155) #6
  %104 = load ptr, ptr %0, align 8
  %105 = load i8, ptr @PrintInterpreter, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

107:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef %104) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %107
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  %108 = load ptr, ptr %0, align 8
  %109 = load i8, ptr @PrintInterpreter, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

111:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef %108) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44, %111
  store i32 4, ptr %13, align 8
  store i32 -1, ptr %69, align 4
  store i32 -1, ptr %70, align 8
  store i32 -1, ptr %71, align 4
  store i32 %96, ptr %72, align 8
  store i8 0, ptr %73, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %112 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %79) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %.056, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

118:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %77) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %119 = load ptr, ptr %77, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %.056, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %114, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %122 = load ptr, ptr %0, align 8
  %123 = load i8, ptr @PrintInterpreter, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

125:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef %122) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %125
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %126 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %127, label %81, !llvm.loop !6

127:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr @PrintInterpreter, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

131:                                              ; preds = %127
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef %128) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %127, %131
  store i32 3, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 40, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %139, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 1, ptr noundef nonnull %14) #6
  %140 = load ptr, ptr %0, align 8
  %141 = load i8, ptr @PrintInterpreter, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

143:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef %140) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %143
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 1, i32 noundef 8) #6
  %144 = load ptr, ptr %0, align 8
  %145 = load i8, ptr @PrintInterpreter, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

147:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef %144) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %147
  store i32 4, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %156) #6
  call void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 4, i32 6, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %157 = load ptr, ptr %0, align 8
  %158 = load i8, ptr @PrintInterpreter, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

160:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef %157) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %160
  store i32 4, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %168, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 2, ptr noundef nonnull %16) #6
  %169 = load ptr, ptr %0, align 8
  %170 = load i8, ptr @PrintInterpreter, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

172:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef %169) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %172
  store i32 4, ptr %17, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 16, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 1, ptr noundef nonnull %17) #6
  %181 = load ptr, ptr %0, align 8
  %182 = load i8, ptr @PrintInterpreter, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

184:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %181) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %184
  store i32 4, ptr %18, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 24, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %192, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 8, ptr noundef nonnull %18) #6
  %193 = load ptr, ptr %0, align 8
  %194 = load i8, ptr @PrintInterpreter, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

196:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef %193) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %196
  store i32 4, ptr %19, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 32, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %204, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 9, ptr noundef nonnull %19) #6
  %205 = load ptr, ptr %0, align 8
  %206 = load i8, ptr @PrintInterpreter, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

208:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef %205) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %208
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 4, i32 noundef 112) #6
  %209 = load ptr, ptr %0, align 8
  %210 = load i8, ptr @PrintInterpreter, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

212:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef %209) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %212
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 0) #6
  ret ptr %29
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Label, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  store i32 4, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 7, ptr noundef nonnull %3) #6
  %34 = load ptr, ptr %0, align 8
  %35 = load i8, ptr @PrintInterpreter, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

37:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef %34) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %37
  store i32 4, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %4) #6
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef %46) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %49
  %50 = load ptr, ptr @_ZN12StubRoutines14_crc_table_adrE, align 8
  %.not.i.i = icmp eq ptr %50, null
  %51 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %50, i32 noundef %51) #6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 6, ptr noundef nonnull %5) #6
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr @PrintInterpreter, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

60:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef %57) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %60
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 0) #6
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr @PrintInterpreter, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef %61) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %64
  call void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 0, i32 7, i32 6) #6
  %65 = load ptr, ptr %0, align 8
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

68:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef %65) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %68
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 0) #6
  %69 = load ptr, ptr %0, align 8
  %70 = load i8, ptr @PrintInterpreter, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

72:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef %69) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %72
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 7) #6
  %73 = load ptr, ptr %0, align 8
  %74 = load i8, ptr @PrintInterpreter, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

76:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef %73) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %76
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 4, i32 13) #6
  %77 = load ptr, ptr %0, align 8
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

80:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef %77) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %80
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 7) #6
  %81 = load ptr, ptr %0, align 8
  %82 = load i8, ptr @PrintInterpreter, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

84:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef %81) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %84
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(33) %2) #6
  %85 = load ptr, ptr %0, align 8
  %86 = load i8, ptr @PrintInterpreter, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

88:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef %85) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %88
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %89) #6
  ret ptr %16
}

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  br i1 %28, label %32, label %72

32:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  br i1 %31, label %33, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

33:                                               ; preds = %32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef %29) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %32, %33
  store i32 4, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, ptr noundef nonnull %6) #6
  %42 = load ptr, ptr %0, align 8
  %43 = load i8, ptr @PrintInterpreter, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

45:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef %42) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %45
  store i32 4, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 2, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %56 = load ptr, ptr %0, align 8
  %57 = load i8, ptr @PrintInterpreter, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

59:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef %56) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %59
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 6, i32 2) #6
  %60 = load ptr, ptr %0, align 8
  %61 = load i8, ptr @PrintInterpreter, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

63:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef %60) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %63
  store i32 4, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 40, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 7, ptr noundef nonnull %8) #6
  br label %119

72:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  br i1 %31, label %73, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

73:                                               ; preds = %72
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef %29) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %72, %73
  store i32 4, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 24, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, ptr noundef nonnull %9) #6
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr @PrintInterpreter, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

85:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef %82) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %85
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 16, i32 20
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 6, i32 noundef %88) #6
  %89 = load ptr, ptr %0, align 8
  %90 = load i8, ptr @PrintInterpreter, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

92:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef %89) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %92
  store i32 4, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %101) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef %103) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %106
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 6, i32 2) #6
  %107 = load ptr, ptr %0, align 8
  %108 = load i8, ptr @PrintInterpreter, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

110:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef %107) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %110
  store i32 4, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 32, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %118, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 7, ptr noundef nonnull %11) #6
  br label %119

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

123:                                              ; preds = %119
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef %120) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %119, %123
  store i32 4, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 8, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 2, ptr noundef nonnull %12) #6
  %132 = load ptr, ptr %0, align 8
  %133 = load i8, ptr @PrintInterpreter, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

135:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef %132) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %135
  %136 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %136, i32 7, i32 6, i32 2) #6
  %137 = load ptr, ptr %0, align 8
  %138 = load i8, ptr @PrintInterpreter, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

140:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef %137) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %140
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 7) #6
  %141 = load ptr, ptr %0, align 8
  %142 = load i8, ptr @PrintInterpreter, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

144:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef %141) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %144
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 4, i32 13) #6
  %145 = load ptr, ptr %0, align 8
  %146 = load i8, ptr @PrintInterpreter, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

148:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef %145) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57, %148
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 7) #6
  %149 = load ptr, ptr %0, align 8
  %150 = load i8, ptr @PrintInterpreter, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

152:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef %149) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58, %152
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  %153 = load ptr, ptr %0, align 8
  %154 = load i8, ptr @PrintInterpreter, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

156:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef %153) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59, %156
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 16), align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %157) #6
  ret ptr %22
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr @PrintInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

15:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef %12) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %1, 32
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr @PrintInterpreter, align 1
  %23 = trunc i8 %22 to i1
  br i1 %20, label %24, label %64

24:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %23, label %25, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

25:                                               ; preds = %24
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef %21) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %24, %25
  store i32 4, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 6, ptr noundef nonnull %5) #6
  %34 = load ptr, ptr %0, align 8
  %35 = load i8, ptr @PrintInterpreter, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

37:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef %34) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %37
  store i32 4, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

51:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef %48) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %51
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 6, i32 1) #6
  %52 = load ptr, ptr %0, align 8
  %53 = load i8, ptr @PrintInterpreter, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef %52) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %55
  store i32 4, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 40, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 7, ptr noundef nonnull %7) #6
  br label %111

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %23, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

65:                                               ; preds = %64
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef %21) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %64, %65
  store i32 4, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 24, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 6, ptr noundef nonnull %8) #6
  %74 = load ptr, ptr %0, align 8
  %75 = load i8, ptr @PrintInterpreter, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

77:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %74) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %77
  %78 = load i8, ptr @UseCompressedClassPointers, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 16, i32 20
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 6, i32 noundef %80) #6
  %81 = load ptr, ptr %0, align 8
  %82 = load i8, ptr @PrintInterpreter, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

84:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef %81) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %84
  store i32 4, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 16, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %93) #6
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 1, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef %95) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %98
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 6, i32 1) #6
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef %99) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %102
  store i32 4, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 32, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 7, ptr noundef nonnull %10) #6
  br label %111

111:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  %112 = load ptr, ptr %0, align 8
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

115:                                              ; preds = %111
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef %112) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %111, %115
  store i32 4, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 2, ptr noundef nonnull %11) #6
  %124 = load ptr, ptr %0, align 8
  %125 = load i8, ptr @PrintInterpreter, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

127:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef %124) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %127
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 2, i32 1) #6
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr @PrintInterpreter, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

131:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef %128) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57, %131
  %132 = load ptr, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %132, i32 7, i32 6, i32 2) #6
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr @PrintInterpreter, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

136:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef %133) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit58, %136
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %133, i32 7) #6
  %137 = load ptr, ptr %0, align 8
  %138 = load i8, ptr @PrintInterpreter, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

140:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef %137) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit59, %140
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 4, i32 13) #6
  %141 = load ptr, ptr %0, align 8
  %142 = load i8, ptr @PrintInterpreter, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61

144:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef %141) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit61: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit60, %144
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 7) #6
  ret ptr %19
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i8 %7 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

14:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef %8) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %14
  store i32 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 0, ptr noundef nonnull %2) #6
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

26:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef %23) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %26
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, i32 0) #6
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, i32 0, i32 noundef 0) #6
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef %27) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %30
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 7) #6
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef %31) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %34
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 4, i32 13) #6
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef %35) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %38
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 7) #6
  ret ptr %12
}

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i8 %9 to i1
  br i1 %15, label %16, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

16:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef %10) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %16
  store i32 4, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %25) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %27) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 0, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef %31) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %34
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 1, i32 0, i32 noundef 4, i32 noundef 0) #6
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, i32 1) #6
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, i32 0) #6
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef %35) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %38
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 7) #6
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef %39) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %42
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 4, i32 13) #6
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr @PrintInterpreter, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

46:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef %43) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %46
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 7) #6
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.AddressLiteral, align 8
  %66 = alloca %class.RuntimeAddress, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.AddressLiteral, align 8
  %69 = alloca %class.RuntimeAddress, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.AddressLiteral, align 8
  %72 = alloca %class.RuntimeAddress, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.AddressLiteral, align 8
  %75 = alloca %class.RuntimeAddress, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.AddressLiteral, align 8
  %78 = alloca %class.RuntimeAddress, align 8
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.AddressLiteral, align 8
  %82 = alloca %class.RuntimeAddress, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.AddressLiteral, align 8
  %85 = alloca %class.RuntimeAddress, align 8
  %86 = alloca %class.Address, align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  switch i32 %1, label %627 [
    i32 26, label %97
    i32 25, label %186
    i32 19, label %246
    i32 24, label %259
    i32 21, label %302
    i32 22, label %345
    i32 15, label %388
    i32 16, label %431
    i32 23, label %474
    i32 17, label %544
    i32 18, label %587
  ]

97:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %98 = load i8, ptr @UseFMA, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %642

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = load i8, ptr @PrintInterpreter, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72

104:                                              ; preds = %100
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef %101) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72: ; preds = %100, %104
  store i32 4, ptr %57, align 8
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 8, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  %113 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %117 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %116) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %118) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, ptr noundef nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

122:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %124 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %123) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %125) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, ptr noundef nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %115, %122
  %129 = phi ptr [ %117, %115 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  %130 = load ptr, ptr %0, align 8
  %131 = load i8, ptr @PrintInterpreter, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73

133:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef %130) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %133
  store i32 4, ptr %58, align 8
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 24, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  %142 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %150

144:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %145) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %146) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 1, ptr noundef nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74

150:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 21, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %151) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %152) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 1, ptr noundef nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74: ; preds = %144, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %156 = load ptr, ptr %0, align 8
  %157 = load i8, ptr @PrintInterpreter, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75

159:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef %156) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit74, %159
  store i32 4, ptr %59, align 8
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 40, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  %168 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 21, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %171) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 21, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %172) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 2, ptr noundef nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76

176:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 21, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %177) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 21, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(40) %178) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 2, ptr noundef nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76: ; preds = %170, %176
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  %182 = load ptr, ptr %0, align 8
  %183 = load i8, ptr @PrintInterpreter, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77

185:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef %182) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit76, %185
  call void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 0, i32 1, i32 2, i32 0) #6
  br label %629

186:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %187 = load i8, ptr @UseFMA, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %642

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8
  %191 = load i8, ptr @PrintInterpreter, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78

193:                                              ; preds = %189
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef %190) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78: ; preds = %189, %193
  store i32 4, ptr %60, align 8
  %194 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 8, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 21, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %203 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %202) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 21, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %204) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 0, ptr noundef nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  %208 = load ptr, ptr %0, align 8
  %209 = load i8, ptr @PrintInterpreter, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79

211:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef %208) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit78, %211
  store i32 4, ptr %61, align 8
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 16, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 21, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) %220) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) %221) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 1, ptr noundef nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  %225 = load ptr, ptr %0, align 8
  %226 = load i8, ptr @PrintInterpreter, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80

228:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef %225) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit79, %228
  store i32 4, ptr %62, align 8
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 24, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 21, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %237) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %238) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 2, ptr noundef nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  %242 = load ptr, ptr %0, align 8
  %243 = load i8, ptr @PrintInterpreter, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81

245:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef %242) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit80, %245
  call void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 0, i32 1, i32 2, i32 0) #6
  br label %629

246:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %247 = load ptr, ptr %0, align 8
  %248 = load i8, ptr @PrintInterpreter, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82

250:                                              ; preds = %246
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef %247) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82: ; preds = %246, %250
  store i32 4, ptr %63, align 8
  %251 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 8, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN9Assembler6sqrtsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 0, ptr noundef nonnull %63) #6
  br label %629

259:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %260 = load ptr, ptr %0, align 8
  %261 = load i8, ptr @PrintInterpreter, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83

263:                                              ; preds = %259
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef %260) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83: ; preds = %259, %263
  store i32 4, ptr %64, align 8
  %264 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 8, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  %272 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %281

274:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %276 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 8 dereferenceable(40) %275) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 21, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %277) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 0, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84

281:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %283 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 8 dereferenceable(40) %282) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(40) %284) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 0, ptr noundef nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84: ; preds = %274, %281
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  %288 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  %.not71 = icmp eq ptr %288, null
  %289 = load ptr, ptr %0, align 8
  %290 = load i8, ptr @PrintInterpreter, align 1
  %291 = trunc i8 %290 to i1
  br i1 %.not71, label %300, label %292

292:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84
  br i1 %291, label %293, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85

293:                                              ; preds = %292
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef %289) #6
  %.pre124 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85: ; preds = %292, %293
  %294 = phi ptr [ %288, %292 ], [ %.pre124, %293 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef %294, i32 noundef 6) #6
  %295 = load ptr, ptr %66, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %65) #6
  %298 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull %65, i32 0) #6
  br label %629

300:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit84
  br i1 %291, label %301, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86

301:                                              ; preds = %300
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef %289) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86: ; preds = %300, %301
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull @_ZN13SharedRuntime4dexpEd) #6
  br label %629

302:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %303 = load ptr, ptr %0, align 8
  %304 = load i8, ptr @PrintInterpreter, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87

306:                                              ; preds = %302
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef %303) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87: ; preds = %302, %306
  store i32 4, ptr %67, align 8
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 8, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %315 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %324

317:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 21, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %319 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %318) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 8 dereferenceable(40) %320) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 0, ptr noundef nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88

324:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 21, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %326 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %325) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %327) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 0, ptr noundef nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88: ; preds = %317, %324
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  %331 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  %.not70 = icmp eq ptr %331, null
  %332 = load ptr, ptr %0, align 8
  %333 = load i8, ptr @PrintInterpreter, align 1
  %334 = trunc i8 %333 to i1
  br i1 %.not70, label %343, label %335

335:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88
  br i1 %334, label %336, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89

336:                                              ; preds = %335
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef %332) #6
  %.pre123 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89: ; preds = %335, %336
  %337 = phi ptr [ %331, %335 ], [ %.pre123, %336 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %337, i32 noundef 6) #6
  %338 = load ptr, ptr %69, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %68) #6
  %341 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %69, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull %68, i32 0) #6
  br label %629

343:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit88
  br i1 %334, label %344, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90

344:                                              ; preds = %343
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef %332) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90: ; preds = %343, %344
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull @_ZN13SharedRuntime4dlogEd) #6
  br label %629

345:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %346 = load ptr, ptr %0, align 8
  %347 = load i8, ptr @PrintInterpreter, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91

349:                                              ; preds = %345
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef %346) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91: ; preds = %345, %349
  store i32 4, ptr %70, align 8
  %350 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 8, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  %358 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %367

360:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %362 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(40) %361) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(40) %363) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 0, ptr noundef nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92

367:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %369 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(40) %368) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef nonnull align 8 dereferenceable(40) %370) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 0, ptr noundef nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92: ; preds = %360, %367
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  %374 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  %.not69 = icmp eq ptr %374, null
  %375 = load ptr, ptr %0, align 8
  %376 = load i8, ptr @PrintInterpreter, align 1
  %377 = trunc i8 %376 to i1
  br i1 %.not69, label %386, label %378

378:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92
  br i1 %377, label %379, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93

379:                                              ; preds = %378
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef %375) #6
  %.pre122 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93: ; preds = %378, %379
  %380 = phi ptr [ %374, %378 ], [ %.pre122, %379 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %380, i32 noundef 6) #6
  %381 = load ptr, ptr %72, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %71) #6
  %384 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %385, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull %71, i32 0) #6
  br label %629

386:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit92
  br i1 %377, label %387, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94

387:                                              ; preds = %386
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef %375) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94: ; preds = %386, %387
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull @_ZN13SharedRuntime6dlog10Ed) #6
  br label %629

388:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %389 = load ptr, ptr %0, align 8
  %390 = load i8, ptr @PrintInterpreter, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

392:                                              ; preds = %388
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef %389) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95: ; preds = %388, %392
  store i32 4, ptr %73, align 8
  %393 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 8, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  %401 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %410

403:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %73, i64 21, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %405 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(40) %404) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull align 8 dereferenceable(40) %406) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 0, ptr noundef nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96

410:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %73, i64 21, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %412 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(40) %411) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(40) %413) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 0, ptr noundef nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96: ; preds = %403, %410
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  %417 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  %.not68 = icmp eq ptr %417, null
  %418 = load ptr, ptr %0, align 8
  %419 = load i8, ptr @PrintInterpreter, align 1
  %420 = trunc i8 %419 to i1
  br i1 %.not68, label %429, label %421

421:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96
  br i1 %420, label %422, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

422:                                              ; preds = %421
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef %418) #6
  %.pre121 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97: ; preds = %421, %422
  %423 = phi ptr [ %417, %421 ], [ %.pre121, %422 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %423, i32 noundef 6) #6
  %424 = load ptr, ptr %75, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %74) #6
  %427 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %428, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull %74, i32 0) #6
  br label %629

429:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit96
  br i1 %420, label %430, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

430:                                              ; preds = %429
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef %418) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98: ; preds = %429, %430
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull @_ZN13SharedRuntime4dsinEd) #6
  br label %629

431:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %432 = load ptr, ptr %0, align 8
  %433 = load i8, ptr @PrintInterpreter, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

435:                                              ; preds = %431
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef %432) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99: ; preds = %431, %435
  store i32 4, ptr %76, align 8
  %436 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 8, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %444 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %453

446:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 21, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %448 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %447) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(40) %447, ptr noundef nonnull align 8 dereferenceable(40) %449) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 0, ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100

453:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 21, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %455 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %454) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 8 dereferenceable(40) %456) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 0, ptr noundef nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100: ; preds = %446, %453
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %460 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  %.not67 = icmp eq ptr %460, null
  %461 = load ptr, ptr %0, align 8
  %462 = load i8, ptr @PrintInterpreter, align 1
  %463 = trunc i8 %462 to i1
  br i1 %.not67, label %472, label %464

464:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100
  br i1 %463, label %465, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

465:                                              ; preds = %464
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef %461) #6
  %.pre120 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101: ; preds = %464, %465
  %466 = phi ptr [ %460, %464 ], [ %.pre120, %465 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %466, i32 noundef 6) #6
  %467 = load ptr, ptr %78, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %77) #6
  %470 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %471, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull %77, i32 0) #6
  br label %629

472:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit100
  br i1 %463, label %473, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

473:                                              ; preds = %472
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef %461) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102: ; preds = %472, %473
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull @_ZN13SharedRuntime4dcosEd) #6
  br label %629

474:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %475 = load ptr, ptr %0, align 8
  %476 = load i8, ptr @PrintInterpreter, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

478:                                              ; preds = %474
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef %475) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103: ; preds = %474, %478
  store i32 4, ptr %79, align 8
  %479 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 8, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %487 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %496

489:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %79, i64 21, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %491 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %490) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(40) %490, ptr noundef nonnull align 8 dereferenceable(40) %492) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 1, ptr noundef nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104

496:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %79, i64 21, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %498 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %497) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull align 8 dereferenceable(40) %499) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 1, ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104: ; preds = %489, %496
  %503 = phi ptr [ %491, %489 ], [ %498, %496 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %504 = load ptr, ptr %0, align 8
  %505 = load i8, ptr @PrintInterpreter, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

507:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef %504) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit104, %507
  store i32 4, ptr %80, align 8
  %508 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 -1, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 -1, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 -1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 24, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %515, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %516 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %524

518:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %80, i64 21, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %503(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(40) %519) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef nonnull align 8 dereferenceable(40) %520) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 0, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106

524:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %80, i64 21, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %503(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(40) %525) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(40) %526) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 0, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106: ; preds = %518, %524
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %530 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  %.not66 = icmp eq ptr %530, null
  %531 = load ptr, ptr %0, align 8
  %532 = load i8, ptr @PrintInterpreter, align 1
  %533 = trunc i8 %532 to i1
  br i1 %.not66, label %542, label %534

534:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106
  br i1 %533, label %535, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

535:                                              ; preds = %534
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef %531) #6
  %.pre119 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107: ; preds = %534, %535
  %536 = phi ptr [ %530, %534 ], [ %.pre119, %535 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %536, i32 noundef 6) #6
  %537 = load ptr, ptr %82, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %81) #6
  %540 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %531, ptr noundef nonnull %81, i32 0) #6
  br label %629

542:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit106
  br i1 %533, label %543, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

543:                                              ; preds = %542
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef %531) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108: ; preds = %542, %543
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %531, ptr noundef nonnull @_ZN13SharedRuntime4dpowEdd) #6
  br label %629

544:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %545 = load ptr, ptr %0, align 8
  %546 = load i8, ptr @PrintInterpreter, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

548:                                              ; preds = %544
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef %545) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109: ; preds = %544, %548
  store i32 4, ptr %83, align 8
  %549 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 -1, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 8, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %556, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %557 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %566

559:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %83, i64 21, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %561 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(40) %554, ptr noundef nonnull align 8 dereferenceable(40) %560) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %563 = load ptr, ptr %560, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(40) %560, ptr noundef nonnull align 8 dereferenceable(40) %562) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 0, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110

566:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %83, i64 21, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %568 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(40) %554, ptr noundef nonnull align 8 dereferenceable(40) %567) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull align 8 dereferenceable(40) %569) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 0, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110: ; preds = %559, %566
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %573 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  %.not = icmp eq ptr %573, null
  %574 = load ptr, ptr %0, align 8
  %575 = load i8, ptr @PrintInterpreter, align 1
  %576 = trunc i8 %575 to i1
  br i1 %.not, label %585, label %577

577:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110
  br i1 %576, label %578, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

578:                                              ; preds = %577
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef %574) #6
  %.pre = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111: ; preds = %577, %578
  %579 = phi ptr [ %573, %577 ], [ %.pre, %578 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %579, i32 noundef 6) #6
  %580 = load ptr, ptr %85, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %84) #6
  %583 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %584, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %574, ptr noundef nonnull %84, i32 0) #6
  br label %629

585:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit110
  br i1 %576, label %586, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

586:                                              ; preds = %585
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef %574) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112: ; preds = %585, %586
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %574, ptr noundef nonnull @_ZN13SharedRuntime4dtanEd) #6
  br label %629

587:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %588 = load ptr, ptr %0, align 8
  %589 = load i8, ptr @PrintInterpreter, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

591:                                              ; preds = %587
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef %588) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113: ; preds = %587, %591
  store i32 4, ptr %86, align 8
  %592 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 -1, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 -1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 8, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %599, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %600 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %609

602:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %86, i64 21, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %604 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull align 8 dereferenceable(40) %603) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(40) %605) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114

609:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %86, i64 21, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %611 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull align 8 dereferenceable(40) %610) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %613 = load ptr, ptr %610, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(40) %610, ptr noundef nonnull align 8 dereferenceable(40) %612) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114: ; preds = %602, %609
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %616 = load ptr, ptr %0, align 8
  %617 = load i8, ptr @PrintInterpreter, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

619:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef %616) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115: ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit114, %619
  %620 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_maskE, align 8
  %.not.i.i = icmp eq ptr %620, null
  %621 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %620, i32 noundef %621) #6
  %622 = load ptr, ptr %88, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %87) #6
  %625 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %626 = getelementptr inbounds nuw i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(16) %626, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 0, ptr noundef nonnull %87, i32 -1) #6
  br label %629

627:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %628 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %628, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 473) #7
  unreachable

629:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit81, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit86, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit85, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit94, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit93, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit89, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit90, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit82, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit77
  %630 = load ptr, ptr %0, align 8
  %631 = load i8, ptr @PrintInterpreter, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

633:                                              ; preds = %629
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef %630) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116: ; preds = %629, %633
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %630, i32 0) #6
  %634 = load ptr, ptr %0, align 8
  %635 = load i8, ptr @PrintInterpreter, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

637:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef %634) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116, %637
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 4, i32 13) #6
  %638 = load ptr, ptr %0, align 8
  %639 = load i8, ptr @PrintInterpreter, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

641:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef %638) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117, %641
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 0) #6
  br label %642

642:                                              ; preds = %186, %97, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118
  %.0 = phi ptr [ %96, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118 ], [ null, %97 ], [ null, %186 ]
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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i8 %7 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

14:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef %8) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %14
  store i32 15, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 904, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 0, ptr noundef nonnull %2) #6
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

26:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef %23) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %26
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, i32 10) #6
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef %27) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %30
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 1) #6
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef %31) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %34
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 4, i32 13) #6
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %35) #6
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %38
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 1) #6
  ret ptr %12
}

declare void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
