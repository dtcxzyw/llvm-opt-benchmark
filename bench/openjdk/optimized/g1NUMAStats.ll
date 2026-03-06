; ModuleID = 'bench/openjdk/original/g1NUMAStats.ll'
source_filename = "bench/openjdk/original/g1NUMAStats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [22 x i8] c"%s: %0.0f%% %lu/%lu (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d: %0.0f%% %lu/%lu\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Allocated NUMA ids    \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"   Total\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Requested NUMA id \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%8lu\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"                  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Any \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Placement match ratio\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Worker task locality match ratio\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11G1NUMAStats13NodeDataArrayC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11G1NUMAStats13NodeDataArrayC2Ej
@_ZN11G1NUMAStats13NodeDataArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11G1NUMAStats13NodeDataArrayD2Ev
@_ZN11G1NUMAStatsC1EPKjj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11G1NUMAStatsC2EPKjj
@_ZN11G1NUMAStatsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11G1NUMAStatsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK11G1NUMAStats4Stat4rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = uitofp i64 %6 to double
  %8 = uitofp i64 %3 to double
  %9 = fdiv double %7, %8
  %10 = fmul double %9, 1.000000e+02
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %1 ]
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArrayC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN11G1NUMAStats13NodeDataArray5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = load i32, ptr %0, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0) #11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %13, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %_ZN11G1NUMAStats13NodeDataArray5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZN11G1NUMAStats13NodeDataArray5clearEv.exit, !llvm.loop !8

_ZN11G1NUMAStats13NodeDataArray5clearEv.exit:     ; preds = %.lr.ph.i, %2, %._crit_edge
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %11, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArrayD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %13) #11
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = zext i32 %6 to i64
  %.not31 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not31, label %._crit_edge27, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01626.us = phi i64 [ %19, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01725.us = phi i64 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01824.us = phi i64 [ %15, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01626.us
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %.022.us = phi i64 [ 0, %.preheader.us ], [ %18, %12 ]
  %.121.us = phi i64 [ %.01725.us, %.preheader.us ], [ %spec.select.us, %12 ]
  %.11920.us = phi i64 [ %.01824.us, %.preheader.us ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.022.us
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.11920.us
  %16 = icmp eq i64 %.01626.us, %.022.us
  %17 = select i1 %16, i64 %14, i64 0
  %spec.select.us = add i64 %17, %.121.us
  %18 = add nuw nsw i64 %.022.us, 1
  %exitcond.not = icmp eq i64 %18, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !10

._crit_edge.us:                                   ; preds = %12
  %19 = add nuw nsw i64 %.01626.us, 1
  %exitcond33.not = icmp eq i64 %19, %5
  br i1 %exitcond33.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !11

._crit_edge27:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  %.018.lcssa = phi i64 [ 0, %2 ], [ 0, %.preheader.lr.ph ], [ %15, %._crit_edge.us ]
  %.017.lcssa = phi i64 [ 0, %2 ], [ 0, %.preheader.lr.ph ], [ %spec.select.us, %._crit_edge.us ]
  store i64 %.017.lcssa, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.018.lcssa, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %.01112 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.013
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.01112
  %16 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %16, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi i64 [ 0, %3 ], [ %15, %.lr.ph ]
  store i64 %10, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.011.lcssa, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK11G1NUMAStats13NodeDataArray3sumEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = zext i32 %3 to i64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.08 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.067
  %14 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %13, %10 ]
  ret i64 %.06.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray8increaseEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11G1NUMAStats13NodeDataArray3getEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats13NodeDataArray4copyEjPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %9
  store i64 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStatsC2EPKjj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit
  %7 = phi i1 [ true, %3 ], [ false, %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit ]
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #11
  %9 = load i32, ptr %4, align 8
  store i32 %9, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 5, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 5, i32 noundef 0) #11
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store ptr %20, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit, !llvm.loop !8

_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit:         ; preds = %.lr.ph.i.i, %6, %._crit_edge.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %8, ptr %36, align 8
  br i1 %7, label %6, label %37, !llvm.loop !15

37:                                               ; preds = %_ZN11G1NUMAStats13NodeDataArrayC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStatsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %21
  %4 = phi i1 [ true, %1 ], [ false, %21 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %21 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN11G1NUMAStats13NodeDataArrayD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %15) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %12, label %_ZN11G1NUMAStats13NodeDataArrayD2Ev.exit, !llvm.loop !9

_ZN11G1NUMAStats13NodeDataArrayD2Ev.exit:         ; preds = %12, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %20) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #11
  br label %21

21:                                               ; preds = %3, %_ZN11G1NUMAStats13NodeDataArrayD2Ev.exit
  br i1 %4, label %3, label %22, !llvm.loop !16

22:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats5clearENS_13NodeDataItemsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN11G1NUMAStats13NodeDataArray5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %10, label %_ZN11G1NUMAStats13NodeDataArray5clearEv.exit, !llvm.loop !8

_ZN11G1NUMAStats13NodeDataArray5clearEv.exit:     ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN11G1NUMAStats13NodeDataArray4copyEjPm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %14
  store i64 %20, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %12, label %_ZN11G1NUMAStats13NodeDataArray4copyEjPm.exit, !llvm.loop !14

_ZN11G1NUMAStats13NodeDataArray4copyEjPm.exit:    ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %76, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %5
  %17 = load i32, ptr %13, align 8
  %18 = zext i32 %17 to i64
  %.not31.i = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not31.i, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01626.us.i = phi i64 [ %30, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01725.us.i = phi i64 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01824.us.i = phi i64 [ %26, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01626.us.i
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.022.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %23 ]
  %.121.us.i = phi i64 [ %.01725.us.i, %.preheader.us.i ], [ %spec.select.us.i, %23 ]
  %.11920.us.i = phi i64 [ %.01824.us.i, %.preheader.us.i ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.022.us.i
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.11920.us.i
  %27 = icmp eq i64 %.01626.us.i, %.022.us.i
  %28 = select i1 %27, i64 %25, i64 0
  %spec.select.us.i = add i64 %28, %.121.us.i
  %29 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %18
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %23
  %30 = add nuw nsw i64 %.01626.us.i, 1
  %exitcond33.not.i = icmp eq i64 %30, %16
  br i1 %exitcond33.not.i, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit, label %.preheader.us.i, !llvm.loop !11

_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread: ; preds = %5, %.preheader.lr.ph.i
  %switch.selectcmp.i30 = icmp eq i32 %1, 1
  %switch.select.i31 = select i1 %switch.selectcmp.i30, ptr @.str.18, ptr @.str.13
  %switch.selectcmp1.i32 = icmp eq i32 %1, 0
  %switch.select2.i33 = select i1 %switch.selectcmp1.i32, ptr @.str.17, ptr %switch.select.i31
  br label %_ZNK11G1NUMAStats4Stat4rateEv.exit

_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit: ; preds = %._crit_edge.us.i
  %switch.selectcmp.i = icmp eq i32 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.18, ptr @.str.13
  %switch.selectcmp1.i = icmp eq i32 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.17, ptr %switch.select.i
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZNK11G1NUMAStats4Stat4rateEv.exit, label %32

32:                                               ; preds = %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit
  %33 = uitofp i64 %spec.select.us.i to double
  %34 = uitofp i64 %26 to double
  %35 = fdiv double %33, %34
  %36 = fmul double %35, 1.000000e+02
  br label %_ZNK11G1NUMAStats4Stat4rateEv.exit

_ZNK11G1NUMAStats4Stat4rateEv.exit:               ; preds = %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit, %32
  %switch.select2.i36 = phi ptr [ %switch.select2.i, %32 ], [ %switch.select2.i, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit ], [ %switch.select2.i33, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread ]
  %.017.lcssa.i35 = phi i64 [ %spec.select.us.i, %32 ], [ %spec.select.us.i, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit ], [ 0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread ]
  %.018.lcssa.i34 = phi i64 [ %26, %32 ], [ 0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit ], [ 0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread ]
  %37 = phi double [ %36, %32 ], [ 0.000000e+00, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit ], [ 0.000000e+00, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatE.exit.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef %switch.select2.i36, double noundef %37, i64 noundef %.017.lcssa.i35, i64 noundef %.018.lcssa.i34) #11
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK11G1NUMAStats4Stat4rateEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK11G1NUMAStats4Stat4rateEv.exit21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK11G1NUMAStats4Stat4rateEv.exit21 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split, label %.split10

.split:                                           ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %38, align 8
  %44 = zext i32 %43 to i64
  %.not.i12 = icmp eq i32 %43, 0
  br i1 %.not.i12, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.013.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %.split ]
  %.01112.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %.split ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.013.i
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %.01112.i
  %48 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i13 = icmp eq i64 %48, %44
  br i1 %exitcond.not.i13, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit, label %.lr.ph.i, !llvm.loop !12

.split10:                                         ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4) #11
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %49, align 8
  %57 = zext i32 %56 to i64
  %.not.i14 = icmp eq i32 %56, 0
  br i1 %.not.i14, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.split10, %.lr.ph.i15
  %.013.i16 = phi i64 [ %61, %.lr.ph.i15 ], [ 0, %.split10 ]
  %.01112.i17 = phi i64 [ %60, %.lr.ph.i15 ], [ 0, %.split10 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.013.i16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %.01112.i17
  %61 = add nuw nsw i64 %.013.i16, 1
  %exitcond.not.i18 = icmp eq i64 %61, %57
  br i1 %exitcond.not.i18, label %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit, label %.lr.ph.i15, !llvm.loop !12

_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread: ; preds = %.split, %.split10
  %.sroa.0.0.ph = phi i64 [ %55, %.split10 ], [ %42, %.split ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  br label %_ZNK11G1NUMAStats4Stat4rateEv.exit21

_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit: ; preds = %.lr.ph.i15, %.lr.ph.i
  %.sroa.7.0 = phi i64 [ %47, %.lr.ph.i ], [ %60, %.lr.ph.i15 ]
  %.sroa.0.0 = phi i64 [ %42, %.lr.ph.i ], [ %55, %.lr.ph.i15 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i64 %.sroa.7.0, 0
  br i1 %68, label %_ZNK11G1NUMAStats4Stat4rateEv.exit21, label %69

69:                                               ; preds = %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit
  %70 = uitofp i64 %.sroa.0.0 to double
  %71 = uitofp i64 %.sroa.7.0 to double
  %72 = fdiv double %70, %71
  %73 = fmul double %72, 1.000000e+02
  br label %_ZNK11G1NUMAStats4Stat4rateEv.exit21

_ZNK11G1NUMAStats4Stat4rateEv.exit21:             ; preds = %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit, %69
  %74 = phi i32 [ %67, %69 ], [ %67, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit ], [ %64, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread ]
  %.sroa.0.040 = phi i64 [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit ], [ %.sroa.0.0.ph, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread ]
  %.sroa.7.039 = phi i64 [ %.sroa.7.0, %69 ], [ 0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit ], [ 0, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread ]
  %75 = phi double [ %73, %69 ], [ 0.000000e+00, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit ], [ 0.000000e+00, %_ZNK11G1NUMAStats13NodeDataArray15create_hit_rateEPNS_4StatEj.exit.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5, i32 noundef %74, double noundef %75, i64 noundef %.sroa.0.040, i64 noundef %.sroa.7.039) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNK11G1NUMAStats4Stat4rateEv.exit21, %_ZNK11G1NUMAStats4Stat4rateEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  br label %76

76:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats30print_mutator_alloc_stat_debugEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %62, label %4

4:                                                ; preds = %1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7) #11
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %._crit_edge37.thread.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i32 noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count55 = zext i32 %8 to i64
  br label %13

._crit_edge37.thread.critedge:                    ; preds = %4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15) #11
  br label %._crit_edge41

13:                                               ; preds = %._crit_edge, %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit
  %indvars.iv52 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next53, %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv52
  %16 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %17
  %indvars.iv47 = phi i64 [ 0, %13 ], [ %indvars.iv.next48, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv52
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv47
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i64 noundef %24) #11
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count55
  br i1 %exitcond51.not, label %25, label %17, !llvm.loop !19

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %33 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.08.i
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %.067.i
  %37 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %37, %28
  br i1 %exitcond.not.i, label %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit, label %33, !llvm.loop !13

_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit:      ; preds = %33, %25
  %.06.lcssa.i = phi i64 [ 0, %25 ], [ %36, %33 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i64 noundef %.06.lcssa.i) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.13) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14) #11
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge37, label %13, !llvm.loop !20

._crit_edge37:                                    ; preds = %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = zext i32 %8 to i64
  br label %40

40:                                               ; preds = %._crit_edge37, %40
  %indvars.iv57 = phi i64 [ 0, %._crit_edge37 ], [ %indvars.iv.next58, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv57
  %47 = load i64, ptr %46, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i64 noundef %47) #11
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %39
  br i1 %exitcond61.not, label %._crit_edge41, label %40, !llvm.loop !21

._crit_edge41:                                    ; preds = %40, %._crit_edge37.thread.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %._crit_edge41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i25
  %.08.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %61, %57 ]
  %.067.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.08.i26
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %.067.i27
  %61 = add nuw nsw i64 %.08.i26, 1
  %exitcond.not.i28 = icmp eq i64 %61, %51
  br i1 %exitcond.not.i28, label %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit30, label %57, !llvm.loop !13

_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit30:    ; preds = %57, %._crit_edge41
  %.06.lcssa.i29 = phi i64 [ 0, %._crit_edge41 ], [ %60, %57 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i64 noundef %.06.lcssa.i29) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.13) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  br label %62

62:                                               ; preds = %_ZNK11G1NUMAStats13NodeDataArray3sumEj.exit30, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  tail call void @_ZN11G1NUMAStats30print_mutator_alloc_stat_debugEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11G1NUMAStats10print_infoENS_13NodeDataItemsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 97, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
