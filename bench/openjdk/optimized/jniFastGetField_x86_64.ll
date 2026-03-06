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
@switch.table._ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.5, ptr poison, ptr poison, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

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
  %switch.shifted = lshr i8 -13, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 60) #8
  unreachable

switch.lookup:                                    ; preds = %1
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull %switch.load, i32 noundef 320) #9
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef %33) #9
  %34 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %34, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  store i32 -1, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %41, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @_ZN20SafepointSynchronize18_safepoint_counterE, i32 noundef 7) #9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 11, ptr noundef nonnull %5) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 9, i32 6) #9
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 11, i32 noundef 1, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  %47 = load i8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %switch.lookup
  %50 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #9
  %.not.i.i = icmp eq ptr %50, null
  %51 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %50, i32 noundef %51) #9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %6, i32 noundef 0, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  br label %57

57:                                               ; preds = %49, %switch.lookup
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 10, i32 2) #9
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 10, i32 noundef 2) #9
  %58 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %34, i32 7, i32 9, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 %68
  store ptr %66, ptr %69, align 8
  switch i8 %0, label %112 [
    i8 4, label %70
    i8 8, label %77
    i8 5, label %84
    i8 9, label %91
    i8 10, label %98
    i8 11, label %105
  ]

70:                                               ; preds = %57
  store i32 9, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %73, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %8) #9
  br label %114

77:                                               ; preds = %57
  store i32 9, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %9) #9
  br label %114

84:                                               ; preds = %57
  store i32 9, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %87, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %10) #9
  br label %114

91:                                               ; preds = %57
  store i32 9, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 10, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %94, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %11) #9
  br label %114

98:                                               ; preds = %57
  store i32 9, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 10, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %101, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %12) #9
  br label %114

105:                                              ; preds = %57
  store i32 9, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 10, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %108, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %111, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, ptr noundef nonnull %13) #9
  br label %114

112:                                              ; preds = %57
  %113 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %113, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 100) #8
  unreachable

114:                                              ; preds = %105, %98, %91, %84, %77, %70
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %14) #9
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 11, ptr noundef nonnull %14, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0) #9
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @_ZN16JNI_FastGetField5countE, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 %124
  store ptr %121, ptr %125, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  switch i8 %0, label %138 [
    i8 4, label %126
    i8 8, label %128
    i8 5, label %130
    i8 9, label %132
    i8 10, label %134
    i8 11, label %136
  ]

126:                                              ; preds = %114
  %127 = call noundef ptr @_Z24jni_GetBooleanField_addrv() #9
  br label %138

128:                                              ; preds = %114
  %129 = call noundef ptr @_Z21jni_GetByteField_addrv() #9
  br label %138

130:                                              ; preds = %114
  %131 = call noundef ptr @_Z21jni_GetCharField_addrv() #9
  br label %138

132:                                              ; preds = %114
  %133 = call noundef ptr @_Z22jni_GetShortField_addrv() #9
  br label %138

134:                                              ; preds = %114
  %135 = call noundef ptr @_Z20jni_GetIntField_addrv() #9
  br label %138

136:                                              ; preds = %114
  %137 = call noundef ptr @_Z21jni_GetLongField_addrv() #9
  br label %138

138:                                              ; preds = %114, %136, %134, %132, %130, %128, %126
  %.065 = phi ptr [ null, %114 ], [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  %.not.i.i66 = icmp eq ptr %.065, null
  %139 = select i1 %.not.i.i66, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %.065, i32 noundef %139) #9
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #9
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %15, i32 10) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #9
  %145 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %147, label %146

146:                                              ; preds = %138
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #9
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %148, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %149

149:                                              ; preds = %147
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %147, %149
  ret ptr %38
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull %.0, i32 noundef 320) #9
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %8, ptr noundef %35) #9
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %36, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store i32 -1, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %43, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZN20SafepointSynchronize18_safepoint_counterE, i32 noundef 7) #9
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 11, ptr noundef nonnull %11) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 9, i32 6) #9
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 11, i32 noundef 1, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  %49 = load i8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %22
  %52 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #9
  %.not.i.i = icmp eq ptr %52, null
  %53 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %52, i32 noundef %53) #9
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %12, i32 noundef 0, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  br label %59

59:                                               ; preds = %51, %22
  %60 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %36, i32 7, i32 9, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 10, i32 2) #9
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 10, i32 noundef 2) #9
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 %70
  store ptr %68, ptr %71, align 8
  %72 = icmp eq i8 %0, 6
  br i1 %72, label %73, label %86

73:                                               ; preds = %59
  store i32 9, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 10, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %80) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %82) #9
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

86:                                               ; preds = %59
  store i32 9, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 10, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %89, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %96) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %98) #9
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

102:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %103) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %105) #9
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %95, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %73
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 11, ptr noundef nonnull %16, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0) #9
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @_ZN16JNI_FastGetField5countE, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x i8], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 %119
  store ptr %116, ptr %120, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  br i1 %72, label %121, label %123

121:                                              ; preds = %109
  %122 = call noundef ptr @_Z22jni_GetFloatField_addrv() #9
  br label %125

123:                                              ; preds = %109
  %124 = call noundef ptr @_Z23jni_GetDoubleField_addrv() #9
  br label %125

125:                                              ; preds = %123, %121
  %.046 = phi ptr [ %124, %123 ], [ %122, %121 ]
  %.not.i.i47 = icmp eq ptr %.046, null
  %126 = select i1 %.not.i.i47, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %.046, i32 noundef %126) #9
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #9
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %17, i32 10) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %8) #9
  %132 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %134, label %133

133:                                              ; preds = %125
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #9
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %135, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %136

136:                                              ; preds = %134
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %134, %136
  ret ptr %40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
