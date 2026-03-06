; ModuleID = 'bench/openjdk/original/shenandoahBarrierSetC1_x86.ll'
source_filename = "bench/openjdk/original/shenandoahBarrierSetC1_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_ = comdat any

$_ZNK6LIR_Op4nameEv = comdat any

$_ZN30LIR_OpShenandoahCompareAndSwap5visitEP16LIR_OpVisitState = comdat any

$_ZNK30LIR_OpShenandoahCompareAndSwap11print_instrEP12outputStream = comdat any

$_ZNK6LIR_Op8print_onEP12outputStream = comdat any

$_ZN6LIR_Op11is_patchingEv = comdat any

$_ZN6LIR_Op9as_OpCallEv = comdat any

$_ZN6LIR_Op13as_OpJavaCallEv = comdat any

$_ZN6LIR_Op10as_OpLabelEv = comdat any

$_ZN6LIR_Op10as_OpDelayEv = comdat any

$_ZN6LIR_Op9as_OpLockEv = comdat any

$_ZN6LIR_Op15as_OpAllocArrayEv = comdat any

$_ZN6LIR_Op13as_OpAllocObjEv = comdat any

$_ZN6LIR_Op12as_OpRoundFPEv = comdat any

$_ZN6LIR_Op11as_OpBranchEv = comdat any

$_ZN6LIR_Op11as_OpReturnEv = comdat any

$_ZN6LIR_Op11as_OpRTCallEv = comdat any

$_ZN6LIR_Op12as_OpConvertEv = comdat any

$_ZN6LIR_Op6as_Op0Ev = comdat any

$_ZN6LIR_Op6as_Op1Ev = comdat any

$_ZN6LIR_Op6as_Op2Ev = comdat any

$_ZN6LIR_Op6as_Op3Ev = comdat any

$_ZN6LIR_Op6as_Op4Ev = comdat any

$_ZN6LIR_Op14as_OpArrayCopyEv = comdat any

$_ZN6LIR_Op16as_OpUpdateCRC32Ev = comdat any

$_ZN6LIR_Op14as_OpTypeCheckEv = comdat any

$_ZN6LIR_Op19as_OpCompareAndSwapEv = comdat any

$_ZN6LIR_Op14as_OpLoadKlassEv = comdat any

$_ZN6LIR_Op16as_OpProfileCallEv = comdat any

$_ZN6LIR_Op16as_OpProfileTypeEv = comdat any

$_ZNK6LIR_Op6verifyEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZTV9LIR_Const = comdat any

@UseCompressedOops = external local_unnamed_addr global i8, align 1
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@ShenandoahCASBarrier = external local_unnamed_addr global i8, align 1
@_ZN8FrameMap11rax_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV30LIR_OpShenandoahCompareAndSwap = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN30LIR_OpShenandoahCompareAndSwap5visitEP16LIR_OpVisitState, ptr @_ZN30LIR_OpShenandoahCompareAndSwap9emit_codeEP13LIR_Assembler, ptr @_ZNK30LIR_OpShenandoahCompareAndSwap11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30LIR_OpShenandoahCompareAndSwap9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.Address, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 391
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %13

13:                                               ; preds = %11, %9
  %.sroa.021.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %23 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %24 = call noundef ptr @_ZN20ShenandoahBarrierSet9assemblerEv() #5
  %25 = load ptr, ptr %1, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 %15, i32 %19) #5
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %17) #5
  %30 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 10, i32 %15) #5
  %31 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 10) #5
  br label %32

32:                                               ; preds = %28, %13
  %.sroa.018.0 = phi i32 [ 10, %28 ], [ %15, %13 ]
  %33 = call noundef ptr @_ZN20ShenandoahBarrierSet9assemblerEv() #5
  %34 = load ptr, ptr %1, align 8
  store i32 %.sroa.021.0, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler11cmpxchg_oopEP14MacroAssembler8Register7AddressS2_S2_bS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i32 %23, ptr noundef nonnull %4, i32 %17, i32 %.sroa.018.0, i1 noundef zeroext false, i32 %19, i32 %21) #5
  ret void
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN20ShenandoahBarrierSet9assemblerEv() local_unnamed_addr #1

declare void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN29ShenandoahBarrierSetAssembler11cmpxchg_oopEP14MacroAssembler8Register7AddressS2_S2_bS2_S2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr noundef, i32, i32, i1 noundef zeroext, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %or.cond.i.i = icmp eq i8 %7, 12
  br i1 %or.cond.i.i, label %8, label %143

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.010.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef %14, i64 noundef %16, i64 %.sroa.0.0.copyload.i, i64 %.sroa.010.0.copyload) #5
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i8, ptr @ShenandoahCASBarrier, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %143

21:                                               ; preds = %18
  %.sroa.09.0.copyload = load i64, ptr @_ZN8FrameMap11rax_oop_oprE, align 8
  tail call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %.sroa.09.0.copyload) #5
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  %22 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 noundef zeroext 12) #5
  %23 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 noundef zeroext 12) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i32 = load i64, ptr %24, align 8
  %25 = inttoptr i64 %.sroa.0.0.copyload.i32 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i33 = load i64, ptr %30, align 8
  %31 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 noundef zeroext 10) #5
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i = icmp ult i64 %47, 88
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %49, ptr %43, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

50:                                               ; preds = %21
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 88, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %48, %50
  %.0.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %116, label %53

53:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  switch i64 %60, label %77 [
    i64 5, label %61
    i64 3, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 7
  br i1 %65, label %66, label %_ZN7LIRItem6resultEv.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %71) #5
  %73 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext %72) #5
  store i64 %73, ptr %62, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %58, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %.sroa.01.0.copyload.i, i64 %73, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

77:                                               ; preds = %57, %53
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %61, %66, %77
  %.sroa.03.0.in.i = phi ptr [ %78, %77 ], [ %62, %66 ], [ %62, %61 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %102

82:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  switch i64 %85, label %102 [
    i64 5, label %86
    i64 3, label %86
  ]

86:                                               ; preds = %82, %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 7
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %96) #5
  %98 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %93, i8 noundef zeroext %97) #5
  store i64 %98, ptr %87, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %.sroa.01.0.copyload.i36 = load i64, ptr %83, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 %.sroa.01.0.copyload.i36, i64 %98, ptr noundef null)
  br label %.thread

102:                                              ; preds = %82, %_ZN7LIRItem6resultEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.thread

.thread:                                          ; preds = %102, %91, %86
  %.sroa.03.0.in.i34 = phi ptr [ %103, %102 ], [ %87, %91 ], [ %87, %86 ]
  %.sroa.03.0.i35 = load i64, ptr %.sroa.03.0.in.i34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %31, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV30LIR_OpShenandoahCompareAndSwap, i64 16), ptr %.0.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %.sroa.0.0.copyload.i33, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sroa.03.0.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %.sroa.03.0.i35, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %22, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %23, ptr %115, align 8
  br label %118

116:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %117 = icmp eq ptr %.pre, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %.thread, %116
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 696
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %119, align 8
  br label %124

124:                                              ; preds = %118, %116
  %125 = load i32, ptr %33, align 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN8LIR_List6appendEP6LIR_Op.exit

129:                                              ; preds = %124
  %130 = add nsw i32 %125, 1
  %131 = icmp sgt i32 %125, -1
  %132 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %130)
  %133 = icmp samesign ult i32 %132, 2
  %or.cond.i.i.i.i.i = select i1 %131, i1 %133, i1 false
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %130, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %136 = shl nuw i32 1, %135
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %130, i32 %136
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %33, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %124, %129
  %137 = phi i32 [ %.pre.i.i, %129 ], [ %125, %124 ]
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %140, i64 %141
  store ptr %.0.i.i.i, ptr %142, align 8
  br label %145

143:                                              ; preds = %18, %4
  %144 = tail call i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  br label %145

145:                                              ; preds = %143, %_ZN8LIR_List6appendEP6LIR_Op.exit
  %.sroa.030.0 = phi i64 [ %31, %_ZN8LIR_List6appendEP6LIR_Op.exit ], [ %144, %143 ]
  ret i64 %.sroa.030.0
}

declare void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef, i64, i64) local_unnamed_addr #1

declare void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext %6) #5
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %31 [
    i64 5, label %15
    i64 3, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %20, label %_ZN7LIRItem6resultEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %25) #5
  %27 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %22, i8 noundef zeroext %26) #5
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %.sroa.01.0.copyload.i, i64 %27, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

31:                                               ; preds = %11, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %15, %20, %31
  %.sroa.03.0.in.i = phi ptr [ %32, %31 ], [ %16, %20 ], [ %16, %15 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %33 = load i8, ptr %5, align 8
  %34 = and i8 %33, -2
  %or.cond.i.i = icmp eq i8 %34, 12
  br i1 %or.cond.i.i, label %35, label %42

35:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %36, i64 %.sroa.03.0.i, ptr noundef %38, i64 noundef %40) #5
  br label %42

42:                                               ; preds = %35, %_ZN7LIRItem6resultEv.exit
  %.sroa.016.0 = phi i64 [ %41, %35 ], [ %.sroa.03.0.i, %_ZN7LIRItem6resultEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %.sroa.016.0, i64 %7, ptr noundef null)
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.08.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %.sroa.0.0.copyload.i, i64 %7, i64 %7, i64 %.sroa.08.0.copyload)
  %47 = load i8, ptr %5, align 8
  %48 = and i8 %47, -2
  %or.cond.i.i46 = icmp eq i8 %48, 12
  br i1 %or.cond.i.i46, label %49, label %86

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i = icmp ult i64 %64, 24
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %66, ptr %60, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

67:                                               ; preds = %49
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 24, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %67, %65
  %.0.i.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %69, label %_ZN11LIR_OprFact12addressConstEi.exit, label %70

70:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 15, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 0, ptr %72, align 8
  br label %_ZN11LIR_OprFact12addressConstEi.exit

_ZN11LIR_OprFact12addressConstEi.exit:            ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %70
  %73 = ptrtoint ptr %.0.i.i.i.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %50, i64 %7, i64 %73, i64 noundef %75) #5
  %77 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext %6) #5
  %78 = load ptr, ptr %43, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %76, i64 %77, ptr noundef null)
  %79 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZN11LIR_OprFact12addressConstEi.exit
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %74, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %82, ptr noundef %84, i64 noundef %85, i64 %.sroa.01.0.copyload, i64 %77) #5
  br label %86

86:                                               ; preds = %_ZN11LIR_OprFact12addressConstEi.exit, %81, %42
  %.sroa.039.0 = phi i64 [ %77, %81 ], [ %77, %_ZN11LIR_OprFact12addressConstEi.exit ], [ %7, %42 ]
  ret i64 %.sroa.039.0
}

declare i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #5
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
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #5
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 508) #6
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
define linkonce_odr hidden void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %28, align 8
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
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.03.0.copyload, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.03.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.03.0.copyload, ptr %40, align 8
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

declare i64 @_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LIR_OpShenandoahCompareAndSwap5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 7
  switch i64 %15, label %16 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

16:                                               ; preds = %12
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

19:                                               ; preds = %16
  %20 = inttoptr i64 %14 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not16.i.i = icmp eq i64 %28, 7
  br i1 %.not16.i.i, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %26, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 7
  %.not17.i.i = icmp eq i64 %39, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %36, %12, %12
  %.sink.i.i = phi ptr [ %13, %12 ], [ %13, %12 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  store ptr %.sink.i.i, ptr %45, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %16, %19, %36, %.sink.split.i.i
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %48 [
    i64 5, label %.sink.split.i.i11
    i64 3, label %.sink.split.i.i11
  ]

48:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

51:                                               ; preds = %48
  %52 = inttoptr i64 %46 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #5
  %.not.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i13, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not16.i.i14 = icmp eq i64 %60, 7
  br i1 %.not16.i.i14, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  store ptr %58, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not17.i.i15 = icmp eq i64 %71, 7
  br i1 %.not17.i.i15, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %68, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i12 = phi ptr [ %13, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %13, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  store ptr %.sink.i.i12, ptr %77, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %48, %51, %68, %.sink.split.i.i11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 7
  switch i64 %80, label %81 [
    i64 5, label %.sink.split.i.i16
    i64 3, label %.sink.split.i.i16
  ]

81:                                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21

84:                                               ; preds = %81
  %85 = inttoptr i64 %79 to ptr
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #5
  %.not.i.i18 = icmp eq ptr %89, null
  br i1 %.not.i.i18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 7
  %.not16.i.i19 = icmp eq i64 %93, 7
  br i1 %.not16.i.i19, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %95, i64 %99
  store ptr %91, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %90
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not17.i.i20 = icmp eq i64 %104, 7
  br i1 %.not17.i.i20, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %101, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %.sink.i.i17 = phi ptr [ %78, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %78, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %105, i64 %109
  store ptr %.sink.i.i17, ptr %110, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21:  ; preds = %81, %84, %101, %.sink.split.i.i16
  %111 = load i64, ptr %78, align 8
  %112 = and i64 %111, 7
  switch i64 %112, label %113 [
    i64 5, label %.sink.split.i.i22
    i64 3, label %.sink.split.i.i22
  ]

113:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27

116:                                              ; preds = %113
  %117 = inttoptr i64 %111 to ptr
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #5
  %.not.i.i24 = icmp eq ptr %121, null
  br i1 %.not.i.i24, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 7
  %.not16.i.i25 = icmp eq i64 %125, 7
  br i1 %.not16.i.i25, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %131
  store ptr %123, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %122
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 7
  %.not17.i.i26 = icmp eq i64 %136, 7
  br i1 %.not17.i.i26, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27, label %.sink.split.i.i22

.sink.split.i.i22:                                ; preds = %133, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21
  %.sink.i.i23 = phi ptr [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21 ], [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit21 ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %137, i64 %141
  store ptr %.sink.i.i23, ptr %142, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27:   ; preds = %113, %116, %133, %.sink.split.i.i22
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 7
  switch i64 %145, label %146 [
    i64 5, label %.sink.split.i.i28
    i64 3, label %.sink.split.i.i28
  ]

146:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27
  %147 = and i64 %144, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33

149:                                              ; preds = %146
  %150 = inttoptr i64 %144 to ptr
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #5
  %.not.i.i30 = icmp eq ptr %154, null
  br i1 %.not.i.i30, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 7
  %.not16.i.i31 = icmp eq i64 %158, 7
  br i1 %.not16.i.i31, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %160, i64 %164
  store ptr %156, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %155
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 7
  %.not17.i.i32 = icmp eq i64 %169, 7
  br i1 %.not17.i.i32, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33, label %.sink.split.i.i28

.sink.split.i.i28:                                ; preds = %166, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27
  %.sink.i.i29 = phi ptr [ %143, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27 ], [ %143, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit27 ], [ %167, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %170, i64 %174
  store ptr %.sink.i.i29, ptr %175, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33:  ; preds = %146, %149, %166, %.sink.split.i.i28
  %176 = load i64, ptr %143, align 8
  %177 = and i64 %176, 7
  switch i64 %177, label %178 [
    i64 5, label %.sink.split.i.i34
    i64 3, label %.sink.split.i.i34
  ]

178:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33
  %179 = and i64 %176, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39

181:                                              ; preds = %178
  %182 = inttoptr i64 %176 to ptr
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #5
  %.not.i.i36 = icmp eq ptr %186, null
  br i1 %.not.i.i36, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 7
  %.not16.i.i37 = icmp eq i64 %190, 7
  br i1 %.not16.i.i37, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %192, i64 %196
  store ptr %188, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %187
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 7
  %.not17.i.i38 = icmp eq i64 %201, 7
  br i1 %.not17.i.i38, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39, label %.sink.split.i.i34

.sink.split.i.i34:                                ; preds = %198, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33
  %.sink.i.i35 = phi ptr [ %143, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33 ], [ %143, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit33 ], [ %199, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %202, i64 %206
  store ptr %.sink.i.i35, ptr %207, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39:   ; preds = %178, %181, %198, %.sink.split.i.i34
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 7
  switch i64 %210, label %211 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45
    i64 5, label %.sink.split.i.i40
    i64 3, label %.sink.split.i.i40
  ]

211:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39
  %212 = and i64 %209, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45

214:                                              ; preds = %211
  %215 = inttoptr i64 %209 to ptr
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #5
  %.not.i.i42 = icmp eq ptr %219, null
  br i1 %.not.i.i42, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 7
  %.not16.i.i43 = icmp eq i64 %223, 7
  br i1 %.not16.i.i43, label %231, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %225, i64 %229
  store ptr %221, ptr %230, align 8
  br label %231

231:                                              ; preds = %224, %220
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 7
  %.not17.i.i44 = icmp eq i64 %234, 7
  br i1 %.not17.i.i44, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45, label %.sink.split.i.i40

.sink.split.i.i40:                                ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39, %231
  %.sink.i.i41 = phi ptr [ %208, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39 ], [ %208, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39 ], [ %232, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %235, i64 %239
  store ptr %.sink.i.i41, ptr %240, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45:   ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit39, %.sink.split.i.i40, %231, %214, %211
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 7
  switch i64 %243, label %244 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51
    i64 5, label %.sink.split.i.i46
    i64 3, label %.sink.split.i.i46
  ]

244:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45
  %245 = and i64 %242, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51

247:                                              ; preds = %244
  %248 = inttoptr i64 %242 to ptr
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248) #5
  %.not.i.i48 = icmp eq ptr %252, null
  br i1 %.not.i.i48, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 7
  %.not16.i.i49 = icmp eq i64 %256, 7
  br i1 %.not16.i.i49, label %264, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %258, i64 %262
  store ptr %254, ptr %263, align 8
  br label %264

264:                                              ; preds = %257, %253
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 7
  %.not17.i.i50 = icmp eq i64 %267, 7
  br i1 %.not17.i.i50, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51, label %.sink.split.i.i46

.sink.split.i.i46:                                ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45, %264
  %.sink.i.i47 = phi ptr [ %241, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45 ], [ %241, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45 ], [ %265, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %268, i64 %272
  store ptr %.sink.i.i47, ptr %273, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51:   ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit45, %.sink.split.i.i46, %264, %247, %244
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 7
  switch i64 %276, label %277 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i52
    i64 3, label %.sink.split.i.i52
  ]

277:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51
  %278 = and i64 %275, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

280:                                              ; preds = %277
  %281 = inttoptr i64 %275 to ptr
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %281) #5
  %.not.i.i54 = icmp eq ptr %285, null
  br i1 %.not.i.i54, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 7
  %.not16.i.i55 = icmp eq i64 %289, 7
  br i1 %.not16.i.i55, label %297, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %291, i64 %295
  store ptr %287, ptr %296, align 8
  br label %297

297:                                              ; preds = %290, %286
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 7
  %.not17.i.i56 = icmp eq i64 %300, 7
  br i1 %.not17.i.i56, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i52

.sink.split.i.i52:                                ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51, %297
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51 ], [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51 ], [ 0, %297 ]
  %.sink.i.i53 = phi ptr [ %274, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51 ], [ %274, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51 ], [ %298, %297 ]
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = getelementptr inbounds nuw [168 x i8], ptr %301, i64 %spec.store.select.sink.i.i
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %spec.store.select.sink.i.i
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %302, i64 %307
  store ptr %.sink.i.i53, ptr %308, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit51, %.sink.split.i.i52, %297, %280, %277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK30LIR_OpShenandoahCompareAndSwap11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6LIR_Op11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpRoundFPEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op6verifyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #5
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #5
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
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

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
