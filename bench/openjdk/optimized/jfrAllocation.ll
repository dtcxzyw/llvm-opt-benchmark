; ModuleID = 'bench/openjdk/original/jfrAllocation.ll'
source_filename = "bench/openjdk/original/jfrAllocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NativeCallStack = type { [4 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [46 x i8] c"Memory allocation failed for size [%lu] bytes\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/jfr/utilities/jfrAllocation.cpp\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"AllocateHeap\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %_ZL22hook_memory_allocationPKcm.exit

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL22hook_memory_allocationPKcm.exit, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1)
  br label %_ZL22hook_memory_allocationPKcm.exit

9:                                                ; preds = %4
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %1, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZL22hook_memory_allocationPKcm.exit:             ; preds = %2, %6, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11JfrCHeapObjnwEmRKSt9nothrow_t.exit

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11JfrCHeapObjnwEmRKSt9nothrow_t.exit, label %13

13:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %0)
  br label %_ZN11JfrCHeapObjnwEmRKSt9nothrow_t.exit

14:                                               ; preds = %9
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZN11JfrCHeapObjnwEmRKSt9nothrow_t.exit:          ; preds = %6, %11, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObjnwEmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL22hook_memory_allocationPKcm.exit

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL22hook_memory_allocationPKcm.exit, label %14

14:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %0)
  br label %_ZL22hook_memory_allocationPKcm.exit

15:                                               ; preds = %10
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZL22hook_memory_allocationPKcm.exit:             ; preds = %7, %12, %14
  ret ptr %8
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObjnaEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11JfrCHeapObjnaEmRKSt9nothrow_t.exit

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11JfrCHeapObjnaEmRKSt9nothrow_t.exit, label %13

13:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %0)
  br label %_ZN11JfrCHeapObjnaEmRKSt9nothrow_t.exit

14:                                               ; preds = %9
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZN11JfrCHeapObjnaEmRKSt9nothrow_t.exit:          ; preds = %6, %11, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObjnaEmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL22hook_memory_allocationPKcm.exit

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL22hook_memory_allocationPKcm.exit, label %14

14:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %0)
  br label %_ZL22hook_memory_allocationPKcm.exit

15:                                               ; preds = %10
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZL22hook_memory_allocationPKcm.exit:             ; preds = %7, %12, %14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrCHeapObjdaEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObj13realloc_arrayEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext 16, i32 noundef 1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL22hook_memory_allocationPKcm.exit

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #6
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL22hook_memory_allocationPKcm.exit, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1)
  br label %_ZL22hook_memory_allocationPKcm.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 84, i64 noundef %1, i32 noundef -536870911, ptr noundef nonnull @.str.6) #7
  unreachable

_ZL22hook_memory_allocationPKcm.exit:             ; preds = %2, %7, %9
  ret ptr %3
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #6
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = mul i64 %1, %0
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #6
  ret ptr %9
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
