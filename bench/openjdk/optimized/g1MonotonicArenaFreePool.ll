; ModuleID = 'bench/openjdk/original/g1MonotonicArenaFreePool.ll'
source_filename = "bench/openjdk/original/g1MonotonicArenaFreePool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [66 x i8] c"Monotonic Arena Free Memory: Returned to VM %zu segments size %zu\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Monotonic Arena Free Memory: Return to OS %zu segments size %zu\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  Free Pool: size %zu\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27G1MonotonicArenaMemoryStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27G1MonotonicArenaMemoryStatsC2Ev
@_ZN24G1MonotonicArenaFreePoolC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24G1MonotonicArenaFreePoolC2Ej
@_ZN24G1MonotonicArenaFreePoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24G1MonotonicArenaFreePoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN27G1MonotonicArenaMemoryStatsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN27G1MonotonicArenaMemoryStats5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %.05 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = zext i32 %.05 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %15
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = tail call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %._crit_edge.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit

29:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 16, i1 false)
  br label %_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit

_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit: ; preds = %26, %29
  %30 = add nuw i32 %.05, 1
  %31 = load i32, ptr %0, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %4
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %13, %10 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

declare noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.old1.not = icmp eq ptr %4, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %7
  %9 = phi i64 [ %8, %7 ], [ %6, %.preheader ]
  %.032 = phi i64 [ %18, %7 ], [ 0, %.preheader ]
  %.01931 = phi ptr [ %21, %7 ], [ %4, %.preheader ]
  %.02130 = phi i64 [ %19, %7 ], [ 0, %.preheader ]
  %10 = load i32, ptr %.01931, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01931, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = mul nuw i64 %14, %13
  %16 = add nuw i64 %15, 128
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %16)
  store i64 %17, ptr %5, align 8
  %18 = add i64 %16, %.032
  %19 = add i64 %.02130, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01931, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #8
  %23 = icmp sle i64 %22, %1
  %24 = icmp ne ptr %21, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %7, label %..critedge.loopexit_crit_edge36, !llvm.loop !8

..critedge.loopexit_crit_edge36:                  ; preds = %.lr.ph
  br label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %7, %.preheader, %..critedge.loopexit_crit_edge36, %2
  %.122 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ %19, %..critedge.loopexit_crit_edge36 ], [ %19, %7 ]
  %.120 = phi ptr [ null, %2 ], [ %4, %.preheader ], [ %21, %..critedge.loopexit_crit_edge36 ], [ %21, %7 ]
  %.118 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.01931, %..critedge.loopexit_crit_edge36 ], [ %.01931, %7 ]
  %.1 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ %18, %..critedge.loopexit_crit_edge36 ], [ %18, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %.118, i64 8
  store volatile ptr null, ptr %25, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %3, align 8
  tail call void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.118, i64 noundef %.122, i64 noundef %.1) #8
  store ptr %.120, ptr %3, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %.critedge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.122, i64 noundef %.1)
  %.pre = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %.critedge, %29
  %31 = phi ptr [ %.120, %.critedge ], [ %.pre, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq ptr %31, null
  %or.cond27 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond27, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre47 = load ptr, ptr %0, align 8
  %36 = icmp ne ptr %.pre47, null
  br label %38

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %._crit_edge, %37
  %39 = phi i1 [ %36, %._crit_edge ], [ false, %37 ]
  ret i1 %39
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #2

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #2

declare void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %6, %2
  %.06 = phi i64 [ 0, %2 ], [ %17, %6 ]
  %.0 = phi i64 [ 0, %2 ], [ %9, %6 ]
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = add i64 %.0, 1
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = mul nuw i64 %14, %13
  %16 = add i64 %.06, 128
  %17 = add i64 %16, %15
  tail call void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef nonnull %5) #8
  store ptr %8, ptr %3, align 8
  %18 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #8
  %19 = icmp sgt i64 %18, %1
  br i1 %19, label %20, label %4, !llvm.loop !9

20:                                               ; preds = %6, %4
  %.17 = phi i64 [ %17, %6 ], [ %.06, %4 ]
  %.1 = phi i64 [ %9, %6 ], [ %.0, %4 ]
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %.1, i64 noundef %.17)
  br label %23

23:                                               ; preds = %20, %22
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  ret i1 %25
}

declare void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePoolC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 5, i32 noundef 0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile i64 0, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  tail call void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %0, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %4, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %11) #8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.G1MonotonicArenaMemoryStats) align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK24G1MonotonicArenaFreePool8mem_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %8, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !13

._crit_edge:                                      ; preds = %5, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %9, %5 ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1MonotonicArenaFreePool8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.FormatBuffer, align 8
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK24G1MonotonicArenaFreePool8mem_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.056.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %10, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK24G1MonotonicArenaFreePool8mem_sizeEv.exit, label %7, !llvm.loop !13

_ZNK24G1MonotonicArenaFreePool8mem_sizeEv.exit:   ; preds = %7, %2
  %.05.lcssa.i = phi i64 [ 0, %2 ], [ %11, %7 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %.05.lcssa.i) #8
  %12 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK24G1MonotonicArenaFreePool8mem_sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %15) #8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.6, ptr noundef %16)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %3, align 8
  call void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef %19) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %0, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %14, %_ZNK24G1MonotonicArenaFreePool8mem_sizeEv.exit
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
