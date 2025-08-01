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
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC2ERK12methodHandleP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 99, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %25, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = select i1 %.not.i, i32 1, i32 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %26, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN18InterpreterRuntime25SignatureHandlerGeneratorE, i64 16), ptr %0, align 8
  %28 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #11
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %28, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 8
  %32 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %.lobit = and i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.lobit, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv() local_unnamed_addr #1 align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv() local_unnamed_addr #1 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv() local_unnamed_addr #1 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8pass_intEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg.i = mul i32 %11, -8
  store i32 14, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.neg.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  switch i32 %21, label %49 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %34
    i32 3, label %39
    i32 4, label %44
  ]

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6, ptr noundef nonnull %3) #11
  %27 = load i32, ptr %20, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 4
  br label %65

29:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 2, ptr noundef nonnull %4) #11
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4
  br label %65

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 1, ptr noundef nonnull %5) #11
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %20, align 4
  br label %65

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %40) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 8, ptr noundef nonnull %6) #11
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 4
  br label %65

44:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %45) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 9, ptr noundef nonnull %7) #11
  %47 = load i32, ptr %20, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %20, align 4
  br label %65

49:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %8) #11
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  store i32 4, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 0) #11
  %63 = load i32, ptr %53, align 8
  %64 = add nsw i32 %63, 8
  store i32 %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %49, %44, %39, %34, %29, %24
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator9pass_longEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg = xor i32 %11, -1
  %.neg.i = shl i32 %.neg, 3
  store i32 14, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.neg.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  switch i32 %21, label %49 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %34
    i32 3, label %39
    i32 4, label %44
  ]

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6, ptr noundef nonnull %3) #11
  %27 = load i32, ptr %20, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 4
  br label %65

29:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 2, ptr noundef nonnull %4) #11
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4
  br label %65

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 1, ptr noundef nonnull %5) #11
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %20, align 4
  br label %65

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %40) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 8, ptr noundef nonnull %6) #11
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 4
  br label %65

44:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %45) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 9, ptr noundef nonnull %7) #11
  %47 = load i32, ptr %20, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %20, align 4
  br label %65

49:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %8) #11
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  store i32 4, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 0) #11
  %63 = load i32, ptr %53, align 8
  %64 = add nsw i32 %63, 8
  store i32 %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %49, %44, %39, %34, %29, %24
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator10pass_floatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.neg.i = mul i32 %9, -8
  store i32 14, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.neg.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %35

23:                                               ; preds = %1
  %24 = add nuw nsw i32 %19, 1
  store i32 %24, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %31) #11
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %19, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %51

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 0, ptr noundef nonnull %6) #11
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  store i32 4, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %7, i32 0) #11
  %49 = load i32, ptr %39, align 8
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %39, align 8
  br label %51

51:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_doubleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.neg = xor i32 %11, -1
  %.neg.i = shl i32 %.neg, 3
  store i32 14, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.neg.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %49

25:                                               ; preds = %1
  %26 = add nuw nsw i32 %21, 1
  store i32 %26, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %32) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %21, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

40:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %45) #11
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %21, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %31, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %65

49:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 0, ptr noundef nonnull %8) #11
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  store i32 4, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 0) #11
  %63 = load i32, ptr %53, align 8
  %64 = add nsw i32 %63, 8
  store i32 %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %49, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_objectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #0 align 2 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %.neg.i = mul i32 %27, -8
  store i32 14, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.neg.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  switch i32 %37, label %129 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %69
    i32 3, label %89
    i32 4, label %109
  ]

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %43) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 6, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %47 = load i32, ptr %36, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %36, align 4
  br label %160

49:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %52) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %56 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 2, i32 2) #11
  %57 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %58) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %62) #11
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %10, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %66 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 5, i32 2, i32 0) #11
  %67 = load i32, ptr %36, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %36, align 4
  br label %160

69:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %71 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %70) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %72) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %76 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 1, i32 1) #11
  %77 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %78) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %82) #11
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %8, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %86 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 5, i32 1, i32 0) #11
  %87 = load i32, ptr %36, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %36, align 4
  br label %160

89:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %91 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %90) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %96 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 8, i32 8) #11
  %97 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %98) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %102) #11
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %6, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %106 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 5, i32 8, i32 0) #11
  %107 = load i32, ptr %36, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %36, align 4
  br label %160

109:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %111 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %110) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %112) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %116 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 9, i32 9) #11
  %117 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %118) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %122) #11
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull %4, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %126 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 5, i32 9, i32 0) #11
  %127 = load i32, ptr %36, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %36, align 4
  br label %160

129:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %131 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %130) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %132) #11
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %136 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 10, i32 10) #11
  %137 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %139 = load ptr, ptr %33, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %138) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %142) #11
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %146 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 5, i32 10, i32 0) #11
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load i32, ptr %148, align 8
  store i32 4, ptr %25, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %149, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %157, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %25, i32 10) #11
  %158 = load i32, ptr %148, align 8
  %159 = add nsw i32 %158, 8
  store i32 %159, ptr %148, align 8
  br label %160

160:                                              ; preds = %129, %109, %89, %69, %49, %40
  ret void
}

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8generateEm(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %11, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %.not.i, label %12, label %_ZN23NativeSignatureIterator7iterateEm.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %_ZN23NativeSignatureIterator7iterateEm.exit

_ZN23NativeSignatureIterator7iterateEm.exit:      ; preds = %2, %12
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %28) #11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %32, i32 noundef %33) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %4) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %39 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 0) #11
  %40 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.SlowSignatureHandler, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %9, align 4
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %4, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 99, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %51, align 8
  %52 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %52, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %53 = select i1 %.not.i.i, i32 1, i32 2
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %53, ptr %54, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20SlowSignatureHandler, i64 16), ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %32, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %58, align 8
  %59 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i7 = icmp eq i32 %59, 0
  %.neg.i = select i1 %.not.i7, i64 -15, i64 -14
  %60 = getelementptr inbounds i64, ptr %32, i64 %.neg.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 -64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 -72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %64, align 4
  %.sroa.0.0.copyload.i.i9.i = load i32, ptr %58, align 8
  %66 = lshr i32 %.sroa.0.0.copyload.i.i9.i, 3
  %.lobit.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %.lobit.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 0, ptr %68, align 4
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef -1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %70, align 8
  %71 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i8 = icmp eq i32 %71, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not.i8, label %72, label %_ZN23NativeSignatureIterator7iterateEm.exit

72:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  %76 = load i32, ptr %49, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 8
  %78 = load i32, ptr %48, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %48, align 8
  br label %_ZN23NativeSignatureIterator7iterateEm.exit

_ZN23NativeSignatureIterator7iterateEm.exit:      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %72
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %8, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i8, ptr %83, align 8
  %85 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %84) #11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i9, label %_ZN17HandleMarkCleanerD2Ev.exit, label %94

94:                                               ; preds = %_ZN23NativeSignatureIterator7iterateEm.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #11
  %.pre.i.i = load ptr, ptr %91, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN23NativeSignatureIterator7iterateEm.exit, %94
  %95 = phi ptr [ %92, %_ZN23NativeSignatureIterator7iterateEm.exit ], [ %.pre.i.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %107) #11
  br label %111

111:                                              ; preds = %110, %_ZN17HandleMarkCleanerD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %113 = load volatile i64, ptr %112, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %114 = and i64 %113, 1
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %115

115:                                              ; preds = %111
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %115, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %117 = load volatile i32, ptr %116, align 8
  %118 = and i32 %117, 12
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %119

119:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #11
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %119
  store volatile i32 8, ptr %9, align 4
  ret ptr %88
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %48, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

20:                                               ; preds = %15, %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

34:                                               ; preds = %15, %15
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 412) #12
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit: ; preds = %17, %20, %23, %25, %28, %31, %34
  %.sink.in.i = phi ptr [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ]
  %.sink5.i = phi i32 [ 1, %34 ], [ 2, %31 ], [ 2, %28 ], [ 1, %25 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(60) %1) #11
  %39 = load i32, ptr %13, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 8
  %41 = load i32, ptr %14, align 8
  %42 = add nsw i32 %41, %.sink5.i
  store i32 %42, ptr %14, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit, %7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %46, ptr %47, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  br label %.loopexit

48:                                               ; preds = %2
  %49 = lshr i64 %5, 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6, %48
  %.0 = phi i64 [ %49, %48 ], [ %55, %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6 ]
  %53 = trunc i64 %.0 to i8
  %54 = and i8 %53, 15
  %55 = lshr i64 %.0, 4
  switch i8 %54, label %76 [
    i8 0, label %.loopexit
    i8 8, label %56
    i8 4, label %56
    i8 5, label %59
    i8 9, label %59
    i8 10, label %62
    i8 6, label %64
    i8 7, label %67
    i8 11, label %70
    i8 13, label %73
    i8 12, label %73
  ]

56:                                               ; preds = %52, %52
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

59:                                               ; preds = %52, %52
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

62:                                               ; preds = %52
  %63 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

64:                                               ; preds = %52
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

67:                                               ; preds = %52
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

70:                                               ; preds = %52
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

73:                                               ; preds = %52, %52
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

76:                                               ; preds = %52
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 412) #12
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6: ; preds = %56, %59, %62, %64, %67, %70, %73
  %.sink.in.i3 = phi ptr [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %62 ], [ %61, %59 ], [ %58, %56 ]
  %.sink5.i4 = phi i32 [ 1, %73 ], [ 2, %70 ], [ 2, %67 ], [ 1, %64 ], [ 1, %62 ], [ 1, %59 ], [ 1, %56 ]
  %.sink.i5 = load ptr, ptr %.sink.in.i3, align 8
  tail call void %.sink.i5(ptr noundef nonnull align 8 dereferenceable(60) %1) #11
  %78 = load i32, ptr %50, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %50, align 8
  %80 = load i32, ptr %51, align 8
  %81 = add nsw i32 %80, %.sink5.i4
  store i32 %81, ptr %51, align 8
  br label %52, !llvm.loop !9

.loopexit:                                        ; preds = %52, %._crit_edge
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 5
  %9 = sext i32 %4 to i64
  br i1 %8, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %9, ptr %12, align 8
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %9, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler9pass_longEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  %10 = ptrtoint ptr %3 to i64
  %11 = select i1 %9, i64 0, i64 %10
  br i1 %7, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  store i64 %11, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  store i64 %11, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 8
  %9 = sext i32 %4 to i64
  br i1 %8, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %9, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  store i64 %9, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
