; ModuleID = 'bench/openjdk/original/shenandoahBarrierSetC1.ll'
source_filename = "bench/openjdk/original/shenandoahBarrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.C1ShenandoahPreBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.C1ShenandoahLoadReferenceBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure, i64 }

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List11logical_andE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZNK24ShenandoahPreBarrierStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV36C1ShenandoahPreBarrierCodeGenClosure = comdat any

$_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure = comdat any

@_ZTV22ShenandoahBarrierSetC1 = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN22ShenandoahBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN22ShenandoahBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN22ShenandoahBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN22ShenandoahBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN22ShenandoahBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN22ShenandoahBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [28 x i8] c"shenandoah_pre_barrier_slow\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"shenandoah_load_reference_barrier_strong_slow\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"shenandoah_load_reference_barrier_strong_native_slow\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"shenandoah_load_reference_barrier_weak_slow\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"shenandoah_load_reference_barrier_phantom_slow\00", align 1
@_ZTV24ShenandoahPreBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN24ShenandoahPreBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK24ShenandoahPreBarrierStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV34ShenandoahLoadReferenceBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN34ShenandoahLoadReferenceBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV36C1ShenandoahPreBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ShenandoahBarrierSetC1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahBarrierSetC1C2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahPreBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN34ShenandoahLoadReferenceBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ShenandoahBarrierSetC1C2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV22ShenandoahBarrierSetC1, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = and i64 %3, 2147483648
  %.not = icmp eq i64 %7, 0
  %8 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %9 = icmp eq i64 %5, %8
  %10 = tail call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 48
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %6
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 40, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 8, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %37 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %.0.i.i.i, i64 %37, ptr noundef null, i32 noundef 0) #8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 24
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %54, ptr %48, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

55:                                               ; preds = %36
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 24, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %57, label %_ZN11LIR_OprFact8intConstEi.exit, label %58

58:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 2, ptr %60, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %58
  %61 = ptrtoint ptr %.0.i.i.i.i to i64
  %62 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10) #8
  %63 = load ptr, ptr %38, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %61, i64 %62, ptr noundef null)
  %64 = load ptr, ptr %38, align 8
  tail call void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %37, i64 %62, i64 %37)
  %65 = load ptr, ptr %38, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i48 = icmp ult i64 %78, 24
  br i1 %.not.i.i.i.i48, label %81, label %79

79:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %80, ptr %74, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i49

81:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 24, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit.i49

_ZN22CompilationResourceObjnwEm.exit.i49:         ; preds = %81, %79
  %.0.i.i.i.i50 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i.i50, null
  br i1 %83, label %_ZN11LIR_OprFact8intConstEi.exit51, label %84

84:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i50, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 8
  store i8 10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 16
  store i32 0, ptr %86, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit51

_ZN11LIR_OprFact8intConstEi.exit51:               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i49, %84
  %87 = ptrtoint ptr %.0.i.i.i.i50 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1, i64 %37, i64 %87, ptr noundef null)
  br i1 %9, label %88, label %188

88:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit51
  %spec.select = select i1 %.not, i32 0, i32 3
  %89 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 12) #8
  %90 = and i64 %4, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %88
  %92 = inttoptr i64 %4 to ptr
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #8
  %.not70 = icmp eq ptr %96, null
  br i1 %.not70, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %123

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %88, %_ZNK7LIR_Opr10is_addressEv.exit
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i52 = icmp ult i64 %109, 48
  br i1 %.not.i.i.i52, label %112, label %110

110:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %111, ptr %105, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit54

112:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 48, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit54

_ZN22CompilationResourceObjnwEm.exit54:           ; preds = %110, %112
  %.0.i.i.i53 = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i53, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i53, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 8
  store i64 %4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 16
  %.sroa.0.0.copyload.i.i55 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i55, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 24
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 32
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 40
  store i8 12, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %_ZN22CompilationResourceObjnwEm.exit54
  %122 = ptrtoint ptr %.0.i.i.i53 to i64
  br label %123

123:                                              ; preds = %121, %_ZNK7LIR_Opr10is_addressEv.exit
  %.sroa.067.0 = phi i64 [ %4, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %122, %121 ]
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1808
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i56 = icmp ult i64 %136, 128
  br i1 %.not.i.i.i56, label %139, label %137

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store ptr %138, ptr %132, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit58

139:                                              ; preds = %123
  %140 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit58

_ZN22CompilationResourceObjnwEm.exit58:           ; preds = %137, %139
  %.0.i.i.i57 = phi ptr [ %133, %137 ], [ %140, %139 ]
  %141 = icmp eq ptr %.0.i.i.i57, null
  br i1 %141, label %222, label %142

142:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit58
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %163, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i59 = icmp ult i64 %156, 48
  br i1 %.not.i.i.i59, label %159, label %157

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %158, ptr %152, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit61

159:                                              ; preds = %143
  %160 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef 48, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit61

_ZN22CompilationResourceObjnwEm.exit61:           ; preds = %157, %159
  %.0.i.i.i60 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = icmp eq ptr %.0.i.i.i60, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit61
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i60, ptr noundef nonnull %2, ptr noundef null) #8
  br label %163

163:                                              ; preds = %142, %_ZN22CompilationResourceObjnwEm.exit61, %162
  %164 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit61 ], [ %.0.i.i.i60, %162 ], [ null, %142 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 28
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 32
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 40
  store i8 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 48
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 68
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 72
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 80
  store i8 0, ptr %172, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24ShenandoahPreBarrierStub, i64 16), ptr %.0.i.i.i57, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 88
  store i8 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 96
  store i64 %.sroa.067.0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 104
  store i64 %89, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 112
  store i32 %spec.select, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 120
  store ptr %164, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1808
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = tail call noundef i32 @llvm.smax.i32(i32 %186, i32 16)
  store i32 %187, ptr %185, align 8
  br label %222

188:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit51
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1808
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i62 = icmp ult i64 %201, 128
  br i1 %.not.i.i.i62, label %204, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store ptr %203, ptr %197, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit64

204:                                              ; preds = %188
  %205 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %194, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit64

_ZN22CompilationResourceObjnwEm.exit64:           ; preds = %202, %204
  %.0.i.i.i63 = phi ptr [ %198, %202 ], [ %205, %204 ]
  %206 = icmp eq ptr %.0.i.i.i63, null
  br i1 %206, label %222, label %207

207:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit64
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 8
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 28
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 40
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 48
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 68
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 72
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 80
  store i8 0, ptr %215, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24ShenandoahPreBarrierStub, i64 16), ptr %.0.i.i.i63, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 88
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 96
  %218 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 104
  store i64 %5, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 112
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 120
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit64, %207, %_ZN22CompilationResourceObjnwEm.exit58, %163
  %.040 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit58 ], [ %.0.i.i.i57, %163 ], [ %.0.i.i.i63, %207 ], [ null, %_ZN22CompilationResourceObjnwEm.exit64 ]
  %223 = load ptr, ptr %38, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 1, ptr noundef %.040)
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull %225)
  ret void
}

declare i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = inttoptr i64 %2 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #8
  br label %.thread

33:                                               ; preds = %24
  %34 = and i64 %2, 7
  %35 = icmp eq i64 %34, 7
  %36 = trunc i64 %2 to i32
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %38, -1
  %switch.tableidx = select i1 %35, i32 -1, i32 %39
  %40 = icmp ult i32 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 508) #9
  unreachable

switch.lookup:                                    ; preds = %33
  %43 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %43 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %27
  %.0.i = phi i8 [ %32, %27 ], [ %switch.masked, %switch.lookup ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.thread, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN8LIR_List6appendEP6LIR_Op.exit

67:                                               ; preds = %62
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %62, %67
  %75 = phi i32 [ %.pre.i.i, %67 ], [ %63, %62 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %.0.i.i.i, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 128
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 55, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %36 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %37 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %42, align 8
  br label %45

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN8LIR_List6appendEP6LIR_Op.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %51, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i.i, ptr %69, align 8
  ret void
}

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 160
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef %1, ptr noundef %2) #8
  br label %24

24:                                               ; preds = %23, %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 696
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN8LIR_List6appendEP6LIR_Op.exit

38:                                               ; preds = %33
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %33, %38
  %46 = phi i32 [ %.pre.i.i, %38 ], [ %34, %33 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %.0.i.i.i, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV11LIR_OpLabel, i64 16), ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1, ptr %29, align 8
  br label %32

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread, %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 696
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load i32, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN8LIR_List6appendEP6LIR_Op.exit

43:                                               ; preds = %38
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %38, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %38 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %.0.i.i.i, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 %2, i64 %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @_ZN22ShenandoahBarrierSetC127load_reference_barrier_implEP12LIRGenerator7LIR_OprS2_m(ptr nonnull align 8 poison, ptr noundef %1, i64 %2, i64 %3, i64 noundef %4)
  br label %10

10:                                               ; preds = %5, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ %2, %5 ]
  ret i64 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC127load_reference_barrier_implEP12LIRGenerator7LIR_OprS2_m(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, i64 %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i64 %2, 7
  switch i64 %6, label %7 [
    i64 5, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit
    i64 3, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit
  ]

7:                                                ; preds = %5
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %7
  %10 = inttoptr i64 %2 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %14

14:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  %15 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 12) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %2, i64 %15, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %7
  %18 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 11) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %2, i64 %18, i32 noundef 0, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit

_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit: ; preds = %5, %5, %14, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %.sroa.012.0.i = phi i64 [ %2, %5 ], [ %15, %14 ], [ %18, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i ], [ %2, %5 ]
  %21 = and i64 %3, 7
  switch i64 %21, label %22 [
    i64 5, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61
    i64 3, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61
  ]

22:                                               ; preds = %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit
  %23 = and i64 %3, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK7LIR_Opr11is_constantEv.exit.i59, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i58

_ZNK7LIR_Opr11is_constantEv.exit.i59:             ; preds = %22
  %25 = inttoptr i64 %3 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  %.not.i60 = icmp eq ptr %28, null
  br i1 %.not.i60, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i58, label %29

29:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i59
  %30 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 15) #8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %3, i64 %30, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61

_ZNK7LIR_Opr11is_constantEv.exit.thread.i58:      ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i59, %22
  %33 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 11) #8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %3, i64 %33, i32 noundef 0, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61

_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61: ; preds = %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit, %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit, %29, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i58
  %.sroa.012.0.i57 = phi i64 [ %3, %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit ], [ %30, %29 ], [ %33, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i58 ], [ %3, %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit ]
  %36 = and i64 %.sroa.012.0.i, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61
  %39 = inttoptr i64 %.sroa.012.0.i to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i8 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  br label %_ZNK7LIR_Opr10value_typeEv.exit

44:                                               ; preds = %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit61
  %45 = and i64 %.sroa.012.0.i, 7
  %46 = icmp eq i64 %45, 7
  %47 = trunc i64 %.sroa.012.0.i to i32
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  %switch.tableidx = select i1 %46, i32 -1, i32 %50
  %51 = icmp ult i32 %switch.tableidx, 7
  br i1 %51, label %switch.lookup, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 508) #9
  unreachable

switch.lookup:                                    ; preds = %44
  %54 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %54 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZNK7LIR_Opr10value_typeEv.exit

_ZNK7LIR_Opr10value_typeEv.exit:                  ; preds = %switch.lookup, %38
  %.0.i.i = phi i8 [ %43, %38 ], [ %switch.masked, %switch.lookup ]
  %55 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %.0.i.i) #8
  %56 = tail call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %55, i1 noundef zeroext false) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %.sroa.012.0.i, i64 %56, ptr noundef null)
  %59 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 15) #8
  %60 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 15) #8
  %61 = tail call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #8
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i = icmp ult i64 %75, 48
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %_ZNK7LIR_Opr10value_typeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %77, ptr %71, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

78:                                               ; preds = %_ZNK7LIR_Opr10value_typeEv.exit
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 48, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %61, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 40, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 8, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %_ZN22CompilationResourceObjnwEm.exit
  %88 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10) #8
  %89 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %.0.i.i.i, i64 %88, ptr noundef null, i32 noundef 0) #8
  %90 = and i64 %4, 98304
  %91 = icmp eq i64 %90, 0
  %92 = load ptr, ptr %62, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i = icmp ult i64 %104, 24
  br i1 %91, label %.split55, label %.split

.split55:                                         ; preds = %87
  br i1 %.not.i.i.i.i, label %107, label %105

105:                                              ; preds = %.split55
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %106, ptr %100, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

107:                                              ; preds = %.split55
  %108 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 24, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %107, %105
  %.0.i.i.i.i = phi ptr [ %101, %105 ], [ %108, %107 ]
  %109 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %109, label %_ZN11LIR_OprFact8intConstEi.exit, label %_ZN11LIR_OprFact8intConstEi.exit.sink.split

.split:                                           ; preds = %87
  br i1 %.not.i.i.i.i, label %112, label %110

110:                                              ; preds = %.split
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %111, ptr %100, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i63

112:                                              ; preds = %.split
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 24, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit.i63

_ZN22CompilationResourceObjnwEm.exit.i63:         ; preds = %112, %110
  %.0.i.i.i.i64 = phi ptr [ %101, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i.i64, null
  br i1 %114, label %_ZN11LIR_OprFact8intConstEi.exit, label %_ZN11LIR_OprFact8intConstEi.exit.sink.split

_ZN11LIR_OprFact8intConstEi.exit.sink.split:      ; preds = %_ZN22CompilationResourceObjnwEm.exit.i63, %_ZN22CompilationResourceObjnwEm.exit.i
  %.0.i.i.i.i64.sink78 = phi ptr [ %.0.i.i.i.i, %_ZN22CompilationResourceObjnwEm.exit.i ], [ %.0.i.i.i.i64, %_ZN22CompilationResourceObjnwEm.exit.i63 ]
  %.sink = phi i32 [ 1, %_ZN22CompilationResourceObjnwEm.exit.i ], [ 17, %_ZN22CompilationResourceObjnwEm.exit.i63 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i64.sink78, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i64.sink78, i64 8
  store i8 10, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i64.sink78, i64 16
  store i32 %.sink, ptr %116, align 8
  %117 = ptrtoint ptr %.0.i.i.i.i64.sink78 to i64
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN11LIR_OprFact8intConstEi.exit.sink.split, %_ZN22CompilationResourceObjnwEm.exit.i63, %_ZN22CompilationResourceObjnwEm.exit.i
  %phi.call.in = phi i64 [ 0, %_ZN22CompilationResourceObjnwEm.exit.i63 ], [ 0, %_ZN22CompilationResourceObjnwEm.exit.i ], [ %117, %_ZN11LIR_OprFact8intConstEi.exit.sink.split ]
  %118 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10) #8
  %119 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 %phi.call.in, i64 %118, ptr noundef null)
  %120 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 %88, i64 %118, i64 %88)
  %121 = load ptr, ptr %57, align 8
  %122 = load ptr, ptr %62, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i66 = icmp ult i64 %134, 24
  br i1 %.not.i.i.i.i66, label %137, label %135

135:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %136, ptr %130, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i67

137:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %138 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 noundef 24, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit.i67

_ZN22CompilationResourceObjnwEm.exit.i67:         ; preds = %137, %135
  %.0.i.i.i.i68 = phi ptr [ %131, %135 ], [ %138, %137 ]
  %139 = icmp eq ptr %.0.i.i.i.i68, null
  br i1 %139, label %_ZN11LIR_OprFact8intConstEi.exit69, label %140

140:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i68, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i68, i64 8
  store i8 10, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i68, i64 16
  store i32 0, ptr %142, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit69

_ZN11LIR_OprFact8intConstEi.exit69:               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i67, %140
  %143 = ptrtoint ptr %.0.i.i.i.i68 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 1, i64 %88, i64 %143, ptr noundef null)
  %144 = load ptr, ptr %62, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i70 = icmp ult i64 %156, 136
  br i1 %.not.i.i.i70, label %159, label %157

157:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit69
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %158, ptr %152, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit72

159:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit69
  %160 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef 136, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit72

_ZN22CompilationResourceObjnwEm.exit72:           ; preds = %157, %159
  %.0.i.i.i71 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = icmp eq ptr %.0.i.i.i71, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit72
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 8
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 28
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 40
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 48
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 68
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 72
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 80
  store i8 0, ptr %170, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ShenandoahLoadReferenceBarrierStub, i64 16), ptr %.0.i.i.i71, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 88
  store i64 %.sroa.012.0.i, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 96
  store i64 %.sroa.012.0.i57, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 104
  store i64 %56, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 112
  store i64 %59, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 120
  store i64 %60, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 128
  store i64 %4, ptr %176, align 8
  %177 = load ptr, ptr %62, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1808
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = tail call noundef i32 @llvm.smax.i32(i32 %185, i32 16)
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %162, %_ZN22CompilationResourceObjnwEm.exit72
  %188 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 1, ptr noundef %.0.i.i.i71)
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 48
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull %190)
  ret i64 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i64 %2, 7
  switch i64 %5, label %6 [
    i64 5, label %20
    i64 3, label %20
  ]

6:                                                ; preds = %4
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %13

13:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %14 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %3) #8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %2, i64 %14, ptr noundef null)
  br label %20

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %6, %_ZNK7LIR_Opr11is_constantEv.exit
  %17 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 11) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %2, i64 %17, i32 noundef 0, ptr noundef null)
  br label %20

20:                                               ; preds = %4, %4, %13, %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %.sroa.012.0 = phi i64 [ %2, %4 ], [ %14, %13 ], [ %17, %_ZNK7LIR_Opr11is_constantEv.exit.thread ], [ %2, %4 ]
  ret i64 %.sroa.012.0
}

declare i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %3, ptr %34, align 4
  br label %37

35:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread, %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 696
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN8LIR_List6appendEP6LIR_Op.exit

48:                                               ; preds = %43
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %43, %48
  %56 = phi i32 [ %.pre.i.i, %48 ], [ %44, %43 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %.0.i.i.i, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  switch i64 %9, label %10 [
    i64 5, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit
    i64 3, label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit
  ]

10:                                               ; preds = %8
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %17

17:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  %18 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 12) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %2, i64 %18, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %10
  %21 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 11) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %2, i64 %21, i32 noundef 0, ptr noundef null)
  br label %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit

_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit: ; preds = %8, %8, %17, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %.sroa.012.0.i = phi i64 [ %2, %8 ], [ %18, %17 ], [ %21, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i ], [ %2, %8 ]
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 %.sroa.01.0.copyload, i64 %.sroa.012.0.i)
  br label %24

24:                                               ; preds = %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit, %5
  %.sroa.07.0 = phi i64 [ %.sroa.012.0.i, %_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType.exit ], [ %2, %5 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %6, 12
  br i1 %or.cond.i.i, label %7, label %24

7:                                                ; preds = %3
  %8 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr nonnull align 8 poison, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 %.sroa.0.0.copyload.i, i64 %.sroa.03.0.copyload)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr nonnull align 8 poison, ptr noundef %18, i64 %2, ptr noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %3
  %.sroa.014.0 = phi i64 [ %23, %17 ], [ %2, %3 ]
  tail call void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.014.0) #8
  ret void
}

declare void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %6, 12
  br i1 %or.cond.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %2, %11
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i1 [ %2, %3 ], [ %12, %7 ]
  %15 = tail call i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %14) #8
  ret i64 %15
}

declare i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %6, 12
  br i1 %or.cond.i.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #8
  br label %61

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %11, i8 noundef zeroext %5) #8
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 noundef zeroext 12) #8
  tail call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %14) #8
  %15 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %19 = tail call i64 @_ZN22ShenandoahBarrierSetC127load_reference_barrier_implEP12LIRGenerator7LIR_OprS2_m(ptr nonnull readnone align 8 poison, ptr noundef nonnull %9, i64 %14, i64 %.sroa.0.0.copyload.i, i64 noundef %11)
  br label %_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m.exit

_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m.exit: ; preds = %13, %17
  %.sroa.05.0.i = phi i64 [ %19, %17 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %.sroa.05.0.i, i64 %2, ptr noundef null)
  br label %23

22:                                               ; preds = %8
  tail call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #8
  br label %23

23:                                               ; preds = %22, %_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m.exit
  %24 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %11, i8 noundef zeroext %5) #8
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = and i64 %11, 131072
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 40
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %43, ptr %37, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

44:                                               ; preds = %27
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 40, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store i32 -1, ptr %.0.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit, %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.0.i.i.i) #8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef %56, i64 noundef %11, i64 %.sroa.01.0.copyload, i64 %2)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %.0.i.i.i)
  br label %61

.critedge:                                        ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %.sroa.01.0.copyload.c = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef %60, i64 noundef %11, i64 %.sroa.01.0.copyload.c, i64 %2)
  br label %61

61:                                               ; preds = %.critedge, %51, %23, %7
  ret void
}

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.C1ShenandoahPreBarrierCodeGenClosure, align 8
  %4 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %5 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %6 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %7 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36C1ShenandoahPreBarrierCodeGenClosure, i64 16), ptr %3, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef nonnull %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16384, ptr %13, align 8
  %14 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef nonnull %4) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 540672, ptr %16, align 8
  %17 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef nonnull %5) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32768, ptr %19, align 8
  %20 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.6, i1 noundef zeroext false, ptr noundef nonnull %6) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure, i64 16), ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 589824, ptr %22, align 8
  %23 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.7, i1 noundef zeroext false, ptr noundef nonnull %7) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %2
  ret void
}

declare noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24ShenandoahPreBarrierStub4infoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %9, align 1
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  store ptr %8, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  switch i64 %20, label %21 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

21:                                               ; preds = %17
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

24:                                               ; preds = %21
  %25 = inttoptr i64 %19 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %.not16.i.i = icmp eq i64 %33, 7
  br i1 %.not16.i.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %31, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not17.i.i = icmp eq i64 %44, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %41, %17, %17
  %.sink.i.i = phi ptr [ %18, %17 ], [ %18, %17 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store ptr %.sink.i.i, ptr %50, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %21, %24, %41, %.sink.split.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 7
  switch i64 %53, label %54 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

54:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

57:                                               ; preds = %54
  %58 = inttoptr i64 %52 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #8
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 7
  %.not16.i.i10 = icmp eq i64 %66, 7
  br i1 %.not16.i.i10, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  store ptr %64, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 7
  %.not17.i.i11 = icmp eq i64 %77, 7
  br i1 %.not17.i.i11, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 7
  switch i64 %82, label %83 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

83:                                               ; preds = %78
  %84 = and i64 %81, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

86:                                               ; preds = %83
  %87 = inttoptr i64 %81 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #8
  %.not.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i14, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not16.i.i15 = icmp eq i64 %95, 7
  br i1 %.not16.i.i15, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %101
  store ptr %93, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %92
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %.not17.i.i16 = icmp eq i64 %106, 7
  br i1 %.not17.i.i16, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split: ; preds = %78, %78, %103, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %74
  %.sink27 = phi i64 [ 192, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 192, %74 ], [ 192, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 24, %103 ], [ 24, %78 ], [ 24, %78 ]
  %.sink = phi i64 [ 12, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 12, %74 ], [ 12, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 8, %103 ], [ 8, %78 ], [ 8, %78 ]
  %.sink.i.i13.sink = phi ptr [ %51, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %75, %74 ], [ %51, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %104, %103 ], [ %80, %78 ], [ %80, %78 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 %111
  store ptr %.sink.i.i13.sink, ptr %112, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split, %103, %86, %83, %74, %57, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

7:                                                ; preds = %2
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

10:                                               ; preds = %7
  %11 = inttoptr i64 %5 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not16.i.i = icmp eq i64 %19, 7
  br i1 %.not16.i.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  store ptr %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not17.i.i = icmp eq i64 %30, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %2, %2
  %.sink.i.i = phi ptr [ %4, %2 ], [ %4, %2 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  store ptr %.sink.i.i, ptr %36, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %7, %10, %27, %.sink.split.i.i
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 7
  switch i64 %38, label %39 [
    i64 5, label %.sink.split.i.i9
    i64 3, label %.sink.split.i.i9
  ]

39:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

42:                                               ; preds = %39
  %43 = inttoptr i64 %37 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #8
  %.not.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i11, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %.not16.i.i12 = icmp eq i64 %51, 7
  br i1 %.not16.i.i12, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  store ptr %49, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7
  %.not17.i.i13 = icmp eq i64 %62, 7
  br i1 %.not17.i.i13, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %59, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i10 = phi ptr [ %4, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %4, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %.sink.i.i10, ptr %68, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %39, %42, %59, %.sink.split.i.i9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  switch i64 %71, label %72 [
    i64 5, label %.sink.split.i.i14
    i64 3, label %.sink.split.i.i14
  ]

72:                                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19

75:                                               ; preds = %72
  %76 = inttoptr i64 %70 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #8
  %.not.i.i16 = icmp eq ptr %80, null
  br i1 %.not.i.i16, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not16.i.i17 = icmp eq i64 %84, 7
  br i1 %.not16.i.i17, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %86, i64 %90
  store ptr %82, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not17.i.i18 = icmp eq i64 %95, 7
  br i1 %.not17.i.i18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %92, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %.sink.i.i15 = phi ptr [ %69, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %69, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %96, i64 %100
  store ptr %.sink.i.i15, ptr %101, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19:  ; preds = %72, %75, %92, %.sink.split.i.i14
  %102 = load i64, ptr %69, align 8
  %103 = and i64 %102, 7
  switch i64 %103, label %104 [
    i64 5, label %.sink.split.i.i20
    i64 3, label %.sink.split.i.i20
  ]

104:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25

107:                                              ; preds = %104
  %108 = inttoptr i64 %102 to ptr
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #8
  %.not.i.i22 = icmp eq ptr %112, null
  br i1 %.not.i.i22, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 7
  %.not16.i.i23 = icmp eq i64 %116, 7
  br i1 %.not16.i.i23, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %118, i64 %122
  store ptr %114, ptr %123, align 8
  br label %124

124:                                              ; preds = %117, %113
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 7
  %.not17.i.i24 = icmp eq i64 %127, 7
  br i1 %.not17.i.i24, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25, label %.sink.split.i.i20

.sink.split.i.i20:                                ; preds = %124, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19
  %.sink.i.i21 = phi ptr [ %69, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19 ], [ %69, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit19 ], [ %125, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %128, i64 %132
  store ptr %.sink.i.i21, ptr %133, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25:   ; preds = %104, %107, %124, %.sink.split.i.i20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 7
  switch i64 %136, label %137 [
    i64 5, label %.sink.split.i.i26
    i64 3, label %.sink.split.i.i26
  ]

137:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25
  %138 = and i64 %135, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31

140:                                              ; preds = %137
  %141 = inttoptr i64 %135 to ptr
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #8
  %.not.i.i28 = icmp eq ptr %145, null
  br i1 %.not.i.i28, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 7
  %.not16.i.i29 = icmp eq i64 %149, 7
  br i1 %.not16.i.i29, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %151, i64 %155
  store ptr %147, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %146
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 7
  %.not17.i.i30 = icmp eq i64 %160, 7
  br i1 %.not17.i.i30, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31, label %.sink.split.i.i26

.sink.split.i.i26:                                ; preds = %157, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25
  %.sink.i.i27 = phi ptr [ %134, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25 ], [ %134, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit25 ], [ %158, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %161, i64 %165
  store ptr %.sink.i.i27, ptr %166, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31:   ; preds = %137, %140, %157, %.sink.split.i.i26
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 7
  switch i64 %169, label %170 [
    i64 5, label %.sink.split.i.i32
    i64 3, label %.sink.split.i.i32
  ]

170:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31
  %171 = and i64 %168, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37

173:                                              ; preds = %170
  %174 = inttoptr i64 %168 to ptr
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #8
  %.not.i.i34 = icmp eq ptr %178, null
  br i1 %.not.i.i34, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 7
  %.not16.i.i35 = icmp eq i64 %182, 7
  br i1 %.not16.i.i35, label %190, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %184, i64 %188
  store ptr %180, ptr %189, align 8
  br label %190

190:                                              ; preds = %183, %179
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 7
  %.not17.i.i36 = icmp eq i64 %193, 7
  br i1 %.not17.i.i36, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37, label %.sink.split.i.i32

.sink.split.i.i32:                                ; preds = %190, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31
  %.sink.i.i33 = phi ptr [ %167, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31 ], [ %167, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit31 ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %194, i64 %198
  store ptr %.sink.i.i33, ptr %199, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37:   ; preds = %170, %173, %190, %.sink.split.i.i32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 7
  switch i64 %202, label %203 [
    i64 5, label %.sink.split.i.i38
    i64 3, label %.sink.split.i.i38
  ]

203:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37
  %204 = and i64 %201, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit43

206:                                              ; preds = %203
  %207 = inttoptr i64 %201 to ptr
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #8
  %.not.i.i40 = icmp eq ptr %211, null
  br i1 %.not.i.i40, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit43, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 7
  %.not16.i.i41 = icmp eq i64 %215, 7
  br i1 %.not16.i.i41, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %217, i64 %221
  store ptr %213, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %212
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 7
  %.not17.i.i42 = icmp eq i64 %226, 7
  br i1 %.not17.i.i42, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit43, label %.sink.split.i.i38

.sink.split.i.i38:                                ; preds = %223, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37
  %.sink.i.i39 = phi ptr [ %200, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37 ], [ %200, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit37 ], [ %224, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %227, i64 %231
  store ptr %.sink.i.i39, ptr %232, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit43

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit43:   ; preds = %203, %206, %223, %.sink.split.i.i38
  ret void
}

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare i64 @_ZN22ShenandoahBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN22ShenandoahBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #8
  ret ptr null
}

declare void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %7) #8
  ret ptr null
}

declare void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
