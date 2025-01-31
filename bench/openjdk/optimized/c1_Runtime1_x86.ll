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
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.RuntimeAddress, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 16
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #7
  tail call void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #7
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef null, i32 10) #7
  br label %32

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 0) #7
  br i1 %20, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %51, align 8
  store i32 15, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %60) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #7
  store i32 15, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %11) #7
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i = icmp ult i32 %74, 32
  br i1 %spec.select.i, label %75, label %84

75:                                               ; preds = %48
  store i32 15, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1016, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #7
  br label %84

84:                                               ; preds = %75, %48
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i38 = icmp ult i32 %89, 32
  br i1 %spec.select.i38, label %90, label %99

90:                                               ; preds = %84
  store i32 15, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1024, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 noundef 0) #7
  br label %99

99:                                               ; preds = %90, %84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %104 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %104, i32 noundef 6) #7
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #7
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 -1) #7
  br label %125

110:                                              ; preds = %99
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.6) #7
  br label %125

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 2) #7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %119, i32 noundef 6) #7
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %16) #7
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 -1) #7
  br label %125

125:                                              ; preds = %113, %114, %103
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  br i1 %spec.select.i, label %126, label %127

126:                                              ; preds = %125
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 15) #7
  br label %127

127:                                              ; preds = %126, %125
  br i1 %spec.select.i38, label %128, label %129

128:                                              ; preds = %127
  call void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 15) #7
  br label %129

129:                                              ; preds = %128, %127
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
define hidden void @_ZN9StubFrameC2EP13StubAssemblerPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i1 noundef zeroext %3) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %1, i32 %2) #7
  ret void
}

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrameD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %25

25:                                               ; preds = %10, %25
  %.013 = phi i32 [ 0, %10 ], [ %30, %25 ]
  %.01112 = phi i32 [ 0, %10 ], [ %31, %25 ]
  %or.cond.i = icmp samesign ult i32 %.01112, 32
  %spec.select.i = select i1 %or.cond.i, i32 %.01112, i32 -1
  %26 = add nsw i32 %.013, %13
  store i32 4, ptr %5, align 8
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 %26, ptr %17, align 8
  store i8 0, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %22) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %spec.select.i) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %30 = add nuw nsw i32 %.013, 8
  %31 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %31, %..i.i
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %25, %2
  ret void
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %0, i1 noundef zeroext %1)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %.pre = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  br i1 %1, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load i32, ptr @UseAVX, align 4
  %10 = icmp slt i32 %9, 3
  %..i.i = select i1 %10, i32 16, i32 32
  %11 = shl nsw i32 %.pre, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

25:                                               ; preds = %8, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  %.013 = phi i32 [ 0, %8 ], [ %37, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit ]
  %.01112 = phi i32 [ 0, %8 ], [ %38, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit ]
  %or.cond.i = icmp samesign ult i32 %.01112, 32
  %spec.select.i = select i1 %or.cond.i, i32 %.01112, i32 -1
  %26 = add nsw i32 %11, %.013
  store i32 4, ptr %7, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store i32 %26, ptr %15, align 8
  store i8 0, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %27 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %23) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22) #7
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %37 = add nuw nsw i32 %.013, 8
  %38 = add nuw nsw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %38, %..i.i
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %2
  %39 = mul nsw i32 %.pre, 252
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %39) #7
  ret void
}

declare void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.5) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %0, i1 noundef zeroext %1)
  store i32 4, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %3) #7
  store i32 4, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %4) #7
  store i32 4, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %5) #7
  store i32 4, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %6) #7
  store i32 4, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 32, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %7) #7
  store i32 4, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 40, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %8) #7
  store i32 4, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 48, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %9) #7
  store i32 4, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 56, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %10) #7
  store i32 4, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 64, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %11) #7
  store i32 4, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 72, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %96, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %12) #7
  store i32 4, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 80, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %13) #7
  store i32 4, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 96, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %14) #7
  store i32 4, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 104, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %15) #7
  store i32 4, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 112, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %128, align 8
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
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  %6 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  store i32 5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %4) #7
  store i32 5, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 24, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %5) #7
  br label %24

24:                                               ; preds = %7, %3
  %25 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 -1, i32 -1, ptr noundef %1, i32 poison)
  %26 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  %27 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %25, ptr noundef %6) #7
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.6) #7
  ret ptr %26
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7) #7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  switch i32 %0, label %62 [
    i32 2, label %13
    i32 14, label %55
    i32 15, label %55
    i32 16, label %58
  ]

13:                                               ; preds = %2
  %14 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  store i32 15, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %3) #7
  store i32 15, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 0) #7
  store i32 5, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %5) #7
  store i32 15, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1016, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 0) #7
  store i32 15, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1024, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 0) #7
  br label %64

55:                                               ; preds = %2, %2
  %56 = icmp ne i32 %0, 14
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %56)
  %57 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %56)
  br label %64

58:                                               ; preds = %2
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #7
  %60 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %61 = shl nsw i32 %60, 1
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %61, i32 noundef 0) #7
  tail call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #7
  br label %64

62:                                               ; preds = %2
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 720) #8
  unreachable

64:                                               ; preds = %58, %55, %13
  %.0 = phi ptr [ %59, %58 ], [ %57, %55 ], [ %14, %13 ]
  store i32 15, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1280, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 0) #7
  store i32 15, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1288, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 2) #7
  store i32 5, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 2) #7
  %89 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime124exception_handler_for_pcEP10JavaThread, i32 poison)
  %90 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %89, ptr noundef %.0) #7
  store i32 5, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 0) #7
  switch i32 %0, label %102 [
    i32 2, label %99
    i32 14, label %99
    i32 15, label %99
    i32 16, label %101
  ]

99:                                               ; preds = %64, %64, %64
  %100 = icmp ne i32 %0, 14
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %100)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  br label %104

101:                                              ; preds = %64
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  br label %104

102:                                              ; preds = %64
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 793) #8
  unreachable

104:                                              ; preds = %101, %99
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %4 = sdiv i32 288, %3
  tail call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %4) #7
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #7
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 288, i32 noundef 0) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 899), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 897), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 3)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 895), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 5)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 893), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 7)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 887), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 13)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 885), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 15)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 883), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 17)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 881), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 19)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 879), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 21)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 877), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 23)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 875), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 25)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 873), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 27)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 871), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 29)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 869), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 31)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 900), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 2)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 898), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 4)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 896), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 6)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 894), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 8)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 888), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 14)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 886), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 16)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 884), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 18)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 882), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 20)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 880), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 22)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 878), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 24)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 876), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 26)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 874), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 28)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 872), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 30)) #7
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 870), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 32)) #7
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
  %10 = icmp samesign ult i64 %indvars.iv, %..i.i
  br i1 %10, label %11, label %24

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %14, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %16 = shl i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %17
  %19 = getelementptr i8, ptr %18, i64 80
  %20 = getelementptr inbounds nuw %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv79
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %20, ptr noundef %19) #7
  %21 = or disjoint i64 %indvars.iv79, 1
  %22 = getelementptr inbounds nuw %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %21
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
  %2 = alloca %class.Address, align 8
  %3 = load ptr, ptr @AbortVMOnException, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  %5 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc, i32 0) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %6

6:                                                ; preds = %4, %1
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 0) #7
  store i32 4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %14, align 8
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
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #7
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %36, ptr noundef %21) #7
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i1 noundef zeroext true) #7
  store i32 -1, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %40, align 8
  store i32 15, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #7
  %51 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 2) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %55, i32 noundef 6) #7
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull %8, i32 -1) #7
  store i32 15, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #7
  store i32 15, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #7
  %77 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %78 = mul nsw i32 %77, 286
  store i32 4, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %12) #7
  store i32 15, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1280, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 0) #7
  store i32 15, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1288, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 2) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #7
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %110, i32 noundef 6) #7
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #7
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 -1) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  store i32 -1, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %118, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #7
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %119 = load i32, ptr %103, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %20, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %125, i32 noundef 6) #7
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #7
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 -1) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #7
  ret ptr %27
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.RuntimeAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.RuntimeAddress, align 8
  switch i32 %0, label %256 [
    i32 2, label %26
    i32 32, label %237
    i32 30, label %196
    i32 0, label %189
    i32 31, label %35
    i32 11, label %56
    i32 12, label %56
    i32 13, label %62
    i32 7, label %67
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %92
    i32 14, label %97
    i32 15, label %97
    i32 16, label %99
    i32 1, label %101
    i32 17, label %102
    i32 18, label %104
    i32 19, label %106
    i32 20, label %111
    i32 22, label %150
    i32 21, label %151
    i32 24, label %156
    i32 23, label %157
    i32 25, label %162
    i32 26, label %181
    i32 27, label %183
    i32 28, label %185
    i32 29, label %187
    i32 8, label %30
    i32 9, label %28
    i32 10, label %29
  ]

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef 2, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

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
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 2) #7
  %32 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass, i32 poison)
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %34 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %32, ptr noundef %31) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

35:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %36 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  store i32 5, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %3) #7
  store i32 5, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %4) #7
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 2, i32 3) #7
  %53 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method, i32 poison)
  %54 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  %55 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %53, ptr noundef %36) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

56:                                               ; preds = %2, %2
  %57 = icmp eq i32 %0, 11
  %.str.13..str.14 = select i1 %57, ptr @.str.13, ptr @.str.14
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %.str.13..str.14, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %58 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi.sink = select i1 %57, ptr @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi, ptr @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 2) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 2, i32 3) #7
  %59 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull %_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi.sink, i32 poison)
  %60 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #7
  %61 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %59, ptr noundef %58) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

62:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.15, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %63 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 2, i32 3) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 1, i32 1) #7
  %64 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 0, i32 -1, ptr noundef nonnull @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi, i32 poison)
  %65 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  %66 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %64, ptr noundef %63) #7
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

67:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, i32 7) #7
  store i32 -1, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %70, align 8
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0, i32 10) #7
  store i32 6, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 164, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %6) #7
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 noundef 1073741824) #7
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %79 = call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  %80 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc, i32 poison)
  %81 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  %82 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %80, ptr noundef %79) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

83:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %84 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

85:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %86 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

87:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %88 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %89 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime120throw_div0_exceptionEP10JavaThread, i32 poison)
  %90 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #7
  %91 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %89, ptr noundef %88) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

92:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.22, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %93 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %94 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread, i32 poison)
  %95 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  %96 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %94, ptr noundef %93) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

97:                                               ; preds = %2, %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.23, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %98 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

99:                                               ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.24, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %100 = tail call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef 16, ptr noundef %1)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

101:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #7
  tail call void @_ZN8Runtime125generate_unwind_exceptionEP13StubAssembler(ptr noundef %1)
  br label %259

102:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %103 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

104:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.27, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %105 = tail call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

106:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.28, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %107 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %108 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread, i32 poison)
  %109 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #7
  %110 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %108, ptr noundef %107) #7
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

111:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.29, i1 noundef zeroext false) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  %112 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %113 = mul nsw i32 %112, 12
  store i32 4, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %113, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %7) #7
  %122 = mul nsw i32 %112, 10
  store i32 4, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %122, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %8) #7
  store i32 -1, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %133, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 0, i32 1, i32 7, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext false) #7
  store i32 4, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %113, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %141, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  store i32 4, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %113, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %149, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

150:                                              ; preds = %2
  br label %151

151:                                              ; preds = %2, %150
  %.0 = phi i1 [ true, %2 ], [ false, %150 ]
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.30, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.0)
  %152 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %.0)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 0) #7
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 3) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 2, i32 3) #7
  %153 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock, i32 poison)
  %154 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #7
  %155 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef %153, ptr noundef %152) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.0)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

156:                                              ; preds = %2
  br label %157

157:                                              ; preds = %2, %156
  %.1 = phi i1 [ true, %2 ], [ false, %156 ]
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.31, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.1)
  %158 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext %.1)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  %159 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock, i32 poison)
  %160 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #7
  %161 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %159, ptr noundef %158) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext %.1)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

162:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.32, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %163 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  %164 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime110deoptimizeEP10JavaThreadi, i32 poison)
  %165 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #7
  %166 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %164, ptr noundef %163) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  %167 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %175, i32 noundef 6) #7
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #7
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 -1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

181:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.33, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %182 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime121access_field_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

183:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.34, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %184 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime119move_klass_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

185:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.35, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %186 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime120move_mirror_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

187:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.36, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %188 = tail call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %1, ptr noundef nonnull @_ZN8Runtime122move_appendix_patchingEP10JavaThread)
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

189:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.37, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %190 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 0) #7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc, i32 noundef 6) #7
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #7
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 0) #7
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

196:                                              ; preds = %2
  store i32 -1, ptr %16, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %199, align 8
  store i32 4, ptr %17, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %207, align 8
  call void @_ZN9Assembler10cvttsd2siqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %17) #7
  %208 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_flipE, align 8
  %.not.i.i = icmp eq ptr %208, null
  %209 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %208, i32 noundef %209) #7
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #7
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp64E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %18, i32 -1) #7
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.8, i32 noundef 1417) #7
  store i32 4, ptr %20, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %222, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %20) #7
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 8) #7
  store i32 4, ptr %21, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %230, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 0) #7
  %231 = load ptr, ptr @_ZN12StubRoutines3x8610_d2l_fixupE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %231, i32 noundef 6) #7
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #7
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 0) #7
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  br label %259

237:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  %238 = tail call fastcc noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef nonnull %1, i1 noundef zeroext true)
  %239 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime121predicate_failed_trapEP10JavaThread, i32 poison)
  %240 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #7
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #7
  %241 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef %239, ptr noundef %238) #7
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4) #7
  tail call fastcc void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true)
  tail call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %242 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %250, i32 noundef 6) #7
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #7
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %24, i32 -1) #7
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

256:                                              ; preds = %2
  tail call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.39, i1 noundef zeroext false) #7
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %257 = sext i32 %0 to i64
  tail call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, i64 noundef %257) #7
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 6, i32 0) #7
  %258 = tail call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 -1, i32 -1, ptr noundef nonnull @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE, i32 poison)
  tail call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6) #7
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #7
  br label %259

259:                                              ; preds = %256, %237, %196, %189, %187, %185, %183, %181, %162, %157, %151, %111, %106, %104, %102, %101, %99, %97, %92, %87, %85, %83, %67, %62, %56, %35, %30, %26
  %.0295 = phi ptr [ null, %256 ], [ %240, %237 ], [ null, %196 ], [ null, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %165, %162 ], [ %160, %157 ], [ %154, %151 ], [ null, %111 ], [ %109, %106 ], [ %105, %104 ], [ %103, %102 ], [ null, %101 ], [ %100, %99 ], [ %98, %97 ], [ %95, %92 ], [ %90, %87 ], [ %86, %85 ], [ %84, %83 ], [ %81, %67 ], [ %65, %62 ], [ %60, %56 ], [ %54, %35 ], [ %33, %30 ], [ %27, %26 ]
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
define hidden noundef nonnull ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 2 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
