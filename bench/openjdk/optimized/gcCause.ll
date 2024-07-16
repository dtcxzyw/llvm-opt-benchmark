; ModuleID = 'bench/openjdk/original/gcCause.ll'
source_filename = "bench/openjdk/original/gcCause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"System.gc()\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"FullGCAlot\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ScavengeAlot\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Allocation Profiler\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"JvmtiEnv ForceGarbageCollection\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"GCLocker Initiated GC\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Heap Inspection Initiated GC\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Heap Dump Initiated GC\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"WhiteBox Initiated Young GC\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"WhiteBox Initiated Full GC\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"WhiteBox Initiated Run to Breakpoint\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"No GC\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Allocation Failure\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CodeCache GC Threshold\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"CodeCache GC Aggressive\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Metadata GC Threshold\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Metadata GC Clear Soft References\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Ergonomics\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"G1 Evacuation Pause\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"G1 Compaction Pause\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"G1 Humongous Allocation\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"G1 Periodic Collection\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Diagnostic Command\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Allocation Failure During Evacuation\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Stopping VM\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Concurrent GC\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Upgrade To Full GC\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Warmup\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Allocation Stall\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Proactive\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"High Usage\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"ILLEGAL VALUE - last gc cause - ILLEGAL VALUE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unknown GCCause\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN7GCCause9to_stringENS_5CauseE = private unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.37, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.27, ptr @.str.26, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [35 x ptr], ptr @switch.table._ZN7GCCause9to_stringENS_5CauseE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.37, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
