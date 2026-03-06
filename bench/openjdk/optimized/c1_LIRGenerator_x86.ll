; ModuleID = 'bench/openjdk/original/c1_LIRGenerator_x86.ll'
source_filename = "bench/openjdk/original/c1_LIRGenerator_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LIRItem = type { ptr, ptr, %class.LIR_Opr, i8, %class.LIR_Opr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_ZN7LIRItem6resultEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub = comdat any

$_ZN8LIR_List3addE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact11doubleConstEd = comdat any

$_ZN11LIR_OprFact10floatConstEf = comdat any

$_ZN8LIR_List6negateE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_ = comdat any

$_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List3absE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4sqrtE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4f2hfE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4hf2fE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo = comdat any

$_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr = comdat any

$_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo = comdat any

$_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_ = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin = comdat any

$_ZN8LIR_List4jumpEP10BlockBegin = comdat any

$_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV9LIR_Const = comdat any

@_ZN8FrameMap11rax_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap7rdx_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap7rax_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap7rcx_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap9long0_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap14xmm0_float_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap15xmm0_double_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/cpu/x86/c1_LIRGenerator_x86.cpp\00", align 1
@_ZN8FrameMap7rsp_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@objectType = external local_unnamed_addr global ptr, align 8
@LockingMode = external local_unnamed_addr global i32, align 4
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN8FrameMap9long1_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap11rcx_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap11rdi_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap11rsi_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap16rdx_metadata_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN8FrameMap7rbx_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"encountered unloaded_ciobjarrayklass due to out of memory error\00", align 1
@_ZN8FrameMap16rax_metadata_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV13LIR_OpConvert = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV12LIR_OpRTCall = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV13DivByZeroStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV7LIR_Op4 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op3 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN12StubRoutines5_dexpE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dlogE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dpowE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dsinE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dcosE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dtanE = external local_unnamed_addr global ptr, align 8
@_ZN8FrameMap12_cpu_reg2rnrE = external local_unnamed_addr global [16 x i32], align 16
@_ZN12StubRoutines17_updateBytesCRC32E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_vectorizedMismatchE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_unloaded_ciobjarrayklassE = external local_unnamed_addr global ptr, align 8
@_ZTV19SimpleExceptionStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV14DeoptimizeStub = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/c1/c1_LIRGenerator.hpp\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"You must pass valid If::Condition\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray = private unnamed_addr constant [5 x ptr] [ptr @_ZN8FrameMap7rax_oprE, ptr @_ZN8FrameMap9long0_oprE, ptr @_ZN8FrameMap14xmm0_float_oprE, ptr @_ZN8FrameMap15xmm0_double_oprE, ptr @_ZN8FrameMap11rax_oop_oprE], align 8
@switch.table._ZN12LIRGenerator5do_IfEP2If.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIRItem14load_byte_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  switch i64 %8, label %25 [
    i64 5, label %9
    i64 3, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %14, label %_ZN7LIRItem6resultEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %19) #9
  %21 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %16, i8 noundef zeroext %20) #9
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.01.0.copyload.i, i64 %21, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

25:                                               ; preds = %5, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %9, %14, %25
  %.sroa.03.0.in.i = phi ptr [ %26, %25 ], [ %10, %14 ], [ %10, %9 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %27 = and i64 %.sroa.03.0.i, 4103
  switch i64 %27, label %34 [
    i64 4101, label %28
    i64 4099, label %28
  ]

28:                                               ; preds = %_ZN7LIRItem6resultEv.exit, %_ZN7LIRItem6resultEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %.sroa.03.0.i to i32
  %32 = lshr i32 %31, 14
  %33 = tail call noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %30, i32 noundef %32, i32 noundef 2) #9
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZN7LIRItem6resultEv.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %36, i8 noundef zeroext 10) #9
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 14
  tail call void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %36, i32 noundef %39, i32 noundef 2) #9
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.03.0.i, i64 %37, ptr noundef null)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %28
  ret void
}

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  switch i64 %8, label %25 [
    i64 5, label %9
    i64 3, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %19) #9
  %21 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %16, i8 noundef zeroext %20) #9
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.01.0.copyload, i64 %21, ptr noundef null)
  br label %27

25:                                               ; preds = %5, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %9, %14, %25
  %.sroa.03.0.in = phi ptr [ %26, %25 ], [ %10, %14 ], [ %10, %9 ]
  %.sroa.03.0 = load i64, ptr %.sroa.03.0.in, align 8
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator10rlock_byteE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 14
  tail call void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %5, i32 noundef 2) #9
  ret i64 %3
}

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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #9
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
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 508) #10
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
define hidden void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %1
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %10

10:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  br label %12

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %1, %_ZNK7LIR_Opr11is_constantEv.exit
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %12

12:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator15exceptionOopOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap11rax_oop_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator14exceptionPcOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rdx_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator8divInOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator9divOutOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator9remOutOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rdx_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator13shiftCountOprEv() local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rcx_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator11syncLockOprEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  ret i64 %2
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator11syncTempOprEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0 = load i64, ptr %switch.load, align 8
  ret i64 %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LIRGenerator21can_store_as_constantEP11Instruction9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %4 [
    i8 9, label %14
    i8 5, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %4
  br label %14

14:                                               ; preds = %9, %3, %3, %13
  %.0 = phi i1 [ false, %13 ], [ false, %3 ], [ false, %3 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP11Instruction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.fold.split [
    i32 1, label %26
    i32 4, label %7
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21) #9
  br label %26

.fold.split:                                      ; preds = %2
  br label %26

26:                                               ; preds = %2, %.fold.split, %12, %7
  %.0 = phi i1 [ false, %2 ], [ %25, %12 ], [ false, %7 ], [ true, %.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %7 = icmp eq i8 %6, 11
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i8 %11(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %.not = icmp eq i8 %12, 12
  br i1 %.not, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br label %17

17:                                               ; preds = %8, %13, %2
  %.0 = phi i1 [ false, %2 ], [ true, %8 ], [ %16, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN12LIRGenerator23safepoint_poll_registerEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %13

13:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %21 = icmp eq i8 %20, 10
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %21, label %26, label %29

26:                                               ; preds = %13
  %27 = load i32, ptr %25, align 8
  %28 = sext i32 %27 to i64
  br label %31

29:                                               ; preds = %13
  %30 = load i64, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %26
  %.sink42 = phi i64 [ %30, %29 ], [ %28, %26 ]
  %32 = zext nneg i32 %3 to i64
  %33 = shl i64 %.sink42, %32
  %34 = sext i32 %4 to i64
  %35 = add nsw i64 %33, %34
  %36 = add i64 %35, 2147483648
  %37 = icmp ult i64 %36, 4294967296
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
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
  %.not.i.i.i = icmp ult i64 %52, 48
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %54, ptr %48, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

55:                                               ; preds = %38
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %113, label %58

58:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %60, align 8
  br label %.sink.split

61:                                               ; preds = %31
  %62 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %2, i64 %62, ptr noundef null)
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
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
  %.not.i.i.i30 = icmp ult i64 %78, 48
  br i1 %.not.i.i.i30, label %81, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %80, ptr %74, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit32

81:                                               ; preds = %61
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit32

_ZN22CompilationResourceObjnwEm.exit32:           ; preds = %79, %81
  %.0.i.i.i31 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i31, null
  br i1 %83, label %113, label %84

84:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i31, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 8
  store i64 %1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 16
  store i64 %62, ptr %86, align 8
  br label %.sink.split

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %6, %_ZNK7LIR_Opr11is_constantEv.exit
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i33 = icmp ult i64 %100, 48
  br i1 %.not.i.i.i33, label %103, label %101

101:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %102, ptr %96, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit35

103:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %104 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit35

_ZN22CompilationResourceObjnwEm.exit35:           ; preds = %101, %103
  %.0.i.i.i34 = phi ptr [ %97, %101 ], [ %104, %103 ]
  %105 = icmp eq ptr %.0.i.i.i34, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit35
  %107 = sext i32 %4 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i34, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 8
  store i64 %1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 16
  store i64 %2, ptr %109, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %58, %84, %106
  %.0.i.i.i34.sink48 = phi ptr [ %.0.i.i.i34, %106 ], [ %.0.i.i.i31, %84 ], [ %.0.i.i.i, %58 ]
  %.sink46 = phi i32 [ %3, %106 ], [ 0, %84 ], [ 0, %58 ]
  %.sink = phi i64 [ %107, %106 ], [ 0, %84 ], [ %35, %58 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.sink48, i64 24
  store i32 %.sink46, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.sink48, i64 32
  store i64 %.sink, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.sink48, i64 40
  store i8 %5, ptr %112, align 8
  br label %113

113:                                              ; preds = %.sink.split, %_ZN22CompilationResourceObjnwEm.exit35, %_ZN22CompilationResourceObjnwEm.exit32, %_ZN22CompilationResourceObjnwEm.exit
  %.0 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit32 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ null, %_ZN22CompilationResourceObjnwEm.exit35 ], [ %.0.i.i.i34.sink48, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 16, i32 20
  %8 = and i8 %3, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  br i1 %or.cond.i.i, label %9, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

9:                                                ; preds = %4
  %10 = load i8, ptr @UseCompressedOops, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %12

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %4
  switch i8 %3, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %12
    i8 7, label %12
  ]

12:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %9
  %narrow.i = add nuw nsw i32 %7, 4
  %13 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %9, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %12
  %14 = phi i32 [ %13, %12 ], [ %7, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %7, %9 ]
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK7LIR_Opr11is_constantEv.exit, label %108

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %17 = inttoptr i64 %2 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK7LIR_Opr4typeEv.exit, label %21

21:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %22 = zext i8 %3 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext nneg i32 %14 to i64
  %31 = sext i32 %29 to i64
  %32 = sext i32 %24 to i64
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %33, %30
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %36, label %85

36:                                               ; preds = %21
  %37 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 24
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %55, ptr %49, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

56:                                               ; preds = %36
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %58, label %_ZN11LIR_OprFact9longConstEl.exit, label %59

59:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 11, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %31, ptr %61, align 8
  br label %_ZN11LIR_OprFact9longConstEl.exit

_ZN11LIR_OprFact9longConstEl.exit:                ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %59
  %62 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %62, i64 %37, ptr noundef null)
  %63 = load ptr, ptr %40, align 8
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

76:                                               ; preds = %_ZN11LIR_OprFact9longConstEl.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %77, ptr %71, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

78:                                               ; preds = %_ZN11LIR_OprFact9longConstEl.exit
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %152, label %81

81:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %82 = tail call noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %37, ptr %84, align 8
  br label %.sink.split

85:                                               ; preds = %21
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1808
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i33 = icmp ult i64 %99, 48
  br i1 %.not.i.i.i33, label %102, label %100

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %101, ptr %95, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit35

102:                                              ; preds = %85
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit35

_ZN22CompilationResourceObjnwEm.exit35:           ; preds = %100, %102
  %.0.i.i.i34 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i34, null
  br i1 %104, label %152, label %105

105:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i34, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 8
  store i64 %1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %107, align 8
  br label %.sink.split

108:                                              ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %109 = and i64 %2, 7
  %110 = icmp eq i64 %109, 7
  %111 = trunc i64 %2 to i32
  %112 = lshr i32 %111, 3
  %113 = and i32 %112, 15
  %114 = select i1 %110, i32 0, i32 %113
  switch i32 %114, label %115 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit.thread46
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit.thread
  ]

115:                                              ; preds = %108
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 508) #10
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i8 %119(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %_ZNK7LIR_Opr4typeEv.exit.thread46, label %_ZNK7LIR_Opr4typeEv.exit.thread

_ZNK7LIR_Opr4typeEv.exit.thread46:                ; preds = %108, %_ZNK7LIR_Opr4typeEv.exit
  %122 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 133, i64 %2, i64 %122, ptr noundef null)
  br label %_ZNK7LIR_Opr4typeEv.exit.thread

_ZNK7LIR_Opr4typeEv.exit.thread:                  ; preds = %108, %108, %108, %108, %108, %108, %_ZNK7LIR_Opr4typeEv.exit.thread46, %_ZNK7LIR_Opr4typeEv.exit
  %.sroa.0.0 = phi i64 [ %122, %_ZNK7LIR_Opr4typeEv.exit.thread46 ], [ %2, %_ZNK7LIR_Opr4typeEv.exit ], [ %2, %108 ], [ %2, %108 ], [ %2, %108 ], [ %2, %108 ], [ %2, %108 ], [ %2, %108 ]
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1808
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i36 = icmp ult i64 %138, 48
  br i1 %.not.i.i.i36, label %141, label %139

139:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %140, ptr %134, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit38

141:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit38

_ZN22CompilationResourceObjnwEm.exit38:           ; preds = %139, %141
  %.0.i.i.i37 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i37, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit38
  %145 = tail call noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %3) #9
  %146 = zext nneg i32 %14 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i37, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 8
  store i64 %1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 16
  store i64 %.sroa.0.0, ptr %148, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %81, %105, %144
  %.0.i.i.i37.sink53 = phi ptr [ %.0.i.i.i37, %144 ], [ %.0.i.i.i34, %105 ], [ %.0.i.i.i, %81 ]
  %.sink51 = phi i32 [ %145, %144 ], [ 0, %105 ], [ %82, %81 ]
  %.sink = phi i64 [ %146, %144 ], [ %34, %105 ], [ %30, %81 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.sink53, i64 24
  store i32 %.sink51, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.sink53, i64 32
  store i64 %.sink, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.sink53, i64 40
  store i8 %3, ptr %151, align 8
  br label %152

152:                                              ; preds = %.sink.split, %_ZN22CompilationResourceObjnwEm.exit38, %_ZN22CompilationResourceObjnwEm.exit35, %_ZN22CompilationResourceObjnwEm.exit
  %.0 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit35 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ null, %_ZN22CompilationResourceObjnwEm.exit38 ], [ %.0.i.i.i37.sink53, %.sink.split ]
  ret ptr %.0
}

declare noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %19, 80
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 80, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %37, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 28, ptr %26, align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV13LIR_OpConvert, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %4, ptr %36, align 8
  br label %39

37:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %38 = icmp eq ptr %.pre, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %.thread, %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 696
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %39, %37
  %46 = load i32, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN8LIR_List6appendEP6LIR_Op.exit

50:                                               ; preds = %45
  %51 = add nsw i32 %46, 1
  %52 = icmp sgt i32 %46, -1
  %53 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %51)
  %54 = icmp samesign ult i32 %53, 2
  %or.cond.i.i.i.i.i = select i1 %52, i1 %54, i1 false
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %51, i32 %57
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %45, %50
  %58 = phi i32 [ %.pre.i.i, %50 ], [ %46, %45 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  store ptr %.0.i.i.i, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator14load_immediateEl9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %51 [
    i8 11, label %4
    i8 10, label %27
  ]

4:                                                ; preds = %3
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
  %.not.i.i.i.i = icmp ult i64 %18, 24
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %23, label %_ZN11LIR_OprFact9longConstEl.exit, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %1, ptr %26, align 8
  br label %_ZN11LIR_OprFact9longConstEl.exit

27:                                               ; preds = %3
  %28 = trunc i64 %1 to i32
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i5 = icmp ult i64 %42, 24
  br i1 %.not.i.i.i.i5, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %38, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i6

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i6

_ZN22CompilationResourceObjnwEm.exit.i6:          ; preds = %45, %43
  %.0.i.i.i.i7 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i.i7, null
  br i1 %47, label %_ZN11LIR_OprFact9longConstEl.exit, label %48

48:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 8
  store i8 10, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 16
  store i32 %28, ptr %50, align 8
  br label %_ZN11LIR_OprFact9longConstEl.exit

51:                                               ; preds = %3
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 244) #10
  unreachable

_ZN11LIR_OprFact9longConstEl.exit:                ; preds = %48, %_ZN22CompilationResourceObjnwEm.exit.i6, %24, %_ZN22CompilationResourceObjnwEm.exit.i
  %storemerge.in = phi ptr [ %.0.i.i.i.i, %24 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i6 ], [ %.0.i.i.i.i7, %48 ]
  %storemerge = ptrtoint ptr %storemerge.in to i64
  ret i64 %storemerge
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17increment_counterEPh9BasicTypei(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 24
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %26, label %_ZN11LIR_OprFact11intptrConstEPv.exit, label %27

27:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 11, ptr %28, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %29, ptr %30, align 8
  br label %_ZN11LIR_OprFact11intptrConstEPv.exit

_ZN11LIR_OprFact11intptrConstEPv.exit:            ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %27
  %31 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %31, i64 %5, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 48
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %_ZN11LIR_OprFact11intptrConstEPv.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %46, ptr %40, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

47:                                               ; preds = %_ZN11LIR_OprFact11intptrConstEPv.exit
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %2, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %_ZN22CompilationResourceObjnwEm.exit
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i = icmp ult i64 %70, 24
  br i1 %.not.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %72, ptr %66, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

73:                                               ; preds = %56
  %74 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

_ZN22CompilationResourceObjnwEm.exit.i.i:         ; preds = %73, %71
  %.0.i.i.i.i.i = phi ptr [ %67, %71 ], [ %74, %73 ]
  %75 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %75, label %_ZN12LIRGenerator17increment_counterEP11LIR_Addressi.exit, label %76

76:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 10, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 %3, ptr %78, align 8
  br label %_ZN12LIRGenerator17increment_counterEP11LIR_Addressi.exit

_ZN12LIRGenerator17increment_counterEP11LIR_Addressi.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i, %76
  %79 = ptrtoint ptr %.0.i.i.i to i64
  %80 = ptrtoint ptr %.0.i.i.i.i.i to i64
  tail call void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %79, i64 %80, i64 %79)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17increment_counterEP11LIR_Addressi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
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
  %.not.i.i.i.i = icmp ult i64 %19, 24
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %24, label %_ZN11LIR_OprFact8intConstEi.exit, label %25

25:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %2, ptr %27, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %25
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %28, i64 %29, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 43, ptr %25, align 8
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
define hidden void @_ZN12LIRGenerator11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #9
  ret void
}

declare void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator11cmp_reg_memE13LIR_Condition7LIR_OprS1_i9BasicTypeP12CodeEmitInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i64 %2, i64 %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 48
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %25, ptr %19, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

26:                                               ; preds = %7
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %30 = sext i32 %4 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %5, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %1, i64 %2, ptr noundef %.0.i.i.i, ptr noundef %6) #9
  ret void
}

declare void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12LIRGenerator24strength_reduce_multiplyE7LIR_OpriS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 7
  %8 = add i32 %2, -1
  %9 = icmp ult i32 %8, 2147483646
  %or.cond3 = and i1 %9, %7
  br i1 %or.cond3, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit34.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %5
  %10 = add nuw nsw i32 %2, 1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %13, label %42

13:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %1, i64 %4, ptr noundef null)
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i = icmp ult i64 %31, 24
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %33, ptr %27, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

34:                                               ; preds = %13
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

_ZN22CompilationResourceObjnwEm.exit.i.i:         ; preds = %34, %32
  %.0.i.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %36, label %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit, label %37

37:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 %17, ptr %39, align 8
  br label %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit

_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit:       ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i, %37
  %40 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %1, i64 %40, i64 %1, i64 %.sroa.0.0.copyload.i) #9
  %41 = load ptr, ptr %14, align 8
  tail call void @_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %1, i64 %4, i64 %3, ptr noundef null)
  br label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit34.thread

42:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %43 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %8)
  %or.cond = icmp eq i32 %43, 1
  br i1 %or.cond, label %44, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit34.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %1, i64 %4, ptr noundef null)
  %47 = load ptr, ptr %45, align 8
  %48 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i35 = icmp ult i64 %62, 24
  br i1 %.not.i.i.i.i.i35, label %65, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %64, ptr %58, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i36

65:                                               ; preds = %44
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i36

_ZN22CompilationResourceObjnwEm.exit.i.i36:       ; preds = %65, %63
  %.0.i.i.i.i.i37 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i.i.i37, null
  br i1 %67, label %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit39, label %68

68:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i.i37, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 8
  store i8 10, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 16
  store i32 %48, ptr %70, align 8
  br label %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit39

_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit39:     ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i36, %68
  %71 = ptrtoint ptr %.0.i.i.i.i.i37 to i64
  %.sroa.0.0.copyload.i38 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %1, i64 %71, i64 %1, i64 %.sroa.0.0.copyload.i38) #9
  %72 = load ptr, ptr %45, align 8
  tail call void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %1, i64 %4, i64 %3)
  br label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit34.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit34.thread: ; preds = %42, %5, %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit39, %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit
  %.0 = phi i1 [ true, %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit ], [ true, %_ZN8LIR_List10shift_leftE7LIR_OpriS0_.exit39 ], [ false, %42 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 44, ptr %26, align 8
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
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
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
  store i32 -1, ptr %42, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = inttoptr i64 %1 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %_ZNK7LIR_Opr4typeEv.exit

12:                                               ; preds = %3
  %13 = and i64 %1, 7
  %14 = icmp eq i64 %13, 7
  %15 = trunc i64 %1 to i32
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 15
  %18 = add nsw i32 %17, -1
  %switch.tableidx = select i1 %14, i32 -1, i32 %18
  %19 = icmp ult i32 %switch.tableidx, 7
  br i1 %19, label %switch.lookup, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 508) #10
  unreachable

switch.lookup:                                    ; preds = %12
  %22 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %22 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZNK7LIR_Opr4typeEv.exit

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %switch.lookup, %6
  %.0.i = phi i8 [ %11, %6 ], [ %switch.masked, %switch.lookup ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 48
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %40, ptr %34, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

41:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rsp_oprE, align 8
  %45 = sext i32 %2 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %.0.i, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %1, ptr noundef %.0.i.i.i, ptr noundef null, i32 noundef 0) #9
  ret void
}

declare void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17array_store_checkE7LIR_OprS0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr @objectType, align 8
  %8 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %7) #9
  %9 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %8) #9
  %10 = load ptr, ptr @objectType, align 8
  %11 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %10) #9
  %12 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %11) #9
  %13 = load ptr, ptr @objectType, align 8
  %14 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %13) #9
  %15 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %1, i64 %2, i64 %9, i64 %12, i64 %15, ptr noundef %3, ptr noundef %4, i32 noundef %5) #9
  ret void
}

declare void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef initializes((48, 56)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %15, ptr %14, align 8
  %16 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %21 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  br label %22

22:                                               ; preds = %20, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %.0 = phi ptr [ %21, %20 ], [ null, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %24, i1 noundef zeroext true) #9
  %26 = load i32, ptr @LockingMode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 15) #9
  br label %31

30:                                               ; preds = %22
  %.sroa.04.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %31

31:                                               ; preds = %30, %28
  %.sroa.04.0 = phi i64 [ %29, %28 ], [ %.sroa.04.0.copyload, %30 ]
  %32 = load i8, ptr %8, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN7LIRItem6resultEv.exit

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 7
  switch i64 %36, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %37
    i64 3, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 7
  br i1 %40, label %41, label %_ZN7LIRItem6resultEv.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %45) #9
  %47 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %42, i8 noundef zeroext %46) #9
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %.sroa.01.0.copyload.i, i64 %47, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %31, %34, %37, %41
  %.sroa.03.0.in.i = phi ptr [ %7, %37 ], [ %7, %41 ], [ %6, %34 ], [ %6, %31 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8
  call void @_ZN12LIRGenerator13monitor_enterE7LIR_OprS0_S0_S0_iP12CodeEmitInfoS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.03.0.i, i64 %16, i64 %.sroa.0.0.copyload.i, i64 %.sroa.04.0, i32 noundef %52, ptr noundef %.0, ptr noundef %25) #9
  ret void
}

declare noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12LIRGenerator13monitor_enterE7LIR_OprS0_S0_S0_iP12CodeEmitInfoS2_(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i64, i64, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef captures(none) initializes((48, 56)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %4) #9
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %5
  %6 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  %7 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %9, ptr %8, align 8
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8
  tail call void @_ZN12LIRGenerator12monitor_exitE7LIR_OprS0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %7, i64 %6, i64 %.sroa.0.0.copyload.i, i64 %9, i32 noundef %11) #9
  ret void
}

declare void @_ZN12LIRGenerator12monitor_exitE7LIR_OprS0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i64, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  store i8 1, ptr %8, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %14 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.011.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %15 = load i32, ptr @UseAVX, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %79

17:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %18 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %19 = and i64 %18, 8589934592
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %79

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %79 [
    i32 3, label %25
    i32 2, label %52
  ]

25:                                               ; preds = %20
  %26 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 7) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp ult i64 %42, 24
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %38, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

45:                                               ; preds = %25
  %46 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %45, %43
  %.0.i.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %47, label %_ZN11LIR_OprFact11doubleConstEd.exit, label %48

48:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store double -0.000000e+00, ptr %50, align 8
  br label %_ZN11LIR_OprFact11doubleConstEd.exit

_ZN11LIR_OprFact11doubleConstEd.exit:             ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %48
  %51 = ptrtoint ptr %.0.i.i.i.i to i64
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %51, i64 %26, ptr noundef null)
  br label %79

52:                                               ; preds = %20
  %53 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 6) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i21 = icmp ult i64 %69, 24
  br i1 %.not.i.i.i.i21, label %72, label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %71, ptr %65, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i22

72:                                               ; preds = %52
  %73 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i22

_ZN22CompilationResourceObjnwEm.exit.i22:         ; preds = %72, %70
  %.0.i.i.i.i23 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i.i23, null
  br i1 %74, label %_ZN11LIR_OprFact10floatConstEf.exit, label %75

75:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 8
  store i8 6, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i23, i64 16
  store float -0.000000e+00, ptr %77, align 8
  br label %_ZN11LIR_OprFact10floatConstEf.exit

_ZN11LIR_OprFact10floatConstEf.exit:              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i22, %75
  %78 = ptrtoint ptr %.0.i.i.i.i23 to i64
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %78, i64 %53, ptr noundef null)
  br label %79

79:                                               ; preds = %20, %_ZN11LIR_OprFact11doubleConstEd.exit, %_ZN11LIR_OprFact10floatConstEf.exit, %17, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %.sroa.011.0 = phi i64 [ %.sroa.011.0.copyload, %17 ], [ %26, %_ZN11LIR_OprFact11doubleConstEd.exit ], [ %53, %_ZN11LIR_OprFact10floatConstEf.exit ], [ %.sroa.011.0.copyload, %20 ], [ %.sroa.011.0.copyload, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %8, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN7LIRItem6resultEv.exit

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8
  %86 = and i64 %85, 7
  switch i64 %86, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %87
    i64 3, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 7
  br i1 %90, label %91, label %_ZN7LIRItem6resultEv.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %95) #9
  %97 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %92, i8 noundef zeroext %96) #9
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 %.sroa.01.0.copyload.i, i64 %97, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %79, %84, %87, %91
  %.sroa.03.0.in.i = phi ptr [ %7, %87 ], [ %7, %91 ], [ %6, %84 ], [ %6, %79 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  call void @_ZN8LIR_List6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %.sroa.03.0.i, i64 %14, i64 %.sroa.011.0)
  %101 = call i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %14) #9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %101, ptr %102, align 8
  ret void
}

declare i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 24
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store double %0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %.0.i.i.i to i64
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10floatConstEf(float noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 24
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store float %0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %.0.i.i.i to i64
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 50, ptr %25, align 8
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
  store i64 %3, ptr %33, align 8
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

declare i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19do_ArithmeticOp_FPUEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.GrowableArray.12, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %9, ptr %3, align 8
  %14 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %14, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %15

15:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %9) #9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %15
  %.sroa.03.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %15 ], [ %14, %2 ]
  %17 = phi i64 [ %.pre.i.i, %15 ], [ %14, %2 ]
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %23, align 8
  store ptr %19, ptr %4, align 8
  store i64 %17, ptr %20, align 8
  %.not.i.i43 = icmp eq ptr %19, null
  br i1 %.not.i.i43, label %_ZN7LIRItem11is_registerEv.exit, label %24

24:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %19) #9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i.i.i44 = load i64, ptr %25, align 8
  store i64 %.sroa.0.0.copyload.i.i.i44, ptr %20, align 8
  %.pre.i.i45 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItem11is_registerEv.exit

_ZN7LIRItem11is_registerEv.exit:                  ; preds = %24, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %26 = phi i64 [ %.pre.i.i45, %24 ], [ %17, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i64 %.sroa.03.0.i.i, 7
  switch i64 %29, label %30 [
    i64 5, label %40
    i64 3, label %40
  ]

30:                                               ; preds = %_ZN7LIRItem11is_registerEv.exit
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %38 = and i32 %28, -2
  %39 = icmp eq i32 %38, 114
  %or.cond90 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond90, label %40, label %.thread

40:                                               ; preds = %_ZN7LIRItem11is_registerEv.exit, %_ZN7LIRItem11is_registerEv.exit, %30
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %.pre = and i32 %28, -2
  %41 = icmp eq i32 %.pre, 114
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  store i8 1, ptr %22, align 8
  br label %.sink.split

.thread:                                          ; preds = %30, %40
  %43 = load i8, ptr %22, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN7LIRItem11is_registerEv.exit51

45:                                               ; preds = %.thread
  %46 = load i64, ptr %20, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %_ZN7LIRItem11is_registerEv.exit51 [
    i64 5, label %48
    i64 3, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = load i64, ptr %21, align 8
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 7
  br i1 %51, label %52, label %_ZN7LIRItem11is_registerEv.exit51

52:                                               ; preds = %48
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %56) #9
  %58 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %53, i8 noundef zeroext %57) #9
  store i64 %58, ptr %21, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %.sroa.01.0.copyload.i.i50 = load i64, ptr %20, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 %.sroa.01.0.copyload.i.i50, i64 %58, ptr noundef null)
  br label %_ZN7LIRItem11is_registerEv.exit51

_ZN7LIRItem11is_registerEv.exit51:                ; preds = %.thread, %45, %48, %52
  %.sroa.03.0.in.i.i47 = phi ptr [ %21, %48 ], [ %21, %52 ], [ %20, %45 ], [ %20, %.thread ]
  %.sroa.03.0.i.i48 = load i64, ptr %.sroa.03.0.in.i.i47, align 8
  %62 = and i64 %.sroa.03.0.i.i48, 7
  switch i64 %62, label %63 [
    i64 5, label %.sink.split
    i64 3, label %.sink.split
  ]

.sink.split:                                      ; preds = %_ZN7LIRItem11is_registerEv.exit51, %_ZN7LIRItem11is_registerEv.exit51, %42
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %63

63:                                               ; preds = %.sink.split, %_ZN7LIRItem11is_registerEv.exit51
  %64 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.020.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %65 = load i32, ptr %27, align 8
  switch i32 %65, label %68 [
    i32 107, label %66
    i32 111, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 7) #9
  %.pr = load i32, ptr %27, align 8
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i32 [ %.pr, %66 ], [ %65, %63 ]
  %.sroa.020.0 = phi i64 [ %67, %66 ], [ %.sroa.020.0.copyload, %63 ]
  %70 = and i32 %69, -2
  %switch = icmp eq i32 %70, 114
  br i1 %switch, label %71, label %132

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %76, align 8
  store ptr %72, ptr %5, align 8
  %77 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %77, ptr %73, align 8
  %.not.i.i52 = icmp eq ptr %72, null
  br i1 %.not.i.i52, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55, label %78

78:                                               ; preds = %71
  call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %72) #9
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.sroa.0.0.copyload.i.i.i53 = load i64, ptr %79, align 8
  store i64 %.sroa.0.0.copyload.i.i.i53, ptr %73, align 8
  %.pre.i.i54 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55: ; preds = %71, %78
  %80 = phi i64 [ %.pre.i.i54, %78 ], [ %77, %71 ]
  store i64 %80, ptr %74, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %85, align 8
  store ptr %81, ptr %6, align 8
  store i64 %80, ptr %82, align 8
  %.not.i.i56 = icmp eq ptr %81, null
  br i1 %.not.i.i56, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit63, label %86

86:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55
  call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %81) #9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.sroa.0.0.copyload.i.i.i57 = load i64, ptr %87, align 8
  store i64 %.sroa.0.0.copyload.i.i.i57, ptr %82, align 8
  %.pre.i.i58 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit63

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit63: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55, %86
  %88 = phi i64 [ %.pre.i.i58, %86 ], [ %80, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit55 ]
  store i64 %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %90) #9
  %92 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 1) #9
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %95, align 8
  store i8 %91, ptr %92, align 1
  store i32 2, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %91, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %7) #9
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %switch.lookup, label %106

106:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit63
  %107 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %107, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit63
  %108 = zext nneg i32 %104 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %108
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %111, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %.sroa.0.0.copyload.i) #9
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i64 = load i64, ptr %115, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %.sroa.0.0.copyload.i64) #9
  %116 = load i32, ptr %27, align 8
  switch i32 %116, label %118 [
    i32 114, label %120
    i32 115, label %117
  ]

117:                                              ; preds = %switch.lookup
  br label %120

118:                                              ; preds = %switch.lookup
  %119 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %119, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 442) #10
  unreachable

120:                                              ; preds = %switch.lookup, %117
  %.0 = phi ptr [ @_ZN13SharedRuntime4dremEdd, %117 ], [ @_ZN13SharedRuntime4fremEff, %switch.lookup ]
  %121 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load ptr, ptr %122, align 8
  %.sroa.0.0.copyload.i65 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %124 = load ptr, ptr %101, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull %.0, i64 %.sroa.0.0.copyload.i65, i64 %.sroa.0.0.i, ptr noundef %124)
  %125 = load ptr, ptr %122, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 %.sroa.0.0.i, i64 %121, ptr noundef null)
  %126 = load i64, ptr %95, align 8
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

128:                                              ; preds = %120
  store i32 0, ptr %7, align 8
  %129 = load i32, ptr %93, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %128
  %131 = load ptr, ptr %94, align 8
  store i32 0, ptr %93, align 4
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %131) #9
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

132:                                              ; preds = %68
  %133 = load i8, ptr %12, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN7LIRItem6resultEv.exit

135:                                              ; preds = %132
  %136 = load i64, ptr %10, align 8
  %137 = and i64 %136, 7
  switch i64 %137, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %138
    i64 3, label %138
  ]

138:                                              ; preds = %135, %135
  %139 = load i64, ptr %11, align 8
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 7
  br i1 %141, label %142, label %_ZN7LIRItem6resultEv.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %146) #9
  %148 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %143, i8 noundef zeroext %147) #9
  store i64 %148, ptr %11, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 %.sroa.01.0.copyload.i, i64 %148, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %132, %135, %138, %142
  %.sroa.03.0.in.i = phi ptr [ %11, %138 ], [ %11, %142 ], [ %10, %135 ], [ %10, %132 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %152 = load i8, ptr %22, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN7LIRItem6resultEv.exit69

154:                                              ; preds = %_ZN7LIRItem6resultEv.exit
  %155 = load i64, ptr %20, align 8
  %156 = and i64 %155, 7
  switch i64 %156, label %_ZN7LIRItem6resultEv.exit69 [
    i64 5, label %157
    i64 3, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = load i64, ptr %21, align 8
  %159 = and i64 %158, 7
  %160 = icmp eq i64 %159, 7
  br i1 %160, label %161, label %_ZN7LIRItem6resultEv.exit69

161:                                              ; preds = %157
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %165) #9
  %167 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %162, i8 noundef zeroext %166) #9
  store i64 %167, ptr %21, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %170 = load ptr, ptr %169, align 8
  %.sroa.01.0.copyload.i68 = load i64, ptr %20, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 %.sroa.01.0.copyload.i68, i64 %167, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit69

_ZN7LIRItem6resultEv.exit69:                      ; preds = %_ZN7LIRItem6resultEv.exit, %154, %157, %161
  %.sroa.03.0.in.i66 = phi ptr [ %21, %157 ], [ %21, %161 ], [ %20, %154 ], [ %20, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i67 = load i64, ptr %.sroa.03.0.in.i66, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_fpuEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %69, i64 %64, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i67, i64 %.sroa.020.0) #9
  %171 = call i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %64) #9
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %171, ptr %172, align 8
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

_ZN13GrowableArrayI9BasicTypeED2Ev.exit:          ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %128, %120, %_ZN7LIRItem6resultEv.exit69
  ret void
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #1

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #1

declare i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %19, 72
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 8, ptr %26, align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %4, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpRTCall, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
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

declare void @_ZN12LIRGenerator17arithmetic_op_fpuEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator20do_ArithmeticOp_LongEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.GrowableArray.12, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.LIRItem, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i80 = icmp eq ptr %13, null
  switch i32 %11, label %312 [
    i32 109, label %14
    i32 113, label %14
    i32 105, label %252
  ]

14:                                               ; preds = %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8
  store ptr %13, ptr %3, align 8
  %19 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %19, ptr %15, align 8
  br i1 %.not.i.i80, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %20

20:                                               ; preds = %14
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %13) #9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %21, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %14, %20
  %22 = phi i64 [ %.pre.i.i, %20 ], [ %19, %14 ]
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %28, align 8
  store ptr %24, ptr %4, align 8
  store i64 %22, ptr %25, align 8
  %.not.i.i48 = icmp eq ptr %24, null
  br i1 %.not.i.i48, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51, label %29

29:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %24) #9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.0.0.copyload.i.i.i49 = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i.i.i49, ptr %25, align 8
  %.pre.i.i50 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %29
  %31 = phi i64 [ %.pre.i.i50, %29 ], [ %22, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %31, ptr %26, align 8
  store i8 1, ptr %27, align 8
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 1) #9
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %34, align 8
  store i16 0, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %5, align 8
  %37 = load i32, ptr %33, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51
  %.pre117 = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51
  %39 = add nsw i32 %36, 1
  %40 = icmp sgt i32 %36, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %39, i32 %45
  store i32 %.0.i.i.i.i, ptr %33, align 4
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 1) #9
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %48 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.pre = load i32, ptr %33, align 4
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i
  %49 = phi i32 [ %.0.i.i.i.i, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i ], [ %.pre, %.preheader15.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i ], [ %48, %.preheader15.loopexit.i ]
  %50 = icmp slt i32 %.0.lcssa.i, %49
  br i1 %50, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %51 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %52, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %5, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %59 = load ptr, ptr %34, align 8
  %.not.i97 = icmp ne ptr %59, null
  %60 = load i64, ptr %35, align 8
  %61 = trunc i64 %60 to i1
  %or.cond = select i1 %.not.i97, i1 %61, i1 false
  br i1 %or.cond, label %66, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %51, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv20.i
  store i8 0, ptr %62, align 1
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %63 = load i32, ptr %33, align 4
  %64 = trunc nuw i64 %indvars.iv.next21.i to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !8

66:                                               ; preds = %.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %59) #9
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit: ; preds = %.preheader.i, %66
  store ptr %46, ptr %34, align 8
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit
  %67 = phi ptr [ %46, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit ], [ %.pre117, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge ]
  %68 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit ], [ %36, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit51._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 11, ptr %71, align 1
  %72 = load i32, ptr %5, align 8
  %73 = load i32, ptr %33, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55_crit_edge

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit
  %.pre119 = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55

75:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit
  %76 = add nsw i32 %72, 1
  %77 = icmp sgt i32 %72, -1
  %78 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i52 = select i1 %77, i1 %79, i1 false
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i53 = select i1 %or.cond.i.i.i.i52, i32 %76, i32 %82
  store i32 %.0.i.i.i.i53, ptr %33, align 4
  %83 = load i64, ptr %35, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i53, i32 noundef 1) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98

87:                                               ; preds = %75
  %88 = trunc i64 %83 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = lshr i64 %83, 1
  %91 = trunc i64 %90 to i8
  %92 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i53, i32 noundef 1, i8 noundef zeroext %91) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98

93:                                               ; preds = %87
  %94 = inttoptr i64 %83 to ptr
  %95 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i53, i32 noundef 1, ptr noundef nonnull %94) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98

_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98: ; preds = %93, %89, %85
  %.0.i.i99 = phi ptr [ %86, %85 ], [ %92, %89 ], [ %95, %93 ]
  %96 = icmp sgt i32 %72, 0
  br i1 %96, label %.lr.ph.i108, label %.preheader15.i100

.preheader15.loopexit.i111:                       ; preds = %.lr.ph.i108
  %97 = trunc nuw nsw i64 %indvars.iv.next.i110 to i32
  %.pre118 = load i32, ptr %33, align 4
  br label %.preheader15.i100

.preheader15.i100:                                ; preds = %.preheader15.loopexit.i111, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98
  %98 = phi i32 [ %.0.i.i.i.i53, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98 ], [ %.pre118, %.preheader15.loopexit.i111 ]
  %.0.lcssa.i101 = phi i32 [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98 ], [ %97, %.preheader15.loopexit.i111 ]
  %99 = icmp slt i32 %.0.lcssa.i101, %98
  br i1 %99, label %.lr.ph18.preheader.i104, label %.preheader.i102

.lr.ph18.preheader.i104:                          ; preds = %.preheader15.i100
  %100 = zext nneg i32 %.0.lcssa.i101 to i64
  br label %.lr.ph18.i105

.lr.ph.i108:                                      ; preds = %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit.i98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 %indvars.iv.i109
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i109
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %101, align 1
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %105 = load i32, ptr %5, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i110, %106
  br i1 %107, label %.lr.ph.i108, label %.preheader15.loopexit.i111, !llvm.loop !6

.preheader.i102:                                  ; preds = %.lr.ph18.i105, %.preheader15.i100
  %108 = load ptr, ptr %34, align 8
  %.not.i103 = icmp ne ptr %108, null
  %109 = load i64, ptr %35, align 8
  %110 = trunc i64 %109 to i1
  %or.cond116 = select i1 %.not.i103, i1 %110, i1 false
  br i1 %or.cond116, label %115, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112

.lr.ph18.i105:                                    ; preds = %.lr.ph18.i105, %.lr.ph18.preheader.i104
  %indvars.iv20.i106 = phi i64 [ %100, %.lr.ph18.preheader.i104 ], [ %indvars.iv.next21.i107, %.lr.ph18.i105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 %indvars.iv20.i106
  store i8 0, ptr %111, align 1
  %indvars.iv.next21.i107 = add nuw nsw i64 %indvars.iv20.i106, 1
  %112 = load i32, ptr %33, align 4
  %113 = trunc nuw i64 %indvars.iv.next21.i107 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %.lr.ph18.i105, label %.preheader.i102, !llvm.loop !8

115:                                              ; preds = %.preheader.i102
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %108) #9
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112: ; preds = %.preheader.i102, %115
  store ptr %.0.i.i99, ptr %34, align 8
  %.pre.i54 = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55: ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55_crit_edge, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112
  %116 = phi ptr [ %.0.i.i99, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112 ], [ %.pre119, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55_crit_edge ]
  %117 = phi i32 [ %.pre.i54, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi.exit112 ], [ %72, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit._ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55_crit_edge ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 11, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %5) #9
  %126 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 5
  br i1 %131, label %switch.lookup, label %132

132:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55
  %133 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %133, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit55
  %134 = zext nneg i32 %130 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %138, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.0.0.copyload.i) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %27, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN7LIRItem6resultEv.exit

143:                                              ; preds = %switch.lookup
  %144 = load i64, ptr %25, align 8
  %145 = and i64 %144, 7
  switch i64 %145, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %146
    i64 3, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = load i64, ptr %26, align 8
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 7
  br i1 %149, label %150, label %_ZN7LIRItem6resultEv.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %154) #9
  %156 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %151, i8 noundef zeroext %155) #9
  store i64 %156, ptr %26, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 %.sroa.01.0.copyload.i, i64 %156, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %switch.lookup, %143, %146, %150
  %.sroa.03.0.in.i = phi ptr [ %26, %146 ], [ %26, %150 ], [ %25, %143 ], [ %25, %switch.lookup ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %160 = load ptr, ptr %125, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.sroa.0.0.copyload.i56 = load i64, ptr %162, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 %.sroa.03.0.i, i64 %.sroa.0.0.copyload.i56, ptr noundef null)
  %163 = load ptr, ptr %139, align 8
  %164 = load i8, ptr %27, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN7LIRItem6resultEv.exit60

166:                                              ; preds = %_ZN7LIRItem6resultEv.exit
  %167 = load i64, ptr %25, align 8
  %168 = and i64 %167, 7
  switch i64 %168, label %_ZN7LIRItem6resultEv.exit60 [
    i64 5, label %169
    i64 3, label %169
  ]

169:                                              ; preds = %166, %166
  %170 = load i64, ptr %26, align 8
  %171 = and i64 %170, 7
  %172 = icmp eq i64 %171, 7
  br i1 %172, label %173, label %_ZN7LIRItem6resultEv.exit60

173:                                              ; preds = %169
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %177) #9
  %179 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %174, i8 noundef zeroext %178) #9
  store i64 %179, ptr %26, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8
  %.sroa.01.0.copyload.i59 = load i64, ptr %25, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 %.sroa.01.0.copyload.i59, i64 %179, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit60

_ZN7LIRItem6resultEv.exit60:                      ; preds = %_ZN7LIRItem6resultEv.exit, %166, %169, %173
  %.sroa.03.0.in.i57 = phi ptr [ %26, %169 ], [ %26, %173 ], [ %25, %166 ], [ %25, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i58 = load i64, ptr %.sroa.03.0.in.i57, align 8
  %183 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1808
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i.i = icmp ult i64 %196, 24
  br i1 %.not.i.i.i.i, label %199, label %197

197:                                              ; preds = %_ZN7LIRItem6resultEv.exit60
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %198, ptr %192, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

199:                                              ; preds = %_ZN7LIRItem6resultEv.exit60
  %200 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %199, %197
  %.0.i.i.i.i61 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i.i61, null
  br i1 %201, label %_ZN11LIR_OprFact9longConstEl.exit, label %202

202:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i61, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 8
  store i8 11, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 16
  store i64 0, ptr %204, align 8
  br label %_ZN11LIR_OprFact9longConstEl.exit

_ZN11LIR_OprFact9longConstEl.exit:                ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %202
  %205 = ptrtoint ptr %.0.i.i.i.i61 to i64
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 0, i64 %.sroa.03.0.i58, i64 %205, ptr noundef null)
  %206 = load ptr, ptr %139, align 8
  %207 = load ptr, ptr %183, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1808
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i = icmp ult i64 %219, 104
  br i1 %.not.i.i.i, label %222, label %220

220:                                              ; preds = %_ZN11LIR_OprFact9longConstEl.exit
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 104
  store ptr %221, ptr %215, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

222:                                              ; preds = %_ZN11LIR_OprFact9longConstEl.exit
  %223 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %212, i64 noundef 104, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %220, %222
  %.0.i.i.i = phi ptr [ %216, %220 ], [ %223, %222 ]
  %224 = icmp eq ptr %.0.i.i.i, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %233, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13DivByZeroStub, i64 16), ptr %.0.i.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %126, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 -1, ptr %235, align 8
  br label %236

236:                                              ; preds = %225, %_ZN22CompilationResourceObjnwEm.exit
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef 0, ptr noundef %.0.i.i.i)
  %237 = load i32, ptr %10, align 8
  switch i32 %237, label %239 [
    i32 113, label %241
    i32 109, label %238
  ]

238:                                              ; preds = %236
  br label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %240, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 512) #10
  unreachable

241:                                              ; preds = %236, %238
  %.0 = phi ptr [ @_ZN13SharedRuntime4ldivEll, %238 ], [ @_ZN13SharedRuntime4lremEll, %236 ]
  %242 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %243 = load ptr, ptr %139, align 8
  %.sroa.0.0.copyload.i62 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %244 = load ptr, ptr %125, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull %.0, i64 %.sroa.0.0.copyload.i62, i64 %.sroa.0.0.i, ptr noundef %244)
  %245 = load ptr, ptr %139, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 %.sroa.0.0.i, i64 %242, ptr noundef null)
  %246 = load i64, ptr %35, align 8
  %247 = trunc i64 %246 to i1
  br i1 %247, label %248, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

248:                                              ; preds = %241
  store i32 0, ptr %5, align 8
  %249 = load i32, ptr %33, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %248
  %251 = load ptr, ptr %34, align 8
  store i32 0, ptr %33, align 4
  %.not.i.i.i63 = icmp eq ptr %251, null
  br i1 %.not.i.i.i63, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %251) #9
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %256, align 8
  store ptr %13, ptr %6, align 8
  %257 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %257, ptr %253, align 8
  br i1 %.not.i.i80, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67, label %258

258:                                              ; preds = %252
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %13) #9
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i.i.i65 = load i64, ptr %259, align 8
  store i64 %.sroa.0.0.copyload.i.i.i65, ptr %253, align 8
  %.pre.i.i66 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67: ; preds = %252, %258
  %260 = phi i64 [ %.pre.i.i66, %258 ], [ %257, %252 ]
  store i64 %260, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %266, align 8
  store ptr %262, ptr %7, align 8
  store i64 %260, ptr %263, align 8
  %.not.i.i68 = icmp eq ptr %262, null
  br i1 %.not.i.i68, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71, label %267

267:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %262) #9
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %.sroa.0.0.copyload.i.i.i69 = load i64, ptr %268, align 8
  store i64 %.sroa.0.0.copyload.i.i.i69, ptr %263, align 8
  %.pre.i.i70 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67, %267
  %269 = phi i64 [ %.pre.i.i70, %267 ], [ %260, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit67 ]
  store i64 %269, ptr %264, align 8
  store i8 1, ptr %265, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %.sroa.010.0.copyload = load i64, ptr @_ZN8FrameMap9long0_oprE, align 8
  %270 = load i32, ptr %10, align 8
  %271 = load i8, ptr %255, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZN7LIRItem6resultEv.exit75

273:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71
  %274 = load i64, ptr %253, align 8
  %275 = and i64 %274, 7
  switch i64 %275, label %_ZN7LIRItem6resultEv.exit75 [
    i64 5, label %276
    i64 3, label %276
  ]

276:                                              ; preds = %273, %273
  %277 = load i64, ptr %254, align 8
  %278 = and i64 %277, 7
  %279 = icmp eq i64 %278, 7
  br i1 %279, label %280, label %_ZN7LIRItem6resultEv.exit75

280:                                              ; preds = %276
  %281 = load ptr, ptr %256, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %284) #9
  %286 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %281, i8 noundef zeroext %285) #9
  store i64 %286, ptr %254, align 8
  %287 = load ptr, ptr %256, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8
  %.sroa.01.0.copyload.i74 = load i64, ptr %253, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 %.sroa.01.0.copyload.i74, i64 %286, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit75

_ZN7LIRItem6resultEv.exit75:                      ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71, %273, %276, %280
  %.sroa.03.0.in.i72 = phi ptr [ %254, %276 ], [ %254, %280 ], [ %253, %273 ], [ %253, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit71 ]
  %.sroa.03.0.i73 = load i64, ptr %.sroa.03.0.in.i72, align 8
  %290 = load i8, ptr %265, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_ZN7LIRItem6resultEv.exit79

292:                                              ; preds = %_ZN7LIRItem6resultEv.exit75
  %293 = load i64, ptr %263, align 8
  %294 = and i64 %293, 7
  switch i64 %294, label %_ZN7LIRItem6resultEv.exit79 [
    i64 5, label %295
    i64 3, label %295
  ]

295:                                              ; preds = %292, %292
  %296 = load i64, ptr %264, align 8
  %297 = and i64 %296, 7
  %298 = icmp eq i64 %297, 7
  br i1 %298, label %299, label %_ZN7LIRItem6resultEv.exit79

299:                                              ; preds = %295
  %300 = load ptr, ptr %266, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %303) #9
  %305 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %300, i8 noundef zeroext %304) #9
  store i64 %305, ptr %264, align 8
  %306 = load ptr, ptr %266, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 144
  %308 = load ptr, ptr %307, align 8
  %.sroa.01.0.copyload.i78 = load i64, ptr %263, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %308, i64 %.sroa.01.0.copyload.i78, i64 %305, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit79

_ZN7LIRItem6resultEv.exit79:                      ; preds = %_ZN7LIRItem6resultEv.exit75, %292, %295, %299
  %.sroa.03.0.in.i76 = phi ptr [ %264, %295 ], [ %264, %299 ], [ %263, %292 ], [ %263, %_ZN7LIRItem6resultEv.exit75 ]
  %.sroa.03.0.i77 = load i64, ptr %.sroa.03.0.in.i76, align 8
  call void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %270, i64 %.sroa.010.0.copyload, i64 %.sroa.03.0.i73, i64 %.sroa.03.0.i77, ptr noundef null) #9
  %309 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %311 = load ptr, ptr %310, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 %.sroa.010.0.copyload, i64 %309, ptr noundef null)
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

312:                                              ; preds = %2
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %316, align 8
  store ptr %13, ptr %8, align 8
  %317 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %317, ptr %313, align 8
  br i1 %.not.i.i80, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83, label %318

318:                                              ; preds = %312
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %13) #9
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i.i.i81 = load i64, ptr %319, align 8
  store i64 %.sroa.0.0.copyload.i.i.i81, ptr %313, align 8
  %.pre.i.i82 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83: ; preds = %312, %318
  %320 = phi i64 [ %.pre.i.i82, %318 ], [ %317, %312 ]
  store i64 %320, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %326, align 8
  store ptr %322, ptr %9, align 8
  store i64 %320, ptr %323, align 8
  %.not.i.i84 = icmp eq ptr %322, null
  br i1 %.not.i.i84, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit87, label %327

327:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %322) #9
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %.sroa.0.0.copyload.i.i.i85 = load i64, ptr %328, align 8
  store i64 %.sroa.0.0.copyload.i.i.i85, ptr %323, align 8
  %.pre.i.i86 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit87

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit87: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83, %327
  %329 = phi i64 [ %.pre.i.i86, %327 ], [ %320, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit83 ]
  store i64 %329, ptr %324, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %330, align 8
  %331 = and i64 %.sroa.0.0.copyload.i.i, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit87
  %333 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(8) %333) #9
  %.not.i = icmp eq ptr %336, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %337

337:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %323, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit87
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZN7LIRItem16load_nonconstantEv.exit:             ; preds = %337, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %338 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %339 = load i32, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i88 = load i64, ptr %340, align 8
  %341 = load i8, ptr %315, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %_ZN7LIRItem6resultEv.exit92

343:                                              ; preds = %_ZN7LIRItem16load_nonconstantEv.exit
  %344 = load i64, ptr %313, align 8
  %345 = and i64 %344, 7
  switch i64 %345, label %_ZN7LIRItem6resultEv.exit92 [
    i64 5, label %346
    i64 3, label %346
  ]

346:                                              ; preds = %343, %343
  %347 = load i64, ptr %314, align 8
  %348 = and i64 %347, 7
  %349 = icmp eq i64 %348, 7
  br i1 %349, label %350, label %_ZN7LIRItem6resultEv.exit92

350:                                              ; preds = %346
  %351 = load ptr, ptr %316, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %354) #9
  %356 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %351, i8 noundef zeroext %355) #9
  store i64 %356, ptr %314, align 8
  %357 = load ptr, ptr %316, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load ptr, ptr %358, align 8
  %.sroa.01.0.copyload.i91 = load i64, ptr %313, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 %.sroa.01.0.copyload.i91, i64 %356, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit92

_ZN7LIRItem6resultEv.exit92:                      ; preds = %_ZN7LIRItem16load_nonconstantEv.exit, %343, %346, %350
  %.sroa.03.0.in.i89 = phi ptr [ %314, %346 ], [ %314, %350 ], [ %313, %343 ], [ %313, %_ZN7LIRItem16load_nonconstantEv.exit ]
  %.sroa.03.0.i90 = load i64, ptr %.sroa.03.0.in.i89, align 8
  %360 = load i8, ptr %325, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN7LIRItem6resultEv.exit96

362:                                              ; preds = %_ZN7LIRItem6resultEv.exit92
  %363 = load i64, ptr %323, align 8
  %364 = and i64 %363, 7
  switch i64 %364, label %_ZN7LIRItem6resultEv.exit96 [
    i64 5, label %365
    i64 3, label %365
  ]

365:                                              ; preds = %362, %362
  %366 = load i64, ptr %324, align 8
  %367 = and i64 %366, 7
  %368 = icmp eq i64 %367, 7
  br i1 %368, label %369, label %_ZN7LIRItem6resultEv.exit96

369:                                              ; preds = %365
  %370 = load ptr, ptr %326, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %373) #9
  %375 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %370, i8 noundef zeroext %374) #9
  store i64 %375, ptr %324, align 8
  %376 = load ptr, ptr %326, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 144
  %378 = load ptr, ptr %377, align 8
  %.sroa.01.0.copyload.i95 = load i64, ptr %323, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 %.sroa.01.0.copyload.i95, i64 %375, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit96

_ZN7LIRItem6resultEv.exit96:                      ; preds = %_ZN7LIRItem6resultEv.exit92, %362, %365, %369
  %.sroa.03.0.in.i93 = phi ptr [ %324, %365 ], [ %324, %369 ], [ %323, %362 ], [ %323, %_ZN7LIRItem6resultEv.exit92 ]
  %.sroa.03.0.i94 = load i64, ptr %.sroa.03.0.in.i93, align 8
  call void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %339, i64 %.sroa.0.0.copyload.i88, i64 %.sroa.03.0.i90, i64 %.sroa.03.0.i94, ptr noundef null) #9
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

_ZN13GrowableArrayI9BasicTypeED2Ev.exit:          ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %248, %241, %_ZN7LIRItem6resultEv.exit79, %_ZN7LIRItem6resultEv.exit96
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #9
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef %1, ptr noundef %2) #9
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

declare noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef, i64 noundef) #1

declare noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef, i64 noundef) #1

declare void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19do_ArithmeticOp_IntEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %122 [
    i32 108, label %9
    i32 112, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %16, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %17

17:                                               ; preds = %9
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %11) #9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %9, %17
  %19 = phi i64 [ %.pre.i.i, %17 ], [ %16, %9 ]
  store i64 %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %25, align 8
  store ptr %21, ptr %4, align 8
  store i64 %19, ptr %22, align 8
  %.not.i.i72 = icmp eq ptr %21, null
  br i1 %.not.i.i72, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit75, label %26

26:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %21) #9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i.i.i73 = load i64, ptr %27, align 8
  store i64 %.sroa.0.0.copyload.i.i.i73, ptr %22, align 8
  %.pre.i.i74 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit75

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit75: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %26
  %28 = phi i64 [ %.pre.i.i74, %26 ], [ %19, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %28, ptr %23, align 8
  %29 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %.sroa.0.0.copyload.i) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %30 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %31, 108
  br i1 %32, label %76, label %33

33:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit75
  %.sroa.0.0.copyload.i77 = load i64, ptr @_ZN8FrameMap7rdx_oprE, align 8
  %34 = icmp eq i32 %31, 112
  br i1 %34, label %35, label %117

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %24, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN7LIRItem6resultEv.exit

40:                                               ; preds = %35
  %41 = load i64, ptr %22, align 8
  %42 = and i64 %41, 7
  switch i64 %42, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %43
    i64 3, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = load i64, ptr %23, align 8
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %_ZN7LIRItem6resultEv.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %51) #9
  %53 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %48, i8 noundef zeroext %52) #9
  store i64 %53, ptr %23, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %.sroa.01.0.copyload.i, i64 %53, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %35, %40, %43, %47
  %.sroa.03.0.in.i = phi ptr [ %23, %43 ], [ %23, %47 ], [ %22, %40 ], [ %22, %35 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %57 = load i8, ptr %14, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN7LIRItem6resultEv.exit81

59:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %60 = load i64, ptr %12, align 8
  %61 = and i64 %60, 7
  switch i64 %61, label %_ZN7LIRItem6resultEv.exit81 [
    i64 5, label %62
    i64 3, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = load i64, ptr %13, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 7
  br i1 %65, label %66, label %_ZN7LIRItem6resultEv.exit81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %70) #9
  %72 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %67, i8 noundef zeroext %71) #9
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %.sroa.01.0.copyload.i80 = load i64, ptr %12, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %.sroa.01.0.copyload.i80, i64 %72, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit81

_ZN7LIRItem6resultEv.exit81:                      ; preds = %_ZN7LIRItem6resultEv.exit, %59, %62, %66
  %.sroa.03.0.in.i78 = phi ptr [ %13, %62 ], [ %13, %66 ], [ %12, %59 ], [ %12, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i79 = load i64, ptr %.sroa.03.0.in.i78, align 8
  call void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i79, i64 %.sroa.0.0.copyload.i77, i64 %.sroa.0.0.copyload.i77, ptr noundef %29) #9
  br label %119

76:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit75
  %.sroa.0.0.copyload.i76 = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  %.sroa.039.0.copyload124 = load i64, ptr @_ZN8FrameMap7rdx_oprE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %24, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN7LIRItem6resultEv.exit85

81:                                               ; preds = %76
  %82 = load i64, ptr %22, align 8
  %83 = and i64 %82, 7
  switch i64 %83, label %_ZN7LIRItem6resultEv.exit85 [
    i64 5, label %84
    i64 3, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = load i64, ptr %23, align 8
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 7
  br i1 %87, label %88, label %_ZN7LIRItem6resultEv.exit85

88:                                               ; preds = %84
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %92) #9
  %94 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %89, i8 noundef zeroext %93) #9
  store i64 %94, ptr %23, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %.sroa.01.0.copyload.i84 = load i64, ptr %22, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %.sroa.01.0.copyload.i84, i64 %94, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit85

_ZN7LIRItem6resultEv.exit85:                      ; preds = %76, %81, %84, %88
  %.sroa.03.0.in.i82 = phi ptr [ %23, %84 ], [ %23, %88 ], [ %22, %81 ], [ %22, %76 ]
  %.sroa.03.0.i83 = load i64, ptr %.sroa.03.0.in.i82, align 8
  %98 = load i8, ptr %14, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN7LIRItem6resultEv.exit89

100:                                              ; preds = %_ZN7LIRItem6resultEv.exit85
  %101 = load i64, ptr %12, align 8
  %102 = and i64 %101, 7
  switch i64 %102, label %_ZN7LIRItem6resultEv.exit89 [
    i64 5, label %103
    i64 3, label %103
  ]

103:                                              ; preds = %100, %100
  %104 = load i64, ptr %13, align 8
  %105 = and i64 %104, 7
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %107, label %_ZN7LIRItem6resultEv.exit89

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %111) #9
  %113 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %108, i8 noundef zeroext %112) #9
  store i64 %113, ptr %13, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %.sroa.01.0.copyload.i88 = load i64, ptr %12, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %.sroa.01.0.copyload.i88, i64 %113, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit89

_ZN7LIRItem6resultEv.exit89:                      ; preds = %_ZN7LIRItem6resultEv.exit85, %100, %103, %107
  %.sroa.03.0.in.i86 = phi ptr [ %13, %103 ], [ %13, %107 ], [ %12, %100 ], [ %12, %_ZN7LIRItem6resultEv.exit85 ]
  %.sroa.03.0.i87 = load i64, ptr %.sroa.03.0.in.i86, align 8
  call void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %.sroa.03.0.i83, i64 %.sroa.03.0.i87, i64 %.sroa.0.0.copyload.i76, i64 %.sroa.039.0.copyload124, ptr noundef %29) #9
  br label %119

117:                                              ; preds = %33
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 595) #10
  unreachable

119:                                              ; preds = %_ZN7LIRItem6resultEv.exit89, %_ZN7LIRItem6resultEv.exit81
  %storemerge125 = phi i64 [ %.sroa.0.0.copyload.i76, %_ZN7LIRItem6resultEv.exit89 ], [ %.sroa.0.0.copyload.i77, %_ZN7LIRItem6resultEv.exit81 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %storemerge125, i64 %30, ptr noundef null)
  br label %281

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %128, align 8
  store ptr %124, ptr %5, align 8
  %129 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %129, ptr %125, align 8
  %.not.i.i90 = icmp eq ptr %124, null
  br i1 %.not.i.i90, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93, label %130

130:                                              ; preds = %122
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %124) #9
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %.sroa.0.0.copyload.i.i.i91 = load i64, ptr %131, align 8
  store i64 %.sroa.0.0.copyload.i.i.i91, ptr %125, align 8
  %.pre.i.i92 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93: ; preds = %122, %130
  %.sroa.03.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i91, %130 ], [ %129, %122 ]
  %132 = phi i64 [ %.pre.i.i92, %130 ], [ %129, %122 ]
  store i64 %132, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %138, align 8
  store ptr %134, ptr %6, align 8
  store i64 %132, ptr %135, align 8
  %.not.i.i94 = icmp eq ptr %134, null
  br i1 %.not.i.i94, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97, label %139

139:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %134) #9
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %.sroa.0.0.copyload.i.i.i95 = load i64, ptr %140, align 8
  store i64 %.sroa.0.0.copyload.i.i.i95, ptr %135, align 8
  %.pre.i.i96 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93, %139
  %.sroa.03.0.i.i99 = phi i64 [ %.sroa.0.0.copyload.i.i.i95, %139 ], [ %132, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93 ]
  %141 = phi i64 [ %.pre.i.i96, %139 ], [ %132, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit93 ]
  store i64 %141, ptr %136, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 496
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  %146 = and i64 %.sroa.03.0.i.i, 7
  %147 = icmp eq i64 %146, 1
  %or.cond155 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond155, label %_ZN7LIRItem11is_registerEv.exit, label %151

_ZN7LIRItem11is_registerEv.exit:                  ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97
  %148 = and i64 %.sroa.03.0.i.i99, 7
  %149 = icmp eq i64 %148, 3
  %150 = icmp eq i64 %148, 5
  %spec.select.i.i = or i1 %149, %150
  %spec.select = select i1 %spec.select.i.i, ptr %5, ptr %6
  %spec.select71 = select i1 %spec.select.i.i, ptr %6, ptr %5
  br label %151

151:                                              ; preds = %_ZN7LIRItem11is_registerEv.exit, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97
  %.067 = phi ptr [ %6, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97 ], [ %spec.select, %_ZN7LIRItem11is_registerEv.exit ]
  %.0 = phi ptr [ %5, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit97 ], [ %spec.select71, %_ZN7LIRItem11is_registerEv.exit ]
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %.0) #9
  %152 = load i32, ptr %7, align 8
  %153 = icmp eq i32 %152, 104
  br i1 %153, label %154, label %227

154:                                              ; preds = %151
  %155 = load ptr, ptr %.067, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(96) %155) #9
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %170, label %160

160:                                              ; preds = %154
  %161 = call noundef i32 @_ZNK7LIRItem17get_jint_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %.067) #9
  %162 = add i32 %161, -1
  %or.cond = icmp ult i32 %162, 2147483646
  br i1 %or.cond, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, label %170

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %160
  %163 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %161)
  %164 = icmp samesign ult i32 %163, 2
  br i1 %164, label %.thread139, label %165

165:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %166 = call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %162)
  %or.cond143 = icmp eq i32 %166, 1
  br i1 %or.cond143, label %171, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit102

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit102: ; preds = %165
  %167 = add nuw nsw i32 %161, 1
  %168 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %167)
  %169 = icmp samesign ult i32 %168, 2
  br i1 %169, label %171, label %170

170:                                              ; preds = %154, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit102, %160
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %.067) #9
  br label %.thread139

.thread139:                                       ; preds = %170, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %.sroa.013.0.copyload141 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %173

171:                                              ; preds = %165, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit102
  %172 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  br label %173

173:                                              ; preds = %.thread139, %171
  %.sroa.013.0 = phi i64 [ %172, %171 ], [ %.sroa.013.0.copyload141, %.thread139 ]
  %174 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %175 = load i32, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i103 = load i64, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 7
  switch i64 %183, label %200 [
    i64 5, label %184
    i64 3, label %184
  ]

184:                                              ; preds = %180, %180
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 7
  %188 = icmp eq i64 %187, 7
  br i1 %188, label %189, label %_ZN7LIRItem6resultEv.exit107

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %.0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %194) #9
  %196 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %191, i8 noundef zeroext %195) #9
  store i64 %196, ptr %185, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %.sroa.01.0.copyload.i106 = load i64, ptr %181, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 %.sroa.01.0.copyload.i106, i64 %196, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit107

200:                                              ; preds = %180, %173
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %_ZN7LIRItem6resultEv.exit107

_ZN7LIRItem6resultEv.exit107:                     ; preds = %184, %189, %200
  %.sroa.03.0.in.i104 = phi ptr [ %201, %200 ], [ %185, %189 ], [ %185, %184 ]
  %.sroa.03.0.i105 = load i64, ptr %.sroa.03.0.in.i104, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %225

205:                                              ; preds = %_ZN7LIRItem6resultEv.exit107
  %206 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 7
  switch i64 %208, label %225 [
    i64 5, label %209
    i64 3, label %209
  ]

209:                                              ; preds = %205, %205
  %210 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 7
  %213 = icmp eq i64 %212, 7
  br i1 %213, label %214, label %_ZN7LIRItem6resultEv.exit111

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %.067, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %219) #9
  %221 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %216, i8 noundef zeroext %220) #9
  store i64 %221, ptr %210, align 8
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %224 = load ptr, ptr %223, align 8
  %.sroa.01.0.copyload.i110 = load i64, ptr %206, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 %.sroa.01.0.copyload.i110, i64 %221, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit111

225:                                              ; preds = %205, %_ZN7LIRItem6resultEv.exit107
  %226 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  br label %_ZN7LIRItem6resultEv.exit111

_ZN7LIRItem6resultEv.exit111:                     ; preds = %209, %214, %225
  %.sroa.03.0.in.i108 = phi ptr [ %226, %225 ], [ %210, %214 ], [ %210, %209 ]
  %.sroa.03.0.i109 = load i64, ptr %.sroa.03.0.in.i108, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %175, i64 %.sroa.0.0.copyload.i103, i64 %.sroa.03.0.i105, i64 %.sroa.03.0.i109, i64 %.sroa.013.0) #9
  br label %281

227:                                              ; preds = %151
  %228 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.05.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %229 = load i32, ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i112 = load i64, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %254

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 7
  switch i64 %237, label %254 [
    i64 5, label %238
    i64 3, label %238
  ]

238:                                              ; preds = %234, %234
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 7
  %242 = icmp eq i64 %241, 7
  br i1 %242, label %243, label %_ZN7LIRItem6resultEv.exit116

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %.0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %248) #9
  %250 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %245, i8 noundef zeroext %249) #9
  store i64 %250, ptr %239, align 8
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 144
  %253 = load ptr, ptr %252, align 8
  %.sroa.01.0.copyload.i115 = load i64, ptr %235, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 %.sroa.01.0.copyload.i115, i64 %250, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit116

254:                                              ; preds = %234, %227
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %_ZN7LIRItem6resultEv.exit116

_ZN7LIRItem6resultEv.exit116:                     ; preds = %238, %243, %254
  %.sroa.03.0.in.i113 = phi ptr [ %255, %254 ], [ %239, %243 ], [ %239, %238 ]
  %.sroa.03.0.i114 = load i64, ptr %.sroa.03.0.in.i113, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %279

259:                                              ; preds = %_ZN7LIRItem6resultEv.exit116
  %260 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 7
  switch i64 %262, label %279 [
    i64 5, label %263
    i64 3, label %263
  ]

263:                                              ; preds = %259, %259
  %264 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 7
  %267 = icmp eq i64 %266, 7
  br i1 %267, label %268, label %_ZN7LIRItem6resultEv.exit120

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %.067, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %273) #9
  %275 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %270, i8 noundef zeroext %274) #9
  store i64 %275, ptr %264, align 8
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8
  %.sroa.01.0.copyload.i119 = load i64, ptr %260, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 %.sroa.01.0.copyload.i119, i64 %275, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit120

279:                                              ; preds = %259, %_ZN7LIRItem6resultEv.exit116
  %280 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  br label %_ZN7LIRItem6resultEv.exit120

_ZN7LIRItem6resultEv.exit120:                     ; preds = %263, %268, %279
  %.sroa.03.0.in.i117 = phi ptr [ %280, %279 ], [ %264, %268 ], [ %264, %263 ]
  %.sroa.03.0.i118 = load i64, ptr %.sroa.03.0.in.i117, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %229, i64 %.sroa.0.0.copyload.i112, i64 %.sroa.03.0.i114, i64 %.sroa.03.0.i118, i64 %.sroa.05.0.copyload) #9
  br label %281

281:                                              ; preds = %_ZN7LIRItem6resultEv.exit111, %_ZN7LIRItem6resultEv.exit120, %119
  ret void
}

declare void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7LIRItem17get_jint_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %15, %7, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 3, label %30
    i32 1, label %31
    i32 0, label %32
  ]

30:                                               ; preds = %25, %25
  tail call void @_ZN12LIRGenerator19do_ArithmeticOp_FPUEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1)
  br label %35

31:                                               ; preds = %25
  tail call void @_ZN12LIRGenerator20do_ArithmeticOp_LongEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1)
  br label %35

32:                                               ; preds = %25
  tail call void @_ZN12LIRGenerator19do_ArithmeticOp_IntEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1)
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 665) #10
  unreachable

35:                                               ; preds = %32, %31, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %6, ptr %3, align 8
  %11 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %11, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %7, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %12
  %14 = phi i64 [ %.pre.i.i, %12 ], [ %11, %2 ]
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store ptr %16, ptr %4, align 8
  store i64 %14, ptr %17, align 8
  %.not.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i13, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16, label %21

21:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %16) #9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i.i.i14 = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i.i.i14, ptr %17, align 8
  %.pre.i.i15 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %21
  %23 = phi i64 [ %.pre.i.i15, %21 ], [ %14, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  %32 = icmp ne ptr %31, null
  %33 = icmp ne i32 %27, 1
  %.not12 = and i1 %33, %32
  br i1 %.not12, label %35, label %34

34:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN8FrameMap7rcx_oprE, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %.sroa.0.0.copyload.i) #9
  br label %35

35:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16, %34
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %36 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = load i8, ptr %9, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN7LIRItem6resultEv.exit

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 7
  switch i64 %43, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %44
    i64 3, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %48, label %_ZN7LIRItem6resultEv.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %52) #9
  %54 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %49, i8 noundef zeroext %53) #9
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %7, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %.sroa.01.0.copyload.i, i64 %54, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %35, %41, %44, %48
  %.sroa.03.0.in.i = phi ptr [ %8, %44 ], [ %8, %48 ], [ %7, %41 ], [ %7, %35 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %58 = load i8, ptr %19, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7LIRItem6resultEv.exit20

60:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %61 = load i64, ptr %17, align 8
  %62 = and i64 %61, 7
  switch i64 %62, label %_ZN7LIRItem6resultEv.exit20 [
    i64 5, label %63
    i64 3, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = load i64, ptr %18, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 7
  br i1 %66, label %67, label %_ZN7LIRItem6resultEv.exit20

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %71) #9
  %73 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext %72) #9
  store i64 %73, ptr %18, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %.sroa.01.0.copyload.i19 = load i64, ptr %17, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %.sroa.01.0.copyload.i19, i64 %73, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit20

_ZN7LIRItem6resultEv.exit20:                      ; preds = %_ZN7LIRItem6resultEv.exit, %60, %63, %67
  %.sroa.03.0.in.i17 = phi ptr [ %18, %63 ], [ %18, %67 ], [ %17, %60 ], [ %17, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i18 = load i64, ptr %.sroa.03.0.in.i17, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  call void @_ZN12LIRGenerator8shift_opEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %38, i64 %36, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i18, i64 %.sroa.0.0.copyload) #9
  ret void
}

declare void @_ZN12LIRGenerator8shift_opEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr %22, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %17, %9, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %33, align 8
  store ptr %29, ptr %3, align 8
  %34 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %34, ptr %30, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %35

35:                                               ; preds = %27
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %29) #9
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %30, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %27, %35
  %37 = phi i64 [ %.pre.i.i, %35 ], [ %34, %27 ]
  store i64 %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %43, align 8
  store ptr %39, ptr %4, align 8
  store i64 %37, ptr %40, align 8
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16, label %44

44:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %39) #9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.0.0.copyload.i.i.i14 = load i64, ptr %45, align 8
  store i64 %.sroa.0.0.copyload.i.i.i14, ptr %40, align 8
  %.pre.i.i15 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %44
  %46 = phi i64 [ %.pre.i.i15, %44 ], [ %37, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %46, ptr %41, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16
  %50 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %54

54:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %40, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit16
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZN7LIRItem16load_nonconstantEv.exit:             ; preds = %54, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %55 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i32, ptr %56, align 8
  %58 = load i8, ptr %32, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7LIRItem6resultEv.exit

60:                                               ; preds = %_ZN7LIRItem16load_nonconstantEv.exit
  %61 = load i64, ptr %30, align 8
  %62 = and i64 %61, 7
  switch i64 %62, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %63
    i64 3, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = load i64, ptr %31, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 7
  br i1 %66, label %67, label %_ZN7LIRItem6resultEv.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %71) #9
  %73 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext %72) #9
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %.sroa.01.0.copyload.i, i64 %73, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %_ZN7LIRItem16load_nonconstantEv.exit, %60, %63, %67
  %.sroa.03.0.in.i = phi ptr [ %31, %63 ], [ %31, %67 ], [ %30, %60 ], [ %30, %_ZN7LIRItem16load_nonconstantEv.exit ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %77 = load i8, ptr %42, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN7LIRItem6resultEv.exit20

79:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %80 = load i64, ptr %40, align 8
  %81 = and i64 %80, 7
  switch i64 %81, label %_ZN7LIRItem6resultEv.exit20 [
    i64 5, label %82
    i64 3, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = load i64, ptr %41, align 8
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %86, label %_ZN7LIRItem6resultEv.exit20

86:                                               ; preds = %82
  %87 = load ptr, ptr %43, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %90) #9
  %92 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %87, i8 noundef zeroext %91) #9
  store i64 %92, ptr %41, align 8
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  %.sroa.01.0.copyload.i19 = load i64, ptr %40, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 %.sroa.01.0.copyload.i19, i64 %92, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit20

_ZN7LIRItem6resultEv.exit20:                      ; preds = %_ZN7LIRItem6resultEv.exit, %79, %82, %86
  %.sroa.03.0.in.i17 = phi ptr [ %41, %82 ], [ %41, %86 ], [ %40, %79 ], [ %40, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i18 = load i64, ptr %.sroa.03.0.in.i17, align 8
  call void @_ZN12LIRGenerator8logic_opEN9Bytecodes4CodeE7LIR_OprS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %57, i64 %55, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i18) #9
  ret void
}

declare void @_ZN12LIRGenerator8logic_opEN9Bytecodes4CodeE7LIR_OprS2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %6, ptr %3, align 8
  %11 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %11, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %7, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %12
  %14 = phi i64 [ %.pre.i.i, %12 ], [ %11, %2 ]
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store ptr %16, ptr %4, align 8
  store i64 %14, ptr %17, align 8
  %.not.i.i17 = icmp eq ptr %16, null
  br i1 %.not.i.i17, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit20, label %21

21:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %16) #9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i.i.i18 = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i.i.i18, ptr %17, align 8
  %.pre.i.i19 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit20

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit20: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %21
  %23 = phi i64 [ %.pre.i.i19, %21 ], [ %14, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %23, ptr %18, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit20
  store i8 1, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit20
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %32 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %spec.select.i = icmp eq i32 %38, 2
  br i1 %spec.select.i, label %39, label %84

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %9, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN7LIRItem6resultEv.exit

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %47, 7
  switch i64 %48, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %49
    i64 3, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = load i64, ptr %8, align 8
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %53, label %_ZN7LIRItem6resultEv.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %57) #9
  %59 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %54, i8 noundef zeroext %58) #9
  store i64 %59, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %7, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %.sroa.01.0.copyload.i, i64 %59, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %39, %46, %49, %53
  %.sroa.03.0.in.i = phi ptr [ %8, %49 ], [ %8, %53 ], [ %7, %46 ], [ %7, %39 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %63 = load i8, ptr %19, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN7LIRItem6resultEv.exit24

65:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %66 = load i64, ptr %17, align 8
  %67 = and i64 %66, 7
  switch i64 %67, label %_ZN7LIRItem6resultEv.exit24 [
    i64 5, label %68
    i64 3, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = load i64, ptr %18, align 8
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %_ZN7LIRItem6resultEv.exit24

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %76) #9
  %78 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %73, i8 noundef zeroext %77) #9
  store i64 %78, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %.sroa.01.0.copyload.i23 = load i64, ptr %17, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %.sroa.01.0.copyload.i23, i64 %78, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit24

_ZN7LIRItem6resultEv.exit24:                      ; preds = %_ZN7LIRItem6resultEv.exit, %65, %68, %72
  %.sroa.03.0.in.i21 = phi ptr [ %18, %68 ], [ %18, %72 ], [ %17, %65 ], [ %17, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i22 = load i64, ptr %.sroa.03.0.in.i21, align 8
  %82 = and i32 %41, -3
  %83 = icmp eq i32 %82, 149
  call void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i22, i64 %32, i1 noundef zeroext %83) #9
  br label %129

84:                                               ; preds = %31
  %85 = icmp eq i32 %37, 1
  br i1 %85, label %86, label %127

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %9, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN7LIRItem6resultEv.exit28

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8
  %93 = and i64 %92, 7
  switch i64 %93, label %_ZN7LIRItem6resultEv.exit28 [
    i64 5, label %94
    i64 3, label %94
  ]

94:                                               ; preds = %91, %91
  %95 = load i64, ptr %8, align 8
  %96 = and i64 %95, 7
  %97 = icmp eq i64 %96, 7
  br i1 %97, label %98, label %_ZN7LIRItem6resultEv.exit28

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %102) #9
  %104 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %99, i8 noundef zeroext %103) #9
  store i64 %104, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  %.sroa.01.0.copyload.i27 = load i64, ptr %7, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 %.sroa.01.0.copyload.i27, i64 %104, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit28

_ZN7LIRItem6resultEv.exit28:                      ; preds = %86, %91, %94, %98
  %.sroa.03.0.in.i25 = phi ptr [ %8, %94 ], [ %8, %98 ], [ %7, %91 ], [ %7, %86 ]
  %.sroa.03.0.i26 = load i64, ptr %.sroa.03.0.in.i25, align 8
  %108 = load i8, ptr %19, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN7LIRItem6resultEv.exit32

110:                                              ; preds = %_ZN7LIRItem6resultEv.exit28
  %111 = load i64, ptr %17, align 8
  %112 = and i64 %111, 7
  switch i64 %112, label %_ZN7LIRItem6resultEv.exit32 [
    i64 5, label %113
    i64 3, label %113
  ]

113:                                              ; preds = %110, %110
  %114 = load i64, ptr %18, align 8
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 7
  br i1 %116, label %117, label %_ZN7LIRItem6resultEv.exit32

117:                                              ; preds = %113
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %121) #9
  %123 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %118, i8 noundef zeroext %122) #9
  store i64 %123, ptr %18, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %126 = load ptr, ptr %125, align 8
  %.sroa.01.0.copyload.i31 = load i64, ptr %17, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 %.sroa.01.0.copyload.i31, i64 %123, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit32

_ZN7LIRItem6resultEv.exit32:                      ; preds = %_ZN7LIRItem6resultEv.exit28, %110, %113, %117
  %.sroa.03.0.in.i29 = phi ptr [ %18, %113 ], [ %18, %117 ], [ %17, %110 ], [ %17, %_ZN7LIRItem6resultEv.exit28 ]
  %.sroa.03.0.i30 = load i64, ptr %.sroa.03.0.in.i29, align 8
  call void @_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 %.sroa.03.0.i26, i64 %.sroa.03.0.i30, i64 %32)
  br label %129

127:                                              ; preds = %84
  %128 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %128, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 729) #10
  unreachable

129:                                              ; preds = %_ZN7LIRItem6resultEv.exit32, %_ZN7LIRItem6resultEv.exit24
  ret void
}

declare void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 40, ptr %25, align 8
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

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 align 2 {
  %.sroa.027.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %6 = and i8 %1, -2
  %or.cond.i = icmp eq i8 %6, 12
  br i1 %or.cond.i, label %7, label %_Z17is_reference_type9BasicTypeb.exit

7:                                                ; preds = %5
  %.sroa.026.0.copyload = load i64, ptr @_ZN8FrameMap11rax_oop_oprE, align 8
  tail call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.026.0.copyload) #9
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  switch i64 %22, label %39 [
    i64 5, label %23
    i64 3, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %_ZN7LIRItem6resultEv.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %33) #9
  %35 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %30, i8 noundef zeroext %34) #9
  store i64 %35, ptr %24, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.01.0.copyload.i, i64 %35, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

39:                                               ; preds = %19, %7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %23, %28, %39
  %.sroa.03.0.in.i = phi ptr [ %40, %39 ], [ %24, %28 ], [ %24, %23 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %64

44:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %64 [
    i64 5, label %48
    i64 3, label %48
  ]

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %53, label %_ZN7LIRItem6resultEv.exit52

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %58) #9
  %60 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %55, i8 noundef zeroext %59) #9
  store i64 %60, ptr %49, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %.sroa.01.0.copyload.i51 = load i64, ptr %45, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %.sroa.01.0.copyload.i51, i64 %60, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit52

64:                                               ; preds = %44, %_ZN7LIRItem6resultEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN7LIRItem6resultEv.exit52

_ZN7LIRItem6resultEv.exit52:                      ; preds = %48, %53, %64
  %.sroa.03.0.in.i49 = phi ptr [ %65, %64 ], [ %49, %53 ], [ %49, %48 ]
  %.sroa.03.0.i50 = load i64, ptr %.sroa.03.0.in.i49, align 8
  %.sroa.020.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.0.0.copyload.i, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i50, i64 %.sroa.027.0.copyload, i64 %.sroa.027.0.copyload, i64 %.sroa.020.0.copyload) #9
  br label %186

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %5
  switch i8 %1, label %184 [
    i8 10, label %66
    i8 11, label %125
  ]

66:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %.sroa.019.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  tail call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.019.0.copyload) #9
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = inttoptr i64 %2 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i53 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %98

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 7
  switch i64 %81, label %98 [
    i64 5, label %82
    i64 3, label %82
  ]

82:                                               ; preds = %78, %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %87, label %_ZN7LIRItem6resultEv.exit57

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %92) #9
  %94 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %89, i8 noundef zeroext %93) #9
  store i64 %94, ptr %83, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %.sroa.01.0.copyload.i56 = load i64, ptr %79, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %.sroa.01.0.copyload.i56, i64 %94, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit57

98:                                               ; preds = %78, %66
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit57

_ZN7LIRItem6resultEv.exit57:                      ; preds = %82, %87, %98
  %.sroa.03.0.in.i54 = phi ptr [ %99, %98 ], [ %83, %87 ], [ %83, %82 ]
  %.sroa.03.0.i55 = load i64, ptr %.sroa.03.0.in.i54, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %123

103:                                              ; preds = %_ZN7LIRItem6resultEv.exit57
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  switch i64 %106, label %123 [
    i64 5, label %107
    i64 3, label %107
  ]

107:                                              ; preds = %103, %103
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 7
  br i1 %111, label %112, label %_ZN7LIRItem6resultEv.exit61

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %117) #9
  %119 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %114, i8 noundef zeroext %118) #9
  store i64 %119, ptr %108, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %.sroa.01.0.copyload.i60 = load i64, ptr %104, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 %.sroa.01.0.copyload.i60, i64 %119, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit61

123:                                              ; preds = %103, %_ZN7LIRItem6resultEv.exit57
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN7LIRItem6resultEv.exit61

_ZN7LIRItem6resultEv.exit61:                      ; preds = %107, %112, %123
  %.sroa.03.0.in.i58 = phi ptr [ %124, %123 ], [ %108, %112 ], [ %108, %107 ]
  %.sroa.03.0.i59 = load i64, ptr %.sroa.03.0.in.i58, align 8
  %.sroa.013.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %.sroa.0.0.copyload.i53, i64 %.sroa.03.0.i55, i64 %.sroa.03.0.i59, i64 %.sroa.027.0.copyload, i64 %.sroa.027.0.copyload, i64 %.sroa.013.0.copyload) #9
  br label %186

125:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %.sroa.012.0.copyload = load i64, ptr @_ZN8FrameMap9long0_oprE, align 8
  tail call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.012.0.copyload) #9
  %.sroa.011.0.copyload = load i64, ptr @_ZN8FrameMap9long1_oprE, align 8
  tail call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %.sroa.011.0.copyload) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = inttoptr i64 %2 to ptr
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0.0.copyload.i62 = load i64, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %157

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 7
  switch i64 %140, label %157 [
    i64 5, label %141
    i64 3, label %141
  ]

141:                                              ; preds = %137, %137
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 7
  %145 = icmp eq i64 %144, 7
  br i1 %145, label %146, label %_ZN7LIRItem6resultEv.exit66

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %151) #9
  %153 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %148, i8 noundef zeroext %152) #9
  store i64 %153, ptr %142, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = load ptr, ptr %155, align 8
  %.sroa.01.0.copyload.i65 = load i64, ptr %138, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 %.sroa.01.0.copyload.i65, i64 %153, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit66

157:                                              ; preds = %137, %125
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit66

_ZN7LIRItem6resultEv.exit66:                      ; preds = %141, %146, %157
  %.sroa.03.0.in.i63 = phi ptr [ %158, %157 ], [ %142, %146 ], [ %142, %141 ]
  %.sroa.03.0.i64 = load i64, ptr %.sroa.03.0.in.i63, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %182

162:                                              ; preds = %_ZN7LIRItem6resultEv.exit66
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 7
  switch i64 %165, label %182 [
    i64 5, label %166
    i64 3, label %166
  ]

166:                                              ; preds = %162, %162
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 7
  %170 = icmp eq i64 %169, 7
  br i1 %170, label %171, label %_ZN7LIRItem6resultEv.exit70

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %176) #9
  %178 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %173, i8 noundef zeroext %177) #9
  store i64 %178, ptr %167, align 8
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load ptr, ptr %180, align 8
  %.sroa.01.0.copyload.i69 = load i64, ptr %163, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 %.sroa.01.0.copyload.i69, i64 %178, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit70

182:                                              ; preds = %162, %_ZN7LIRItem6resultEv.exit66
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN7LIRItem6resultEv.exit70

_ZN7LIRItem6resultEv.exit70:                      ; preds = %166, %171, %182
  %.sroa.03.0.in.i67 = phi ptr [ %183, %182 ], [ %167, %171 ], [ %167, %166 ]
  %.sroa.03.0.i68 = load i64, ptr %.sroa.03.0.in.i67, align 8
  %.sroa.05.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 %.sroa.0.0.copyload.i62, i64 %.sroa.03.0.i64, i64 %.sroa.03.0.i68, i64 %.sroa.027.0.copyload, i64 %.sroa.027.0.copyload, i64 %.sroa.05.0.copyload) #9
  br label %186

184:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 748) #10
  unreachable

186:                                              ; preds = %_ZN7LIRItem6resultEv.exit61, %_ZN7LIRItem6resultEv.exit70, %_ZN7LIRItem6resultEv.exit52
  %187 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10) #9
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1808
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i = icmp ult i64 %203, 24
  br i1 %.not.i.i.i.i, label %206, label %204

204:                                              ; preds = %186
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %205, ptr %199, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

206:                                              ; preds = %186
  %207 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %196, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %206, %204
  %.0.i.i.i.i = phi ptr [ %200, %204 ], [ %207, %206 ]
  %208 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %208, label %_ZN11LIR_OprFact8intConstEi.exit, label %209

209:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 1, ptr %211, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %209
  %212 = load ptr, ptr %190, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1808
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %.not.i.i.i.i71 = icmp ult i64 %224, 24
  br i1 %.not.i.i.i.i71, label %227, label %225

225:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %226, ptr %220, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i72

227:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %228 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %217, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i72

_ZN22CompilationResourceObjnwEm.exit.i72:         ; preds = %227, %225
  %.0.i.i.i.i73 = phi ptr [ %221, %225 ], [ %228, %227 ]
  %229 = icmp eq ptr %.0.i.i.i.i73, null
  br i1 %229, label %_ZN11LIR_OprFact8intConstEi.exit74, label %230

230:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i73, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i73, i64 8
  store i8 10, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i73, i64 16
  store i32 0, ptr %232, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit74

_ZN11LIR_OprFact8intConstEi.exit74:               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i72, %230
  %233 = ptrtoint ptr %.0.i.i.i.i to i64
  %234 = ptrtoint ptr %.0.i.i.i.i73 to i64
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef 0, i64 %233, i64 %234, i64 %187, i8 noundef zeroext 10, i64 %.sroa.01.0.copyload, i64 %.sroa.01.0.copyload)
  ret i64 %187
}

declare void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i64 %6, i64 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 136
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %24, ptr %18, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

25:                                               ; preds = %8
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 136, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %47, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 73, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op4, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %41 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i64 %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i32 %1, ptr %46, align 8
  br label %49

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %.thread, %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %47
  %56 = load i32, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN8LIR_List6appendEP6LIR_Op.exit

60:                                               ; preds = %55
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %55, %60
  %68 = phi i32 [ %.pre.i.i, %60 ], [ %56, %55 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %.0.i.i.i, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
_Z17is_reference_type9BasicTypeb.exit:
  %4 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1) #9
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  switch i64 %13, label %30 [
    i64 5, label %14
    i64 3, label %14
  ]

14:                                               ; preds = %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %19, label %_ZN7LIRItem6resultEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %24) #9
  %26 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %21, i8 noundef zeroext %25) #9
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.01.0.copyload.i, i64 %26, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

30:                                               ; preds = %10, %_Z17is_reference_type9BasicTypeb.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %14, %19, %30
  %.sroa.03.0.in.i = phi ptr [ %31, %30 ], [ %15, %19 ], [ %15, %14 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %.sroa.03.0.i, i64 %4, ptr noundef null)
  %32 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %2, i64 %4, i64 %4, i64 %.sroa.0.0.copyload)
  ret i64 %4
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #9
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

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1) #9
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %31 [
    i64 5, label %15
    i64 3, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %20, label %_ZN7LIRItem6resultEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %25) #9
  %27 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %22, i8 noundef zeroext %26) #9
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %.sroa.01.0.copyload.i, i64 %27, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

31:                                               ; preds = %11, %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %15, %20, %31
  %.sroa.03.0.in.i = phi ptr [ %32, %31 ], [ %16, %20 ], [ %16, %15 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.03.0.i, i64 %5, ptr noundef null)
  %33 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %2, i64 %5, i64 %5, i64 %.sroa.0.0.copyload)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #9
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
  store i16 63, ptr %26, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_FmaIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8
  store ptr %10, ptr %3, align 8
  %15 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %15, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %16

16:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %10) #9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %11, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %16
  %18 = phi ptr [ %.pre37, %16 ], [ %9, %2 ]
  %19 = phi ptr [ %.pre, %16 ], [ %7, %2 ]
  %20 = phi i64 [ %.pre.i.i, %16 ], [ %15, %2 ]
  store i64 %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %26, align 8
  store ptr %22, ptr %4, align 8
  store i64 %20, ptr %23, align 8
  %.not.i.i21 = icmp eq ptr %22, null
  br i1 %.not.i.i21, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24, label %27

27:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %22) #9
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0.0.copyload.i.i.i22 = load i64, ptr %28, align 8
  store i64 %.sroa.0.0.copyload.i.i.i22, ptr %23, align 8
  %.pre.i.i23 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre38 = load ptr, ptr %6, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %27
  %29 = phi ptr [ %.pre38, %27 ], [ %19, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %30 = phi i64 [ %.pre.i.i23, %27 ], [ %20, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %38, align 8
  store ptr %34, ptr %5, align 8
  store i64 %30, ptr %35, align 8
  %.not.i.i25 = icmp eq ptr %34, null
  br i1 %.not.i.i25, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28, label %39

39:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %34) #9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i.i.i26 = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i.i.i26, ptr %35, align 8
  %.pre.i.i27 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24, %39
  %41 = phi i64 [ %.pre.i.i27, %39 ], [ %30, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit24 ]
  store i64 %41, ptr %36, align 8
  store i8 1, ptr %37, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %42 = load i8, ptr %13, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN7LIRItem6resultEv.exit

44:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, 7
  switch i64 %46, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %47
    i64 3, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 7
  br i1 %50, label %51, label %_ZN7LIRItem6resultEv.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %55) #9
  %57 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %52, i8 noundef zeroext %56) #9
  store i64 %57, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %.sroa.01.0.copyload.i, i64 %57, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28, %44, %47, %51
  %.sroa.03.0.in.i = phi ptr [ %12, %47 ], [ %12, %51 ], [ %11, %44 ], [ %11, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit28 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %61 = load i8, ptr %25, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN7LIRItem6resultEv.exit32

63:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %64 = load i64, ptr %23, align 8
  %65 = and i64 %64, 7
  switch i64 %65, label %_ZN7LIRItem6resultEv.exit32 [
    i64 5, label %66
    i64 3, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = load i64, ptr %24, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 7
  br i1 %69, label %70, label %_ZN7LIRItem6resultEv.exit32

70:                                               ; preds = %66
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %74) #9
  %76 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %71, i8 noundef zeroext %75) #9
  store i64 %76, ptr %24, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %.sroa.01.0.copyload.i31 = load i64, ptr %23, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 %.sroa.01.0.copyload.i31, i64 %76, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit32

_ZN7LIRItem6resultEv.exit32:                      ; preds = %_ZN7LIRItem6resultEv.exit, %63, %66, %70
  %.sroa.03.0.in.i29 = phi ptr [ %24, %66 ], [ %24, %70 ], [ %23, %63 ], [ %23, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i30 = load i64, ptr %.sroa.03.0.in.i29, align 8
  %80 = load i8, ptr %37, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN7LIRItem6resultEv.exit36

82:                                               ; preds = %_ZN7LIRItem6resultEv.exit32
  %83 = load i64, ptr %35, align 8
  %84 = and i64 %83, 7
  switch i64 %84, label %_ZN7LIRItem6resultEv.exit36 [
    i64 5, label %85
    i64 3, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = load i64, ptr %36, align 8
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 7
  br i1 %88, label %89, label %_ZN7LIRItem6resultEv.exit36

89:                                               ; preds = %85
  %90 = load ptr, ptr %38, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %93) #9
  %95 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %90, i8 noundef zeroext %94) #9
  store i64 %95, ptr %36, align 8
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %.sroa.01.0.copyload.i35 = load i64, ptr %35, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 %.sroa.01.0.copyload.i35, i64 %95, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit36

_ZN7LIRItem6resultEv.exit36:                      ; preds = %_ZN7LIRItem6resultEv.exit32, %82, %85, %89
  %.sroa.03.0.in.i33 = phi ptr [ %36, %85 ], [ %36, %89 ], [ %35, %82 ], [ %35, %_ZN7LIRItem6resultEv.exit32 ]
  %.sroa.03.0.i34 = load i64, ptr %.sroa.03.0.in.i33, align 8
  %99 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %108 [
    i32 38, label %102
    i32 39, label %105
  ]

102:                                              ; preds = %_ZN7LIRItem6resultEv.exit36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load ptr, ptr %103, align 8
  call void @_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i30, i64 %.sroa.03.0.i34, i64 %99)
  br label %110

105:                                              ; preds = %_ZN7LIRItem6resultEv.exit36
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load ptr, ptr %106, align 8
  call void @_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i30, i64 %.sroa.03.0.i34, i64 %99)
  br label %110

108:                                              ; preds = %_ZN7LIRItem6resultEv.exit36
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 798) #10
  unreachable

110:                                              ; preds = %105, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %19, 72
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 69, ptr %26, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
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
define linkonce_odr hidden void @_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %19, 72
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 70, ptr %26, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
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
define hidden void @_ZN12LIRGenerator16do_MathIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %7 [
    i32 21, label %6
    i32 18, label %6
    i32 20, label %6
    i32 14, label %6
    i32 10, label %6
    i32 15, label %6
    i32 19, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  tail call void @_ZN12LIRGenerator16do_LibmIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1)
  br label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8
  store ptr %12, ptr %3, align 8
  %17 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %17, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %18

18:                                               ; preds = %7
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %12) #9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %7, %18
  %20 = phi i64 [ %.pre.i.i, %18 ], [ %17, %7 ]
  store i64 %20, ptr %14, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %21 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %22 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.020.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %23 = load i32, ptr @UseAVX, align 4
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %thread-pre-split

25:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %26 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %27 = and i64 %26, 8589934592
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %thread-pre-split

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 7) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef -0.000000e+00)
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %35, i64 %32, ptr noundef null)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %25, %31
  %.sroa.020.0.ph = phi i64 [ %.sroa.020.0.copyload, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ], [ %32, %31 ], [ %.sroa.020.0.copyload, %25 ]
  %.pr = load i32, ptr %4, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %28
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %29, %28 ]
  %.sroa.020.0 = phi i64 [ %.sroa.020.0.ph, %thread-pre-split ], [ %.sroa.020.0.copyload, %28 ]
  %38 = icmp eq i32 %37, 68
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 6) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_ZN11LIR_OprFact10floatConstEf(float noundef -0.000000e+00)
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %43, i64 %40, ptr noundef null)
  %.pre = load i32, ptr %4, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %.pre, %39 ], [ %37, %36 ]
  %.sroa.020.1 = phi i64 [ %40, %39 ], [ %.sroa.020.0, %36 ]
  switch i32 %45, label %58 [
    i32 6, label %46
    i32 17, label %49
    i32 56, label %49
    i32 68, label %52
    i32 67, label %55
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  call void @_ZN8LIR_List3absE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %21, i64 %22, i64 %.sroa.020.1)
  br label %60

49:                                               ; preds = %44, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8
  %.sroa.08.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  call void @_ZN8LIR_List4sqrtE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %21, i64 %22, i64 %.sroa.08.0.copyload)
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8LIR_List4f2hfE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %21, i64 %22, i64 %.sroa.020.1)
  br label %60

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  call void @_ZN8LIR_List4hf2fE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %21, i64 %22, i64 %.sroa.02.0.copyload)
  br label %60

58:                                               ; preds = %44
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 856) #10
  unreachable

60:                                               ; preds = %46, %49, %52, %55, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_LibmIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.GrowableArray.12, align 8
  %6 = alloca %class.GrowableArray.12, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %16, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %11) #9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %17
  %19 = phi i64 [ %.pre.i.i, %17 ], [ %16, %2 ]
  store i64 %19, ptr %13, align 8
  store i8 1, ptr %14, align 8
  %20 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %switch.lookup, label %26

26:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %28 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 20
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90

32:                                               ; preds = %switch.lookup
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %41, align 8
  store ptr %37, ptr %4, align 8
  %42 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %42, ptr %38, align 8
  %.not.i.i78 = icmp eq ptr %37, null
  br i1 %.not.i.i78, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85, label %43

43:                                               ; preds = %32
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %37) #9
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.0.0.copyload.i.i.i79 = load i64, ptr %44, align 8
  store i64 %.sroa.0.0.copyload.i.i.i79, ptr %38, align 8
  %.pre.i.i80 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85: ; preds = %32, %43
  %45 = phi i64 [ %.pre.i.i80, %43 ], [ %42, %32 ]
  store i64 %45, ptr %39, align 8
  store i8 1, ptr %40, align 8
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 1) #9
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8
  store i16 1799, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %49, align 8
  store i32 2, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %5) #9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.0.0.copyload.i) #9
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i86 = load i64, ptr %61, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %.sroa.0.0.copyload.i86) #9
  %62 = load i64, ptr %49, align 8
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

64:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85
  store i32 0, ptr %5, align 8
  %65 = load i32, ptr %47, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %64
  %67 = load ptr, ptr %48, align 8
  store i32 0, ptr %47, align 4
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %67) #9
  br label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %48, align 8
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90: ; preds = %switch.lookup
  %68 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 1) #9
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %71, align 8
  store i32 1, ptr %6, align 8
  store i8 7, ptr %68, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %6) #9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.sroa.0.0.copyload.i91 = load i64, ptr %79, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.0.0.copyload.i91) #9
  %80 = load i64, ptr %71, align 8
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

82:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90
  store i32 0, ptr %6, align 8
  %83 = load i32, ptr %69, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i92

.loopexit.i.i.i92:                                ; preds = %82
  %85 = load ptr, ptr %70, align 8
  store i32 0, ptr %69, align 4
  %.not.i.i.i93 = icmp eq ptr %85, null
  br i1 %.not.i.i.i93, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i95, label %.loopexit.thread.i.i.i94

.loopexit.thread.i.i.i94:                         ; preds = %.loopexit.i.i.i92
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %85) #9
  br label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i95

_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i95: ; preds = %.loopexit.thread.i.i.i94, %.loopexit.i.i.i92
  store ptr null, ptr %70, align 8
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

_ZN13GrowableArrayI9BasicTypeED2Ev.exit:          ; preds = %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i95, %82, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90, %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i, %64, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85
  %.0 = phi ptr [ %54, %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i ], [ %54, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit85 ], [ %54, %64 ], [ %76, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90 ], [ %76, %82 ], [ %76, %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit.i.i.i95 ]
  %86 = load i32, ptr %29, align 8
  switch i32 %86, label %136 [
    i32 21, label %87
    i32 18, label %94
    i32 19, label %101
    i32 20, label %108
    i32 10, label %115
    i32 14, label %122
    i32 15, label %129
  ]

87:                                               ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %88 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  %.not77 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8
  %.sroa.0.0.copyload.i98 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %91 = load ptr, ptr %.0, align 8
  br i1 %.not77, label %93, label %92

92:                                               ; preds = %87
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %88, i64 %.sroa.0.0.copyload.i98, i64 %.sroa.0.0.i, ptr noundef %91)
  br label %138

93:                                               ; preds = %87
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @_ZN13SharedRuntime4dexpEd, i64 %.sroa.0.0.copyload.i98, i64 %.sroa.0.0.i, ptr noundef %91)
  br label %138

94:                                               ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %95 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  %.not76 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i100 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %98 = load ptr, ptr %.0, align 8
  br i1 %.not76, label %100, label %99

99:                                               ; preds = %94
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %95, i64 %.sroa.0.0.copyload.i100, i64 %.sroa.0.0.i, ptr noundef %98)
  br label %138

100:                                              ; preds = %94
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @_ZN13SharedRuntime4dlogEd, i64 %.sroa.0.0.copyload.i100, i64 %.sroa.0.0.i, ptr noundef %98)
  br label %138

101:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %102 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  %.not75 = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i102 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %105 = load ptr, ptr %.0, align 8
  br i1 %.not75, label %107, label %106

106:                                              ; preds = %101
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %102, i64 %.sroa.0.0.copyload.i102, i64 %.sroa.0.0.i, ptr noundef %105)
  br label %138

107:                                              ; preds = %101
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @_ZN13SharedRuntime6dlog10Ed, i64 %.sroa.0.0.copyload.i102, i64 %.sroa.0.0.i, ptr noundef %105)
  br label %138

108:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %109 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  %.not74 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8
  %.sroa.0.0.copyload.i104 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %112 = load ptr, ptr %.0, align 8
  br i1 %.not74, label %114, label %113

113:                                              ; preds = %108
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull %109, i64 %.sroa.0.0.copyload.i104, i64 %.sroa.0.0.i, ptr noundef %112)
  br label %138

114:                                              ; preds = %108
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @_ZN13SharedRuntime4dpowEdd, i64 %.sroa.0.0.copyload.i104, i64 %.sroa.0.0.i, ptr noundef %112)
  br label %138

115:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %116 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  %.not73 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8
  %.sroa.0.0.copyload.i106 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %119 = load ptr, ptr %.0, align 8
  br i1 %.not73, label %121, label %120

120:                                              ; preds = %115
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %116, i64 %.sroa.0.0.copyload.i106, i64 %.sroa.0.0.i, ptr noundef %119)
  br label %138

121:                                              ; preds = %115
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @_ZN13SharedRuntime4dsinEd, i64 %.sroa.0.0.copyload.i106, i64 %.sroa.0.0.i, ptr noundef %119)
  br label %138

122:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %123 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  %.not72 = icmp eq ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load ptr, ptr %124, align 8
  %.sroa.0.0.copyload.i108 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %126 = load ptr, ptr %.0, align 8
  br i1 %.not72, label %128, label %127

127:                                              ; preds = %122
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %123, i64 %.sroa.0.0.copyload.i108, i64 %.sroa.0.0.i, ptr noundef %126)
  br label %138

128:                                              ; preds = %122
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @_ZN13SharedRuntime4dcosEd, i64 %.sroa.0.0.copyload.i108, i64 %.sroa.0.0.i, ptr noundef %126)
  br label %138

129:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %130 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  %.not = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %132 = load ptr, ptr %131, align 8
  %.sroa.0.0.copyload.i110 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %133 = load ptr, ptr %.0, align 8
  br i1 %.not, label %135, label %134

134:                                              ; preds = %129
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %130, i64 %.sroa.0.0.copyload.i110, i64 %.sroa.0.0.i, ptr noundef %133)
  br label %138

135:                                              ; preds = %129
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @_ZN13SharedRuntime4dtanEd, i64 %.sroa.0.0.copyload.i110, i64 %.sroa.0.0.i, ptr noundef %133)
  br label %138

136:                                              ; preds = %_ZN13GrowableArrayI9BasicTypeED2Ev.exit
  %137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %137, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 997) #10
  unreachable

138:                                              ; preds = %134, %135, %127, %128, %120, %121, %113, %114, %106, %107, %99, %100, %92, %93
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load ptr, ptr %139, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 %.sroa.0.0.i, i64 %20, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3absE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 49, ptr %25, align 8
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
  store i64 %3, ptr %33, align 8
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
define linkonce_odr hidden void @_ZN8LIR_List4sqrtE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 48, ptr %25, align 8
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
  store i64 %3, ptr %33, align 8
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
define linkonce_odr hidden void @_ZN8LIR_List4f2hfE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 52, ptr %25, align 8
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
  store i64 %3, ptr %33, align 8
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
define linkonce_odr hidden void @_ZN8LIR_List4hf2fE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 53, ptr %25, align 8
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
  store i64 %3, ptr %33, align 8
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

declare noundef double @_ZN13SharedRuntime4dexpEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dlogEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dpowEdd(double noundef, double noundef) #1

declare noundef double @_ZN13SharedRuntime4dsinEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dcosEd(double noundef) #1

declare noundef double @_ZN13SharedRuntime4dtanEd(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_ArrayCopyEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i1 noundef zeroext false) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 1, ptr %18, align 2
  br label %23

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %21, i1 noundef zeroext false) #9
  br label %23

23:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8
  store ptr %28, ptr %3, align 8
  %33 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %33, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %34

34:                                               ; preds = %23
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %28) #9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %35, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %29, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %23, %34
  %36 = phi ptr [ %.pre67, %34 ], [ %27, %23 ]
  %37 = phi ptr [ %.pre, %34 ], [ %25, %23 ]
  %38 = phi i64 [ %.pre.i.i, %34 ], [ %33, %23 ]
  store i64 %38, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %44, align 8
  store ptr %40, ptr %4, align 8
  store i64 %38, ptr %41, align 8
  %.not.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i34, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37, label %45

45:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %40) #9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i.i.i35 = load i64, ptr %46, align 8
  store i64 %.sroa.0.0.copyload.i.i.i35, ptr %41, align 8
  %.pre.i.i36 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre68 = load ptr, ptr %24, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %45
  %47 = phi ptr [ %.pre68, %45 ], [ %37, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %48 = phi i64 [ %.pre.i.i36, %45 ], [ %38, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %56, align 8
  store ptr %52, ptr %5, align 8
  store i64 %48, ptr %53, align 8
  %.not.i.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i38, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41, label %57

57:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %52) #9
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.0.0.copyload.i.i.i39 = load i64, ptr %58, align 8
  store i64 %.sroa.0.0.copyload.i.i.i39, ptr %53, align 8
  %.pre.i.i40 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre69 = load ptr, ptr %24, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37, %57
  %59 = phi ptr [ %.pre69, %57 ], [ %47, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37 ]
  %60 = phi i64 [ %.pre.i.i40, %57 ], [ %48, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit37 ]
  store i64 %60, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %68, align 8
  store ptr %64, ptr %6, align 8
  store i64 %60, ptr %65, align 8
  %.not.i.i42 = icmp eq ptr %64, null
  br i1 %.not.i.i42, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45, label %69

69:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %64) #9
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.sroa.0.0.copyload.i.i.i43 = load i64, ptr %70, align 8
  store i64 %.sroa.0.0.copyload.i.i.i43, ptr %65, align 8
  %.pre.i.i44 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre70 = load ptr, ptr %24, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41, %69
  %71 = phi ptr [ %.pre70, %69 ], [ %59, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41 ]
  %72 = phi i64 [ %.pre.i.i44, %69 ], [ %60, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit41 ]
  store i64 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %80, align 8
  store ptr %76, ptr %7, align 8
  store i64 %72, ptr %77, align 8
  %.not.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i46, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49, label %81

81:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %76) #9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %82, align 8
  store i64 %.sroa.0.0.copyload.i.i.i47, ptr %77, align 8
  %.pre.i.i48 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45, %81
  %83 = phi i64 [ %.pre.i.i48, %81 ], [ %72, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit45 ]
  store i64 %83, ptr %78, align 8
  call void @_ZN12LIRGenerator16arraycopy_helperEP9IntrinsicPiPP12ciArrayKlass(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2097152
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %88, label %87

87:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 24), align 8
  %90 = shl i32 %89, 14
  %91 = or disjoint i32 %90, 27
  %92 = sext i32 %91 to i64
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %92) #9
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 8), align 8
  %94 = shl i32 %93, 14
  %95 = or disjoint i32 %94, 11
  %96 = sext i32 %95 to i64
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %96) #9
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 4), align 4
  %98 = shl i32 %97, 14
  %99 = or disjoint i32 %98, 27
  %100 = sext i32 %99 to i64
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %100) #9
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 32), align 16
  %102 = shl i32 %101, 14
  %103 = or disjoint i32 %102, 11
  %104 = sext i32 %103 to i64
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %104) #9
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 36), align 4
  %106 = shl i32 %105, 14
  %107 = or disjoint i32 %106, 11
  %108 = sext i32 %107 to i64
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %108) #9
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 28), align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %31, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN7LIRItem6resultEv.exit

116:                                              ; preds = %88
  %117 = load i64, ptr %29, align 8
  %118 = and i64 %117, 7
  switch i64 %118, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %119
    i64 3, label %119
  ]

119:                                              ; preds = %116, %116
  %120 = load i64, ptr %30, align 8
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 7
  br i1 %122, label %123, label %_ZN7LIRItem6resultEv.exit

123:                                              ; preds = %119
  %124 = load ptr, ptr %32, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %127) #9
  %129 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %124, i8 noundef zeroext %128) #9
  store i64 %129, ptr %30, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %29, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 %.sroa.01.0.copyload.i, i64 %129, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %88, %116, %119, %123
  %.sroa.03.0.in.i = phi ptr [ %30, %119 ], [ %30, %123 ], [ %29, %116 ], [ %29, %88 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %133 = load i8, ptr %43, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN7LIRItem6resultEv.exit53

135:                                              ; preds = %_ZN7LIRItem6resultEv.exit
  %136 = load i64, ptr %41, align 8
  %137 = and i64 %136, 7
  switch i64 %137, label %_ZN7LIRItem6resultEv.exit53 [
    i64 5, label %138
    i64 3, label %138
  ]

138:                                              ; preds = %135, %135
  %139 = load i64, ptr %42, align 8
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 7
  br i1 %141, label %142, label %_ZN7LIRItem6resultEv.exit53

142:                                              ; preds = %138
  %143 = load ptr, ptr %44, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %146) #9
  %148 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %143, i8 noundef zeroext %147) #9
  store i64 %148, ptr %42, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %.sroa.01.0.copyload.i52 = load i64, ptr %41, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 %.sroa.01.0.copyload.i52, i64 %148, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit53

_ZN7LIRItem6resultEv.exit53:                      ; preds = %_ZN7LIRItem6resultEv.exit, %135, %138, %142
  %.sroa.03.0.in.i50 = phi ptr [ %42, %138 ], [ %42, %142 ], [ %41, %135 ], [ %41, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i51 = load i64, ptr %.sroa.03.0.in.i50, align 8
  %152 = load i8, ptr %55, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN7LIRItem6resultEv.exit57

154:                                              ; preds = %_ZN7LIRItem6resultEv.exit53
  %155 = load i64, ptr %53, align 8
  %156 = and i64 %155, 7
  switch i64 %156, label %_ZN7LIRItem6resultEv.exit57 [
    i64 5, label %157
    i64 3, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = load i64, ptr %54, align 8
  %159 = and i64 %158, 7
  %160 = icmp eq i64 %159, 7
  br i1 %160, label %161, label %_ZN7LIRItem6resultEv.exit57

161:                                              ; preds = %157
  %162 = load ptr, ptr %56, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %165) #9
  %167 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %162, i8 noundef zeroext %166) #9
  store i64 %167, ptr %54, align 8
  %168 = load ptr, ptr %56, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %170 = load ptr, ptr %169, align 8
  %.sroa.01.0.copyload.i56 = load i64, ptr %53, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 %.sroa.01.0.copyload.i56, i64 %167, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit57

_ZN7LIRItem6resultEv.exit57:                      ; preds = %_ZN7LIRItem6resultEv.exit53, %154, %157, %161
  %.sroa.03.0.in.i54 = phi ptr [ %54, %157 ], [ %54, %161 ], [ %53, %154 ], [ %53, %_ZN7LIRItem6resultEv.exit53 ]
  %.sroa.03.0.i55 = load i64, ptr %.sroa.03.0.in.i54, align 8
  %171 = load i8, ptr %67, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN7LIRItem6resultEv.exit61

173:                                              ; preds = %_ZN7LIRItem6resultEv.exit57
  %174 = load i64, ptr %65, align 8
  %175 = and i64 %174, 7
  switch i64 %175, label %_ZN7LIRItem6resultEv.exit61 [
    i64 5, label %176
    i64 3, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = load i64, ptr %66, align 8
  %178 = and i64 %177, 7
  %179 = icmp eq i64 %178, 7
  br i1 %179, label %180, label %_ZN7LIRItem6resultEv.exit61

180:                                              ; preds = %176
  %181 = load ptr, ptr %68, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %184) #9
  %186 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %181, i8 noundef zeroext %185) #9
  store i64 %186, ptr %66, align 8
  %187 = load ptr, ptr %68, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %.sroa.01.0.copyload.i60 = load i64, ptr %65, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 %.sroa.01.0.copyload.i60, i64 %186, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit61

_ZN7LIRItem6resultEv.exit61:                      ; preds = %_ZN7LIRItem6resultEv.exit57, %173, %176, %180
  %.sroa.03.0.in.i58 = phi ptr [ %66, %176 ], [ %66, %180 ], [ %65, %173 ], [ %65, %_ZN7LIRItem6resultEv.exit57 ]
  %.sroa.03.0.i59 = load i64, ptr %.sroa.03.0.in.i58, align 8
  %190 = load i8, ptr %79, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZN7LIRItem6resultEv.exit65

192:                                              ; preds = %_ZN7LIRItem6resultEv.exit61
  %193 = load i64, ptr %77, align 8
  %194 = and i64 %193, 7
  switch i64 %194, label %_ZN7LIRItem6resultEv.exit65 [
    i64 5, label %195
    i64 3, label %195
  ]

195:                                              ; preds = %192, %192
  %196 = load i64, ptr %78, align 8
  %197 = and i64 %196, 7
  %198 = icmp eq i64 %197, 7
  br i1 %198, label %199, label %_ZN7LIRItem6resultEv.exit65

199:                                              ; preds = %195
  %200 = load ptr, ptr %80, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %203) #9
  %205 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %200, i8 noundef zeroext %204) #9
  store i64 %205, ptr %78, align 8
  %206 = load ptr, ptr %80, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 144
  %208 = load ptr, ptr %207, align 8
  %.sroa.01.0.copyload.i64 = load i64, ptr %77, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 %.sroa.01.0.copyload.i64, i64 %205, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit65

_ZN7LIRItem6resultEv.exit65:                      ; preds = %_ZN7LIRItem6resultEv.exit61, %192, %195, %199
  %.sroa.03.0.in.i62 = phi ptr [ %78, %195 ], [ %78, %199 ], [ %77, %192 ], [ %77, %_ZN7LIRItem6resultEv.exit61 ]
  %209 = shl i32 %109, 14
  %210 = or disjoint i32 %209, 11
  %211 = sext i32 %210 to i64
  %.sroa.03.0.i63 = load i64, ptr %.sroa.03.0.in.i62, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %8, align 4
  call void @_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i51, i64 %.sroa.03.0.i55, i64 %.sroa.03.0.i59, i64 %.sroa.03.0.i63, i64 %211, ptr noundef %212, i32 noundef %213, ptr noundef %.0)
  ret void
}

declare void @_ZN12LIRGenerator16arraycopy_helperEP9IntrinsicPiPP12ciArrayKlass(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %24, 120
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %10
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 120, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116) %.0.i.i.i, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #9
  br label %31

31:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 696
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i32, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN8LIR_List6appendEP6LIR_Op.exit

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 1
  %47 = icmp sgt i32 %41, -1
  %48 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp samesign ult i32 %48, 2
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %46, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %40, %45
  %53 = phi i32 [ %.pre.i.i, %45 ], [ %41, %40 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  store ptr %.0.i.i.i, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_update_CRC32EP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.GrowableArray.12, align 8
  %10 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %308 [
    i32 190, label %13
    i32 191, label %77
    i32 192, label %77
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8
  store ptr %18, ptr %3, align 8
  %23 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %23, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %24

24:                                               ; preds = %13
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %18) #9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %19, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre142 = load ptr, ptr %14, align 8
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 8
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %13, %24
  %26 = phi ptr [ %.pre144, %24 ], [ %17, %13 ]
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %23, %13 ]
  store i64 %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %33, align 8
  store ptr %29, ptr %4, align 8
  store i64 %27, ptr %30, align 8
  %.not.i.i43 = icmp eq ptr %29, null
  br i1 %.not.i.i43, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46, label %34

34:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %29) #9
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.0.0.copyload.i.i.i44 = load i64, ptr %35, align 8
  store i64 %.sroa.0.0.copyload.i.i.i44, ptr %30, align 8
  %.pre.i.i45 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %34
  %36 = phi i64 [ %.pre.i.i45, %34 ], [ %27, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %36, ptr %31, align 8
  store i8 1, ptr %32, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %21, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN7LIRItem6resultEv.exit

41:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46
  %42 = load i64, ptr %19, align 8
  %43 = and i64 %42, 7
  switch i64 %43, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %44
    i64 3, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = load i64, ptr %20, align 8
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %48, label %_ZN7LIRItem6resultEv.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %52) #9
  %54 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %49, i8 noundef zeroext %53) #9
  store i64 %54, ptr %20, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %19, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %.sroa.01.0.copyload.i, i64 %54, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46, %41, %44, %48
  %.sroa.03.0.in.i = phi ptr [ %20, %44 ], [ %20, %48 ], [ %19, %41 ], [ %19, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit46 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %58 = load i8, ptr %32, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7LIRItem6resultEv.exit50

60:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %61 = load i64, ptr %30, align 8
  %62 = and i64 %61, 7
  switch i64 %62, label %_ZN7LIRItem6resultEv.exit50 [
    i64 5, label %63
    i64 3, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = load i64, ptr %31, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 7
  br i1 %66, label %67, label %_ZN7LIRItem6resultEv.exit50

67:                                               ; preds = %63
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %71) #9
  %73 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext %72) #9
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %.sroa.01.0.copyload.i49 = load i64, ptr %30, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %.sroa.01.0.copyload.i49, i64 %73, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit50

_ZN7LIRItem6resultEv.exit50:                      ; preds = %_ZN7LIRItem6resultEv.exit, %60, %63, %67
  %.sroa.03.0.in.i47 = phi ptr [ %31, %63 ], [ %31, %67 ], [ %30, %60 ], [ %30, %_ZN7LIRItem6resultEv.exit ]
  %.sroa.03.0.i48 = load i64, ptr %.sroa.03.0.in.i47, align 8
  call void @_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i48, i64 %10)
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

77:                                               ; preds = %2, %2
  %78 = icmp eq i32 %12, 191
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %87, align 8
  store ptr %83, ptr %5, align 8
  %88 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %88, ptr %84, align 8
  %.not.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i51, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54, label %89

89:                                               ; preds = %77
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %83) #9
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.sroa.0.0.copyload.i.i.i52 = load i64, ptr %90, align 8
  store i64 %.sroa.0.0.copyload.i.i.i52, ptr %84, align 8
  %.pre.i.i53 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre = load ptr, ptr %79, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre138 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54: ; preds = %77, %89
  %91 = phi ptr [ %.pre138, %89 ], [ %82, %77 ]
  %92 = phi ptr [ %.pre, %89 ], [ %80, %77 ]
  %93 = phi i64 [ %.pre.i.i53, %89 ], [ %88, %77 ]
  store i64 %93, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %99, align 8
  store ptr %95, ptr %6, align 8
  store i64 %93, ptr %96, align 8
  %.not.i.i55 = icmp eq ptr %95, null
  br i1 %.not.i.i55, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58, label %100

100:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %95) #9
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %.sroa.0.0.copyload.i.i.i56 = load i64, ptr %101, align 8
  store i64 %.sroa.0.0.copyload.i.i.i56, ptr %96, align 8
  %.pre.i.i57 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre139 = load ptr, ptr %79, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54, %100
  %102 = phi ptr [ %.pre139, %100 ], [ %92, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54 ]
  %103 = phi i64 [ %.pre.i.i57, %100 ], [ %93, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit54 ]
  store i64 %103, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %111, align 8
  store ptr %107, ptr %7, align 8
  store i64 %103, ptr %108, align 8
  %.not.i.i59 = icmp eq ptr %107, null
  br i1 %.not.i.i59, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62, label %112

112:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %107) #9
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.sroa.0.0.copyload.i.i.i60 = load i64, ptr %113, align 8
  store i64 %.sroa.0.0.copyload.i.i.i60, ptr %108, align 8
  %.pre.i.i61 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre140 = load ptr, ptr %79, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58, %112
  %114 = phi ptr [ %.pre140, %112 ], [ %102, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58 ]
  %115 = phi i64 [ %.pre.i.i61, %112 ], [ %103, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit58 ]
  store i64 %115, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %123, align 8
  store ptr %119, ptr %8, align 8
  store i64 %115, ptr %120, align 8
  %.not.i.i63 = icmp eq ptr %119, null
  br i1 %.not.i.i63, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit66, label %124

124:                                              ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %119) #9
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %.sroa.0.0.copyload.i.i.i64 = load i64, ptr %125, align 8
  store i64 %.sroa.0.0.copyload.i.i.i64, ptr %120, align 8
  %.pre.i.i65 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit66

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit66: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62, %124
  %126 = phi i64 [ %.pre.i.i65, %124 ], [ %115, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit62 ]
  store i64 %126, ptr %121, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %128, align 8
  %129 = and i64 %.sroa.0.0.copyload.i.i, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit66
  %131 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %131) #9
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %135

135:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %108, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit66
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZN7LIRItem16load_nonconstantEv.exit:             ; preds = %135, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %136 = load i8, ptr %110, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN7LIRItem6resultEv.exit70

138:                                              ; preds = %_ZN7LIRItem16load_nonconstantEv.exit
  %139 = load i64, ptr %108, align 8
  %140 = and i64 %139, 7
  switch i64 %140, label %_ZN7LIRItem6resultEv.exit70 [
    i64 5, label %141
    i64 3, label %141
  ]

141:                                              ; preds = %138, %138
  %142 = load i64, ptr %109, align 8
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 7
  br i1 %144, label %145, label %_ZN7LIRItem6resultEv.exit70

145:                                              ; preds = %141
  %146 = load ptr, ptr %111, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %149) #9
  %151 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %146, i8 noundef zeroext %150) #9
  store i64 %151, ptr %109, align 8
  %152 = load ptr, ptr %111, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8
  %.sroa.01.0.copyload.i69 = load i64, ptr %108, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 %.sroa.01.0.copyload.i69, i64 %151, ptr noundef null)
  %.pre141 = load i8, ptr %110, align 8
  br label %_ZN7LIRItem6resultEv.exit70

_ZN7LIRItem6resultEv.exit70:                      ; preds = %_ZN7LIRItem16load_nonconstantEv.exit, %138, %141, %145
  %155 = phi i8 [ %136, %141 ], [ %.pre141, %145 ], [ %136, %138 ], [ %136, %_ZN7LIRItem16load_nonconstantEv.exit ]
  %.sroa.03.0.in.i67 = phi ptr [ %109, %141 ], [ %109, %145 ], [ %108, %138 ], [ %108, %_ZN7LIRItem16load_nonconstantEv.exit ]
  %.sroa.03.0.i68 = load i64, ptr %.sroa.03.0.in.i67, align 8
  %156 = load i8, ptr @UseCompressedClassPointers, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 16, i32 20
  %159 = select i1 %78, i32 %158, i32 0
  %160 = trunc i8 %155 to i1
  br i1 %160, label %161, label %_ZN7LIRItem6resultEv.exit74

161:                                              ; preds = %_ZN7LIRItem6resultEv.exit70
  %162 = load i64, ptr %108, align 8
  %163 = and i64 %162, 7
  switch i64 %163, label %_ZN7LIRItem6resultEv.exit74 [
    i64 5, label %164
    i64 3, label %164
  ]

164:                                              ; preds = %161, %161
  %165 = load i64, ptr %109, align 8
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 7
  br i1 %167, label %168, label %_ZN7LIRItem6resultEv.exit74

168:                                              ; preds = %164
  %169 = load ptr, ptr %111, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %172) #9
  %174 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %169, i8 noundef zeroext %173) #9
  store i64 %174, ptr %109, align 8
  %175 = load ptr, ptr %111, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %177 = load ptr, ptr %176, align 8
  %.sroa.01.0.copyload.i73 = load i64, ptr %108, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 %.sroa.01.0.copyload.i73, i64 %174, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit74

_ZN7LIRItem6resultEv.exit74:                      ; preds = %_ZN7LIRItem6resultEv.exit70, %161, %164, %168
  %.sroa.03.0.in.i71 = phi ptr [ %109, %164 ], [ %109, %168 ], [ %108, %161 ], [ %108, %_ZN7LIRItem6resultEv.exit70 ]
  %.sroa.03.0.i72 = load i64, ptr %.sroa.03.0.in.i71, align 8
  %178 = and i64 %.sroa.03.0.i72, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %_ZN7LIRItem6resultEv.exit74
  %180 = inttoptr i64 %.sroa.03.0.i72 to ptr
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %180) #9
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %184

184:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %185 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %186 = load i8, ptr %110, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN7LIRItem6resultEv.exit78

188:                                              ; preds = %184
  %189 = load i64, ptr %108, align 8
  %190 = and i64 %189, 7
  switch i64 %190, label %_ZN7LIRItem6resultEv.exit78 [
    i64 5, label %191
    i64 3, label %191
  ]

191:                                              ; preds = %188, %188
  %192 = load i64, ptr %109, align 8
  %193 = and i64 %192, 7
  %194 = icmp eq i64 %193, 7
  br i1 %194, label %195, label %_ZN7LIRItem6resultEv.exit78

195:                                              ; preds = %191
  %196 = load ptr, ptr %111, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %199) #9
  %201 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %196, i8 noundef zeroext %200) #9
  store i64 %201, ptr %109, align 8
  %202 = load ptr, ptr %111, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8
  %.sroa.01.0.copyload.i77 = load i64, ptr %108, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 %.sroa.01.0.copyload.i77, i64 %201, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit78

_ZN7LIRItem6resultEv.exit78:                      ; preds = %184, %188, %191, %195
  %.sroa.03.0.in.i75 = phi ptr [ %109, %191 ], [ %109, %195 ], [ %108, %188 ], [ %108, %184 ]
  %.sroa.03.0.i76 = load i64, ptr %.sroa.03.0.in.i75, align 8
  %205 = inttoptr i64 %.sroa.03.0.i76 to ptr
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %205) #9
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %159
  br label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %_ZN7LIRItem6resultEv.exit74, %_ZN7LIRItem6resultEv.exit78, %_ZNK7LIR_Opr11is_constantEv.exit
  %.sroa.0129.0 = phi i64 [ %185, %_ZN7LIRItem6resultEv.exit78 ], [ %.sroa.03.0.i68, %_ZNK7LIR_Opr11is_constantEv.exit ], [ %.sroa.03.0.i68, %_ZN7LIRItem6resultEv.exit74 ]
  %.0 = phi i32 [ %211, %_ZN7LIRItem6resultEv.exit78 ], [ %159, %_ZNK7LIR_Opr11is_constantEv.exit ], [ %159, %_ZN7LIRItem6resultEv.exit74 ]
  %212 = load i8, ptr %98, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN7LIRItem6resultEv.exit82

214:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %215 = load i64, ptr %96, align 8
  %216 = and i64 %215, 7
  switch i64 %216, label %_ZN7LIRItem6resultEv.exit82 [
    i64 5, label %217
    i64 3, label %217
  ]

217:                                              ; preds = %214, %214
  %218 = load i64, ptr %97, align 8
  %219 = and i64 %218, 7
  %220 = icmp eq i64 %219, 7
  br i1 %220, label %221, label %_ZN7LIRItem6resultEv.exit82

221:                                              ; preds = %217
  %222 = load ptr, ptr %99, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %225) #9
  %227 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %222, i8 noundef zeroext %226) #9
  store i64 %227, ptr %97, align 8
  %228 = load ptr, ptr %99, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  %.sroa.01.0.copyload.i81 = load i64, ptr %96, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 %.sroa.01.0.copyload.i81, i64 %227, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit82

_ZN7LIRItem6resultEv.exit82:                      ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %214, %217, %221
  %.sroa.03.0.in.i79 = phi ptr [ %97, %217 ], [ %97, %221 ], [ %96, %214 ], [ %96, %_ZNK7LIR_Opr11is_constantEv.exit.thread ]
  %.sroa.03.0.i80 = load i64, ptr %.sroa.03.0.in.i79, align 8
  %231 = and i64 %.sroa.0129.0, 7
  %.not137 = icmp eq i64 %231, 7
  br i1 %.not137, label %236, label %232

232:                                              ; preds = %_ZN7LIRItem6resultEv.exit82
  %233 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %235 = load ptr, ptr %234, align 8
  call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef 133, i64 %.sroa.0129.0, i64 %233, ptr noundef null)
  br label %236

236:                                              ; preds = %232, %_ZN7LIRItem6resultEv.exit82
  %.sroa.0129.1 = phi i64 [ %233, %232 ], [ %.sroa.0129.0, %_ZN7LIRItem6resultEv.exit82 ]
  %237 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1808
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %.not.i.i.i = icmp ult i64 %250, 48
  br i1 %.not.i.i.i, label %253, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr %252, ptr %246, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

253:                                              ; preds = %236
  %254 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %243, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %251, %253
  %.0.i.i.i = phi ptr [ %247, %251 ], [ %254, %253 ]
  %255 = icmp eq ptr %.0.i.i.i, null
  br i1 %255, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90, label %256

256:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %257 = sext i32 %.0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.03.0.i80, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0129.1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %257, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 8, ptr %262, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90: ; preds = %_ZN22CompilationResourceObjnwEm.exit, %256
  %263 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 3, i32 noundef 1) #9
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %266, align 8
  store i8 10, ptr %263, align 1
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 15, ptr %267, align 1
  store i32 3, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store i8 10, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %9) #9
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %277, 5
  br i1 %278, label %switch.lookup, label %279

279:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90
  %280 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %280, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit90
  %281 = zext nneg i32 %277 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %281
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %282 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %.0.i.i.i to i64
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 %285, i64 %282, i32 noundef 0, ptr noundef null)
  %286 = load ptr, ptr %273, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %288, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %.sroa.0.0.copyload.i) #9
  %289 = load ptr, ptr %283, align 8
  %290 = load ptr, ptr %273, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.0.0.copyload.i91 = load i64, ptr %293, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 %282, i64 %.sroa.0.0.copyload.i91, ptr noundef null)
  %294 = load ptr, ptr %273, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %.sroa.0.0.copyload.i92 = load i64, ptr %297, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 %.sroa.0.0.copyload.i92) #9
  %298 = load ptr, ptr %283, align 8
  %299 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  %.sroa.0.0.copyload.i93 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %300 = load ptr, ptr %273, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef %299, i64 %.sroa.0.0.copyload.i93, i64 %.sroa.0.0.i, ptr noundef %300)
  %301 = load ptr, ptr %283, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 %.sroa.0.0.i, i64 %10, ptr noundef null)
  %302 = load i64, ptr %266, align 8
  %303 = trunc i64 %302 to i1
  br i1 %303, label %304, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

304:                                              ; preds = %switch.lookup
  store i32 0, ptr %9, align 8
  %305 = load i32, ptr %264, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %304
  %307 = load ptr, ptr %265, align 8
  store i32 0, ptr %264, align 4
  %.not.i.i.i94 = icmp eq ptr %307, null
  br i1 %.not.i.i.i94, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %307) #9
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

308:                                              ; preds = %2
  %309 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %309, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1140) #10
  unreachable

_ZN13GrowableArrayI9BasicTypeED2Ev.exit:          ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %304, %switch.lookup, %_ZN7LIRItem6resultEv.exit50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i64 %1, i64 %2, i64 %3) #9
  br label %25

25:                                               ; preds = %24, %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 696
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN8LIR_List6appendEP6LIR_Op.exit

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 1
  %41 = icmp sgt i32 %35, -1
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %43 = icmp samesign ult i32 %42, 2
  %or.cond.i.i.i.i.i = select i1 %41, i1 %43, i1 false
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %40, i32 %46
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %34, %39
  %47 = phi i32 [ %.pre.i.i, %39 ], [ %35, %34 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  ret void
}

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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #9
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

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_update_CRC32CEP9Intrinsic(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 1146) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator21do_vectorizedMismatchEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = alloca %class.LIRItem, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.GrowableArray.12, align 8
  %10 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %19, align 8
  store ptr %15, ptr %3, align 8
  %20 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %20, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %21

21:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %15) #9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %21
  %23 = phi ptr [ %.pre, %21 ], [ %12, %2 ]
  %24 = phi i64 [ %.pre.i.i, %21 ], [ %20, %2 ]
  store i64 %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %32, align 8
  store ptr %28, ptr %4, align 8
  store i64 %24, ptr %29, align 8
  %.not.i.i46 = icmp eq ptr %28, null
  br i1 %.not.i.i46, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49, label %33

33:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %28) #9
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i.i.i47, ptr %29, align 8
  %.pre.i.i48 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre166 = load ptr, ptr %11, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %33
  %35 = phi ptr [ %.pre166, %33 ], [ %23, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %36 = phi i64 [ %.pre.i.i48, %33 ], [ %24, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %44, align 8
  store ptr %40, ptr %5, align 8
  store i64 %36, ptr %41, align 8
  %.not.i.i50 = icmp eq ptr %40, null
  br i1 %.not.i.i50, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53, label %45

45:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %40) #9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i.i.i51 = load i64, ptr %46, align 8
  store i64 %.sroa.0.0.copyload.i.i.i51, ptr %41, align 8
  %.pre.i.i52 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre167 = load ptr, ptr %11, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49, %45
  %47 = phi ptr [ %.pre167, %45 ], [ %35, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49 ]
  %48 = phi i64 [ %.pre.i.i52, %45 ], [ %36, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit49 ]
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %56, align 8
  store ptr %52, ptr %6, align 8
  store i64 %48, ptr %53, align 8
  %.not.i.i54 = icmp eq ptr %52, null
  br i1 %.not.i.i54, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57, label %57

57:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %52) #9
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.0.0.copyload.i.i.i55 = load i64, ptr %58, align 8
  store i64 %.sroa.0.0.copyload.i.i.i55, ptr %53, align 8
  %.pre.i.i56 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre168 = load ptr, ptr %11, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53, %57
  %59 = phi ptr [ %.pre168, %57 ], [ %47, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53 ]
  %60 = phi i64 [ %.pre.i.i56, %57 ], [ %48, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit53 ]
  store i64 %60, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %68, align 8
  store ptr %64, ptr %7, align 8
  store i64 %60, ptr %65, align 8
  %.not.i.i58 = icmp eq ptr %64, null
  br i1 %.not.i.i58, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61, label %69

69:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %64) #9
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.sroa.0.0.copyload.i.i.i59 = load i64, ptr %70, align 8
  store i64 %.sroa.0.0.copyload.i.i.i59, ptr %65, align 8
  %.pre.i.i60 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.pre169 = load ptr, ptr %11, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57, %69
  %71 = phi ptr [ %.pre169, %69 ], [ %59, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57 ]
  %72 = phi i64 [ %.pre.i.i60, %69 ], [ %60, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit57 ]
  store i64 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %80, align 8
  store ptr %76, ptr %8, align 8
  store i64 %72, ptr %77, align 8
  %.not.i.i62 = icmp eq ptr %76, null
  br i1 %.not.i.i62, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit65, label %81

81:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %76) #9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.0.0.copyload.i.i.i63 = load i64, ptr %82, align 8
  store i64 %.sroa.0.0.copyload.i.i.i63, ptr %77, align 8
  %.pre.i.i64 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit65

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit65: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61, %81
  %83 = phi i64 [ %.pre.i.i64, %81 ], [ %72, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit61 ]
  store i64 %83, ptr %78, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit65
  %88 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %88) #9
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %92

92:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %29, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit65
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZN7LIRItem16load_nonconstantEv.exit:             ; preds = %92, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %.sroa.0.0.copyload.i.i66 = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.0.0.copyload.i.i66, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNK7LIR_Opr11is_constantEv.exit.i68, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i67

_ZNK7LIR_Opr11is_constantEv.exit.i68:             ; preds = %_ZN7LIRItem16load_nonconstantEv.exit
  %97 = inttoptr i64 %.sroa.0.0.copyload.i.i66 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %97) #9
  %.not.i69 = icmp eq ptr %100, null
  br i1 %.not.i69, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i67, label %101

101:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i68
  store i64 %.sroa.0.0.copyload.i.i66, ptr %53, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit70

_ZNK7LIR_Opr11is_constantEv.exit.thread.i67:      ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i68, %_ZN7LIRItem16load_nonconstantEv.exit
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit70

_ZN7LIRItem16load_nonconstantEv.exit70:           ; preds = %101, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i67
  %102 = load i8, ptr %31, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN7LIRItem6resultEv.exit

104:                                              ; preds = %_ZN7LIRItem16load_nonconstantEv.exit70
  %105 = load i64, ptr %29, align 8
  %106 = and i64 %105, 7
  switch i64 %106, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %107
    i64 3, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = load i64, ptr %30, align 8
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 7
  br i1 %110, label %111, label %_ZN7LIRItem6resultEv.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %115) #9
  %117 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %112, i8 noundef zeroext %116) #9
  store i64 %117, ptr %30, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %29, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 %.sroa.01.0.copyload.i, i64 %117, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %_ZN7LIRItem16load_nonconstantEv.exit70, %104, %107, %111
  %.sroa.03.0.in.i = phi ptr [ %30, %107 ], [ %30, %111 ], [ %29, %104 ], [ %29, %_ZN7LIRItem16load_nonconstantEv.exit70 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %121 = and i64 %.sroa.03.0.i, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %_ZN7LIRItem6resultEv.exit
  %123 = inttoptr i64 %.sroa.03.0.i to ptr
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %123) #9
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %127

127:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %128 = load ptr, ptr %123, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %123) #9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %_ZN7LIRItem6resultEv.exit, %127, %_ZNK7LIR_Opr11is_constantEv.exit
  %.sroa.0155.0 = phi i64 [ %133, %127 ], [ %.sroa.03.0.i, %_ZNK7LIR_Opr11is_constantEv.exit ], [ %.sroa.03.0.i, %_ZN7LIRItem6resultEv.exit ]
  %.0 = phi i64 [ %132, %127 ], [ 0, %_ZNK7LIR_Opr11is_constantEv.exit ], [ 0, %_ZN7LIRItem6resultEv.exit ]
  %134 = load i8, ptr %18, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN7LIRItem6resultEv.exit74

136:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %137 = load i64, ptr %16, align 8
  %138 = and i64 %137, 7
  switch i64 %138, label %_ZN7LIRItem6resultEv.exit74 [
    i64 5, label %139
    i64 3, label %139
  ]

139:                                              ; preds = %136, %136
  %140 = load i64, ptr %17, align 8
  %141 = and i64 %140, 7
  %142 = icmp eq i64 %141, 7
  br i1 %142, label %143, label %_ZN7LIRItem6resultEv.exit74

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %147) #9
  %149 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %144, i8 noundef zeroext %148) #9
  store i64 %149, ptr %17, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %152 = load ptr, ptr %151, align 8
  %.sroa.01.0.copyload.i73 = load i64, ptr %16, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 %.sroa.01.0.copyload.i73, i64 %149, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit74

_ZN7LIRItem6resultEv.exit74:                      ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %136, %139, %143
  %.sroa.03.0.in.i71 = phi ptr [ %17, %139 ], [ %17, %143 ], [ %16, %136 ], [ %16, %_ZNK7LIR_Opr11is_constantEv.exit.thread ]
  %.sroa.03.0.i72 = load i64, ptr %.sroa.03.0.in.i71, align 8
  %153 = load i8, ptr %55, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN7LIRItem6resultEv.exit78

155:                                              ; preds = %_ZN7LIRItem6resultEv.exit74
  %156 = load i64, ptr %53, align 8
  %157 = and i64 %156, 7
  switch i64 %157, label %_ZN7LIRItem6resultEv.exit78 [
    i64 5, label %158
    i64 3, label %158
  ]

158:                                              ; preds = %155, %155
  %159 = load i64, ptr %54, align 8
  %160 = and i64 %159, 7
  %161 = icmp eq i64 %160, 7
  br i1 %161, label %162, label %_ZN7LIRItem6resultEv.exit78

162:                                              ; preds = %158
  %163 = load ptr, ptr %56, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %166) #9
  %168 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %163, i8 noundef zeroext %167) #9
  store i64 %168, ptr %54, align 8
  %169 = load ptr, ptr %56, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %171 = load ptr, ptr %170, align 8
  %.sroa.01.0.copyload.i77 = load i64, ptr %53, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 %.sroa.01.0.copyload.i77, i64 %168, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit78

_ZN7LIRItem6resultEv.exit78:                      ; preds = %_ZN7LIRItem6resultEv.exit74, %155, %158, %162
  %.sroa.03.0.in.i75 = phi ptr [ %54, %158 ], [ %54, %162 ], [ %53, %155 ], [ %53, %_ZN7LIRItem6resultEv.exit74 ]
  %.sroa.03.0.i76 = load i64, ptr %.sroa.03.0.in.i75, align 8
  %172 = and i64 %.sroa.03.0.i76, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNK7LIR_Opr11is_constantEv.exit79, label %_ZNK7LIR_Opr11is_constantEv.exit79.thread

_ZNK7LIR_Opr11is_constantEv.exit79:               ; preds = %_ZN7LIRItem6resultEv.exit78
  %174 = inttoptr i64 %.sroa.03.0.i76 to ptr
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %174) #9
  %.not165 = icmp eq ptr %177, null
  br i1 %.not165, label %_ZNK7LIR_Opr11is_constantEv.exit79.thread, label %178

178:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit79
  %179 = load ptr, ptr %174, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %174) #9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZNK7LIR_Opr11is_constantEv.exit79.thread

_ZNK7LIR_Opr11is_constantEv.exit79.thread:        ; preds = %_ZN7LIRItem6resultEv.exit78, %178, %_ZNK7LIR_Opr11is_constantEv.exit79
  %.sroa.0.0 = phi i64 [ %184, %178 ], [ %.sroa.03.0.i76, %_ZNK7LIR_Opr11is_constantEv.exit79 ], [ %.sroa.03.0.i76, %_ZN7LIRItem6resultEv.exit78 ]
  %.043 = phi i64 [ %183, %178 ], [ 0, %_ZNK7LIR_Opr11is_constantEv.exit79 ], [ 0, %_ZN7LIRItem6resultEv.exit78 ]
  %185 = load i8, ptr %43, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN7LIRItem6resultEv.exit83

187:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit79.thread
  %188 = load i64, ptr %41, align 8
  %189 = and i64 %188, 7
  switch i64 %189, label %_ZN7LIRItem6resultEv.exit83 [
    i64 5, label %190
    i64 3, label %190
  ]

190:                                              ; preds = %187, %187
  %191 = load i64, ptr %42, align 8
  %192 = and i64 %191, 7
  %193 = icmp eq i64 %192, 7
  br i1 %193, label %194, label %_ZN7LIRItem6resultEv.exit83

194:                                              ; preds = %190
  %195 = load ptr, ptr %44, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %198) #9
  %200 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %195, i8 noundef zeroext %199) #9
  store i64 %200, ptr %42, align 8
  %201 = load ptr, ptr %44, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load ptr, ptr %202, align 8
  %.sroa.01.0.copyload.i82 = load i64, ptr %41, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 %.sroa.01.0.copyload.i82, i64 %200, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit83

_ZN7LIRItem6resultEv.exit83:                      ; preds = %_ZNK7LIR_Opr11is_constantEv.exit79.thread, %187, %190, %194
  %.sroa.03.0.in.i80 = phi ptr [ %42, %190 ], [ %42, %194 ], [ %41, %187 ], [ %41, %_ZNK7LIR_Opr11is_constantEv.exit79.thread ]
  %.sroa.03.0.i81 = load i64, ptr %.sroa.03.0.in.i80, align 8
  %204 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1808
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %.not.i.i.i = icmp ult i64 %217, 48
  br i1 %.not.i.i.i, label %220, label %218

218:                                              ; preds = %_ZN7LIRItem6resultEv.exit83
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %219, ptr %213, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

220:                                              ; preds = %_ZN7LIRItem6resultEv.exit83
  %221 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %210, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %218, %220
  %.0.i.i.i = phi ptr [ %214, %218 ], [ %221, %220 ]
  %222 = icmp eq ptr %.0.i.i.i, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.03.0.i72, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0155.0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %.0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 8, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %_ZN22CompilationResourceObjnwEm.exit
  %230 = load ptr, ptr %204, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %.not.i.i.i84 = icmp ult i64 %242, 48
  br i1 %.not.i.i.i84, label %245, label %243

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %244, ptr %238, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit86

245:                                              ; preds = %229
  %246 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %235, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit86

_ZN22CompilationResourceObjnwEm.exit86:           ; preds = %243, %245
  %.0.i.i.i85 = phi ptr [ %239, %243 ], [ %246, %245 ]
  %247 = icmp eq ptr %.0.i.i.i85, null
  br i1 %247, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit98, label %248

248:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i85, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 8
  store i64 %.sroa.03.0.i81, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 16
  store i64 %.sroa.0.0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 24
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 32
  store i64 %.043, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 40
  store i8 8, ptr %253, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit98

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit98: ; preds = %248, %_ZN22CompilationResourceObjnwEm.exit86
  %254 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 1) #9
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %254, ptr %256, align 8
  store i32 168431375, ptr %254, align 1
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %257, align 8
  store i32 4, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull %9) #9
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = icmp ult i32 %266, 5
  br i1 %267, label %switch.lookup, label %268

268:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit98
  %269 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %269, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit98
  %270 = zext nneg i32 %266 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %270
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %271 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %.0.i.i.i to i64
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 %274, i64 %271, i32 noundef 0, ptr noundef null)
  %275 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %276 = load ptr, ptr %272, align 8
  %277 = ptrtoint ptr %.0.i.i.i85 to i64
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 %277, i64 %275, i32 noundef 0, ptr noundef null)
  %278 = load ptr, ptr %272, align 8
  %279 = load ptr, ptr %262, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %281, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 %271, i64 %.sroa.0.0.copyload.i, ptr noundef null)
  %282 = load ptr, ptr %272, align 8
  %283 = load ptr, ptr %262, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.0.0.copyload.i99 = load i64, ptr %286, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 %275, i64 %.sroa.0.0.copyload.i99, ptr noundef null)
  %287 = load ptr, ptr %262, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %.sroa.0.0.copyload.i100 = load i64, ptr %290, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %.sroa.0.0.copyload.i100) #9
  %291 = load ptr, ptr %262, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %.sroa.0.0.copyload.i101 = load i64, ptr %294, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 %.sroa.0.0.copyload.i101) #9
  %295 = load ptr, ptr %272, align 8
  %296 = load ptr, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  %.sroa.0.0.copyload.i102 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %297 = load ptr, ptr %262, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef %296, i64 %.sroa.0.0.copyload.i102, i64 %.sroa.0.0.i, ptr noundef %297)
  %298 = load ptr, ptr %272, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 %.sroa.0.0.i, i64 %10, ptr noundef null)
  %299 = load i64, ptr %257, align 8
  %300 = trunc i64 %299 to i1
  br i1 %300, label %301, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

301:                                              ; preds = %switch.lookup
  store i32 0, ptr %9, align 8
  %302 = load i32, ptr %255, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %301
  %304 = load ptr, ptr %256, align 8
  store i32 0, ptr %255, align 4
  %.not.i.i.i103 = icmp eq ptr %304, null
  br i1 %.not.i.i.i103, label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %304) #9
  br label %_ZN13GrowableArrayI9BasicTypeED2Ev.exit

_ZN13GrowableArrayI9BasicTypeED2Ev.exit:          ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %switch.lookup, %301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN7LIRItem6resultEv.exit

16:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 7
  switch i64 %18, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %19
    i64 3, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %_ZN7LIRItem6resultEv.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %27) #9
  %29 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %24, i8 noundef zeroext %28) #9
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %.sroa.01.0.copyload.i, i64 %29, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %16, %19, %23
  %.sroa.03.0.in.i = phi ptr [ %7, %19 ], [ %7, %23 ], [ %6, %16 ], [ %6, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %33 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i32, ptr %36, align 8
  call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37, i64 %.sroa.03.0.i, i64 %33, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %33, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext false) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %2
  %13 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %.sroa.07.0.copyload = load i64, ptr @_ZN8FrameMap11rcx_oop_oprE, align 8
  %.sroa.06.0.copyload = load i64, ptr @_ZN8FrameMap11rdi_oop_oprE, align 8
  %.sroa.05.0.copyload = load i64, ptr @_ZN8FrameMap11rsi_oop_oprE, align 8
  %.sroa.04.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.sroa.03.0.copyload = load i64, ptr @_ZN8FrameMap16rdx_metadata_oprE, align 8
  tail call void @_ZN12LIRGenerator12new_instanceE7LIR_OprP15ciInstanceKlassbS0_S0_S0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.i, ptr noundef %15, i1 noundef zeroext %18, i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload, i64 %.sroa.03.0.copyload, ptr noundef %5) #9
  %19 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %.sroa.0.0.i, i64 %19, ptr noundef null)
  ret void
}

declare void @_ZN12LIRGenerator12new_instanceE7LIR_OprP15ciInstanceKlassbS0_S0_S0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, i1 noundef zeroext, i64, i64, i64, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i1 noundef zeroext false) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 1, ptr %12, align 2
  br label %17

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext false) #9
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %23, align 8
  store ptr %19, ptr %3, align 8
  %24 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %24, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %25

25:                                               ; preds = %17
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %19) #9
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %20, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %17, %25
  %27 = phi i64 [ %.pre.i.i, %25 ], [ %24, %17 ]
  store i64 %27, ptr %21, align 8
  %.sroa.028.0.copyload = load i64, ptr @_ZN8FrameMap7rbx_oprE, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.028.0.copyload) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %switch.lookup, label %33

33:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %35 = zext nneg i32 %31 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %.sroa.023.0.copyload = load i64, ptr @_ZN8FrameMap11rcx_oop_oprE, align 8
  %.sroa.022.0.copyload = load i64, ptr @_ZN8FrameMap11rsi_oop_oprE, align 8
  %.sroa.021.0.copyload = load i64, ptr @_ZN8FrameMap11rdi_oop_oprE, align 8
  %.sroa.017.0.copyload = load i64, ptr @_ZN8FrameMap16rdx_metadata_oprE, align 8
  %36 = load i8, ptr %22, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN7LIRItem6resultEv.exit

38:                                               ; preds = %switch.lookup
  %39 = load i64, ptr %20, align 8
  %40 = and i64 %39, 7
  switch i64 %40, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %41
    i64 3, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = load i64, ptr %21, align 8
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %45, label %_ZN7LIRItem6resultEv.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %49) #9
  %51 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %46, i8 noundef zeroext %50) #9
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %.sroa.01.0.copyload.i, i64 %51, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %switch.lookup, %38, %41, %45
  %.sroa.03.0.in.i = phi ptr [ %21, %41 ], [ %21, %45 ], [ %20, %38 ], [ %20, %switch.lookup ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %56) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void @_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %61, i64 %.sroa.017.0.copyload)
  %62 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %.not.i.i.i = icmp ult i64 %75, 120
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr %77, ptr %71, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

78:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %79 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 120, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  call void @_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i, i64 %.sroa.017.0.copyload, i64 %.sroa.03.0.i, i64 %.sroa.0.0.i, ptr noundef %.0) #9
  br label %82

82:                                               ; preds = %81, %_ZN22CompilationResourceObjnwEm.exit
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  call void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 %.sroa.0.0.i, i64 %.sroa.03.0.i, i64 %.sroa.023.0.copyload, i64 %.sroa.022.0.copyload, i64 %.sroa.021.0.copyload, i64 %.sroa.0.0.i, i8 noundef zeroext %56, i64 %.sroa.017.0.copyload, ptr noundef %.0.i.i.i, i1 noundef zeroext %86) #9
  %87 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %88 = load ptr, ptr %57, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 %.sroa.0.0.i, i64 %87, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp ult i64 %36, 24
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %38, ptr %32, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

39:                                               ; preds = %23
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %39, %37
  %.0.i.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 17, ptr %43, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %44, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %42, %_ZN22CompilationResourceObjnwEm.exit.i
  %46 = ptrtoint ptr %.0.i.i.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %46, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %56, align 4
  br label %59

57:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %.thread, %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 696
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %59, %57
  %66 = load i32, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN8LIR_List6appendEP6LIR_Op.exit

70:                                               ; preds = %65
  %71 = add nsw i32 %66, 1
  %72 = icmp sgt i32 %66, -1
  %73 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %71)
  %74 = icmp samesign ult i32 %73, 2
  %or.cond.i.i.i.i.i = select i1 %72, i1 %74, i1 false
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %77 = shl nuw i32 1, %76
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %71, i32 %77
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %65, %70
  %78 = phi i32 [ %.pre.i.i, %70 ], [ %66, %65 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  store ptr %.0.i.i.i, ptr %83, align 8
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120), i64, i64, i64, ptr noundef) unnamed_addr #1

declare void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64, i8 noundef zeroext, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br i1 %21, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %22

22:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %24, i1 noundef zeroext false) #9
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %22, %_ZNK10ciMetadata9is_loadedEv.exit
  %.0 = phi ptr [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %25, %22 ], [ null, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %27, i1 noundef zeroext false) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %switch.lookup, label %34

34:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %36 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %.sroa.025.0.copyload = load i64, ptr @_ZN8FrameMap11rcx_oop_oprE, align 8
  %.sroa.024.0.copyload = load i64, ptr @_ZN8FrameMap11rsi_oop_oprE, align 8
  %.sroa.023.0.copyload = load i64, ptr @_ZN8FrameMap11rdi_oop_oprE, align 8
  %.sroa.019.0.copyload = load i64, ptr @_ZN8FrameMap16rdx_metadata_oprE, align 8
  %.sroa.018.0.copyload = load i64, ptr @_ZN8FrameMap7rbx_oprE, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 %.sroa.018.0.copyload) #9
  %37 = load i8, ptr %8, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN7LIRItem6resultEv.exit

39:                                               ; preds = %switch.lookup
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 7
  switch i64 %41, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %42
    i64 3, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %46, label %_ZN7LIRItem6resultEv.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %50) #9
  %52 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %47, i8 noundef zeroext %51) #9
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %.sroa.01.0.copyload.i, i64 %52, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %switch.lookup, %39, %42, %46
  %.sroa.03.0.in.i = phi ptr [ %7, %42 ], [ %7, %46 ], [ %6, %39 ], [ %6, %switch.lookup ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i = icmp ult i64 %69, 120
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store ptr %71, ptr %65, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

72:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %73 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 120, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %70, %72
  %.0.i.i.i = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  call void @_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i, i64 %.sroa.019.0.copyload, i64 %.sroa.03.0.i, i64 %.sroa.0.0.i, ptr noundef %28) #9
  br label %76

76:                                               ; preds = %75, %_ZN22CompilationResourceObjnwEm.exit
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %77) #9
  %79 = load ptr, ptr @_ZN5ciEnv25_unloaded_ciobjarrayklassE, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %83, ptr noundef nonnull @.str.4) #9
  br label %89

84:                                               ; preds = %76
  call void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.019.0.copyload, ptr noundef %78, ptr noundef %.0, i1 noundef zeroext false) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  call void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 %.sroa.0.0.i, i64 %.sroa.03.0.i, i64 %.sroa.025.0.copyload, i64 %.sroa.024.0.copyload, i64 %.sroa.023.0.copyload, i64 %.sroa.0.0.i, i8 noundef zeroext 12, i64 %.sroa.019.0.copyload, ptr noundef %.0.i.i.i, i1 noundef zeroext true) #9
  %87 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %88 = load ptr, ptr %85, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 %.sroa.0.0.i, i64 %87, ptr noundef null)
  br label %89

89:                                               ; preds = %84, %81
  ret void
}

declare void @_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120), i64, i64, i64, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #9
  store i32 %5, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_.exit

_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_.exit:     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  %12 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 40
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %32, ptr %26, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

33:                                               ; preds = %17
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 40, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %0, ptr %43, align 8
  store ptr %39, ptr %.0.i.i.i, align 8
  %44 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %44, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %45

45:                                               ; preds = %36
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %39) #9
  %46 = load ptr, ptr %.0.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %47, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %40, align 8
  %.pre.i.i48 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %36, %45
  %48 = phi i64 [ %.pre.i.i48, %45 ], [ %44, %36 ]
  store i64 %48, ptr %41, align 8
  br label %49

49:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %_ZN22CompilationResourceObjnwEm.exit
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next
  store ptr %.0.i.i.i, ptr %51, align 8
  %52 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %52, label %17, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %49, %_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %._crit_edge
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %54) #9
  br i1 %60, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %61

61:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %63, i1 noundef zeroext false) #9
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
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
  %.not.i.i.i49 = icmp ult i64 %78, 24
  br i1 %.not.i.i.i49, label %81, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %80, ptr %74, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit51

81:                                               ; preds = %61
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit51

_ZN22CompilationResourceObjnwEm.exit51:           ; preds = %79, %81
  %.0.i.i.i50 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i50, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit51
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN9XHandlersC1EPS_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i50, ptr noundef %86) #9
  br label %87

87:                                               ; preds = %84, %_ZN22CompilationResourceObjnwEm.exit51
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.0.i.i.i50, ptr %88, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %._crit_edge, %87, %_ZNK10ciMetadata9is_loadedEv.exit
  %.045 = phi ptr [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %64, %87 ], [ null, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %90, i1 noundef zeroext false) #9
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %94 = zext nneg i32 %92 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %_ZN7LIRItem6resultEv.exit
  %indvars.iv72 = phi i64 [ %94, %.lr.ph69.preheader ], [ %indvars.iv.next73, %_ZN7LIRItem6resultEv.exit ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.next73
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i.i, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNK7LIR_Opr11is_constantEv.exit.i, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i

_ZNK7LIR_Opr11is_constantEv.exit.i:               ; preds = %.lr.ph69
  %102 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %102) #9
  %.not.i52 = icmp eq ptr %105, null
  br i1 %.not.i52, label %_ZNK7LIR_Opr11is_constantEv.exit.thread.i, label %106

106:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %107, align 8
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZNK7LIR_Opr11is_constantEv.exit.thread.i:        ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.i, %.lr.ph69
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %97) #9
  br label %_ZN7LIRItem16load_nonconstantEv.exit

_ZN7LIRItem16load_nonconstantEv.exit:             ; preds = %106, %_ZNK7LIR_Opr11is_constantEv.exit.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %131

111:                                              ; preds = %_ZN7LIRItem16load_nonconstantEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 7
  switch i64 %114, label %131 [
    i64 5, label %115
    i64 3, label %115
  ]

115:                                              ; preds = %111, %111
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 7
  %119 = icmp eq i64 %118, 7
  br i1 %119, label %120, label %_ZN7LIRItem6resultEv.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %125) #9
  %127 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %122, i8 noundef zeroext %126) #9
  store i64 %127, ptr %116, align 8
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %112, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 %.sroa.01.0.copyload.i, i64 %127, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

131:                                              ; preds = %111, %_ZN7LIRItem16load_nonconstantEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %115, %120, %131
  %.sroa.03.0.in.i = phi ptr [ %132, %131 ], [ %116, %120 ], [ %116, %115 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %indvars.iv.next73.tr = trunc i64 %indvars.iv.next73 to i32
  %133 = shl i32 %indvars.iv.next73.tr, 2
  tail call void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.03.0.i, i32 noundef %133)
  %134 = icmp samesign ugt i64 %indvars.iv72, 1
  br i1 %134, label %.lr.ph69, label %._crit_edge70, !llvm.loop !10

._crit_edge70:                                    ; preds = %_ZN7LIRItem6resultEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %135 = load i64, ptr @_ZN8FrameMap16rax_metadata_oprE, align 8
  %136 = load ptr, ptr %53, align 8
  tail call void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %135, ptr noundef %136, ptr noundef %.045, i1 noundef zeroext false) #9
  %137 = load i64, ptr @_ZN8FrameMap7rbx_oprE, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %140, align 4
  %142 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1808
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i.i = icmp ult i64 %155, 24
  br i1 %.not.i.i.i.i, label %158, label %156

156:                                              ; preds = %._crit_edge70
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %157, ptr %151, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

158:                                              ; preds = %._crit_edge70
  %159 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %148, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %158, %156
  %.0.i.i.i.i = phi ptr [ %152, %156 ], [ %159, %158 ]
  %160 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %160, label %_ZN11LIR_OprFact8intConstEi.exit, label %161

161:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %141, ptr %163, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %161
  %164 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 %164, i64 %137, ptr noundef null)
  %165 = load i64, ptr @_ZN8FrameMap7rcx_oprE, align 8
  %166 = load ptr, ptr %138, align 8
  %.sroa.011.0.copyload = load i64, ptr @_ZN8FrameMap7rsp_oprE, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 %.sroa.011.0.copyload, i64 %165, ptr noundef null)
  %167 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %168 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 3, i32 noundef 8) #9
  store i32 0, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 3, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %170, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 0, ptr %171, align 8
  %172 = load i32, ptr %167, align 8
  %173 = load i32, ptr %169, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

175:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %176 = add nsw i32 %172, 1
  %177 = icmp sgt i32 %172, -1
  %178 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %176)
  %179 = icmp samesign ult i32 %178, 2
  %or.cond.i.i.i.i = select i1 %177, i1 %179, i1 false
  %180 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %181 = sub nuw nsw i32 32, %180
  %182 = shl nuw i32 1, %181
  %.0.i.i.i.i54 = select i1 %or.cond.i.i.i.i, i32 %176, i32 %182
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef %.0.i.i.i.i54)
  %.pre.i = load i32, ptr %167, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN11LIR_OprFact8intConstEi.exit, %175
  %183 = phi i32 [ %.pre.i, %175 ], [ %172, %_ZN11LIR_OprFact8intConstEi.exit ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %167, align 8
  %185 = load ptr, ptr %170, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  store i64 %135, ptr %187, align 8
  %188 = load i32, ptr %167, align 8
  %189 = load i32, ptr %169, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58

191:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit
  %192 = add nsw i32 %188, 1
  %193 = icmp sgt i32 %188, -1
  %194 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %192)
  %195 = icmp samesign ult i32 %194, 2
  %or.cond.i.i.i.i55 = select i1 %193, i1 %195, i1 false
  %196 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %197 = sub nuw nsw i32 32, %196
  %198 = shl nuw i32 1, %197
  %.0.i.i.i.i56 = select i1 %or.cond.i.i.i.i55, i32 %192, i32 %198
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef %.0.i.i.i.i56)
  %.pre.i57 = load i32, ptr %167, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58

_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58: ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit, %191
  %199 = phi i32 [ %.pre.i57, %191 ], [ %188, %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %167, align 8
  %201 = load ptr, ptr %170, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %201, i64 %202
  store i64 %137, ptr %203, align 8
  %204 = load i32, ptr %167, align 8
  %205 = load i32, ptr %169, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit62

207:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58
  %208 = add nsw i32 %204, 1
  %209 = icmp sgt i32 %204, -1
  %210 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %208)
  %211 = icmp samesign ult i32 %210, 2
  %or.cond.i.i.i.i59 = select i1 %209, i1 %211, i1 false
  %212 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %213 = sub nuw nsw i32 32, %212
  %214 = shl nuw i32 1, %213
  %.0.i.i.i.i60 = select i1 %or.cond.i.i.i.i59, i32 %208, i32 %214
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef %.0.i.i.i.i60)
  %.pre.i61 = load i32, ptr %167, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit62

_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit62: ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58, %207
  %215 = phi i32 [ %.pre.i61, %207 ], [ %204, %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit58 ]
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %167, align 8
  %217 = load ptr, ptr %170, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %217, i64 %218
  store i64 %165, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %223, 5
  br i1 %224, label %switch.lookup, label %225

225:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit62
  %226 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %226, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 104) #10
  unreachable

switch.lookup:                                    ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit62
  %227 = zext nneg i32 %223 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray, i64 %227
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0.i = load i64, ptr %switch.load, align 8
  %228 = load ptr, ptr %138, align 8
  %229 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 13) #9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %.sroa.04.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %233, i64 %.sroa.04.0.copyload, i64 %.sroa.0.0.i, ptr noundef nonnull %167, ptr noundef %91)
  %234 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %235 = load ptr, ptr %138, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 %.sroa.0.0.i, i64 %234, ptr noundef null)
  ret void
}

declare void @_ZN9XHandlersC1EPS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 72
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %36, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %4, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpRTCall, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %35, align 8
  br label %38

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %37 = icmp eq ptr %.pre, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 696
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %36
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN8LIR_List6appendEP6LIR_Op.exit

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %44, %49
  %57 = phi i32 [ %.pre.i.i, %49 ], [ %45, %44 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12LIRGenerator13do_BlockBeginEP10BlockBegin(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br i1 %21, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %22

22:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %24, i1 noundef zeroext false) #9
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %22, %_ZNK10ciMetadata9is_loadedEv.exit
  %.0 = phi ptr [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %25, %22 ], [ null, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(132) %1) #9
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %30 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  br label %35

31:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %33, i1 noundef zeroext true) #9
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %72, label %40

40:                                               ; preds = %35
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i = icmp ult i64 %54, 112
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %56, ptr %50, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

57:                                               ; preds = %40
  %58 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 112, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %55, %57
  %.0.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  %59 = icmp eq ptr %.0.i.i.i, null
  br i1 %59, label %171, label %60

60:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.010.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19SimpleExceptionStub, i64 16), ptr %.0.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.010.0.copyload, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 19, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %36, ptr %71, align 8
  br label %.sink.split

72:                                               ; preds = %35
  %73 = and i32 %38, 16384
  %.not50 = icmp eq i32 %73, 0
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  br i1 %.not50, label %124, label %88

88:                                               ; preds = %72
  %.not.i.i.i37 = icmp ult i64 %87, 104
  br i1 %.not.i.i.i37, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store ptr %90, ptr %83, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit39

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 104, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit39

_ZN22CompilationResourceObjnwEm.exit39:           ; preds = %89, %91
  %.0.i.i.i38 = phi ptr [ %84, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i38, null
  br i1 %93, label %171, label %94

94:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit39
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 28
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 40
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 48
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 68
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 72
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 80
  store i8 0, ptr %102, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14DeoptimizeStub, i64 16), ptr %.0.i.i.i38, align 8
  %103 = load ptr, ptr %74, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i = icmp ult i64 %115, 48
  br i1 %.not.i.i.i.i, label %118, label %116

116:                                              ; preds = %94
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %117, ptr %111, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

118:                                              ; preds = %94
  %119 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %118, %116
  %.0.i.i.i.i = phi ptr [ %112, %116 ], [ %119, %118 ]
  %120 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %120, label %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit, label %121

121:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i.i, ptr noundef %36, ptr noundef null) #9
  br label %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit

_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %121
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 88
  store ptr %.0.i.i.i.i, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 96
  store i32 -33, ptr %123, align 8
  br label %.sink.split

124:                                              ; preds = %72
  %.not.i.i.i40 = icmp ult i64 %87, 112
  br i1 %.not.i.i.i40, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store ptr %126, ptr %83, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit42

127:                                              ; preds = %124
  %128 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 112, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit42

_ZN22CompilationResourceObjnwEm.exit42:           ; preds = %125, %127
  %.0.i.i.i41 = phi ptr [ %84, %125 ], [ %128, %127 ]
  %129 = icmp eq ptr %.0.i.i.i41, null
  br i1 %129, label %171, label %130

130:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit42
  %131 = load i8, ptr %8, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN7LIRItem6resultEv.exit

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = and i64 %134, 7
  switch i64 %135, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %136
    i64 3, label %136
  ]

136:                                              ; preds = %133, %133
  %137 = load i64, ptr %7, align 8
  %138 = and i64 %137, 7
  %139 = icmp eq i64 %138, 7
  br i1 %139, label %140, label %_ZN7LIRItem6resultEv.exit

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %144) #9
  %146 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %141, i8 noundef zeroext %145) #9
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 %.sroa.01.0.copyload.i, i64 %146, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %130, %133, %136, %140
  %.sroa.03.0.in.i = phi ptr [ %7, %136 ], [ %7, %140 ], [ %6, %133 ], [ %6, %130 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 28
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 40
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 48
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 68
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 72
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 80
  store i8 0, ptr %157, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19SimpleExceptionStub, i64 16), ptr %.0.i.i.i41, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 88
  store i64 %.sroa.03.0.i, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 96
  store i32 18, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 104
  store ptr %36, ptr %160, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %60, %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit, %_ZN7LIRItem6resultEv.exit
  %.sink = phi ptr [ %74, %_ZN7LIRItem6resultEv.exit ], [ %74, %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit ], [ %41, %60 ]
  %.033.ph = phi ptr [ %.0.i.i.i41, %_ZN7LIRItem6resultEv.exit ], [ %.0.i.i.i38, %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit ], [ %.0.i.i.i, %60 ]
  %161 = load ptr, ptr %.sink, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1808
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = call noundef i32 @llvm.smax.i32(i32 %169, i32 16)
  store i32 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %.sink.split, %_ZN22CompilationResourceObjnwEm.exit42, %_ZN22CompilationResourceObjnwEm.exit39, %_ZN22CompilationResourceObjnwEm.exit
  %.033 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit39 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ null, %_ZN22CompilationResourceObjnwEm.exit42 ], [ %.033.ph, %.sink.split ]
  %172 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %.sroa.07.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i43 = icmp eq ptr %175, null
  br i1 %.not.i43, label %176, label %_ZNK10ciMetadata9is_loadedEv.exit44

176:                                              ; preds = %171
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(24) %173) #9
  %181 = xor i1 %180, true
  br label %_ZNK10ciMetadata9is_loadedEv.exit44

_ZNK10ciMetadata9is_loadedEv.exit44:              ; preds = %171, %176
  %.not = phi i1 [ false, %171 ], [ %181, %176 ]
  %182 = load i8, ptr @UseCompressedClassPointers, align 1
  %183 = trunc i8 %182 to i1
  %or.cond = select i1 %.not, i1 true, i1 %183
  br i1 %or.cond, label %184, label %188

184:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit44
  %185 = load ptr, ptr @objectType, align 8
  %186 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %185) #9
  %187 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %186) #9
  br label %188

188:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit44, %184
  %.sroa.07.0 = phi i64 [ %187, %184 ], [ %.sroa.07.0.copyload, %_ZNK10ciMetadata9is_loadedEv.exit44 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %8, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN7LIRItem6resultEv.exit48

193:                                              ; preds = %188
  %194 = load i64, ptr %6, align 8
  %195 = and i64 %194, 7
  switch i64 %195, label %_ZN7LIRItem6resultEv.exit48 [
    i64 5, label %196
    i64 3, label %196
  ]

196:                                              ; preds = %193, %193
  %197 = load i64, ptr %7, align 8
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 7
  br i1 %199, label %200, label %_ZN7LIRItem6resultEv.exit48

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %204) #9
  %206 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %201, i8 noundef zeroext %205) #9
  store i64 %206, ptr %7, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %209 = load ptr, ptr %208, align 8
  %.sroa.01.0.copyload.i47 = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 %.sroa.01.0.copyload.i47, i64 %206, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit48

_ZN7LIRItem6resultEv.exit48:                      ; preds = %188, %193, %196, %200
  %.sroa.03.0.in.i45 = phi ptr [ %7, %196 ], [ %7, %200 ], [ %6, %193 ], [ %6, %188 ]
  %.sroa.03.0.i46 = load i64, ptr %.sroa.03.0.in.i45, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr @objectType, align 8
  %212 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %211) #9
  %213 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %212) #9
  %214 = load ptr, ptr @objectType, align 8
  %215 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %214) #9
  %216 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %215) #9
  %217 = load i32, ptr %37, align 8
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = load i32, ptr %222, align 8
  call void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 %172, i64 %.sroa.03.0.i46, ptr noundef %210, i64 %213, i64 %216, i64 %.sroa.07.0, i1 noundef zeroext %219, ptr noundef %36, ptr noundef %.0, ptr noundef %.033, ptr noundef %221, i32 noundef %223) #9
  ret void
}

declare void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, ptr noundef, i64, i64, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %3, align 8
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %10, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit: ; preds = %2, %11
  %13 = phi i64 [ %.pre.i.i, %11 ], [ %10, %2 ]
  store i64 %13, ptr %7, align 8
  %14 = tail call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br i1 %22, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %23

23:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %25, i1 noundef zeroext false) #9
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %23, %_ZNK10ciMetadata9is_loadedEv.exit
  %.0 = phi ptr [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %26, %23 ], [ null, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %.sroa.07.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i20 = icmp eq ptr %29, null
  br i1 %.not.i20, label %30, label %_ZNK10ciMetadata9is_loadedEv.exit21

30:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %35 = xor i1 %34, true
  br label %_ZNK10ciMetadata9is_loadedEv.exit21

_ZNK10ciMetadata9is_loadedEv.exit21:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %30
  %.not = phi i1 [ false, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %35, %30 ]
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %or.cond = select i1 %.not, i1 true, i1 %37
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit21
  %39 = load ptr, ptr @objectType, align 8
  %40 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %39) #9
  %41 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %40) #9
  br label %42

42:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit21, %38
  %.sroa.07.0 = phi i64 [ %41, %38 ], [ %.sroa.07.0.copyload, %_ZNK10ciMetadata9is_loadedEv.exit21 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %8, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7LIRItem6resultEv.exit

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8
  %49 = and i64 %48, 7
  switch i64 %49, label %_ZN7LIRItem6resultEv.exit [
    i64 5, label %50
    i64 3, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %54, label %_ZN7LIRItem6resultEv.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %58) #9
  %60 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %55, i8 noundef zeroext %59) #9
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %.sroa.01.0.copyload.i, i64 %60, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %42, %47, %50, %54
  %.sroa.03.0.in.i = phi ptr [ %7, %50 ], [ %7, %54 ], [ %6, %47 ], [ %6, %42 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr @objectType, align 8
  %66 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %65) #9
  %67 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %66) #9
  %68 = load ptr, ptr @objectType, align 8
  %69 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %68) #9
  %70 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = load i32, ptr %77, align 8
  call void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %14, i64 %.sroa.03.0.i, ptr noundef %64, i64 %67, i64 %70, i64 %.sroa.07.0, i1 noundef zeroext %74, ptr noundef %.0, ptr noundef %76, i32 noundef %78) #9
  ret void
}

declare void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, ptr noundef, i64, i64, i64, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef initializes((48, 56)) %1) unnamed_addr #0 align 2 {
_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit:
  %2 = alloca %class.LIRItem, align 8
  %3 = alloca %class.LIRItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %16, align 8
  store ptr %5, ptr %2, align 8
  %.161.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8
  %.pre.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.pre.i.i, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.161.sroa.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8
  store ptr %19, ptr %3, align 8
  store i64 %.pre.i.i, ptr %20, align 8
  %.not.i.i66 = icmp eq ptr %19, null
  br i1 %.not.i.i66, label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit69, label %23

23:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit
  tail call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i.i.i67 = load i64, ptr %24, align 8
  store i64 %.sroa.0.0.copyload.i.i.i67, ptr %20, align 8
  %.pre.i.i68 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  br label %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit69

_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit69: ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit, %23
  %25 = phi i64 [ %.pre.i.i68, %23 ], [ %.pre.i.i, %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit ]
  store i64 %25, ptr %21, align 8
  %26 = icmp eq i32 %9, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit69
  %28 = add i32 %12, -3
  %or.cond = icmp ult i32 %28, 2
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %12) #9
  br label %31

31:                                               ; preds = %29, %27
  %.163 = phi ptr [ %2, %29 ], [ %3, %27 ]
  %.161.sroa.phi = phi ptr [ %.161.sroa.gep, %29 ], [ %15, %27 ]
  %.161 = phi ptr [ %3, %29 ], [ %2, %27 ]
  %.1 = phi i32 [ %30, %29 ], [ %12, %27 ]
  store i8 1, ptr %.161.sroa.phi, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %.161) #9
  %32 = load ptr, ptr %.163, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread94, label %37

37:                                               ; preds = %31
  %38 = call noundef i64 @_ZNK7LIRItem18get_jlong_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %.163) #9
  %39 = icmp eq i64 %38, 0
  %or.cond3 = icmp ult i32 %.1, 2
  %or.cond65 = and i1 %or.cond3, %39
  br i1 %or.cond65, label %42, label %.thread94

40:                                               ; preds = %_ZN7LIRItemC2EP11InstructionP12LIRGenerator.exit69
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  %41 = add i32 %9, -1
  %or.cond7 = icmp ult i32 %41, 3
  br i1 %or.cond7, label %.thread94, label %42

.thread94:                                        ; preds = %31, %37, %40
  %.06286101 = phi ptr [ %3, %40 ], [ %.163, %37 ], [ %.163, %31 ]
  %.06089100 = phi ptr [ %2, %40 ], [ %.161, %37 ], [ %.161, %31 ]
  %.09299 = phi i32 [ %12, %40 ], [ %.1, %37 ], [ %.1, %31 ]
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %.06286101) #9
  br label %42

42:                                               ; preds = %40, %37, %.thread94
  %.091 = phi i32 [ %.09299, %.thread94 ], [ %.1, %37 ], [ %12, %40 ]
  %.06088 = phi ptr [ %.06089100, %.thread94 ], [ %.161, %37 ], [ %2, %40 ]
  %.06287 = phi ptr [ %.06286101, %.thread94 ], [ %.163, %37 ], [ %3, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06088, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.06088, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 7
  switch i64 %49, label %66 [
    i64 5, label %50
    i64 3, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = getelementptr inbounds nuw i8, ptr %.06088, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %55, label %_ZN7LIRItem6resultEv.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.06088, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %.06088, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %60) #9
  %62 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %57, i8 noundef zeroext %61) #9
  store i64 %62, ptr %51, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %47, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %.sroa.01.0.copyload.i, i64 %62, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

66:                                               ; preds = %46, %42
  %67 = getelementptr inbounds nuw i8, ptr %.06088, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %50, %55, %66
  %.sroa.03.0.in.i = phi ptr [ %67, %66 ], [ %51, %55 ], [ %51, %50 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.06287, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %91

71:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.06287, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 7
  switch i64 %74, label %91 [
    i64 5, label %75
    i64 3, label %75
  ]

75:                                               ; preds = %71, %71
  %76 = getelementptr inbounds nuw i8, ptr %.06287, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 7
  br i1 %79, label %80, label %_ZN7LIRItem6resultEv.exit73

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.06287, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %.06287, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %85) #9
  %87 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %82, i8 noundef zeroext %86) #9
  store i64 %87, ptr %76, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %.sroa.01.0.copyload.i72 = load i64, ptr %72, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 %.sroa.01.0.copyload.i72, i64 %87, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit73

91:                                               ; preds = %71, %_ZN7LIRItem6resultEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %.06287, i64 16
  br label %_ZN7LIRItem6resultEv.exit73

_ZN7LIRItem6resultEv.exit73:                      ; preds = %75, %80, %91
  %.sroa.03.0.in.i70 = phi ptr [ %92, %91 ], [ %76, %80 ], [ %76, %75 ]
  %.sroa.03.0.i71 = load i64, ptr %.sroa.03.0.in.i70, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %94, ptr %93, align 8
  %95 = load i32, ptr %10, align 8
  %96 = and i32 %95, 16
  %.not103 = icmp eq i32 %96, 0
  br i1 %.not103, label %122, label %97

97:                                               ; preds = %_ZN7LIRItem6resultEv.exit73
  %98 = icmp ult i32 %.091, 8
  br i1 %98, label %switch.lookup, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 463, ptr noundef nonnull @.str.7) #10
  unreachable

switch.lookup:                                    ; preds = %97
  %101 = zext nneg i32 %.091 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12LIRGenerator5do_IfEP2If.3, i64 %101
  %switch.load = load i32, ptr %switch.gep, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %103, i1 noundef zeroext false) #9
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 108
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 108
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %117 = load i32, ptr %116, align 8
  call void @_ZN12LIRGenerator40increment_backedge_counter_conditionallyE13LIR_Condition7LIR_OprS1_P12CodeEmitInfoiii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %switch.load, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i71, ptr noundef %104, i32 noundef %111, i32 noundef %115, i32 noundef %117) #9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %120, i1 noundef zeroext false) #9
  call void @_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 %.sroa.0.0.copyload.i, ptr noundef %121)
  br label %122

122:                                              ; preds = %switch.lookup, %_ZN7LIRItem6resultEv.exit73
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = icmp ult i32 %.091, 8
  br i1 %124, label %switch.lookup106, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 463, ptr noundef nonnull @.str.7) #10
  unreachable

switch.lookup106:                                 ; preds = %122
  %127 = load ptr, ptr %123, align 8
  %128 = zext nneg i32 %.091 to i64
  %switch.gep107 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12LIRGenerator5do_IfEP2If.3, i64 %128
  %switch.load108 = load i32, ptr %switch.gep107, align 4
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef %switch.load108, i64 %.sroa.03.0.i, i64 %.sroa.03.0.i71, ptr noundef null)
  call void @_ZN12LIRGenerator14profile_branchEP2IfN11Instruction9ConditionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, i32 noundef %.091) #9
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load ptr, ptr %129, align 8
  call void @_ZN12LIRGenerator11move_to_phiEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %130) #9
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -2
  %spec.select.i = icmp eq i32 %136, 2
  %137 = load ptr, ptr %123, align 8
  %138 = zext nneg i32 %.091 to i64
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  br i1 %spec.select.i, label %switch.lookup109, label %switch.lookup112

switch.lookup109:                                 ; preds = %switch.lookup106
  %switch.gep110 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12LIRGenerator5do_IfEP2If.3, i64 %138
  %switch.load111 = load i32, ptr %switch.gep110, align 4
  %144 = load i32, ptr %10, align 8
  %145 = and i32 %144, 2048
  %.not.i = icmp eq i32 %145, 0
  %146 = zext i1 %.not.i to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %switch.load111, ptr noundef %143, ptr noundef %148)
  br label %149

switch.lookup112:                                 ; preds = %switch.lookup106
  %switch.gep113 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12LIRGenerator5do_IfEP2If.3, i64 %138
  %switch.load114 = load i32, ptr %switch.gep113, align 4
  call void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %switch.load114, ptr noundef %143)
  br label %149

149:                                              ; preds = %switch.lookup112, %switch.lookup109
  %150 = load ptr, ptr %123, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %152 = load ptr, ptr %151, align 8
  %.not.i.i80 = icmp eq ptr %152, null
  br i1 %.not.i.i80, label %_ZNK8BlockEnd11default_suxEv.exit, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %152, align 4
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  br label %_ZNK8BlockEnd11default_suxEv.exit

_ZNK8BlockEnd11default_suxEv.exit:                ; preds = %149, %153
  %157 = phi i64 [ %156, %153 ], [ -1, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %157
  %161 = load ptr, ptr %160, align 8
  call void @_ZN8LIR_List4jumpEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %161)
  ret void
}

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7LIRItem18get_jlong_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12LIRGenerator40increment_backedge_counter_conditionallyE13LIR_Condition7LIR_OprS1_P12CodeEmitInfoiii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %33, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %32, align 4
  br label %35

33:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %.thread, %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %35, %33
  %42 = load i32, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN8LIR_List6appendEP6LIR_Op.exit

46:                                               ; preds = %41
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %41, %46
  %54 = phi i32 [ %.pre.i.i, %46 ], [ %42, %41 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %.0.i.i.i, ptr %59, align 8
  ret void
}

declare void @_ZN12LIRGenerator14profile_branchEP2IfN11Instruction9ConditionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12LIRGenerator11move_to_phiEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %18, 160
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 160, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %25

25:                                               ; preds = %24, %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 696
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN8LIR_List6appendEP6LIR_Op.exit

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 1
  %41 = icmp sgt i32 %35, -1
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %43 = icmp samesign ult i32 %42, 2
  %or.cond.i.i.i.i.i = select i1 %41, i1 %43, i1 false
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %40, i32 %46
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %34, %39
  %47 = phi i32 [ %.pre.i.i, %39 ], [ %35, %34 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %.0.i.i.i, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef %1, ptr noundef %2) #9
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
define linkonce_odr hidden void @_ZN8LIR_List4jumpEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %16, 160
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %18, ptr %12, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 160, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef 8, ptr noundef %1) #9
  br label %23

23:                                               ; preds = %22, %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN8LIR_List6appendEP6LIR_Op.exit

37:                                               ; preds = %32
  %38 = add nsw i32 %33, 1
  %39 = icmp sgt i32 %33, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %32, %37
  %45 = phi i32 [ %.pre.i.i, %37 ], [ %33, %32 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  store ptr %.0.i.i.i, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 60), align 4
  %3 = shl i32 %2, 14
  %4 = shl i32 %2, 23
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %5, 147
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17trace_block_entryEP10BlockBegin(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
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
  %.not.i.i.i.i = icmp ult i64 %18, 24
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

21:                                               ; preds = %2
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %23, label %_ZN11LIR_OprFact8intConstEi.exit, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %4, ptr %26, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %24
  %27 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %27, i32 noundef 0)
  %28 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %29 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZN8Runtime117trace_block_entryEi, i64 %.sroa.01.0.copyload, i64 %.sroa.01.0.copyload, ptr noundef nonnull %28)
  ret void
}

declare void @_ZN8Runtime117trace_block_entryEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 %7(ptr noundef nonnull align 8 dereferenceable(41) %2) #9
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
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

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %10
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i26 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0.0.copyload.i26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 7, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %43 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 7) #9
  %44 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 11) #9
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 14
  tail call void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %46, i32 noundef 0) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %1, i64 %44, ptr noundef null)
  %49 = load ptr, ptr %47, align 8
  tail call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %44, i64 %43, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  tail call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %43, i64 %51, i8 noundef zeroext 11, ptr noundef %3, i32 noundef 0)
  br label %55

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0) #9
  br label %55

55:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %36, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %5, ptr %35, align 4
  store i16 1, ptr %28, align 2
  br label %38

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %37 = icmp eq ptr %.pre, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 696
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %36
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN8LIR_List6appendEP6LIR_Op.exit

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %44, %49
  %57 = phi i32 [ %.pre.i.i, %49 ], [ %45, %44 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 %7(ptr noundef nonnull align 8 dereferenceable(41) %1) #9
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
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

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %10
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i20 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0.0.copyload.i20, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 7, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %43 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 7) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %.0.i.i.i to i64
  tail call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %46, i64 %43, i8 noundef zeroext 11, ptr noundef %3, i32 noundef 0)
  %47 = load ptr, ptr %44, align 8
  tail call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %43, i64 %2, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0)
  br label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i32 noundef 0) #9
  br label %51

51:                                               ; preds = %48, %42
  ret void
}

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !11

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116), i64, i64, i64, i64, i64, i64, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i64) unnamed_addr #1

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) local_unnamed_addr #1

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !14

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit

_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!14 = distinct !{!14, !7}
