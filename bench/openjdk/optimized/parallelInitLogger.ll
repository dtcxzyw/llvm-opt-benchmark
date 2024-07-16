; ModuleID = 'bench/openjdk/original/parallelInitLogger.ll'
source_filename = "bench/openjdk/original/parallelInitLogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ParallelInitLogger = type { %class.GCInitLogger }
%class.GCInitLogger = type { ptr }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Alignments: Space %lu%s, Generation %lu%s, Heap %lu%s\00", align 1
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@GenAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@_ZTV18ParallelInitLogger = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12GCInitLogger13print_versionEv, ptr @_ZN12GCInitLogger9print_cpuEv, ptr @_ZN12GCInitLogger12print_memoryEv, ptr @_ZN12GCInitLogger17print_large_pagesEv, ptr @_ZN12GCInitLogger10print_numaEv, ptr @_ZN12GCInitLogger21print_compressed_oopsEv, ptr @_ZN18ParallelInitLogger10print_heapEv, ptr @_ZN12GCInitLogger13print_workersEv, ptr @_ZN12GCInitLogger17print_gc_specificEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParallelInitLogger10print_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %3 = load i64, ptr @SpaceAlignment, align 8
  %4 = icmp ugt i64 %3, 1073741823
  %5 = and i64 %3, 1073741823
  %6 = icmp eq i64 %5, 0
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %3, 1048575
  %9 = and i64 %3, 1048575
  %10 = icmp eq i64 %9, 0
  %or.cond14.i = and i1 %8, %10
  br i1 %or.cond14.i, label %.thread, label %13

.thread:                                          ; preds = %7
  %11 = lshr exact i64 %3, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %1
  %12 = lshr exact i64 %3, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

13:                                               ; preds = %7
  %14 = icmp ugt i64 %3, 1023
  %15 = and i64 %3, 1023
  %16 = icmp eq i64 %15, 0
  %or.cond16.i = and i1 %14, %16
  %17 = lshr exact i64 %3, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %17, i64 %3
  %18 = icmp ugt i64 %3, 1023
  %19 = and i64 %3, 1023
  %20 = icmp eq i64 %19, 0
  %or.cond11.i = and i1 %18, %20
  %spec.select.i2 = select i1 %or.cond11.i, ptr @.str.7, ptr @.str.8
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %13
  %.0.i30 = phi i64 [ %12, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i, %13 ], [ %11, %.thread ]
  %.0.i3 = phi ptr [ @.str.5, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i2, %13 ], [ @.str.6, %.thread ]
  %21 = load i64, ptr @GenAlignment, align 8
  %22 = icmp ugt i64 %21, 1073741823
  %23 = and i64 %21, 1073741823
  %24 = icmp eq i64 %23, 0
  %or.cond.i4 = and i1 %22, %24
  br i1 %or.cond.i4, label %_Z23byte_size_in_exact_unitm.exit9, label %25

25:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %26 = icmp ugt i64 %21, 1048575
  %27 = and i64 %21, 1048575
  %28 = icmp eq i64 %27, 0
  %or.cond14.i5 = and i1 %26, %28
  br i1 %or.cond14.i5, label %.thread38, label %31

.thread38:                                        ; preds = %25
  %29 = lshr exact i64 %21, 20
  br label %_Z24exact_unit_for_byte_sizem.exit15

_Z23byte_size_in_exact_unitm.exit9:               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %30 = lshr exact i64 %21, 30
  br label %_Z24exact_unit_for_byte_sizem.exit15

31:                                               ; preds = %25
  %32 = icmp ugt i64 %21, 1023
  %33 = and i64 %21, 1023
  %34 = icmp eq i64 %33, 0
  %or.cond16.i6 = and i1 %32, %34
  %35 = lshr exact i64 %21, 10
  %spec.select.i7 = select i1 %or.cond16.i6, i64 %35, i64 %21
  %36 = icmp ugt i64 %21, 1023
  %37 = and i64 %21, 1023
  %38 = icmp eq i64 %37, 0
  %or.cond11.i12 = and i1 %36, %38
  %spec.select.i13 = select i1 %or.cond11.i12, ptr @.str.7, ptr @.str.8
  br label %_Z24exact_unit_for_byte_sizem.exit15

_Z24exact_unit_for_byte_sizem.exit15:             ; preds = %.thread38, %_Z23byte_size_in_exact_unitm.exit9, %31
  %.0.i833 = phi i64 [ %30, %_Z23byte_size_in_exact_unitm.exit9 ], [ %spec.select.i7, %31 ], [ %29, %.thread38 ]
  %.0.i14 = phi ptr [ @.str.5, %_Z23byte_size_in_exact_unitm.exit9 ], [ %spec.select.i13, %31 ], [ @.str.6, %.thread38 ]
  %39 = load i64, ptr @HeapAlignment, align 8
  %40 = icmp ugt i64 %39, 1073741823
  %41 = and i64 %39, 1073741823
  %42 = icmp eq i64 %41, 0
  %or.cond.i16 = and i1 %40, %42
  br i1 %or.cond.i16, label %_Z23byte_size_in_exact_unitm.exit21, label %43

43:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit15
  %44 = icmp ugt i64 %39, 1048575
  %45 = and i64 %39, 1048575
  %46 = icmp eq i64 %45, 0
  %or.cond14.i17 = and i1 %44, %46
  br i1 %or.cond14.i17, label %.thread40, label %49

.thread40:                                        ; preds = %43
  %47 = lshr exact i64 %39, 20
  br label %_Z24exact_unit_for_byte_sizem.exit27

_Z23byte_size_in_exact_unitm.exit21:              ; preds = %_Z24exact_unit_for_byte_sizem.exit15
  %48 = lshr exact i64 %39, 30
  br label %_Z24exact_unit_for_byte_sizem.exit27

49:                                               ; preds = %43
  %50 = icmp ugt i64 %39, 1023
  %51 = and i64 %39, 1023
  %52 = icmp eq i64 %51, 0
  %or.cond16.i18 = and i1 %50, %52
  %53 = lshr exact i64 %39, 10
  %spec.select.i19 = select i1 %or.cond16.i18, i64 %53, i64 %39
  %54 = icmp ugt i64 %39, 1023
  %55 = and i64 %39, 1023
  %56 = icmp eq i64 %55, 0
  %or.cond11.i24 = and i1 %54, %56
  %spec.select.i25 = select i1 %or.cond11.i24, ptr @.str.7, ptr @.str.8
  br label %_Z24exact_unit_for_byte_sizem.exit27

_Z24exact_unit_for_byte_sizem.exit27:             ; preds = %.thread40, %_Z23byte_size_in_exact_unitm.exit21, %49
  %.0.i2036 = phi i64 [ %48, %_Z23byte_size_in_exact_unitm.exit21 ], [ %spec.select.i19, %49 ], [ %47, %.thread40 ]
  %.0.i26 = phi ptr [ @.str.5, %_Z23byte_size_in_exact_unitm.exit21 ], [ %spec.select.i25, %49 ], [ @.str.6, %.thread40 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i64 noundef %.0.i30, ptr noundef nonnull %.0.i3, i64 noundef %.0.i833, ptr noundef nonnull %.0.i14, i64 noundef %.0.i2036, ptr noundef nonnull %.0.i26)
  call void @_ZN12GCInitLogger10print_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN12GCInitLogger10print_heapEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParallelInitLogger5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ParallelInitLogger, align 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV18ParallelInitLogger, i64 16), ptr %1, align 8
  call void @_ZN12GCInitLogger9print_allEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret void
}

declare void @_ZN12GCInitLogger9print_allEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12GCInitLogger13print_versionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger9print_cpuEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger12print_memoryEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger17print_large_pagesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger10print_numaEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger21print_compressed_oopsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger13print_workersEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12GCInitLogger17print_gc_specificEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

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
