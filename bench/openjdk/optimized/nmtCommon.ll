; ModuleID = 'bench/openjdk/original/nmtCommon.ll'
source_filename = "bench/openjdk/original/nmtCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NMTUtil::S" = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mtJavaHeap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Java Heap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mtClass\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mtThread\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"mtThreadStack\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Thread Stack\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mtCode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mtGC\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mtGCCardSet\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"GCCardSet\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mtCompiler\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mtJVMCI\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"JVMCI\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"mtInternal\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"mtOther\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"mtSymbol\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"mtNMT\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Native Memory Tracking\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"mtClassShared\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Shared class space\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"mtChunk\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Arena Chunk\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"mtTest\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mtTracing\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"mtLogging\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Logging\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"mtStatistics\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mtArguments\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"mtModule\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mtSafepoint\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Safepoint\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mtSynchronizer\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"mtServiceability\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Serviceability\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mtMetaspace\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Metaspace\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"mtStringDedup\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"String Deduplication\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"mtObjectMonitor\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Object Monitors\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"mtNone\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN7NMTUtil8_stringsE = hidden local_unnamed_addr global [28 x %"struct.NMTUtil::S"] [%"struct.NMTUtil::S" { ptr @.str, ptr @.str.4 }, %"struct.NMTUtil::S" { ptr @.str.5, ptr @.str.6 }, %"struct.NMTUtil::S" { ptr @.str.7, ptr @.str.8 }, %"struct.NMTUtil::S" { ptr @.str.9, ptr @.str.10 }, %"struct.NMTUtil::S" { ptr @.str.11, ptr @.str.12 }, %"struct.NMTUtil::S" { ptr @.str.13, ptr @.str.14 }, %"struct.NMTUtil::S" { ptr @.str.15, ptr @.str.16 }, %"struct.NMTUtil::S" { ptr @.str.17, ptr @.str.18 }, %"struct.NMTUtil::S" { ptr @.str.19, ptr @.str.20 }, %"struct.NMTUtil::S" { ptr @.str.21, ptr @.str.22 }, %"struct.NMTUtil::S" { ptr @.str.23, ptr @.str.24 }, %"struct.NMTUtil::S" { ptr @.str.25, ptr @.str.26 }, %"struct.NMTUtil::S" { ptr @.str.27, ptr @.str.28 }, %"struct.NMTUtil::S" { ptr @.str.29, ptr @.str.30 }, %"struct.NMTUtil::S" { ptr @.str.31, ptr @.str.32 }, %"struct.NMTUtil::S" { ptr @.str.33, ptr @.str.34 }, %"struct.NMTUtil::S" { ptr @.str.35, ptr @.str.36 }, %"struct.NMTUtil::S" { ptr @.str.37, ptr @.str.38 }, %"struct.NMTUtil::S" { ptr @.str.39, ptr @.str.40 }, %"struct.NMTUtil::S" { ptr @.str.41, ptr @.str.42 }, %"struct.NMTUtil::S" { ptr @.str.43, ptr @.str.44 }, %"struct.NMTUtil::S" { ptr @.str.45, ptr @.str.46 }, %"struct.NMTUtil::S" { ptr @.str.47, ptr @.str.48 }, %"struct.NMTUtil::S" { ptr @.str.49, ptr @.str.50 }, %"struct.NMTUtil::S" { ptr @.str.51, ptr @.str.52 }, %"struct.NMTUtil::S" { ptr @.str.53, ptr @.str.54 }, %"struct.NMTUtil::S" { ptr @.str.55, ptr @.str.56 }, %"struct.NMTUtil::S" { ptr @.str.57, ptr @.str.58 }], align 16
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/nmt/nmtCommon.cpp\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN7NMTUtil24tracking_level_to_stringE17NMT_TrackingLevel = private unnamed_addr constant [4 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  switch i64 %0, label %5 [
    i64 1, label %7
    i64 1024, label %2
    i64 1048576, label %3
    i64 1073741824, label %4
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.63, i32 noundef 46) #7
  unreachable

7:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.62, %4 ], [ @.str.60, %2 ], [ @.str.61, %3 ], [ @.str.59, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef range(i64 0, 1073741825) i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #8
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i64 1073741824, i64 0
  br label %25

25:                                               ; preds = %22, %19, %13, %16, %7, %10, %1, %4
  %.0 = phi i64 [ 1073741824, %19 ], [ 1, %1 ], [ 1024, %7 ], [ 1048576, %13 ], [ 1, %4 ], [ 1024, %10 ], [ 1048576, %16 ], [ %spec.select, %22 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7NMTUtil24tracking_level_to_stringE17NMT_TrackingLevel(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7NMTUtil24tracking_level_to_stringE17NMT_TrackingLevel, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.76, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.75) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.73) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %8, %5, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ 2, %2 ], [ 3, %5 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef zeroext range(i8 0, 28) i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 16
  %10 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef %0) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %2
  %17 = trunc i64 %indvars.iv to i8
  br label %.loopexit

18:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %18, %16
  %.09 = phi i8 [ %17, %16 ], [ 27, %18 ]
  ret i8 %.09
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
