; ModuleID = 'bench/openjdk/original/zInitialize.ll'
source_filename = "bench/openjdk/original/zInitialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"Initializing %s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"The Z Garbage Collector\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Version: %s (%s)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ZInitializeC1EP11ZBarrierSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11ZInitializeC2EP11ZBarrierSet

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZInitializeC2EP11ZBarrierSet(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #4
  %9 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %7
  tail call void @_ZN4ZNMT10initializeEv() #4
  tail call void @_ZN16ZGlobalsPointers10initializeEv() #4
  tail call void @_ZN5ZNUMA10initializeEv() #4
  tail call void @_ZN4ZCPU10initializeEv() #4
  tail call void @_ZN10ZStatValue10initializeEv() #4
  tail call void @_ZN23ZThreadLocalAllocBuffer10initializeEv() #4
  tail call void @_ZN7ZTracer10initializeEv() #4
  tail call void @_ZN11ZLargePages10initializeEv() #4
  tail call void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef %1) #4
  tail call void @_ZN12ZJNICritical10initializeEv() #4
  tail call void @_ZN7ZDriver10initializeEv() #4
  tail call void @_ZN12ZGCIdPrinter10initializeEv() #4
  tail call void @_ZN11ZInitialize13pd_initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() local_unnamed_addr #1

declare void @_ZN4ZNMT10initializeEv() local_unnamed_addr #1

declare void @_ZN16ZGlobalsPointers10initializeEv() local_unnamed_addr #1

declare void @_ZN5ZNUMA10initializeEv() local_unnamed_addr #1

declare void @_ZN4ZCPU10initializeEv() local_unnamed_addr #1

declare void @_ZN10ZStatValue10initializeEv() local_unnamed_addr #1

declare void @_ZN23ZThreadLocalAllocBuffer10initializeEv() local_unnamed_addr #1

declare void @_ZN7ZTracer10initializeEv() local_unnamed_addr #1

declare void @_ZN11ZLargePages10initializeEv() local_unnamed_addr #1

declare void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN12ZJNICritical10initializeEv() local_unnamed_addr #1

declare void @_ZN7ZDriver10initializeEv() local_unnamed_addr #1

declare void @_ZN12ZGCIdPrinter10initializeEv() local_unnamed_addr #1

declare void @_ZN11ZInitialize13pd_initializeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
