; ModuleID = 'bench/openjdk/original/interpreterRT_x86_64.ll'
source_filename = "bench/openjdk/original/interpreterRT_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.SlowSignatureHandler = type { %class.NativeSignatureIterator.base, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.NativeSignatureIterator.base = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32 }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN23NativeSignatureIterator9pass_byteEv = comdat any

$_ZN23NativeSignatureIterator10pass_shortEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN20SlowSignatureHandler8pass_intEv = comdat any

$_ZN20SlowSignatureHandler9pass_longEv = comdat any

$_ZN20SlowSignatureHandler11pass_objectEv = comdat any

$_ZN20SlowSignatureHandler10pass_floatEv = comdat any

$_ZN20SlowSignatureHandler11pass_doubleEv = comdat any

$_ZTV23NativeSignatureIterator = comdat any

$_ZTV9Assembler = comdat any

$_ZTV20SlowSignatureHandler = comdat any

@_ZTVN18InterpreterRuntime25SignatureHandlerGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator8pass_intEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator9pass_longEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_objectEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator10pass_floatEv, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_doubleEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV23NativeSignatureIterator = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.hpp\00", align 1
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external local_unnamed_addr global [10 x ptr], align 16
@_ZTV20SlowSignatureHandler = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20SlowSignatureHandler8pass_intEv, ptr @_ZN20SlowSignatureHandler9pass_longEv, ptr @_ZN20SlowSignatureHandler11pass_objectEv, ptr @_ZN20SlowSignatureHandler10pass_floatEv, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @_ZN20SlowSignatureHandler11pass_doubleEv] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18InterpreterRuntime25SignatureHandlerGeneratorC1ERK12methodHandleP10CodeBuffer = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC2ERK12methodHandleP10CodeBuffer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC2ERK12methodHandleP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 99, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %25, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = select i1 %.not.i, i32 1, i32 2
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %26, ptr %27, align 4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN18InterpreterRuntime25SignatureHandlerGeneratorE, i64 16), ptr %0, align 8
  %28 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #10
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %2) #10
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %28, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 8
  %32 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %.lobit = and i32 %32, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %.lobit, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 8, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv() local_unnamed_addr #1 align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv() local_unnamed_addr #1 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv() local_unnamed_addr #1 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8pass_intEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg.i = mul i32 %11, -8
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %.neg.i, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  switch i32 %18, label %46 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
    i32 4, label %41
  ]

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 6, ptr noundef nonnull %3) #10
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 4
  br label %59

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %27) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 2, ptr noundef nonnull %4) #10
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 4
  br label %59

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 1, ptr noundef nonnull %5) #10
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 4
  br label %59

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 8, ptr noundef nonnull %6) #10
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %59

41:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %42) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 9, ptr noundef nonnull %7) #10
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %59

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, ptr noundef nonnull %8) #10
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %51, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %9, i32 0) #10
  %57 = load i32, ptr %50, align 8
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %50, align 8
  br label %59

59:                                               ; preds = %46, %41, %36, %31, %26, %21
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator9pass_longEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg = xor i32 %11, -1
  %.neg.i = shl i32 %.neg, 3
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %.neg.i, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  switch i32 %18, label %46 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
    i32 4, label %41
  ]

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 6, ptr noundef nonnull %3) #10
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 4
  br label %59

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %27) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 2, ptr noundef nonnull %4) #10
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 4
  br label %59

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 1, ptr noundef nonnull %5) #10
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 4
  br label %59

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 8, ptr noundef nonnull %6) #10
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %59

41:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %42) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 9, ptr noundef nonnull %7) #10
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %59

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %2, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, ptr noundef nonnull %8) #10
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %51, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %9, i32 0) #10
  %57 = load i32, ptr %50, align 8
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %50, align 8
  br label %59

59:                                               ; preds = %46, %41, %36, %31, %26, %21
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator10pass_floatEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.neg.i = mul i32 %9, -8
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.neg.i, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %32

20:                                               ; preds = %1
  %21 = add nuw nsw i32 %16, 1
  store i32 %21, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %24) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %16, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %45

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %33) #10
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0, ptr noundef nonnull %6) #10
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %37, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %7, i32 0) #10
  %43 = load i32, ptr %36, align 8
  %44 = add nsw i32 %43, 8
  store i32 %44, ptr %36, align 8
  br label %45

45:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_doubleEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg = xor i32 %11, -1
  %.neg.i = shl i32 %.neg, 3
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %.neg.i, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %46

22:                                               ; preds = %1
  %23 = add nuw nsw i32 %18, 1
  store i32 %23, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  %25 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %24) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %26 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %33) #10
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %18, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

37:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %38) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %42) #10
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %18, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %28, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %59

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 0, ptr noundef nonnull %8) #10
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %51, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %9, i32 0) #10
  %57 = load i32, ptr %50, align 8
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %50, align 8
  br label %59

59:                                               ; preds = %46, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_objectEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
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
  %13 = alloca %class.Address, align 16
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
  %25 = alloca %class.Address, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %.neg.i = mul i32 %27, -8
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %.neg.i, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  switch i32 %34, label %126 [
    i32 0, label %37
    i32 1, label %46
    i32 2, label %66
    i32 3, label %86
    i32 4, label %106
  ]

37:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  %39 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %38) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %12, i64 24
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %40) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %44 = load i32, ptr %33, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 4
  br label %154

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %15, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %49) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %53 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 2, i32 2) #10
  %54 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %55 = getelementptr inbounds i8, ptr %16, i64 24
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %55) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 24
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(40) %59) #10
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %10, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %63 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 5, i32 2, i32 0) #10
  %64 = load i32, ptr %33, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %33, align 4
  br label %154

66:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %67 = getelementptr inbounds i8, ptr %17, i64 24
  %68 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %67) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(40) %69) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %73 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 1, i32 1) #10
  %74 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %75 = getelementptr inbounds i8, ptr %18, i64 24
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %75) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %79 = getelementptr inbounds i8, ptr %8, i64 24
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %79) #10
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %8, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %83 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 5, i32 1, i32 0) #10
  %84 = load i32, ptr %33, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %33, align 4
  br label %154

86:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %19, i64 24
  %88 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %87) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %89) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %93 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 8) #10
  %94 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %95 = getelementptr inbounds i8, ptr %20, i64 24
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %95) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %20, i64 21, i1 false)
  %99 = getelementptr inbounds i8, ptr %6, i64 24
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(40) %99) #10
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull %6, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %103 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 5, i32 8, i32 0) #10
  %104 = load i32, ptr %33, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %33, align 4
  br label %154

106:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %107 = getelementptr inbounds i8, ptr %21, i64 24
  %108 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %107) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %21, i64 21, i1 false)
  %109 = getelementptr inbounds i8, ptr %5, i64 24
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(40) %109) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %113 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 9, i32 9) #10
  %114 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 24
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %115) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false)
  %119 = getelementptr inbounds i8, ptr %4, i64 24
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %119) #10
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %4, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %123 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 5, i32 9, i32 0) #10
  %124 = load i32, ptr %33, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %33, align 4
  br label %154

126:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %127 = getelementptr inbounds i8, ptr %23, i64 24
  %128 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %127) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %129 = getelementptr inbounds i8, ptr %3, i64 24
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %129) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %133 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 10, i32 10) #10
  %134 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %135 = getelementptr inbounds i8, ptr %24, i64 24
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %135) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %24, i64 21, i1 false)
  %139 = getelementptr inbounds i8, ptr %2, i64 24
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %139) #10
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %143 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 5, i32 10, i32 0) #10
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 80
  %146 = load i32, ptr %145, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %147 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %146, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull %25, i32 10) #10
  %152 = load i32, ptr %145, align 8
  %153 = add nsw i32 %152, 8
  store i32 %153, ptr %145, align 8
  br label %154

154:                                              ; preds = %126, %106, %86, %66, %46, %37
  ret void
}

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8generateEm(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %11, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %.not.i, label %12, label %_ZN23NativeSignatureIterator7iterateEm.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %_ZN23NativeSignatureIterator7iterateEm.exit

_ZN23NativeSignatureIterator7iterateEm.exit:      ; preds = %2, %12
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %28) #10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %32, i32 noundef %33) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %4) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %39 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 0) #10
  %40 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.SlowSignatureHandler, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %9, align 4
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = xor i32 %14, -2147483648
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %20, %23
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %24, i32 %19, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %28 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %1, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %4, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 99, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %47, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %53, align 8
  %54 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %54, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %55 = select i1 %.not.i.i, i32 1, i32 2
  %56 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %55, ptr %56, align 4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV20SlowSignatureHandler, i64 16), ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %34, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %60, align 8
  %61 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i7 = icmp eq i32 %61, 0
  %.neg.i = select i1 %.not.i7, i64 -15, i64 -14
  %62 = getelementptr inbounds i64, ptr %34, i64 %.neg.i
  %63 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 -64
  %65 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 -72
  %67 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %66, align 4
  %.sroa.0.0.copyload.i.i9.i = load i32, ptr %60, align 8
  %68 = lshr i32 %.sroa.0.0.copyload.i.i9.i, 3
  %.lobit.i = and i32 %68, 1
  %69 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %.lobit.i, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 0, ptr %70, align 4
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef -1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %72, align 8
  %73 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i8 = icmp eq i32 %73, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not.i8, label %74, label %_ZN23NativeSignatureIterator7iterateEm.exit

74:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(60) %8) #10
  %78 = load i32, ptr %51, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 8
  %80 = load i32, ptr %50, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %50, align 8
  br label %_ZN23NativeSignatureIterator7iterateEm.exit

_ZN23NativeSignatureIterator7iterateEm.exit:      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %74
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %8)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %8, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %86) #10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %91 = getelementptr inbounds i8, ptr %0, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i9 = icmp eq ptr %95, null
  br i1 %.not.i.i9, label %_ZN17HandleMarkCleanerD2Ev.exit, label %96

96:                                               ; preds = %_ZN23NativeSignatureIterator7iterateEm.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %92) #10
  %.pre.i.i = load ptr, ptr %93, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN23NativeSignatureIterator7iterateEm.exit, %96
  %97 = phi ptr [ %94, %_ZN23NativeSignatureIterator7iterateEm.exit ], [ %.pre.i.i, %96 ]
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %92, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1224
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %109) #10
  br label %113

113:                                              ; preds = %112, %_ZN17HandleMarkCleanerD2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 1096
  %115 = load volatile i64, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %116 = and i64 %115, 1
  %.not.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %117

117:                                              ; preds = %113
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %117, %113
  %118 = getelementptr inbounds i8, ptr %0, i64 1088
  %119 = load volatile i32, ptr %118, align 8
  %120 = and i32 %119, 12
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %121

121:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #10
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %121
  store volatile i32 8, ptr %9, align 4
  ret ptr %90
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %49, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #10
  %9 = getelementptr inbounds i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit
  %16 = load i8, ptr %12, align 8
  switch i8 %16, label %37 [
    i8 8, label %17
    i8 4, label %17
    i8 5, label %20
    i8 9, label %20
    i8 10, label %23
    i8 6, label %25
    i8 7, label %28
    i8 11, label %31
    i8 13, label %34
    i8 12, label %34
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

20:                                               ; preds = %15, %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

34:                                               ; preds = %15, %15
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 412) #11
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit: ; preds = %17, %20, %23, %25, %28, %31, %34
  %.sink8.i = phi ptr [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ]
  %.sink5.i = phi i32 [ 1, %34 ], [ 2, %31 ], [ 2, %28 ], [ 1, %25 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ]
  %39 = load ptr, ptr %.sink8.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(60) %1) #10
  %40 = load i32, ptr %13, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 8
  %42 = load i32, ptr %14, align 8
  %43 = add nsw i32 %42, %.sink5.i
  store i32 %43, ptr %14, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit, %7
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %47, ptr %48, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  br label %.loopexit

49:                                               ; preds = %2
  %50 = lshr i64 %5, 5
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  br label %53

53:                                               ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5, %49
  %.0 = phi i64 [ %50, %49 ], [ %56, %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5 ]
  %54 = trunc i64 %.0 to i8
  %55 = and i8 %54, 15
  %56 = lshr i64 %.0, 4
  switch i8 %55, label %77 [
    i8 0, label %.loopexit
    i8 8, label %57
    i8 4, label %57
    i8 5, label %60
    i8 9, label %60
    i8 10, label %63
    i8 6, label %65
    i8 7, label %68
    i8 11, label %71
    i8 13, label %74
    i8 12, label %74
  ]

57:                                               ; preds = %53, %53
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

60:                                               ; preds = %53, %53
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

63:                                               ; preds = %53
  %64 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

65:                                               ; preds = %53
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

68:                                               ; preds = %53
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

71:                                               ; preds = %53
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

74:                                               ; preds = %53, %53
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5

77:                                               ; preds = %53
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 412) #11
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit5: ; preds = %57, %60, %63, %65, %68, %71, %74
  %.sink8.i3 = phi ptr [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %63 ], [ %62, %60 ], [ %59, %57 ]
  %.sink5.i4 = phi i32 [ 1, %74 ], [ 2, %71 ], [ 2, %68 ], [ 1, %65 ], [ 1, %63 ], [ 1, %60 ], [ 1, %57 ]
  %79 = load ptr, ptr %.sink8.i3, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(60) %1) #10
  %80 = load i32, ptr %51, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %51, align 8
  %82 = load i32, ptr %52, align 8
  %83 = add nsw i32 %82, %.sink5.i4
  store i32 %83, ptr %52, align 8
  br label %53, !llvm.loop !9

.loopexit:                                        ; preds = %53, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !11

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler8pass_intEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 5
  %9 = sext i32 %4 to i64
  br i1 %8, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %9, ptr %12, align 8
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %9, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler9pass_longEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  %10 = ptrtoint ptr %3 to i64
  %11 = select i1 %9, i64 0, i64 %10
  br i1 %7, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  store i64 %11, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  store i64 %11, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 8
  %9 = sext i32 %4 to i64
  br i1 %8, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %9, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %9, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  store i64 %5, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %10
  ret void
}

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
