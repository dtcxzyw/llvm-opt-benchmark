; ModuleID = 'bench/openjdk/original/jniFastGetField_x86_64.ll'
source_filename = "bench/openjdk/original/jniFastGetField_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }

$_ZTV9Assembler = comdat any

@.str = private unnamed_addr constant [25 x i8] c"jni_fast_GetBooleanField\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"jni_fast_GetByteField\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"jni_fast_GetCharField\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"jni_fast_GetShortField\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"jni_fast_GetIntField\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"jni_fast_GetLongField\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/jniFastGetField_x86_64.cpp\00", align 1
@_ZN16JNI_FastGetField23speculative_load_pclistE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN16JNI_FastGetField5countE = external local_unnamed_addr global i32, align 4
@_ZN16JNI_FastGetField21slowcase_entry_pclistE = external local_unnamed_addr global [0 x ptr], align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"jni_fast_GetFloatField\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"jni_fast_GetDoubleField\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN20SafepointSynchronize18_safepoint_counterE = external global i64, align 8
@_ZN11JvmtiExport22_can_post_field_accessE = external local_unnamed_addr global i8, align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.5, ptr @.str, ptr @.str, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.ExternalAddress, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.ExternalAddress, align 8
  %switch.tableidx = add i8 %0, -4
  %17 = icmp ult i8 %switch.tableidx, 8
  br i1 %17, label %switch.hole_check, label %18

18:                                               ; preds = %switch.hole_check, %1
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 60) #8
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 -13, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %switch.hole_check
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load <2 x ptr>, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull %switch.load, i32 noundef 320) #9
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef %32) #9
  %33 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %2) #9
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %33, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store i32 -1, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %40, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @_ZN20SafepointSynchronize18_safepoint_counterE, i32 noundef 7) #9
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 11, ptr noundef nonnull %5) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 9, i32 6) #9
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 11, i32 noundef 1, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  %46 = load i8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %switch.lookup
  %49 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #9
  %.not.i.i = icmp eq ptr %49, null
  %50 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %49, i32 noundef %50) #9
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  %54 = getelementptr inbounds i8, ptr %6, i64 40
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %6, i32 noundef 0, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  br label %56

56:                                               ; preds = %48, %switch.lookup
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 10, i32 2) #9
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 10, i32 noundef 2) #9
  %57 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %33, i32 7, i32 9, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  %63 = load ptr, ptr %34, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 0, i64 %67
  store ptr %65, ptr %68, align 8
  switch i8 %0, label %111 [
    i8 4, label %69
    i8 8, label %76
    i8 5, label %83
    i8 9, label %90
    i8 10, label %97
    i8 11, label %104
  ]

69:                                               ; preds = %56
  store i32 9, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 10, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 12
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %72, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %8) #9
  br label %113

76:                                               ; preds = %56
  store i32 9, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 10, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 12
  %80 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %79, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %82, align 8
  call void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %9) #9
  br label %113

83:                                               ; preds = %56
  store i32 9, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 10, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 12
  %87 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %86, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %10) #9
  br label %113

90:                                               ; preds = %56
  store i32 9, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 10, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 12
  %94 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %93, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %96, align 8
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %11) #9
  br label %113

97:                                               ; preds = %56
  store i32 9, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 10, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 12
  %101 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %100, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %12) #9
  br label %113

104:                                              ; preds = %56
  store i32 9, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 10, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 12
  %108 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %107, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %13) #9
  br label %113

111:                                              ; preds = %56
  %112 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %112, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 100) #8
  unreachable

113:                                              ; preds = %104, %97, %90, %83, %76, %69
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  %117 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 11, ptr noundef nonnull %14, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0) #9
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @_ZN16JNI_FastGetField5countE, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 0, i64 %123
  store ptr %120, ptr %124, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  switch i8 %0, label %137 [
    i8 4, label %125
    i8 8, label %127
    i8 5, label %129
    i8 9, label %131
    i8 10, label %133
    i8 11, label %135
  ]

125:                                              ; preds = %113
  %126 = call noundef ptr @_Z24jni_GetBooleanField_addrv() #9
  br label %137

127:                                              ; preds = %113
  %128 = call noundef ptr @_Z21jni_GetByteField_addrv() #9
  br label %137

129:                                              ; preds = %113
  %130 = call noundef ptr @_Z21jni_GetCharField_addrv() #9
  br label %137

131:                                              ; preds = %113
  %132 = call noundef ptr @_Z22jni_GetShortField_addrv() #9
  br label %137

133:                                              ; preds = %113
  %134 = call noundef ptr @_Z20jni_GetIntField_addrv() #9
  br label %137

135:                                              ; preds = %113
  %136 = call noundef ptr @_Z21jni_GetLongField_addrv() #9
  br label %137

137:                                              ; preds = %113, %135, %133, %131, %129, %127, %125
  %.065 = phi ptr [ null, %113 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ]
  %.not.i.i66 = icmp eq ptr %.065, null
  %138 = select i1 %.not.i.i66, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %.065, i32 noundef %138) #9
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  %142 = getelementptr inbounds i8, ptr %15, i64 40
  %143 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %15, i32 10) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #9
  %144 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %146, label %145

145:                                              ; preds = %137
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %31) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #9
  br label %146

146:                                              ; preds = %145, %137
  %147 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %147, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %148

148:                                              ; preds = %146
  store ptr %26, ptr %25, align 8
  store <2 x ptr> %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %146, %148
  ret ptr %37
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() local_unnamed_addr #2

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_Z24jni_GetBooleanField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z21jni_GetByteField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z21jni_GetCharField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z22jni_GetShortField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z20jni_GetIntField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z21jni_GetLongField_addrv() local_unnamed_addr #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField31generate_fast_get_boolean_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_byte_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_char_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField29generate_fast_get_short_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 9)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField27generate_fast_get_int_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 10)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_long_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 11)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.CodeBuffer, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.ExternalAddress, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.ExternalAddress, align 8
  switch i8 %0, label %20 [
    i8 6, label %22
    i8 7, label %19
  ]

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 157) #8
  unreachable

22:                                               ; preds = %1, %19
  %.0 = phi ptr [ @.str.11, %19 ], [ @.str.10, %1 ]
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load <2 x ptr>, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull %.0, i32 noundef 320) #9
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %8, ptr noundef %34) #9
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %8) #9
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %35, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  store i32 -1, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %42, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZN20SafepointSynchronize18_safepoint_counterE, i32 noundef 7) #9
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  %46 = getelementptr inbounds i8, ptr %11, i64 40
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 11, ptr noundef nonnull %11) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 9, i32 6) #9
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 11, i32 noundef 1, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  %48 = load i8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %22
  %51 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #9
  %.not.i.i = icmp eq ptr %51, null
  %52 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %51, i32 noundef %52) #9
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  %56 = getelementptr inbounds i8, ptr %12, i64 40
  %57 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %12, i32 noundef 0, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  br label %58

58:                                               ; preds = %50, %22
  %59 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %35, i32 7, i32 9, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 10, i32 2) #9
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 10, i32 noundef 2) #9
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 0, i64 %69
  store ptr %67, ptr %70, align 8
  %switch = icmp eq i8 %0, 6
  br i1 %switch, label %71, label %84

71:                                               ; preds = %58
  store i32 9, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 10, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 12
  %75 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %74, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %80) #9
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %107

84:                                               ; preds = %58
  store i32 9, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 10, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 12
  %88 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %87, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %91 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %94 = getelementptr inbounds i8, ptr %4, i64 24
  %95 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(40) %94) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(40) %96) #9
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

100:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %101 = getelementptr inbounds i8, ptr %5, i64 24
  %102 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(40) %101) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %103 = getelementptr inbounds i8, ptr %2, i64 24
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(40) %103) #9
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %93, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %107

107:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %71
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  %111 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 11, ptr noundef nonnull %16, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 0) #9
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @_ZN16JNI_FastGetField5countE, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 0, i64 %117
  store ptr %114, ptr %118, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  br i1 %switch, label %119, label %121

119:                                              ; preds = %107
  %120 = call noundef ptr @_Z22jni_GetFloatField_addrv() #9
  br label %123

121:                                              ; preds = %107
  %122 = call noundef ptr @_Z23jni_GetDoubleField_addrv() #9
  br label %123

123:                                              ; preds = %121, %119
  %.046 = phi ptr [ %122, %121 ], [ %120, %119 ]
  %.not.i.i47 = icmp eq ptr %.046, null
  %124 = select i1 %.not.i.i47, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %.046, i32 noundef %124) #9
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  %128 = getelementptr inbounds i8, ptr %17, i64 40
  %129 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %17, i32 10) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %8) #9
  %130 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %132, label %131

131:                                              ; preds = %123
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %33) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #9
  br label %132

132:                                              ; preds = %131, %123
  %133 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %133, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %134

134:                                              ; preds = %132
  store ptr %28, ptr %27, align 8
  store <2 x ptr> %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %132, %134
  ret ptr %39
}

declare noundef ptr @_Z22jni_GetFloatField_addrv() local_unnamed_addr #2

declare noundef ptr @_Z23jni_GetDoubleField_addrv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField29generate_fast_get_float_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_double_fieldEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext 7)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
