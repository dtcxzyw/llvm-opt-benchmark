; ModuleID = 'bench/openjdk/original/c1_Runtime1_x86.ll'
source_filename = "bench/openjdk/original/c1_Runtime1_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [20 x i8] c"save_live_registers\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@UseSSE = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"restore_live_registers\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"restore_live_registers_except_rax\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"generate_handle_exception\00", align 1
@_ZN9VMRegImpl14slots_per_wordE = external local_unnamed_addr constant i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/c1_Runtime1_x86.cpp\00", align 1
@AbortVMOnException = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"new_instance\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"fast new_instance\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"fast new_instance init check\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"new_type_array\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"new_object_array\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"new_multi_array\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"register_finalizer\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"range_check_failed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"index_range_check_failed\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"throw_div0_exception\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"throw_null_pointer_exception\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"handle_exception\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"handle_exception_from_callee\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unwind_exception\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"throw_array_store_exception\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"throw_class_cast_exception\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"throw_incompatible_class_cast_exception\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"slow_subtype_check\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"monitorenter\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"monitorexit\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"deoptimize\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"access_field_patching\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"load_klass_patching\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"load_mirror_patching\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"load_appendix_patching\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"dtrace_object_alloc\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"predicate_failed_trap\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unimplemented entry\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"<unknown function>\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN12StubRoutines24_forward_exception_entryE = external local_unnamed_addr global ptr, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8617_double_sign_flipE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8610_d2l_fixupE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9StubFrameC1EP13StubAssemblerPKcb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN9StubFrameC2EP13StubAssemblerPKcb
@_ZN9StubFrameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9StubFrameD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.RuntimeAddress, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 16
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #7
  tail call void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #7
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef null, i32 10) #7
  br label %32

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef %26, i32 10) #7
  tail call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #7
  br label %32

32:                                               ; preds = %22, %21
  %.0 = phi i32 [ %31, %22 ], [ -1, %21 ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %3, i32 noundef 6) #7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 0) #7
  br i1 %20, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %38, %32
  %.1 = phi i32 [ %.0, %32 ], [ %47, %38 ]
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i1 noundef zeroext true) #7
  store i32 -1, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %51, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  %58 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(40) %57) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %11) #7
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %70, label %76

70:                                               ; preds = %48
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1016, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #7
  br label %76

76:                                               ; preds = %70, %48
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %82 = icmp ult i32 %81, 32
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1024, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 noundef 0) #7
  br label %89

89:                                               ; preds = %83, %76
  %90 = getelementptr inbounds i8, ptr %0, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %94 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %94, i32 noundef 6) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  %98 = getelementptr inbounds i8, ptr %14, i64 40
  %99 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 -1) #7
  br label %115

100:                                              ; preds = %89
  %101 = load i32, ptr %18, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.6) #7
  br label %115

104:                                              ; preds = %100
  %105 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 2) #7
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %109, i32 noundef 6) #7
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %16) #7
  %113 = getelementptr inbounds i8, ptr %16, i64 40
  %114 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 -1) #7
  br label %115

115:                                              ; preds = %103, %104, %93
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  br i1 %69, label %116, label %117

116:                                              ; preds = %115
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 15) #7
  br label %117

117:                                              ; preds = %116, %115
  br i1 %82, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 15) #7
  br label %119

119:                                              ; preds = %118, %117
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %4) #7
  %6 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 poison)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %.not26 = icmp eq i32 %4, 2
  br i1 %.not26, label %8, label %9

8:                                                ; preds = %7
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #7
  br label %11

9:                                                ; preds = %7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %4) #7
  br label %11

10:                                               ; preds = %6
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %4) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 %5) #7
  br label %11

11:                                               ; preds = %8, %9, %10
  %12 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 poison)
  ret i32 %12
}

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %8

8:                                                ; preds = %7
  switch i32 %5, label %9 [
    i32 6, label %10
    i32 1, label %10
  ]

9:                                                ; preds = %8
  switch i32 %6, label %11 [
    i32 6, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %7, %9, %9, %8, %8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4) #7
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #7
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #7
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #7
  br label %12

11:                                               ; preds = %9
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %4) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 %5) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %6) #7
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 poison)
  ret i32 %13
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

declare void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #7
  ret void
}

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrameC2EP13StubAssemblerPKcb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i1 noundef zeroext %3) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrame13load_argumentEi8Register(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %1, i32 %2) #7
  ret void
}

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrameD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str) #7
  tail call void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %6 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %7 = mul nsw i32 %6, 252
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %7) #7
  %8 = load i32, ptr @UseSSE, align 4
  %9 = icmp sgt i32 %8, 1
  %or.cond = select i1 %1, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr @UseAVX, align 4
  %12 = icmp slt i32 %11, 3
  %..i.i = select i1 %12, i32 16, i32 32
  %13 = shl nsw i32 %6, 1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 20
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  br label %22

22:                                               ; preds = %10, %22
  %.013 = phi i32 [ 0, %10 ], [ %27, %22 ]
  %.01112 = phi i32 [ 0, %10 ], [ %28, %22 ]
  %23 = add nsw i32 %.013, %13
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  store i32 %23, ptr %14, align 16
  store i8 0, ptr %15, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  store ptr null, ptr %17, align 16
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %.01112) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw nsw i32 %.013, 8
  %28 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %28, %..i.i
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !6

.loopexit:                                        ; preds = %22, %2
  ret void
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext %1)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %.pre = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  br i1 %1, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load i32, ptr @UseAVX, align 4
  %10 = icmp slt i32 %9, 3
  %..i.i = select i1 %10, i32 16, i32 32
  %11 = shl nsw i32 %.pre, 1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  br label %22

22:                                               ; preds = %8, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  %.013 = phi i32 [ 0, %8 ], [ %34, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit ]
  %.01112 = phi i32 [ 0, %8 ], [ %35, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit ]
  %23 = add nsw i32 %11, %.013
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  store i32 %23, ptr %12, align 16
  store i8 0, ptr %13, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  store ptr null, ptr %15, align 16
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %24 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.01112, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.01112, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %34 = add nuw nsw i32 %.013, 8
  %35 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %35, %..i.i
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %2
  %36 = mul nsw i32 %.pre, 252
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %36) #7
  ret void
}

declare void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.5) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext %1)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %4) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 16, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %5) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 24, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %6) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 32, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %7) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 40, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %8) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 48, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %9) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 56, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %10) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 64, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %11) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 72, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %12) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 80, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %13) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %72 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 96, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %14) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %77 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 104, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %15) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 112, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %16) #7
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 128) #7
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8Runtime113initialize_pdEv() local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  %6 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %2, label %7, label %18

7:                                                ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 16, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %4) #7
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 24, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %7, %3
  %19 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 -1, i32 -1, ptr noundef %1, i32 poison)
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %21 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %19, ptr noundef %6) #7
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.6) #7
  ret ptr %20
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7) #7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  switch i32 %0, label %47 [
    i32 2, label %13
    i32 14, label %40
    i32 15, label %40
    i32 16, label %43
  ]

13:                                               ; preds = %2
  %14 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 8, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 0) #7
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 8, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %5) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1016, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 0) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1024, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 0) #7
  br label %49

40:                                               ; preds = %2, %2
  %41 = icmp ne i32 %0, 14
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %41)
  %42 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %41)
  br label %49

43:                                               ; preds = %2
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #7
  %45 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %46 = shl nsw i32 %45, 1
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %46, i32 noundef 0) #7
  tail call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #7
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 720) #8
  unreachable

49:                                               ; preds = %43, %40, %13
  %.0 = phi ptr [ %44, %43 ], [ %42, %40 ], [ %14, %13 ]
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1280, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 0) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1288, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 2) #7
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 2) #7
  %65 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime124exception_handler_for_pcEP10JavaThread, i32 poison)
  %66 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %65, ptr noundef %.0) #7
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %67 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 0) #7
  switch i32 %0, label %75 [
    i32 2, label %72
    i32 14, label %72
    i32 15, label %72
    i32 16, label %74
  ]

72:                                               ; preds = %49, %49, %49
  %73 = icmp ne i32 %0, 14
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext %73)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  br label %77

74:                                               ; preds = %49
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  br label %77

75:                                               ; preds = %49
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 793) #8
  unreachable

77:                                               ; preds = %74, %72
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %4 = sdiv i32 288, %3
  tail call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %4) #7
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #7
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 288, i32 noundef 0) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 899), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 897), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 3)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 895), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 5)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 893), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 7)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 887), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 13)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 885), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 15)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 883), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 17)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 881), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 19)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 879), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 21)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 877), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 23)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 875), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 25)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 873), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 27)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 871), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 29)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 869), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 31)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 900), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 2)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 898), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 4)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 896), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 6)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 894), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 8)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 888), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 14)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 886), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 16)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 884), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 18)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 882), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 20)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 880), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 22)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 878), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 24)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 876), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 26)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 874), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 28)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 872), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 30)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 870), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 32)) #7
  %6 = load i32, ptr @UseSSE, align 4
  %7 = icmp sgt i32 %6, 1
  %or.cond = select i1 %1, i1 %7, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %8 = load i32, ptr @UseAVX, align 4
  %9 = icmp slt i32 %8, 3
  %..i.i = select i1 %9, i64 16, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %indvars.iv79 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next80, %24 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %24 ]
  %10 = icmp ult i64 %indvars.iv, %..i.i
  br i1 %10, label %11, label %24

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %14, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %16 = shl i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv79
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %20, ptr noundef %19) #7
  %21 = or disjoint i64 %indvars.iv79, 1
  %22 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %21
  %23 = getelementptr i8, ptr %18, i64 81
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  br label %24

24:                                               ; preds = %11, %.preheader
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %24, %2
  ret ptr %5
}

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN8Runtime124exception_handler_for_pcEP10JavaThread(ptr noundef) #2

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime125generate_unwind_exceptionEP13StubAssembler(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = load ptr, ptr @AbortVMOnException, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  %5 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc, i32 0) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %6

6:                                                ; preds = %4, %1
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 0) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %2) #7
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 15, i32 2) #7
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0) #7
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 14) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #7
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #7
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc(ptr noundef) #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #2

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.RuntimeAddress, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.RuntimeAddress, align 8
  %20 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  %21 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #7
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef null, i32 10) #7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, i32 noundef 6) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #7
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %36, ptr noundef %21) #7
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i1 noundef zeroext true) #7
  store i32 -1, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %40, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 8, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %46) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #7
  %48 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 2) #7
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %52, i32 noundef 6) #7
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  %57 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull %8, i32 -1) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %67, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #7
  %68 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %69 = mul nsw i32 %68, 286
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %70 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %69, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %12) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1280, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 0) #7
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %80 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 1288, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 2) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #7
  %85 = getelementptr inbounds i8, ptr %20, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %20, i64 %87
  %89 = getelementptr inbounds i8, ptr %20, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %92, i32 noundef 6) #7
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  %96 = getelementptr inbounds i8, ptr %15, i64 40
  %97 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 -1) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  store i32 -1, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %100, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #7
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %101 = load i32, ptr %85, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %20, i64 %102
  %104 = getelementptr inbounds i8, ptr %20, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %107, i32 noundef 6) #7
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  %111 = getelementptr inbounds i8, ptr %18, i64 40
  %112 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 -1) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #7
  ret ptr %27
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.RuntimeAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.RuntimeAddress, align 8
  switch i32 %0, label %226 [
    i32 2, label %26
    i32 32, label %207
    i32 30, label %175
    i32 0, label %168
    i32 31, label %35
    i32 11, label %50
    i32 12, label %50
    i32 13, label %56
    i32 7, label %61
    i32 3, label %74
    i32 4, label %76
    i32 5, label %78
    i32 6, label %83
    i32 14, label %88
    i32 15, label %88
    i32 16, label %90
    i32 1, label %92
    i32 17, label %93
    i32 18, label %95
    i32 19, label %97
    i32 20, label %102
    i32 22, label %129
    i32 21, label %130
    i32 24, label %135
    i32 23, label %136
    i32 25, label %141
    i32 26, label %160
    i32 27, label %162
    i32 28, label %164
    i32 29, label %166
    i32 8, label %30
    i32 9, label %28
    i32 10, label %29
  ]

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef 2, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %2, %28, %29
  %.str.10.sink = phi ptr [ @.str.10, %28 ], [ @.str.11, %29 ], [ @.str.9, %2 ]
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %.str.10.sink, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %31 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 2) #7
  %32 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass, i32 poison)
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %34 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %32, ptr noundef %31) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

35:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %36 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 16, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 24, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %4) #7
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 3) #7
  %47 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method, i32 poison)
  %48 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  %49 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %47, ptr noundef %36) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

50:                                               ; preds = %2, %2
  %51 = icmp eq i32 %0, 11
  %.str.13..str.14 = select i1 %51, ptr @.str.13, ptr @.str.14
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %.str.13..str.14, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %52 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi.sink = select i1 %51, ptr @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi, ptr @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 2) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 3) #7
  %53 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull %_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi.sink, i32 poison)
  %54 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  %55 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %53, ptr noundef %52) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

56:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.15, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %57 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 3) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, i32 1) #7
  %58 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi, i32 poison)
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  %60 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %58, ptr noundef %57) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

61:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, i32 7) #7
  store i32 -1, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %64, align 8
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0, i32 10) #7
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 164, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %6) #7
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 noundef 1073741824) #7
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %70 = call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  %71 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc, i32 poison)
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #7
  %73 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %71, ptr noundef %70) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

74:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %75 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

76:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %77 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

78:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %79 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %80 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime120throw_div0_exceptionEP10JavaThread, i32 poison)
  %81 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  %82 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %80, ptr noundef %79) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

83:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.22, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %84 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %85 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread, i32 poison)
  %86 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #7
  %87 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %85, ptr noundef %84) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

88:                                               ; preds = %2, %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.23, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %89 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

90:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.24, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %91 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef 16, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

92:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #7
  tail call void @_ZN8Runtime125generate_unwind_exceptionEP13StubAssembler(ptr noundef %1)
  br label %229

93:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %94 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

95:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.27, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %96 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

97:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.28, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %98 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %99 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread, i32 poison)
  %100 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #7
  %101 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %99, ptr noundef %98) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

102:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.29, i1 noundef zeroext false) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  %103 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %104 = mul nsw i32 %103, 12
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %104, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %7) #7
  %110 = mul nsw i32 %103, 10
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %110, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %8) #7
  store i32 -1, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %118, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0, i32 1, i32 7, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext false) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %104, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %124 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %104, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

129:                                              ; preds = %2
  br label %130

130:                                              ; preds = %2, %129
  %.0 = phi i1 [ true, %2 ], [ false, %129 ]
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.30, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.0)
  %131 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %.0)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 0) #7
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 3) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 3) #7
  %132 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock, i32 poison)
  %133 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #7
  %134 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %132, ptr noundef %131) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext %.0)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

135:                                              ; preds = %2
  br label %136

136:                                              ; preds = %2, %135
  %.1 = phi i1 [ true, %2 ], [ false, %135 ]
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.31, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.1)
  %137 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %.1)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  %138 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock, i32 poison)
  %139 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #7
  %140 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef %138, ptr noundef %137) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext %.1)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

141:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.32, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %142 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  %143 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime110deoptimizeEP10JavaThreadi, i32 poison)
  %144 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #7
  %145 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef %143, ptr noundef %142) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %146 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %147 = getelementptr inbounds i8, ptr %146, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %146, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %154, i32 noundef 6) #7
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  %158 = getelementptr inbounds i8, ptr %12, i64 40
  %159 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 -1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

160:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.33, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %161 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime121access_field_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

162:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.34, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %163 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime119move_klass_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

164:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.35, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %165 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime120move_mirror_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

166:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.36, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %167 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime122move_appendix_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

168:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.37, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %169 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 0) #7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc, i32 noundef 6) #7
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  %173 = getelementptr inbounds i8, ptr %14, i64 40
  %174 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 0) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

175:                                              ; preds = %2
  store i32 -1, ptr %16, align 8
  %176 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %178, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %179 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 8, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %183, align 8
  call void @_ZN9Assembler10cvttsd2siqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %17) #7
  %184 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_flipE, align 8
  %.not.i.i = icmp eq ptr %184, null
  %185 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %184, i32 noundef %185) #7
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  %189 = getelementptr inbounds i8, ptr %18, i64 40
  %190 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp64E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %18, i32 -1) #7
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.8, i32 noundef 1417) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %191 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 8, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %20) #7
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 8) #7
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %196 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %200, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 0) #7
  %201 = load ptr, ptr @_ZN12StubRoutines3x8610_d2l_fixupE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %201, i32 noundef 6) #7
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #7
  %205 = getelementptr inbounds i8, ptr %22, i64 40
  %206 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

207:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %208 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %209 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime121predicate_failed_trapEP10JavaThread, i32 poison)
  %210 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #7
  %211 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %209, ptr noundef %208) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %212 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %212, i64 64
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %220, i32 noundef 6) #7
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  %224 = getelementptr inbounds i8, ptr %24, i64 40
  %225 = getelementptr inbounds i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %24, i32 -1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

226:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.39, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %227 = sext i32 %0 to i64
  tail call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, i64 noundef %227) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0) #7
  %228 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE, i32 poison)
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %229

229:                                              ; preds = %226, %207, %175, %168, %166, %164, %162, %160, %141, %136, %130, %102, %97, %95, %93, %92, %90, %88, %83, %78, %76, %74, %61, %56, %50, %35, %30, %26
  %.0295 = phi ptr [ null, %226 ], [ %210, %207 ], [ null, %175 ], [ null, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %144, %141 ], [ %139, %136 ], [ %133, %130 ], [ null, %102 ], [ %100, %97 ], [ %96, %95 ], [ %94, %93 ], [ null, %92 ], [ %91, %90 ], [ %89, %88 ], [ %86, %83 ], [ %81, %78 ], [ %77, %76 ], [ %75, %74 ], [ %72, %61 ], [ %59, %56 ], [ %54, %50 ], [ %48, %35 ], [ %33, %30 ], [ %27, %26 ]
  ret ptr %.0295
}

declare void @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass(ptr noundef, ptr noundef) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

declare void @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi(ptr noundef, i32 noundef) #2

declare void @_ZN8Runtime120throw_div0_exceptionEP10JavaThread(ptr noundef) #2

declare void @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread(ptr noundef) #2

declare void @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

declare void @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

declare void @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread(ptr noundef) #2

declare void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock(ptr noundef, ptr noundef) #2

declare void @_ZN8Runtime110deoptimizeEP10JavaThreadi(ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8Runtime121access_field_patchingEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN8Runtime119move_klass_patchingEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN8Runtime120move_mirror_patchingEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN8Runtime122move_appendix_patchingEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc(ptr noundef) #2

declare void @_ZN9Assembler10cvttsd2siqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5cmp64E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN8Runtime121predicate_failed_trapEP10JavaThread(ptr noundef) #2

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #2

declare void @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr nocapture noundef readnone %0) local_unnamed_addr #3 align 2 {
  ret ptr @.str.40
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
