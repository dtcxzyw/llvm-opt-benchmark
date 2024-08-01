; ModuleID = 'bench/openjdk/original/bcEscapeAnalyzer.ll'
source_filename = "bench/openjdk/original/bcEscapeAnalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.BCEscapeAnalyzer = type <{ ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8], %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, i8, i8, i8, i8, [4 x i8], %class.GrowableArray, ptr, ptr, i32, [4 x i8] }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.BCEscapeAnalyzer::ArgumentMap" = type { i32 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%"class.BCEscapeAnalyzer::StateInfo" = type { ptr, ptr, i32, i32, i8, %"class.BCEscapeAnalyzer::ArgumentMap" }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

@type2size = external local_unnamed_addr global [20 x i32], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/ci/bcEscapeAnalyzer.cpp\00", align 1
@MaxBCEAEstimateLevel = external local_unnamed_addr global i64, align 8
@MaxBCEAEstimateSize = external local_unnamed_addr global i64, align 8
@BCEATraceLevel = external local_unnamed_addr global i64, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Skipping method because: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"method is abstract.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"method is native.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"class of method is not initialized.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"level (%d) exceeds MaxBCEAEstimateLevel (%d).\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"code size (%d) exceeds MaxBCEAEstimateSize (%d).\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"[EA] estimating escape information for\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" intrinsic\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@EstimateArgEscape = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"guarantee(_stack_height > 0) failed\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"guarantee(_stack_height < _max_stack) failed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %9 = phi i32 [ %4, %.lr.ph ], [ %24, %23 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %25, %23 ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.015, i32 29)
  %10 = shl nuw i32 4, %spec.store.select.i.i
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %.015, 5
  %14 = load i32, ptr %6, align 8
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %13) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %12, %15
  %16 = and i32 %.015, 31
  %17 = shl nuw i32 1, %16
  %18 = load ptr, ptr %7, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %17
  store i32 %22, ptr %20, align 4
  %.pre = load i32, ptr %3, align 8
  br label %23

23:                                               ; preds = %8, %_ZN9VectorSet3setEj.exit
  %24 = phi i32 [ %9, %8 ], [ %.pre, %_ZN9VectorSet3setEj.exit ]
  %25 = add nuw nsw i32 %.015, 1
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = and i32 %1, 2
  %31 = icmp eq i32 %30, 0
  %or.cond.not = select i1 %29, i1 %31, i1 false
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 1
  %34 = xor i8 %33, 1
  %35 = select i1 %or.cond.not, i8 %34, i8 0
  store i8 %35, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 145
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = and i32 %1, 2147483647
  %40 = icmp eq i32 %39, 1
  %narrow = select i1 %38, i1 %40, i1 false
  %41 = zext i1 %narrow to i8
  store i8 %41, ptr %36, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = and i32 %1, 4
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %7, %4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph10
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 29)
  %8 = shl nuw i32 4, %spec.store.select.i.i
  %9 = and i32 %8, %1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph10, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph10
  %10 = icmp slt i32 %7, %4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph.preheader ], [ %10, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK9VectorSet4testEj.exit.thread
  %.08 = phi i32 [ 0, %.lr.ph ], [ %24, %_ZNK9VectorSet4testEj.exit.thread ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.08, i32 29)
  %14 = shl nuw i32 4, %spec.store.select.i.i
  %15 = and i32 %14, %1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK9VectorSet4testEj.exit.thread, label %16

16:                                               ; preds = %13
  %17 = lshr i32 %.08, 5
  %.not.i = icmp ult i32 %17, %10
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %16
  %18 = and i32 %.08, 31
  %19 = shl nuw i32 1, %18
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %19
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %_ZNK9VectorSet4testEj.exit.thread, label %.loopexit

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %16, %13, %_ZNK9VectorSet4testEj.exit
  %24 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %24, %7
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNK9VectorSet4testEj.exit, %_ZNK9VectorSet4testEj.exit.thread, %.preheader, %2
  %.05 = phi i1 [ true, %2 ], [ false, %.preheader ], [ true, %_ZNK9VectorSet4testEj.exit ], [ false, %_ZNK9VectorSet4testEj.exit.thread ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZNK9VectorSet4testEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %11 = phi i1 [ false, %.lr.ph ], [ %24, %22 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.08, i32 29)
  %12 = shl nuw i32 4, %spec.store.select.i.i
  %13 = and i32 %12, %1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  %15 = lshr i32 %.08, 5
  %.not.i = icmp ult i32 %15, %7
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %14
  %16 = and i32 %.08, 31
  %17 = shl nuw i32 1, %16
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %17
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %_ZNK9VectorSet4testEj.exit.thread, label %22

22:                                               ; preds = %10, %_ZNK9VectorSet4testEj.exit
  %23 = add nuw nsw i32 %.08, 1
  %24 = icmp sge i32 %23, %4
  %exitcond = icmp eq i32 %23, %4
  br i1 %exitcond, label %_ZNK9VectorSet4testEj.exit.thread, label %10, !llvm.loop !10

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %_ZNK9VectorSet4testEj.exit, %22, %14, %2
  %.lcssa = phi i1 [ true, %2 ], [ %11, %14 ], [ %24, %22 ], [ %11, %_ZNK9VectorSet4testEj.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN9VectorSet6removeEj.exit
  %9 = phi i32 [ %5, %.lr.ph ], [ %24, %_ZN9VectorSet6removeEj.exit ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN9VectorSet6removeEj.exit ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.05, i32 29)
  %10 = shl nuw i32 4, %spec.store.select.i.i
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN9VectorSet6removeEj.exit, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %.05, 5
  %14 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %15, label %_ZN9VectorSet6removeEj.exit

15:                                               ; preds = %12
  %16 = and i32 %.05, 31
  %17 = shl nuw i32 1, %16
  %18 = xor i32 %17, -1
  %19 = load ptr, ptr %7, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %18
  store i32 %23, ptr %21, align 4
  %.pre = load i32, ptr %4, align 8
  br label %_ZN9VectorSet6removeEj.exit

_ZN9VectorSet6removeEj.exit:                      ; preds = %15, %12, %8
  %24 = phi i32 [ %.pre, %15 ], [ %9, %12 ], [ %9, %8 ]
  %25 = add nuw nsw i32 %.05, 1
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN9VectorSet6removeEj.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN9VectorSet6removeEj.exit.i, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %24, %_ZN9VectorSet6removeEj.exit.i ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %_ZN9VectorSet6removeEj.exit.i ]
  %spec.store.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %.05.i, i32 29)
  %10 = shl nuw i32 4, %spec.store.select.i.i.i
  %11 = and i32 %10, %1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN9VectorSet6removeEj.exit.i, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %.05.i, 5
  %14 = load i32, ptr %3, align 8
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %15, label %_ZN9VectorSet6removeEj.exit.i

15:                                               ; preds = %12
  %16 = and i32 %.05.i, 31
  %17 = shl nuw i32 1, %16
  %18 = xor i32 %17, -1
  %19 = load ptr, ptr %7, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %18
  store i32 %23, ptr %21, align 4
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN9VectorSet6removeEj.exit.i

_ZN9VectorSet6removeEj.exit.i:                    ; preds = %15, %12, %8
  %24 = phi i32 [ %.pre.i, %15 ], [ %9, %12 ], [ %9, %8 ]
  %25 = add nuw nsw i32 %.05.i, 1
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %8, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit: ; preds = %_ZN9VectorSet6removeEj.exit.i, %2
  %27 = and i32 %1, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 1, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %_ZN9VectorSet6removeEj.exit.i, %.lr.ph.i
  %10 = phi i32 [ %6, %.lr.ph.i ], [ %.pr, %_ZN9VectorSet6removeEj.exit.i ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %_ZN9VectorSet6removeEj.exit.i ]
  %spec.store.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %.05.i, i32 29)
  %11 = shl nuw i32 4, %spec.store.select.i.i.i
  %12 = and i32 %11, %1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN9VectorSet6removeEj.exit.i, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %.05.i, 5
  %15 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i, label %16, label %_ZN9VectorSet6removeEj.exit.i

16:                                               ; preds = %13
  %17 = and i32 %.05.i, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %19
  store i32 %24, ptr %22, align 4
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN9VectorSet6removeEj.exit.i

_ZN9VectorSet6removeEj.exit.i:                    ; preds = %16, %13, %9
  %.pr = phi i32 [ %.pre.i, %16 ], [ %10, %13 ], [ %10, %9 ]
  %25 = add nuw nsw i32 %.05.i, 1
  %26 = icmp slt i32 %25, %.pr
  br i1 %26, label %9, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit: ; preds = %_ZN9VectorSet6removeEj.exit.i
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = icmp sgt i32 %.pr, 0
  br i1 %28, label %.lr.ph.i3, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10

.lr.ph.i3:                                        ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  br label %30

30:                                               ; preds = %_ZN9VectorSet6removeEj.exit.i8, %.lr.ph.i3
  %31 = phi i32 [ %.pr, %.lr.ph.i3 ], [ %46, %_ZN9VectorSet6removeEj.exit.i8 ]
  %.05.i4 = phi i32 [ 0, %.lr.ph.i3 ], [ %47, %_ZN9VectorSet6removeEj.exit.i8 ]
  %spec.store.select.i.i.i5 = tail call i32 @llvm.umin.i32(i32 %.05.i4, i32 29)
  %32 = shl nuw i32 4, %spec.store.select.i.i.i5
  %33 = and i32 %32, %1
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %_ZN9VectorSet6removeEj.exit.i8, label %34

34:                                               ; preds = %30
  %35 = lshr i32 %.05.i4, 5
  %36 = load i32, ptr %27, align 8
  %.not.i.i7 = icmp ult i32 %35, %36
  br i1 %.not.i.i7, label %37, label %_ZN9VectorSet6removeEj.exit.i8

37:                                               ; preds = %34
  %38 = and i32 %.05.i4, 31
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, -1
  %41 = load ptr, ptr %29, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %40
  store i32 %45, ptr %43, align 4
  %.pre.i9 = load i32, ptr %5, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8

_ZN9VectorSet6removeEj.exit.i8:                   ; preds = %37, %34, %30
  %46 = phi i32 [ %.pre.i9, %37 ], [ %31, %34 ], [ %31, %30 ]
  %47 = add nuw nsw i32 %.05.i4, 1
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %30, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10: ; preds = %_ZN9VectorSet6removeEj.exit.i8, %3, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  %49 = phi i32 [ %6, %3 ], [ %.pr, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit ], [ %46, %_ZN9VectorSet6removeEj.exit.i8 ]
  %50 = and i32 %1, 1
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10
  %52 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 1, ptr %52, align 2
  br label %53

53:                                               ; preds = %51, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10
  %54 = icmp ne i32 %1, 0
  %or.cond.not = select i1 %2, i1 %54, i1 false
  br i1 %or.cond.not, label %55, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread

55:                                               ; preds = %53
  %56 = and i32 %1, 2
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %59, label %.thread23

.thread23:                                        ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %57, align 8
  %.pre30 = and i32 %1, 2147483644
  %58 = icmp ne i32 %.pre30, 0
  br label %63

59:                                               ; preds = %55
  br i1 %.not27, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %59, %60
  %62 = and i32 %1, 2147483644
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread, label %63

63:                                               ; preds = %.thread, %.thread23
  %.pre.pre-phi = phi i1 [ %58, %.thread23 ], [ true, %.thread ]
  %64 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %or.cond26 = select i1 %67, i1 %.pre.pre-phi, i1 false
  %68 = icmp sgt i32 %49, 0
  %or.cond.not35 = and i1 %68, %or.cond26
  br i1 %or.cond.not35, label %.lr.ph.i11, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread

.lr.ph.i11:                                       ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %85, %.lr.ph.i11
  %74 = phi i1 [ false, %.lr.ph.i11 ], [ %87, %85 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i11 ], [ %86, %85 ]
  %spec.store.select.i.i.i12 = tail call i32 @llvm.umin.i32(i32 %.08.i, i32 29)
  %75 = shl nuw i32 4, %spec.store.select.i.i.i12
  %76 = and i32 %75, %1
  %.not.i13 = icmp eq i32 %76, 0
  br i1 %.not.i13, label %85, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %.08.i, 5
  %.not.i.i14 = icmp ult i32 %78, %70
  br i1 %.not.i.i14, label %_ZNK9VectorSet4testEj.exit.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit

_ZNK9VectorSet4testEj.exit.i:                     ; preds = %77
  %79 = and i32 %.08.i, 31
  %80 = shl nuw i32 1, %79
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %72, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %80
  %.not7.i = icmp eq i32 %84, 0
  br i1 %.not7.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit, label %85

85:                                               ; preds = %_ZNK9VectorSet4testEj.exit.i, %73
  %86 = add nuw nsw i32 %.08.i, 1
  %87 = icmp sge i32 %86, %49
  %exitcond.i = icmp eq i32 %86, %49
  br i1 %exitcond.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit, label %73, !llvm.loop !10

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit: ; preds = %77, %_ZNK9VectorSet4testEj.exit.i, %85
  %.lcssa.i = phi i1 [ %74, %77 ], [ %87, %85 ], [ %74, %_ZNK9VectorSet4testEj.exit.i ]
  br i1 %.lcssa.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread, label %88

88:                                               ; preds = %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit
  store i8 0, ptr %65, align 8
  br label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread: ; preds = %.thread, %63, %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit, %88, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = icmp eq i32 %2, -1
  %9 = sdiv i32 %2, 8
  %10 = add i32 %2, 7
  %11 = add i32 %10, %3
  %12 = ashr i32 %11, 3
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %9, i32 31)
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %12, i32 32)
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us
  %14 = phi i32 [ %21, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us ], [ %6, %.lr.ph ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us ], [ 0, %.lr.ph ]
  %15 = trunc nuw nsw i64 %indvars.iv16 to i32
  %spec.store.select.i.i.us = tail call i32 @llvm.umin.i32(i32 %15, i32 29)
  %16 = shl nuw i32 4, %spec.store.select.i.i.us
  %17 = and i32 %16, %1
  %.not7.us = icmp eq i32 %17, 0
  br i1 %.not7.us, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv16
  store i32 -1, ptr %20, align 4
  %.pre19 = load i32, ptr %5, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us: ; preds = %18, %.lr.ph.split.us
  %21 = phi i32 [ %.pre19, %18 ], [ %14, %.lr.ph.split.us ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next17, %22
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = icmp sgt i32 %12, %spec.store.select.i
  br i1 %24, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12
  %25 = phi i32 [ %36, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12 ], [ %6, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12 ], [ 0, %.lr.ph.split ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.store.select.i.i.us10 = tail call i32 @llvm.umin.i32(i32 %26, i32 29)
  %27 = shl nuw i32 4, %spec.store.select.i.i.us10
  %28 = and i32 %27, %1
  %.not7.us11 = icmp eq i32 %28, 0
  br i1 %.not7.us11, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.split.us, %.lr.ph.i.us
  %.015.i.us = phi i32 [ %34, %.lr.ph.i.us ], [ %spec.store.select.i, %.lr.ph.split.split.us ]
  %29 = shl nuw i32 1, %.015.i.us
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = add nsw i32 %.015.i.us, 1
  %35 = icmp slt i32 %34, %spec.store.select1.i
  br i1 %35, label %.lr.ph.i.us, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit, !llvm.loop !13

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit: ; preds = %.lr.ph.i.us
  %.pre = load i32, ptr %5, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12: ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit, %.lr.ph.split.split.us
  %36 = phi i32 [ %.pre, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit ], [ %25, %.lr.ph.split.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us, %.lr.ph.split, %4
  %39 = and i32 %1, 2
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 -1, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %4
  %12 = sdiv i32 %2, 8
  %13 = add i32 %2, 7
  %14 = add i32 %13, %3
  %15 = ashr i32 %14, 3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %12, i32 31)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %15, i32 32)
  %16 = icmp sgt i32 %15, %spec.store.select
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.015 = phi i32 [ %spec.store.select, %.lr.ph ], [ %25, %19 ]
  %20 = shl nuw i32 1, %.015
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = add nsw i32 %.015, 1
  %26 = icmp slt i32 %25, %spec.store.select1
  br i1 %26, label %19, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %19, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, ptr noundef readnone %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %7
  %.07 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %4 = getelementptr inbounds i8, ptr %.07, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.07, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer15is_arg_modifiedEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br label %.loopexit

13:                                               ; preds = %4
  %14 = sdiv i32 %2, 8
  %15 = add i32 %2, 7
  %16 = add i32 %15, %3
  %17 = ashr i32 %16, 3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %14, i32 31)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %18 = icmp sgt i32 %17, %spec.store.select
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %.021 = phi i32 [ %spec.store.select, %.lr.ph ], [ %31, %29 ]
  %.01820 = phi i1 [ false, %.lr.ph ], [ %30, %29 ]
  br i1 %.01820, label %29, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %22, align 4
  %26 = shl nuw i32 1, %.021
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i1 [ true, %23 ], [ %28, %24 ]
  %31 = add nsw i32 %.021, 1
  %32 = icmp slt i32 %31, %spec.store.select1
  br i1 %32, label %23, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %29, %13, %6
  %.017 = phi i1 [ %12, %6 ], [ false, %13 ], [ %30, %29 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.BCEscapeAnalyzer, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %4) #12
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %19, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %31

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %5, %_ZNK10ciMetadata9is_loadedEv.exit
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not257 = icmp eq i64 %21, 0
  br i1 %.not257, label %22, label %31

22:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %3, i64 113
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  switch i32 %2, label %31 [
    i32 182, label %27
    i32 233, label %28
  ]

27:                                               ; preds = %26
  br label %31

28:                                               ; preds = %26
  %29 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not258 = icmp eq i64 %29, 0
  %30 = select i1 %.not258, i32 183, i32 184
  br label %31

31:                                               ; preds = %27, %28, %26, %22, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit
  %.0 = phi i32 [ %2, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %2, %26 ], [ %30, %28 ], [ 183, %27 ], [ %2, %22 ], [ %2, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %32 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %36, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %46

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %31
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 3
  %.lobit.i.i = and i32 %43, 1
  %44 = xor i32 %.lobit.i.i, 1
  %45 = add nsw i32 %44, %40
  br label %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %.0, -3
  %or.cond.not.i = icmp ne i32 %51, 184
  %52 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %50, %52
  br label %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit

_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, %46
  %.06.i = phi i32 [ %45, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ %spec.select.i, %46 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, %.06.i
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %59, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

59:                                               ; preds = %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit
  %.not = icmp eq i32 %.0, 182
  br i1 %.not, label %60, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i, 16
  %.not.i103 = icmp eq i64 %62, 0
  br i1 %.not.i103, label %_ZNK8ciMethod15is_final_methodEv.exit, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

_ZNK8ciMethod15is_final_methodEv.exit:            ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i1.i, 16
  %.not259 = icmp eq i64 %65, 0
  br i1 %.not259, label %66, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

66:                                               ; preds = %_ZNK8ciMethod15is_final_methodEv.exit
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %56 to i64
  %70 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br label %_ZNK8ciMethod15is_final_methodEv.exit.thread

_ZNK8ciMethod15is_final_methodEv.exit.thread:     ; preds = %60, %59, %_ZNK8ciMethod15is_final_methodEv.exit, %66, %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit
  %73 = phi i1 [ false, %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit ], [ true, %_ZNK8ciMethod15is_final_methodEv.exit ], [ true, %59 ], [ %72, %66 ], [ true, %60 ]
  %74 = icmp sgt i32 %54, %56
  br i1 %74, label %.lr.ph272, label %.preheader

.lr.ph272:                                        ; preds = %_ZNK8ciMethod15is_final_methodEv.exit.thread
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  br i1 %79, label %.lr.ph.i.preheader.us.preheader, label %.preheader

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph272
  %87 = zext nneg i32 %54 to i64
  %88 = zext nneg i32 %56 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us
  %indvars.iv.in = phi i64 [ %87, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %76, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %.not.i104267.us = icmp eq i32 %91, 0
  br i1 %.not.i104267.us, label %.lr.ph.us, label %.critedge

.lr.ph.i.us:                                      ; preds = %.lr.ph.us
  %spec.store.select.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %94, i32 29)
  %92 = shl nuw i32 4, %spec.store.select.i.i.i.us
  %93 = and i32 %92, %90
  %.not.i104.us = icmp eq i32 %93, 0
  br i1 %.not.i104.us, label %.lr.ph.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.05.i268.us = phi i32 [ %94, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %94 = add nuw nsw i32 %.05.i268.us, 1
  %exitcond.not.i.us = icmp eq i32 %94, %78
  br i1 %exitcond.not.i.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !8

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us: ; preds = %.lr.ph.i.us
  %95 = icmp slt i32 %94, %78
  br i1 %95, label %.critedge, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us

.critedge:                                        ; preds = %.lr.ph.i.preheader.us, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us
  br i1 %82, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.critedge, %_ZNK9VectorSet4testEj.exit.thread.i.us
  %.08.i.us = phi i32 [ %106, %_ZNK9VectorSet4testEj.exit.thread.i.us ], [ 0, %.critedge ]
  %spec.store.select.i.i.i107.us = tail call i32 @llvm.umin.i32(i32 %.08.i.us, i32 29)
  %96 = shl nuw i32 4, %spec.store.select.i.i.i107.us
  %97 = and i32 %96, %90
  %.not.i108.us = icmp eq i32 %97, 0
  br i1 %.not.i108.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us, label %98

98:                                               ; preds = %.preheader.i.us
  %99 = lshr i32 %.08.i.us, 5
  %.not.i.i109.us = icmp ult i32 %99, %84
  br i1 %.not.i.i109.us, label %_ZNK9VectorSet4testEj.exit.i.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us

_ZNK9VectorSet4testEj.exit.i.us:                  ; preds = %98
  %100 = and i32 %.08.i.us, 31
  %101 = shl nuw i32 1, %100
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds i32, ptr %86, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, %101
  %.not7.i.us = icmp eq i32 %105, 0
  br i1 %.not7.i.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us

_ZNK9VectorSet4testEj.exit.thread.i.us:           ; preds = %_ZNK9VectorSet4testEj.exit.i.us, %98, %.preheader.i.us
  %106 = add nuw nsw i32 %.08.i.us, 1
  %exitcond.not.i110.us = icmp eq i32 %106, %78
  br i1 %exitcond.not.i110.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us, label %.preheader.i.us, !llvm.loop !9

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us: ; preds = %_ZNK9VectorSet4testEj.exit.i.us, %.critedge
  br i1 %73, label %107, label %._crit_edge

107:                                              ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %56
  %spec.store.select.i.i.us = tail call i32 @llvm.umin.i32(i32 %109, i32 29)
  %110 = shl nuw i32 4, %spec.store.select.i.i.us
  %111 = icmp eq i32 %90, %110
  br label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us: ; preds = %.lr.ph.us, %_ZNK9VectorSet4testEj.exit.thread.i.us, %107, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us
  %112 = phi i1 [ true, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us ], [ %111, %107 ], [ true, %_ZNK9VectorSet4testEj.exit.thread.i.us ], [ true, %.lr.ph.us ]
  %113 = icmp sgt i64 %indvars.iv, %88
  %114 = select i1 %113, i1 %112, i1 false
  br i1 %114, label %.lr.ph.i.preheader.us, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us
  %.089.lcssa = phi i1 [ %112, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us ], [ false, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us ]
  %115 = icmp eq i32 %.0, 186
  %116 = select i1 %115, i1 true, i1 %.089.lcssa
  br i1 %116, label %.preheader, label %156

.preheader:                                       ; preds = %.lr.ph272, %_ZNK8ciMethod15is_final_methodEv.exit.thread, %._crit_edge
  %117 = icmp sgt i32 %.06.i, 0
  br i1 %117, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.preheader
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = getelementptr inbounds i8, ptr %0, i64 146
  br label %123

123:                                              ; preds = %.lr.ph298, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %.1297 = phi i32 [ 0, %.lr.ph298 ], [ %154, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit ]
  %124 = load i32, ptr %53, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %127, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit:   ; preds = %123
  %128 = load ptr, ptr %118, align 8
  %129 = add nsw i32 %124, -1
  store i32 %129, ptr %53, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %128, i64 %130
  %.sroa.0.0.copyload.i = load i32, ptr %131, align 4
  %132 = load i32, ptr %120, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, %_ZN9VectorSet6removeEj.exit.i.i
  %134 = phi i32 [ %149, %_ZN9VectorSet6removeEj.exit.i.i ], [ %132, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ]
  %.05.i.i = phi i32 [ %150, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ]
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %135 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %136 = and i32 %135, %.sroa.0.0.copyload.i
  %.not.i.i112 = icmp eq i32 %136, 0
  br i1 %.not.i.i112, label %_ZN9VectorSet6removeEj.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = lshr i32 %.05.i.i, 5
  %139 = load i32, ptr %119, align 8
  %.not.i.i.i = icmp ult i32 %138, %139
  br i1 %.not.i.i.i, label %140, label %_ZN9VectorSet6removeEj.exit.i.i

140:                                              ; preds = %137
  %141 = and i32 %.05.i.i, 31
  %142 = shl nuw i32 1, %141
  %143 = xor i32 %142, -1
  %144 = load ptr, ptr %121, align 8
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %143
  store i32 %148, ptr %146, align 4
  %.pre.i.i = load i32, ptr %120, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %140, %137, %.lr.ph.i.i
  %149 = phi i32 [ %.pre.i.i, %140 ], [ %134, %137 ], [ %134, %.lr.ph.i.i ]
  %150 = add nuw nsw i32 %.05.i.i, 1
  %151 = icmp slt i32 %150, %149
  br i1 %151, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit
  %152 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.i111 = icmp eq i32 %152, 0
  br i1 %.not.i111, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, label %153

153:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i
  store i8 1, ptr %122, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %153
  %154 = add nuw nsw i32 %.1297, 1
  %exitcond313.not = icmp eq i32 %154, %.06.i
  br i1 %exitcond313.not, label %._crit_edge299, label %123, !llvm.loop !17

._crit_edge299:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, %.preheader
  %155 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %155, align 1
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

156:                                              ; preds = %._crit_edge
  %157 = load ptr, ptr %14, align 8
  %.not.i113 = icmp eq ptr %157, null
  br i1 %.not.i113, label %_ZNK10ciMetadata9is_loadedEv.exit114, label %_ZNK10ciMetadata9is_loadedEv.exit114.thread

_ZNK10ciMetadata9is_loadedEv.exit114:             ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %161, label %_ZNK10ciMetadata9is_loadedEv.exit114.thread, label %.thread

_ZNK10ciMetadata9is_loadedEv.exit114.thread:      ; preds = %156, %_ZNK10ciMetadata9is_loadedEv.exit114
  %162 = getelementptr inbounds i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.i115 = icmp eq ptr %163, null
  br i1 %.not.i115, label %_ZNK10ciMetadata9is_loadedEv.exit116, label %_ZNK10ciMetadata9is_loadedEv.exit116.thread

_ZNK10ciMetadata9is_loadedEv.exit116:             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit114.thread
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %167, label %_ZNK10ciMetadata9is_loadedEv.exit116.thread, label %.thread

_ZNK10ciMetadata9is_loadedEv.exit116.thread:      ; preds = %_ZNK10ciMetadata9is_loadedEv.exit114.thread, %_ZNK10ciMetadata9is_loadedEv.exit116
  %168 = getelementptr inbounds i8, ptr %8, i64 65
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds i8, ptr %8, i64 64
  %172 = load i8, ptr %171, align 8
  %.not.i.i117 = icmp ne i8 %172, 4
  %or.cond.not.i.i = select i1 %170, i1 %.not.i.i117, i1 false
  br i1 %or.cond.not.i.i, label %173, label %_ZN15ciInstanceKlass14is_initializedEv.exit

173:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit116.thread
  %174 = load ptr, ptr %162, align 8
  %.not.i.i.i118 = icmp eq ptr %174, null
  br i1 %.not.i.i.i118, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %173
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %178, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %173
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %171, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %_ZNK10ciMetadata9is_loadedEv.exit116.thread
  %179 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %172, %_ZNK10ciMetadata9is_loadedEv.exit116.thread ]
  %180 = icmp eq i8 %179, 4
  br i1 %180, label %202, label %181

181:                                              ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(144) %8) #12
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 65
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = getelementptr inbounds i8, ptr %187, i64 64
  %192 = load i8, ptr %191, align 8
  %.not.i.i119 = icmp ne i8 %192, 4
  %or.cond.not.i.i120 = select i1 %190, i1 %.not.i.i119, i1 false
  br i1 %or.cond.not.i.i120, label %193, label %_ZN15ciInstanceKlass14is_initializedEv.exit124

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %187, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i121 = icmp eq ptr %195, null
  br i1 %.not.i.i.i121, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i123, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i122

_ZNK10ciMetadata9is_loadedEv.exit.i.i123:         ; preds = %193
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(24) %187) #12
  br i1 %199, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i122, label %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i122:  ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i123, %193
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %187) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i122, %_ZNK10ciMetadata9is_loadedEv.exit.i.i123
  %.pr246 = load i8, ptr %191, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit124

_ZN15ciInstanceKlass14is_initializedEv.exit124:   ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split, %186
  %200 = phi i8 [ %.pr246, %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split ], [ %192, %186 ]
  %201 = icmp eq i8 %200, 4
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit124, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %203 = add i32 %.0, -183
  %or.cond = icmp ult i32 %203, 2
  br i1 %or.cond, label %.thread250, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %.0, 182
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i125 = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i125, 16
  %.not.i126 = icmp eq i64 %208, 0
  br i1 %.not.i126, label %_ZNK8ciMethod15is_final_methodEv.exit128, label %.thread250

_ZNK8ciMethod15is_final_methodEv.exit128:         ; preds = %206
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 80
  %.sroa.0.0.copyload.i.i1.i127 = load i64, ptr %210, align 8
  %211 = and i64 %.sroa.0.0.copyload.i.i1.i127, 16
  %.not260 = icmp eq i64 %211, 0
  br i1 %.not260, label %212, label %.thread250

212:                                              ; preds = %204, %_ZNK8ciMethod15is_final_methodEv.exit128
  %213 = tail call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %12, ptr noundef %13, ptr noundef %13, i1 noundef zeroext true) #12
  %.not97 = icmp eq ptr %213, null
  br i1 %.not97, label %.thread, label %.thread250

.thread250:                                       ; preds = %206, %202, %_ZNK8ciMethod15is_final_methodEv.exit128, %212
  %.091253 = phi ptr [ %213, %212 ], [ %3, %_ZNK8ciMethod15is_final_methodEv.exit128 ], [ %3, %202 ], [ %3, %206 ]
  br label %214

214:                                              ; preds = %218, %.thread250
  %.07.i = phi ptr [ %0, %.thread250 ], [ %220, %218 ]
  %215 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %.091253
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.07.i, i64 184
  %220 = load ptr, ptr %219, align 8
  %.not.not.i = icmp eq ptr %220, null
  br i1 %.not.not.i, label %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit, label %214, !llvm.loop !14

_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit: ; preds = %218
  call void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull %.091253, ptr noundef nonnull %0)
  %221 = icmp sgt i32 %.06.i, 0
  br i1 %221, label %.lr.ph286, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge

.lr.ph286:                                        ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
  %222 = getelementptr inbounds i8, ptr %1, i64 8
  %223 = getelementptr inbounds i8, ptr %0, i64 32
  %224 = getelementptr inbounds i8, ptr %6, i64 136
  %225 = getelementptr inbounds i8, ptr %0, i64 136
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = getelementptr inbounds i8, ptr %0, i64 72
  %228 = getelementptr inbounds i8, ptr %0, i64 80
  %229 = getelementptr inbounds i8, ptr %6, i64 8
  %230 = getelementptr inbounds i8, ptr %6, i64 72
  %231 = getelementptr inbounds i8, ptr %6, i64 80
  %232 = getelementptr inbounds i8, ptr %6, i64 104
  %233 = getelementptr inbounds i8, ptr %6, i64 112
  %234 = getelementptr inbounds i8, ptr %0, i64 40
  %235 = getelementptr inbounds i8, ptr %0, i64 48
  %236 = getelementptr inbounds i8, ptr %0, i64 146
  %237 = zext nneg i32 %.06.i to i64
  br label %238

238:                                              ; preds = %.lr.ph286, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164
  %indvars.iv311 = phi i64 [ %237, %.lr.ph286 ], [ %indvars.iv.next312, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164 ]
  %.092284 = phi i1 [ false, %.lr.ph286 ], [ %.193, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %239 = load i32, ptr %53, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %242, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130: ; preds = %238
  %243 = load ptr, ptr %222, align 8
  %244 = add nsw i32 %239, -1
  store i32 %244, ptr %53, align 8
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %243, i64 %245
  %.sroa.0.0.copyload.i129 = load i32, ptr %246, align 4
  %247 = and i32 %.sroa.0.0.copyload.i129, 1
  %248 = icmp ne i32 %247, 0
  %249 = load i32, ptr %223, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i132.preheader, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318

.lr.ph.i132.preheader:                            ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130
  %251 = and i32 %.sroa.0.0.copyload.i129, 4
  %.not.i135276 = icmp eq i32 %251, 0
  br i1 %.not.i135276, label %.lr.ph, label %.lr.ph280.preheader

.lr.ph:                                           ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %.05.i133277 = phi i32 [ %252, %.lr.ph.i132 ], [ 0, %.lr.ph.i132.preheader ]
  %252 = add nuw nsw i32 %.05.i133277, 1
  %exitcond.not.i136 = icmp eq i32 %252, %249
  br i1 %exitcond.not.i136, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137, label %.lr.ph.i132, !llvm.loop !8

.lr.ph.i132:                                      ; preds = %.lr.ph
  %spec.store.select.i.i.i134 = call i32 @llvm.umin.i32(i32 %252, i32 29)
  %253 = shl nuw i32 4, %spec.store.select.i.i.i134
  %254 = and i32 %253, %.sroa.0.0.copyload.i129
  %.not.i135 = icmp eq i32 %254, 0
  br i1 %.not.i135, label %.lr.ph, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137, !llvm.loop !8

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137: ; preds = %.lr.ph.i132, %.lr.ph
  %255 = icmp slt i32 %252, %249
  %brmerge100 = or i1 %248, %255
  br i1 %brmerge100, label %.preheader265, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130
  br i1 %248, label %._crit_edge281, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

.preheader265:                                    ; preds = %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137
  br i1 %250, label %.lr.ph280.preheader, label %._crit_edge281

.lr.ph280.preheader:                              ; preds = %.lr.ph.i132.preheader, %.preheader265
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %268
  %256 = phi i32 [ %269, %268 ], [ %249, %.lr.ph280.preheader ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %268 ], [ 0, %.lr.ph280.preheader ]
  %257 = trunc nuw nsw i64 %indvars.iv308 to i32
  %spec.store.select.i.i138 = call i32 @llvm.umin.i32(i32 %257, i32 29)
  %258 = shl nuw i32 4, %spec.store.select.i.i138
  %259 = and i32 %258, %.sroa.0.0.copyload.i129
  %.not264 = icmp eq i32 %259, 0
  br i1 %.not264, label %268, label %260

260:                                              ; preds = %.lr.ph280
  %261 = load ptr, ptr %224, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv.next312
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %225, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv308
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %263
  store i32 %267, ptr %265, align 4
  %.pre = load i32, ptr %223, align 8
  br label %268

268:                                              ; preds = %.lr.ph280, %260
  %269 = phi i32 [ %256, %.lr.ph280 ], [ %.pre, %260 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next309, %270
  br i1 %271, label %.lr.ph280, label %._crit_edge281, !llvm.loop !18

._crit_edge281:                                   ; preds = %268, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318, %.preheader265
  %.lcssa = phi i32 [ %249, %.preheader265 ], [ %249, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318 ], [ %269, %268 ]
  %272 = load i8, ptr %226, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread, label %.preheader.i139

.preheader.i139:                                  ; preds = %._crit_edge281
  %274 = icmp sgt i32 %.lcssa, 0
  br i1 %274, label %.lr.ph.i141, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150

.lr.ph.i141:                                      ; preds = %.preheader.i139
  %275 = load i32, ptr %227, align 8
  %276 = load ptr, ptr %228, align 8
  br label %277

277:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i146, %.lr.ph.i141
  %.08.i142 = phi i32 [ 0, %.lr.ph.i141 ], [ %288, %_ZNK9VectorSet4testEj.exit.thread.i146 ]
  %spec.store.select.i.i.i143 = call i32 @llvm.umin.i32(i32 %.08.i142, i32 29)
  %278 = shl nuw i32 4, %spec.store.select.i.i.i143
  %279 = and i32 %278, %.sroa.0.0.copyload.i129
  %.not.i144 = icmp eq i32 %279, 0
  br i1 %.not.i144, label %_ZNK9VectorSet4testEj.exit.thread.i146, label %280

280:                                              ; preds = %277
  %281 = lshr i32 %.08.i142, 5
  %.not.i.i145 = icmp ult i32 %281, %275
  br i1 %.not.i.i145, label %_ZNK9VectorSet4testEj.exit.i148, label %_ZNK9VectorSet4testEj.exit.thread.i146

_ZNK9VectorSet4testEj.exit.i148:                  ; preds = %280
  %282 = and i32 %.08.i142, 31
  %283 = shl nuw i32 1, %282
  %284 = zext nneg i32 %281 to i64
  %285 = getelementptr inbounds i32, ptr %276, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, %283
  %.not7.i149 = icmp eq i32 %287, 0
  br i1 %.not7.i149, label %_ZNK9VectorSet4testEj.exit.thread.i146, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread

_ZNK9VectorSet4testEj.exit.thread.i146:           ; preds = %_ZNK9VectorSet4testEj.exit.i148, %280, %277
  %288 = add nuw nsw i32 %.08.i142, 1
  %exitcond.not.i147 = icmp eq i32 %288, %.lcssa
  br i1 %exitcond.not.i147, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150, label %277, !llvm.loop !9

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150: ; preds = %_ZNK9VectorSet4testEj.exit.thread.i146, %.preheader.i139
  br i1 %248, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread: ; preds = %_ZNK9VectorSet4testEj.exit.i148, %._crit_edge281, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150
  %289 = load i8, ptr %229, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %291

291:                                              ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread
  %292 = trunc nuw nsw i64 %indvars.iv.next312 to i32
  %293 = lshr i32 %292, 5
  %294 = load i32, ptr %230, align 8
  %.not.i.i151 = icmp ult i32 %293, %294
  br i1 %.not.i.i151, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread

_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit:      ; preds = %291
  %295 = and i32 %292, 31
  %296 = shl nuw i32 1, %295
  %297 = load ptr, ptr %231, align 8
  %298 = zext nneg i32 %293 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, %296
  %.not262 = icmp eq i32 %301, 0
  br i1 %.not262, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %302

302:                                              ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %303 = load i32, ptr %232, align 8
  %.not.i.i153 = icmp ult i32 %293, %303
  br i1 %.not.i.i153, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread

_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit:   ; preds = %302
  %304 = load ptr, ptr %233, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 %298
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, %296
  %.not263 = icmp eq i32 %307, 0
  br i1 %.not263, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread

_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread: ; preds = %302, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit
  %308 = icmp sgt i32 %.lcssa, 0
  br i1 %308, label %.lr.ph.i.i157, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155

.lr.ph.i.i157:                                    ; preds = %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread, %_ZN9VectorSet6removeEj.exit.i.i162
  %309 = phi i32 [ %324, %_ZN9VectorSet6removeEj.exit.i.i162 ], [ %.lcssa, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread ]
  %.05.i.i158 = phi i32 [ %325, %_ZN9VectorSet6removeEj.exit.i.i162 ], [ 0, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread ]
  %spec.store.select.i.i.i.i159 = call i32 @llvm.umin.i32(i32 %.05.i.i158, i32 29)
  %310 = shl nuw i32 4, %spec.store.select.i.i.i.i159
  %311 = and i32 %310, %.sroa.0.0.copyload.i129
  %.not.i.i160 = icmp eq i32 %311, 0
  br i1 %.not.i.i160, label %_ZN9VectorSet6removeEj.exit.i.i162, label %312

312:                                              ; preds = %.lr.ph.i.i157
  %313 = lshr i32 %.05.i.i158, 5
  %314 = load i32, ptr %234, align 8
  %.not.i.i.i161 = icmp ult i32 %313, %314
  br i1 %.not.i.i.i161, label %315, label %_ZN9VectorSet6removeEj.exit.i.i162

315:                                              ; preds = %312
  %316 = and i32 %.05.i.i158, 31
  %317 = shl nuw i32 1, %316
  %318 = xor i32 %317, -1
  %319 = load ptr, ptr %235, align 8
  %320 = zext nneg i32 %313 to i64
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, %318
  store i32 %323, ptr %321, align 4
  %.pre.i.i163 = load i32, ptr %223, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i162

_ZN9VectorSet6removeEj.exit.i.i162:               ; preds = %315, %312, %.lr.ph.i.i157
  %324 = phi i32 [ %.pre.i.i163, %315 ], [ %309, %312 ], [ %309, %.lr.ph.i.i157 ]
  %325 = add nuw nsw i32 %.05.i.i158, 1
  %326 = icmp slt i32 %325, %324
  br i1 %326, label %.lr.ph.i.i157, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155: ; preds = %_ZN9VectorSet6removeEj.exit.i.i162, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread
  %.not.i156 = icmp eq i32 %247, 0
  br i1 %.not.i156, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split

_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread: ; preds = %291, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %327 = icmp sgt i32 %.lcssa, 0
  br i1 %327, label %.lr.ph.i.i167, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i167:                                    ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, %_ZN9VectorSet6removeEj.exit.i.i172
  %328 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i172 ], [ %.lcssa, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread ]
  %.05.i.i168 = phi i32 [ %343, %_ZN9VectorSet6removeEj.exit.i.i172 ], [ 0, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread ]
  %spec.store.select.i.i.i.i169 = call i32 @llvm.umin.i32(i32 %.05.i.i168, i32 29)
  %329 = shl nuw i32 4, %spec.store.select.i.i.i.i169
  %330 = and i32 %329, %.sroa.0.0.copyload.i129
  %.not.i.i170 = icmp eq i32 %330, 0
  br i1 %.not.i.i170, label %_ZN9VectorSet6removeEj.exit.i.i172, label %331

331:                                              ; preds = %.lr.ph.i.i167
  %332 = lshr i32 %.05.i.i168, 5
  %333 = load i32, ptr %234, align 8
  %.not.i.i.i171 = icmp ult i32 %332, %333
  br i1 %.not.i.i.i171, label %334, label %_ZN9VectorSet6removeEj.exit.i.i172

334:                                              ; preds = %331
  %335 = and i32 %.05.i.i168, 31
  %336 = shl nuw i32 1, %335
  %337 = xor i32 %336, -1
  %338 = load ptr, ptr %235, align 8
  %339 = zext nneg i32 %332 to i64
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, %337
  store i32 %342, ptr %340, align 4
  %.pre.i.i174 = load i32, ptr %223, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i172

_ZN9VectorSet6removeEj.exit.i.i172:               ; preds = %334, %331, %.lr.ph.i.i167
  %.pr.i = phi i32 [ %.pre.i.i174, %334 ], [ %328, %331 ], [ %328, %.lr.ph.i.i167 ]
  %343 = add nuw nsw i32 %.05.i.i168, 1
  %344 = icmp slt i32 %343, %.pr.i
  br i1 %344, label %.lr.ph.i.i167, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173: ; preds = %_ZN9VectorSet6removeEj.exit.i.i172
  %345 = icmp sgt i32 %.pr.i, 0
  br i1 %345, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173, %_ZN9VectorSet6removeEj.exit.i8.i
  %346 = phi i32 [ %361, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173 ]
  %.05.i4.i = phi i32 [ %362, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173 ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %347 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %348 = and i32 %347, %.sroa.0.0.copyload.i129
  %.not.i6.i = icmp eq i32 %348, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %349

349:                                              ; preds = %.lr.ph.i3.i
  %350 = lshr i32 %.05.i4.i, 5
  %351 = load i32, ptr %227, align 8
  %.not.i.i7.i = icmp ult i32 %350, %351
  br i1 %.not.i.i7.i, label %352, label %_ZN9VectorSet6removeEj.exit.i8.i

352:                                              ; preds = %349
  %353 = and i32 %.05.i4.i, 31
  %354 = shl nuw i32 1, %353
  %355 = xor i32 %354, -1
  %356 = load ptr, ptr %228, align 8
  %357 = zext nneg i32 %350 to i64
  %358 = getelementptr inbounds i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, %355
  store i32 %360, ptr %358, align 4
  %.pre.i9.i = load i32, ptr %223, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %352, %349, %.lr.ph.i3.i
  %361 = phi i32 [ %.pre.i9.i, %352 ], [ %346, %349 ], [ %346, %.lr.ph.i3.i ]
  %362 = add nuw nsw i32 %.05.i4.i, 1
  %363 = icmp slt i32 %362, %361
  br i1 %363, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i173, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread
  %.not27.i = icmp eq i32 %247, 0
  br i1 %.not27.i, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155
  %.193.ph = phi i1 [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155 ], [ %.092284, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ]
  store i8 1, ptr %236, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137
  %.193 = phi i1 [ %.092284, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137 ], [ %.092284, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150 ], [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155 ], [ %.092284, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ], [ %.092284, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread318 ], [ %.193.ph, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split ]
  %364 = icmp sgt i64 %indvars.iv311, 1
  br i1 %364, label %238, label %._crit_edge287, !llvm.loop !19

._crit_edge287:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164
  %365 = getelementptr inbounds i8, ptr %0, i64 147
  %366 = load i8, ptr %365, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds i8, ptr %6, i64 147
  %369 = load i8, ptr %368, align 1
  %370 = and i8 %369, 1
  %371 = select i1 %367, i8 1, i8 %370
  store i8 %371, ptr %365, align 1
  br i1 %.193, label %372, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

372:                                              ; preds = %._crit_edge287
  switch i32 %.0, label %_ZNK8ciMethod15is_final_methodEv.exit178.thread [
    i32 185, label %379
    i32 182, label %373
  ]

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i175 = load i64, ptr %374, align 8
  %375 = and i64 %.sroa.0.0.copyload.i.i.i175, 16
  %.not.i176 = icmp eq i64 %375, 0
  br i1 %.not.i176, label %_ZNK8ciMethod15is_final_methodEv.exit178, label %_ZNK8ciMethod15is_final_methodEv.exit178.thread

_ZNK8ciMethod15is_final_methodEv.exit178:         ; preds = %373
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 80
  %.sroa.0.0.copyload.i.i1.i177 = load i64, ptr %377, align 8
  %378 = and i64 %.sroa.0.0.copyload.i.i1.i177, 16
  %.not261 = icmp eq i64 %378, 0
  br i1 %.not261, label %379, label %_ZNK8ciMethod15is_final_methodEv.exit178.thread

379:                                              ; preds = %372, %_ZNK8ciMethod15is_final_methodEv.exit178
  %380 = getelementptr inbounds i8, ptr %0, i64 152
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %0, i64 156
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit

385:                                              ; preds = %379
  %386 = add nsw i32 %381, 1
  %387 = icmp sgt i32 %381, -1
  %388 = xor i32 %381, -2147483648
  %389 = and i32 %388, %386
  %390 = icmp eq i32 %389, 0
  %391 = and i1 %387, %390
  %392 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %386, i1 true)
  %393 = sub nuw nsw i32 32, %392
  %394 = shl nuw i32 1, %393
  %.0.i.i.i.i = select i1 %391, i32 %386, i32 %394
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %379, %385
  %395 = phi i32 [ %.pre.i, %385 ], [ %381, %379 ]
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %380, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 160
  %398 = load ptr, ptr %397, align 8
  %399 = sext i32 %395 to i64
  %400 = getelementptr inbounds ptr, ptr %398, i64 %399
  store ptr %13, ptr %400, align 8
  %401 = load i32, ptr %380, align 8
  %402 = load i32, ptr %382, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181

404:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit
  %405 = add nsw i32 %401, 1
  %406 = icmp sgt i32 %401, -1
  %407 = xor i32 %401, -2147483648
  %408 = and i32 %407, %405
  %409 = icmp eq i32 %408, 0
  %410 = and i1 %406, %409
  %411 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %405, i1 true)
  %412 = sub nuw nsw i32 32, %411
  %413 = shl nuw i32 1, %412
  %.0.i.i.i.i179 = select i1 %410, i32 %405, i32 %413
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i179)
  %.pre.i180 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit, %404
  %414 = phi i32 [ %.pre.i180, %404 ], [ %401, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %380, align 8
  %416 = load ptr, ptr %397, align 8
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  store ptr %.091253, ptr %418, align 8
  %419 = load i32, ptr %380, align 8
  %420 = load i32, ptr %382, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184

422:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181
  %423 = add nsw i32 %419, 1
  %424 = icmp sgt i32 %419, -1
  %425 = xor i32 %419, -2147483648
  %426 = and i32 %425, %423
  %427 = icmp eq i32 %426, 0
  %428 = and i1 %424, %427
  %429 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %423, i1 true)
  %430 = sub nuw nsw i32 32, %429
  %431 = shl nuw i32 1, %430
  %.0.i.i.i.i182 = select i1 %428, i32 %423, i32 %431
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i182)
  %.pre.i183 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181, %422
  %432 = phi i32 [ %.pre.i183, %422 ], [ %419, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit181 ]
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %380, align 8
  %434 = load ptr, ptr %397, align 8
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  store ptr %13, ptr %436, align 8
  %437 = load i32, ptr %380, align 8
  %438 = load i32, ptr %382, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit187

440:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184
  %441 = add nsw i32 %437, 1
  %442 = icmp sgt i32 %437, -1
  %443 = xor i32 %437, -2147483648
  %444 = and i32 %443, %441
  %445 = icmp eq i32 %444, 0
  %446 = and i1 %442, %445
  %447 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %448 = sub nuw nsw i32 32, %447
  %449 = shl nuw i32 1, %448
  %.0.i.i.i.i185 = select i1 %446, i32 %441, i32 %449
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i185)
  %.pre.i186 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit187

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit187: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184, %440
  %450 = phi i32 [ %.pre.i186, %440 ], [ %437, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184 ]
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %380, align 8
  %452 = load ptr, ptr %397, align 8
  %453 = sext i32 %450 to i64
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  store ptr %3, ptr %454, align 8
  br label %_ZNK8ciMethod15is_final_methodEv.exit178.thread

_ZNK8ciMethod15is_final_methodEv.exit178.thread:  ; preds = %373, %372, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit187, %_ZNK8ciMethod15is_final_methodEv.exit178
  %455 = getelementptr inbounds i8, ptr %0, i64 152
  %456 = getelementptr inbounds i8, ptr %6, i64 152
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.i188, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i188:                                      ; preds = %_ZNK8ciMethod15is_final_methodEv.exit178.thread
  %459 = getelementptr inbounds i8, ptr %6, i64 160
  %460 = getelementptr inbounds i8, ptr %0, i64 156
  %461 = getelementptr inbounds i8, ptr %0, i64 160
  br label %462

462:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i188
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %463 = load i32, ptr %455, align 8
  %464 = load ptr, ptr %459, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i
  %466 = load i32, ptr %460, align 4
  %.not12.i.i = icmp sgt i32 %466, %463
  %.pre.i189 = add nsw i32 %463, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %467

467:                                              ; preds = %462
  %468 = icmp sgt i32 %463, -1
  %469 = xor i32 %463, -2147483648
  %470 = and i32 %469, %.pre.i189
  %471 = icmp eq i32 %470, 0
  %472 = and i1 %468, %471
  %473 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i189, i1 true)
  %474 = sub nuw nsw i32 32, %473
  %475 = shl nuw i32 1, %474
  %.0.i.i.i.i.i = select i1 %472, i32 %.pre.i189, i32 %475
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %455, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i190 = load i32, ptr %455, align 8
  %476 = icmp slt i32 %.pre.i.i190, %463
  br i1 %476, label %.lr.ph.i.i191, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i191:                                    ; preds = %467
  %477 = sext i32 %.pre.i.i190 to i64
  %wide.trip.count.i.i = sext i32 %463 to i64
  br label %478

478:                                              ; preds = %478, %.lr.ph.i.i191
  %indvars.iv.i.i = phi i64 [ %477, %.lr.ph.i.i191 ], [ %indvars.iv.next.i.i, %478 ]
  %479 = load ptr, ptr %461, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv.i.i
  store ptr null, ptr %480, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %478, !llvm.loop !20

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %478, %467, %462
  store i32 %.pre.i189, ptr %455, align 8
  %481 = load ptr, ptr %465, align 8
  %482 = load ptr, ptr %461, align 8
  %483 = sext i32 %463 to i64
  %484 = getelementptr inbounds ptr, ptr %482, i64 %483
  store ptr %481, ptr %484, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %485 = load i32, ptr %456, align 8
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next.i, %486
  br i1 %487, label %462, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !21

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge: ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
  %488 = getelementptr inbounds i8, ptr %0, i64 147
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = getelementptr inbounds i8, ptr %6, i64 147
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 1
  %494 = select i1 %490, i8 1, i8 %493
  store i8 %494, ptr %488, align 1
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge, %_ZNK8ciMethod15is_final_methodEv.exit178.thread, %._crit_edge287
  %495 = getelementptr inbounds i8, ptr %6, i64 168
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1
  %.not.i.i192 = icmp eq i64 %497, 0
  br i1 %.not.i.i192, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %498

498:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %499 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %6, i64 156
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %498
  %503 = getelementptr inbounds i8, ptr %6, i64 160
  %504 = load ptr, ptr %503, align 8
  store i32 0, ptr %500, align 4
  %.not.i225 = icmp eq ptr %504, null
  br i1 %.not.i225, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %504) #12
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

.thread:                                          ; preds = %214, %_ZNK10ciMetadata9is_loadedEv.exit114, %_ZNK10ciMetadata9is_loadedEv.exit116, %181, %_ZN15ciInstanceKlass14is_initializedEv.exit124, %212
  %505 = icmp sgt i32 %.06.i, 0
  br i1 %505, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %.thread
  %506 = getelementptr inbounds i8, ptr %1, i64 8
  %507 = getelementptr inbounds i8, ptr %0, i64 32
  %508 = getelementptr inbounds i8, ptr %0, i64 136
  %509 = getelementptr inbounds i8, ptr %0, i64 147
  %510 = getelementptr inbounds i8, ptr %0, i64 40
  %511 = getelementptr inbounds i8, ptr %0, i64 48
  %512 = getelementptr inbounds i8, ptr %0, i64 72
  %513 = getelementptr inbounds i8, ptr %0, i64 80
  %514 = getelementptr inbounds i8, ptr %0, i64 146
  br label %515

515:                                              ; preds = %.lr.ph295, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224
  %.3294 = phi i32 [ 0, %.lr.ph295 ], [ %582, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224 ]
  %516 = load i32, ptr %53, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit194, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %519, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit194: ; preds = %515
  %520 = load ptr, ptr %506, align 8
  %521 = add nsw i32 %516, -1
  store i32 %521, ptr %53, align 8
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %520, i64 %522
  %.sroa.0.0.copyload.i193 = load i32, ptr %523, align 4
  %524 = load i32, ptr %507, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i196.preheader, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224

.lr.ph.i196.preheader:                            ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit194
  %526 = and i32 %.sroa.0.0.copyload.i193, 4
  %.not.i199289 = icmp eq i32 %526, 0
  br i1 %.not.i199289, label %.lr.ph291, label %.lr.ph.split.us.i.preheader

.lr.ph291:                                        ; preds = %.lr.ph.i196.preheader, %.lr.ph.i196
  %.05.i197290 = phi i32 [ %527, %.lr.ph.i196 ], [ 0, %.lr.ph.i196.preheader ]
  %527 = add nuw nsw i32 %.05.i197290, 1
  %exitcond.not.i200 = icmp eq i32 %527, %524
  br i1 %exitcond.not.i200, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit201, label %.lr.ph.i196, !llvm.loop !8

.lr.ph.i196:                                      ; preds = %.lr.ph291
  %spec.store.select.i.i.i198 = tail call i32 @llvm.umin.i32(i32 %527, i32 29)
  %528 = shl nuw i32 4, %spec.store.select.i.i.i198
  %529 = and i32 %528, %.sroa.0.0.copyload.i193
  %.not.i199 = icmp eq i32 %529, 0
  br i1 %.not.i199, label %.lr.ph291, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit201, !llvm.loop !8

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit201: ; preds = %.lr.ph.i196, %.lr.ph291
  %530 = icmp slt i32 %527, %524
  br i1 %530, label %.lr.ph.split.us.i.preheader, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i196.preheader, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit201
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %531 = phi i32 [ %538, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %524, %.lr.ph.split.us.i.preheader ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %532 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = tail call i32 @llvm.umin.i32(i32 %532, i32 29)
  %533 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %534 = and i32 %533, %.sroa.0.0.copyload.i193
  %.not7.us.i = icmp eq i32 %534, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %535

535:                                              ; preds = %.lr.ph.split.us.i
  %536 = load ptr, ptr %508, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv16.i
  store i32 -1, ptr %537, align 4
  %.pre19.i = load i32, ptr %507, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %535, %.lr.ph.split.us.i
  %538 = phi i32 [ %.pre19.i, %535 ], [ %531, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next17.i, %539
  br i1 %540, label %.lr.ph.split.us.i, label %._crit_edge.i.loopexit, !llvm.loop !12

._crit_edge.i.loopexit:                           ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %541 = and i32 %.sroa.0.0.copyload.i193, 2
  %.not.i202 = icmp eq i32 %541, 0
  br i1 %.not.i202, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %542

542:                                              ; preds = %._crit_edge.i.loopexit
  store i8 1, ptr %509, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %._crit_edge.i.loopexit, %542
  %543 = icmp sgt i32 %538, 0
  br i1 %543, label %.lr.ph.i.i208, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204

.lr.ph.i.i208:                                    ; preds = %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, %_ZN9VectorSet6removeEj.exit.i.i213
  %544 = phi i32 [ %.pr.i214, %_ZN9VectorSet6removeEj.exit.i.i213 ], [ %538, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.05.i.i209 = phi i32 [ %559, %_ZN9VectorSet6removeEj.exit.i.i213 ], [ 0, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %spec.store.select.i.i.i.i210 = tail call i32 @llvm.umin.i32(i32 %.05.i.i209, i32 29)
  %545 = shl nuw i32 4, %spec.store.select.i.i.i.i210
  %546 = and i32 %545, %.sroa.0.0.copyload.i193
  %.not.i.i211 = icmp eq i32 %546, 0
  br i1 %.not.i.i211, label %_ZN9VectorSet6removeEj.exit.i.i213, label %547

547:                                              ; preds = %.lr.ph.i.i208
  %548 = lshr i32 %.05.i.i209, 5
  %549 = load i32, ptr %510, align 8
  %.not.i.i.i212 = icmp ult i32 %548, %549
  br i1 %.not.i.i.i212, label %550, label %_ZN9VectorSet6removeEj.exit.i.i213

550:                                              ; preds = %547
  %551 = and i32 %.05.i.i209, 31
  %552 = shl nuw i32 1, %551
  %553 = xor i32 %552, -1
  %554 = load ptr, ptr %511, align 8
  %555 = zext nneg i32 %548 to i64
  %556 = getelementptr inbounds i32, ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, %553
  store i32 %558, ptr %556, align 4
  %.pre.i.i223 = load i32, ptr %507, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i213

_ZN9VectorSet6removeEj.exit.i.i213:               ; preds = %550, %547, %.lr.ph.i.i208
  %.pr.i214 = phi i32 [ %.pre.i.i223, %550 ], [ %544, %547 ], [ %544, %.lr.ph.i.i208 ]
  %559 = add nuw nsw i32 %.05.i.i209, 1
  %560 = icmp slt i32 %559, %.pr.i214
  br i1 %560, label %.lr.ph.i.i208, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215: ; preds = %_ZN9VectorSet6removeEj.exit.i.i213
  %561 = icmp sgt i32 %.pr.i214, 0
  br i1 %561, label %.lr.ph.i3.i216, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204

.lr.ph.i3.i216:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215, %_ZN9VectorSet6removeEj.exit.i8.i221
  %562 = phi i32 [ %577, %_ZN9VectorSet6removeEj.exit.i8.i221 ], [ %.pr.i214, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215 ]
  %.05.i4.i217 = phi i32 [ %578, %_ZN9VectorSet6removeEj.exit.i8.i221 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215 ]
  %spec.store.select.i.i.i5.i218 = tail call i32 @llvm.umin.i32(i32 %.05.i4.i217, i32 29)
  %563 = shl nuw i32 4, %spec.store.select.i.i.i5.i218
  %564 = and i32 %563, %.sroa.0.0.copyload.i193
  %.not.i6.i219 = icmp eq i32 %564, 0
  br i1 %.not.i6.i219, label %_ZN9VectorSet6removeEj.exit.i8.i221, label %565

565:                                              ; preds = %.lr.ph.i3.i216
  %566 = lshr i32 %.05.i4.i217, 5
  %567 = load i32, ptr %512, align 8
  %.not.i.i7.i220 = icmp ult i32 %566, %567
  br i1 %.not.i.i7.i220, label %568, label %_ZN9VectorSet6removeEj.exit.i8.i221

568:                                              ; preds = %565
  %569 = and i32 %.05.i4.i217, 31
  %570 = shl nuw i32 1, %569
  %571 = xor i32 %570, -1
  %572 = load ptr, ptr %513, align 8
  %573 = zext nneg i32 %566 to i64
  %574 = getelementptr inbounds i32, ptr %572, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, %571
  store i32 %576, ptr %574, align 4
  %.pre.i9.i222 = load i32, ptr %507, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i221

_ZN9VectorSet6removeEj.exit.i8.i221:              ; preds = %568, %565, %.lr.ph.i3.i216
  %577 = phi i32 [ %.pre.i9.i222, %568 ], [ %562, %565 ], [ %562, %.lr.ph.i3.i216 ]
  %578 = add nuw nsw i32 %.05.i4.i217, 1
  %579 = icmp slt i32 %578, %577
  br i1 %579, label %.lr.ph.i3.i216, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i221, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i215, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %580 = and i32 %.sroa.0.0.copyload.i193, 1
  %.not27.i205 = icmp eq i32 %580, 0
  br i1 %.not27.i205, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224, label %581

581:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204
  store i8 1, ptr %514, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit194, %581, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i204, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit201
  %582 = add nuw nsw i32 %.3294, 1
  %exitcond.not = icmp eq i32 %582, %.06.i
  br i1 %exitcond.not, label %._crit_edge296, label %515, !llvm.loop !22

._crit_edge296:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit224, %.thread
  %583 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %583, align 1
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

_ZN16BCEscapeAnalyzerD2Ev.exit:                   ; preds = %.loopexit.i, %.loopexit.thread.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %498, %._crit_edge296, %._crit_edge299
  ret void
}

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer8containsEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = alloca %class.Bytecode_tableswitch, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN8ciMethod4codeEv.exit.i.i

27:                                               ; preds = %20
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #12
  %.pre.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %27, %20
  %28 = phi ptr [ %.pre.i.i.i, %27 ], [ %25, %20 ]
  %29 = getelementptr inbounds i8, ptr %15, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %28, ptr %33, align 8
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %35, ptr %36, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %17, %_ZN8ciMethod4codeEv.exit.i.i
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %40) #12
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %.not.i1311 = icmp ult ptr %44, %45
  br i1 %.not.i1311, label %.lr.ph1313, label %.critedge.thread

.lr.ph1313:                                       ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %46 = getelementptr inbounds i8, ptr %5, i64 68
  %47 = getelementptr inbounds i8, ptr %5, i64 64
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 146
  %59 = getelementptr inbounds i8, ptr %2, i64 28
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = getelementptr inbounds i8, ptr %0, i64 147
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = getelementptr inbounds i8, ptr %0, i64 145
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  br label %70

70:                                               ; preds = %.lr.ph1313, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %71 = phi ptr [ %44, %.lr.ph1313 ], [ %2398, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.01312 = phi i1 [ false, %.lr.ph1313 ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %46, align 4
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %47, align 8
  %77 = icmp ult i32 %76, 239
  br i1 %77, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %78, ptr %41, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %70
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 15
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds i8, ptr %71, i64 %83
  store ptr %84, ptr %41, align 8
  %85 = icmp eq i8 %82, 0
  br i1 %85, label %86, label %_ZN16ciBytecodeStream4nextEv.exit.thread910

86:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %87 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %76) #12
  store i32 %87, ptr %47, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %86
  %.0.i = phi i32 [ %76, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %87, %86 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %.critedge, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread910_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread910_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread910

_ZN16ciBytecodeStream4nextEv.exit.thread910:      ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread910_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %88 = phi i32 [ %.0.i, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread910_crit_edge ], [ %76, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %89 = phi ptr [ %.pre, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread910_crit_edge ], [ %71, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %90 = load ptr, ptr %48, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %38, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread910
  switch i32 %88, label %2396 [
    i32 0, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
    i32 1, label %97
    i32 2, label %107
    i32 3, label %107
    i32 4, label %107
    i32 5, label %107
    i32 6, label %107
    i32 7, label %107
    i32 8, label %107
    i32 11, label %107
    i32 12, label %107
    i32 13, label %107
    i32 16, label %107
    i32 17, label %107
    i32 9, label %117
    i32 10, label %117
    i32 14, label %117
    i32 15, label %117
    i32 18, label %136
    i32 19, label %136
    i32 20, label %136
    i32 25, label %178
    i32 21, label %212
    i32 23, label %212
    i32 26, label %212
    i32 27, label %212
    i32 28, label %212
    i32 29, label %212
    i32 34, label %212
    i32 35, label %212
    i32 36, label %212
    i32 37, label %212
    i32 22, label %222
    i32 24, label %222
    i32 30, label %222
    i32 31, label %222
    i32 32, label %222
    i32 33, label %222
    i32 38, label %222
    i32 39, label %222
    i32 40, label %222
    i32 41, label %222
    i32 42, label %241
    i32 43, label %252
    i32 44, label %264
    i32 45, label %276
    i32 46, label %288
    i32 48, label %288
    i32 51, label %288
    i32 52, label %288
    i32 53, label %288
    i32 47, label %331
    i32 49, label %331
    i32 50, label %383
    i32 54, label %426
    i32 56, label %426
    i32 59, label %426
    i32 60, label %426
    i32 61, label %426
    i32 62, label %426
    i32 67, label %426
    i32 68, label %426
    i32 69, label %426
    i32 70, label %426
    i32 55, label %432
    i32 57, label %432
    i32 63, label %432
    i32 64, label %432
    i32 65, label %432
    i32 66, label %432
    i32 71, label %432
    i32 72, label %432
    i32 73, label %432
    i32 74, label %432
    i32 58, label %441
    i32 75, label %474
    i32 76, label %484
    i32 77, label %495
    i32 78, label %506
    i32 79, label %517
    i32 81, label %517
    i32 84, label %517
    i32 85, label %517
    i32 86, label %517
    i32 80, label %568
    i32 82, label %568
    i32 83, label %622
    i32 87, label %696
    i32 88, label %702
    i32 89, label %711
    i32 90, label %732
    i32 91, label %768
    i32 92, label %818
    i32 93, label %863
    i32 94, label %922
    i32 95, label %995
    i32 96, label %1022
    i32 98, label %1022
    i32 100, label %1022
    i32 102, label %1022
    i32 104, label %1022
    i32 106, label %1022
    i32 108, label %1022
    i32 110, label %1022
    i32 112, label %1022
    i32 114, label %1022
    i32 126, label %1022
    i32 128, label %1022
    i32 130, label %1022
    i32 97, label %1038
    i32 99, label %1038
    i32 101, label %1038
    i32 103, label %1038
    i32 105, label %1038
    i32 107, label %1038
    i32 109, label %1038
    i32 111, label %1038
    i32 113, label %1038
    i32 115, label %1038
    i32 127, label %1038
    i32 129, label %1038
    i32 131, label %1038
    i32 120, label %1069
    i32 122, label %1069
    i32 124, label %1069
    i32 121, label %1085
    i32 123, label %1085
    i32 125, label %1085
    i32 116, label %1113
    i32 118, label %1113
    i32 117, label %1125
    i32 119, label %1125
    i32 132, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
    i32 133, label %1150
    i32 135, label %1150
    i32 140, label %1150
    i32 141, label %1150
    i32 134, label %1171
    i32 139, label %1171
    i32 136, label %1183
    i32 137, label %1183
    i32 142, label %1183
    i32 144, label %1183
    i32 138, label %1199
    i32 143, label %1199
    i32 145, label %1224
    i32 146, label %1224
    i32 147, label %1224
    i32 148, label %1236
    i32 151, label %1236
    i32 152, label %1236
    i32 149, label %1258
    i32 150, label %1258
    i32 153, label %1274
    i32 154, label %1274
    i32 155, label %1274
    i32 156, label %1274
    i32 157, label %1274
    i32 158, label %1274
    i32 159, label %1307
    i32 160, label %1307
    i32 161, label %1307
    i32 162, label %1307
    i32 163, label %1307
    i32 164, label %1307
    i32 165, label %1343
    i32 166, label %1343
    i32 167, label %1437
    i32 168, label %1465
    i32 169, label %1502
    i32 177, label %1503
    i32 170, label %1504
    i32 171, label %1594
    i32 172, label %1681
    i32 174, label %1681
    i32 173, label %1687
    i32 175, label %1687
    i32 176, label %1696
    i32 178, label %1738
    i32 180, label %1738
    i32 179, label %1821
    i32 181, label %1821
    i32 182, label %1975
    i32 183, label %1975
    i32 184, label %1975
    i32 186, label %1975
    i32 185, label %1975
    i32 187, label %2049
    i32 188, label %2059
    i32 189, label %2059
    i32 197, label %2071
    i32 190, label %2092
    i32 191, label %2132
    i32 192, label %2181
    i32 193, label %2221
    i32 194, label %2261
    i32 195, label %2261
    i32 196, label %2267
    i32 198, label %2269
    i32 199, label %2269
    i32 200, label %2333
    i32 201, label %2360
    i32 202, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  ]

97:                                               ; preds = %96
  %98 = load i32, ptr %49, align 8
  %99 = load i32, ptr %50, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %102, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit: ; preds = %97
  %103 = load ptr, ptr %51, align 8
  %104 = add nsw i32 %98, 1
  store i32 %104, ptr %49, align 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %103, i64 %105
  store i32 2, ptr %106, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

107:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %108 = load i32, ptr %49, align 8
  %109 = load i32, ptr %50, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %112, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit:     ; preds = %107
  %.sroa.0.0.copyload.i = load i32, ptr %59, align 4
  %113 = load ptr, ptr %51, align 8
  %114 = add nsw i32 %108, 1
  store i32 %114, ptr %49, align 8
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %113, i64 %115
  store i32 %.sroa.0.0.copyload.i, ptr %116, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

117:                                              ; preds = %96, %96, %96, %96
  %118 = load i32, ptr %49, align 8
  %119 = load i32, ptr %50, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %122, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i:   ; preds = %117
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 4
  %123 = load ptr, ptr %51, align 8
  %124 = add nsw i32 %118, 1
  store i32 %124, ptr %49, align 8
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %123, i64 %125
  store i32 %.sroa.0.0.copyload.i.i, ptr %126, align 4
  %127 = load i32, ptr %49, align 8
  %128 = load i32, ptr %50, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit, label %130

130:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i
  %131 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %131, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit:     ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i
  %132 = load ptr, ptr %51, align 8
  %133 = add nsw i32 %127, 1
  store i32 %133, ptr %49, align 8
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %132, i64 %134
  store i32 %.sroa.0.0.copyload.i.i, ptr %135, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

136:                                              ; preds = %96, %96, %96
  %137 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %138 = call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %137) #12
  switch i8 %138, label %168 [
    i8 11, label %139
    i8 7, label %139
    i8 12, label %158
  ]

139:                                              ; preds = %136, %136
  %140 = load i32, ptr %49, align 8
  %141 = load i32, ptr %50, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343: ; preds = %139
  %.sroa.0.0.copyload.i.i344 = load i32, ptr %59, align 4
  %145 = load ptr, ptr %51, align 8
  %146 = add nsw i32 %140, 1
  store i32 %146, ptr %49, align 8
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %145, i64 %147
  store i32 %.sroa.0.0.copyload.i.i344, ptr %148, align 4
  %149 = load i32, ptr %49, align 8
  %150 = load i32, ptr %50, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345, label %152

152:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343
  %153 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %153, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343
  %154 = load ptr, ptr %51, align 8
  %155 = add nsw i32 %149, 1
  store i32 %155, ptr %49, align 8
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %154, i64 %156
  store i32 %.sroa.0.0.copyload.i.i344, ptr %157, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

158:                                              ; preds = %136
  %159 = load i32, ptr %49, align 8
  %160 = load i32, ptr %50, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %163, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346: ; preds = %158
  %164 = load ptr, ptr %51, align 8
  %165 = add nsw i32 %159, 1
  store i32 %165, ptr %49, align 8
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %164, i64 %166
  store i32 2, ptr %167, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

168:                                              ; preds = %136
  %169 = load i32, ptr %49, align 8
  %170 = load i32, ptr %50, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %173, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348:  ; preds = %168
  %.sroa.0.0.copyload.i347 = load i32, ptr %59, align 4
  %174 = load ptr, ptr %51, align 8
  %175 = add nsw i32 %169, 1
  store i32 %175, ptr %49, align 8
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %174, i64 %176
  store i32 %.sroa.0.0.copyload.i347, ptr %177, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

178:                                              ; preds = %96
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %41, align 8
  %181 = load ptr, ptr %69, align 8
  %182 = icmp eq ptr %180, %181
  %183 = load i8, ptr %89, align 1
  %.not.i.i.i.i.i = icmp eq i8 %183, -54
  br i1 %182, label %184, label %195

184:                                              ; preds = %178
  br i1 %.not.i.i.i.i.i, label %185, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

185:                                              ; preds = %184
  %186 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %185, %184
  %187 = load i32, ptr %46, align 4
  %188 = getelementptr inbounds i8, ptr %89, i64 2
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 128
  %.not.i.i.i = icmp eq i16 %192, 0
  %.0.i.i.i.i.i.i = load i16, ptr %188, align 1
  %193 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %193, i16 %.0.i.i.i.i.i.i
  %194 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

195:                                              ; preds = %178
  br i1 %.not.i.i.i.i.i, label %196, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

196:                                              ; preds = %195
  %197 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %196, %195
  %198 = getelementptr inbounds i8, ptr %89, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %201 = phi i64 [ %194, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %200, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %202 = load i32, ptr %49, align 8
  %203 = load i32, ptr %50, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349, label %205

205:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %206 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %206, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349: ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %207 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %179, i64 %201
  %.sroa.0144.0.copyload = load i32, ptr %207, align 4
  %208 = load ptr, ptr %51, align 8
  %209 = add nsw i32 %202, 1
  store i32 %209, ptr %49, align 8
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %208, i64 %210
  store i32 %.sroa.0144.0.copyload, ptr %211, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

212:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %213 = load i32, ptr %49, align 8
  %214 = load i32, ptr %50, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %217, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351:  ; preds = %212
  %.sroa.0.0.copyload.i350 = load i32, ptr %59, align 4
  %218 = load ptr, ptr %51, align 8
  %219 = add nsw i32 %213, 1
  store i32 %219, ptr %49, align 8
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %218, i64 %220
  store i32 %.sroa.0.0.copyload.i350, ptr %221, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

222:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %223 = load i32, ptr %49, align 8
  %224 = load i32, ptr %50, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %227, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352: ; preds = %222
  %.sroa.0.0.copyload.i.i353 = load i32, ptr %59, align 4
  %228 = load ptr, ptr %51, align 8
  %229 = add nsw i32 %223, 1
  store i32 %229, ptr %49, align 8
  %230 = sext i32 %223 to i64
  %231 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %228, i64 %230
  store i32 %.sroa.0.0.copyload.i.i353, ptr %231, align 4
  %232 = load i32, ptr %49, align 8
  %233 = load i32, ptr %50, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354, label %235

235:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352
  %236 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %236, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352
  %237 = load ptr, ptr %51, align 8
  %238 = add nsw i32 %232, 1
  store i32 %238, ptr %49, align 8
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %237, i64 %239
  store i32 %.sroa.0.0.copyload.i.i353, ptr %240, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

241:                                              ; preds = %96
  %242 = load i32, ptr %49, align 8
  %243 = load i32, ptr %50, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %246, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355: ; preds = %241
  %247 = load ptr, ptr %2, align 8
  %.sroa.0143.0.copyload = load i32, ptr %247, align 4
  %248 = load ptr, ptr %51, align 8
  %249 = add nsw i32 %242, 1
  store i32 %249, ptr %49, align 8
  %250 = sext i32 %242 to i64
  %251 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %248, i64 %250
  store i32 %.sroa.0143.0.copyload, ptr %251, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

252:                                              ; preds = %96
  %253 = load i32, ptr %49, align 8
  %254 = load i32, ptr %50, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %257, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356: ; preds = %252
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %.sroa.0142.0.copyload = load i32, ptr %259, align 4
  %260 = load ptr, ptr %51, align 8
  %261 = add nsw i32 %253, 1
  store i32 %261, ptr %49, align 8
  %262 = sext i32 %253 to i64
  %263 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %260, i64 %262
  store i32 %.sroa.0142.0.copyload, ptr %263, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

264:                                              ; preds = %96
  %265 = load i32, ptr %49, align 8
  %266 = load i32, ptr %50, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %269, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357: ; preds = %264
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %.sroa.0141.0.copyload = load i32, ptr %271, align 4
  %272 = load ptr, ptr %51, align 8
  %273 = add nsw i32 %265, 1
  store i32 %273, ptr %49, align 8
  %274 = sext i32 %265 to i64
  %275 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %272, i64 %274
  store i32 %.sroa.0141.0.copyload, ptr %275, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

276:                                              ; preds = %96
  %277 = load i32, ptr %49, align 8
  %278 = load i32, ptr %50, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %281, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358: ; preds = %276
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 12
  %.sroa.0140.0.copyload = load i32, ptr %283, align 4
  %284 = load ptr, ptr %51, align 8
  %285 = add nsw i32 %277, 1
  store i32 %285, ptr %49, align 8
  %286 = sext i32 %277 to i64
  %287 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %284, i64 %286
  store i32 %.sroa.0140.0.copyload, ptr %287, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

288:                                              ; preds = %96, %96, %96, %96, %96
  %289 = load i32, ptr %49, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %292, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit:      ; preds = %288
  %293 = add nsw i32 %289, -1
  store i32 %293, ptr %49, align 8
  %.not944 = icmp eq i32 %293, 0
  br i1 %.not944, label %294, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit

294:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit
  %295 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %295, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit:      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit
  %296 = load ptr, ptr %51, align 8
  %297 = add nsw i32 %289, -2
  store i32 %297, ptr %49, align 8
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %296, i64 %298
  %.sroa.0.0.copyload.i.i359 = load i32, ptr %299, align 4
  %300 = load i32, ptr %56, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit, %_ZN9VectorSet6removeEj.exit.i.i
  %302 = phi i32 [ %317, %_ZN9VectorSet6removeEj.exit.i.i ], [ %300, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit ]
  %.05.i.i = phi i32 [ %318, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %303 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %304 = and i32 %303, %.sroa.0.0.copyload.i.i359
  %.not.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i, label %_ZN9VectorSet6removeEj.exit.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i
  %306 = lshr i32 %.05.i.i, 5
  %307 = load i32, ptr %55, align 8
  %.not.i.i.i361 = icmp ult i32 %306, %307
  br i1 %.not.i.i.i361, label %308, label %_ZN9VectorSet6removeEj.exit.i.i

308:                                              ; preds = %305
  %309 = and i32 %.05.i.i, 31
  %310 = shl nuw i32 1, %309
  %311 = xor i32 %310, -1
  %312 = load ptr, ptr %57, align 8
  %313 = zext nneg i32 %306 to i64
  %314 = getelementptr inbounds i32, ptr %312, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, %311
  store i32 %316, ptr %314, align 4
  %.pre.i.i = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %308, %305, %.lr.ph.i.i
  %317 = phi i32 [ %.pre.i.i, %308 ], [ %302, %305 ], [ %302, %.lr.ph.i.i ]
  %318 = add nuw nsw i32 %.05.i.i, 1
  %319 = icmp slt i32 %318, %317
  br i1 %319, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit
  %320 = and i32 %.sroa.0.0.copyload.i.i359, 1
  %.not.i360 = icmp eq i32 %320, 0
  br i1 %.not.i360, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, label %321

321:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %321
  %322 = load i32, ptr %49, align 8
  %323 = load i32, ptr %50, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363, label %325

325:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %326 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %326, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %.sroa.0.0.copyload.i362 = load i32, ptr %59, align 4
  %327 = load ptr, ptr %51, align 8
  %328 = add nsw i32 %322, 1
  store i32 %328, ptr %49, align 8
  %329 = sext i32 %322 to i64
  %330 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %327, i64 %329
  store i32 %.sroa.0.0.copyload.i362, ptr %330, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

331:                                              ; preds = %96, %96
  %332 = load i32, ptr %49, align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %335, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364:   ; preds = %331
  %336 = add nsw i32 %332, -1
  store i32 %336, ptr %49, align 8
  %.not943 = icmp eq i32 %336, 0
  br i1 %.not943, label %337, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366

337:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364
  %338 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %338, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364
  %339 = load ptr, ptr %51, align 8
  %340 = add nsw i32 %332, -2
  store i32 %340, ptr %49, align 8
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %339, i64 %341
  %.sroa.0.0.copyload.i.i365 = load i32, ptr %342, align 4
  %343 = load i32, ptr %56, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i.i369, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367

.lr.ph.i.i369:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366, %_ZN9VectorSet6removeEj.exit.i.i374
  %345 = phi i32 [ %360, %_ZN9VectorSet6removeEj.exit.i.i374 ], [ %343, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366 ]
  %.05.i.i370 = phi i32 [ %361, %_ZN9VectorSet6removeEj.exit.i.i374 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366 ]
  %spec.store.select.i.i.i.i371 = call i32 @llvm.umin.i32(i32 %.05.i.i370, i32 29)
  %346 = shl nuw i32 4, %spec.store.select.i.i.i.i371
  %347 = and i32 %346, %.sroa.0.0.copyload.i.i365
  %.not.i.i372 = icmp eq i32 %347, 0
  br i1 %.not.i.i372, label %_ZN9VectorSet6removeEj.exit.i.i374, label %348

348:                                              ; preds = %.lr.ph.i.i369
  %349 = lshr i32 %.05.i.i370, 5
  %350 = load i32, ptr %55, align 8
  %.not.i.i.i373 = icmp ult i32 %349, %350
  br i1 %.not.i.i.i373, label %351, label %_ZN9VectorSet6removeEj.exit.i.i374

351:                                              ; preds = %348
  %352 = and i32 %.05.i.i370, 31
  %353 = shl nuw i32 1, %352
  %354 = xor i32 %353, -1
  %355 = load ptr, ptr %57, align 8
  %356 = zext nneg i32 %349 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, %354
  store i32 %359, ptr %357, align 4
  %.pre.i.i375 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i374

_ZN9VectorSet6removeEj.exit.i.i374:               ; preds = %351, %348, %.lr.ph.i.i369
  %360 = phi i32 [ %.pre.i.i375, %351 ], [ %345, %348 ], [ %345, %.lr.ph.i.i369 ]
  %361 = add nuw nsw i32 %.05.i.i370, 1
  %362 = icmp slt i32 %361, %360
  br i1 %362, label %.lr.ph.i.i369, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367: ; preds = %_ZN9VectorSet6removeEj.exit.i.i374, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366
  %363 = and i32 %.sroa.0.0.copyload.i.i365, 1
  %.not.i368 = icmp eq i32 %363, 0
  br i1 %.not.i368, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376, label %364

364:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367, %364
  %365 = load i32, ptr %49, align 8
  %366 = load i32, ptr %50, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377, label %368

368:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376
  %369 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %369, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376
  %.sroa.0.0.copyload.i.i378 = load i32, ptr %59, align 4
  %370 = load ptr, ptr %51, align 8
  %371 = add nsw i32 %365, 1
  store i32 %371, ptr %49, align 8
  %372 = sext i32 %365 to i64
  %373 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %370, i64 %372
  store i32 %.sroa.0.0.copyload.i.i378, ptr %373, align 4
  %374 = load i32, ptr %49, align 8
  %375 = load i32, ptr %50, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379, label %377

377:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377
  %378 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %378, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377
  %379 = load ptr, ptr %51, align 8
  %380 = add nsw i32 %374, 1
  store i32 %380, ptr %49, align 8
  %381 = sext i32 %374 to i64
  %382 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %379, i64 %381
  store i32 %.sroa.0.0.copyload.i.i378, ptr %382, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

383:                                              ; preds = %96
  %384 = load i32, ptr %49, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %387, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380:   ; preds = %383
  %388 = add nsw i32 %384, -1
  store i32 %388, ptr %49, align 8
  %.not942 = icmp eq i32 %388, 0
  br i1 %.not942, label %389, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382

389:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380
  %390 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %390, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380
  %391 = load ptr, ptr %51, align 8
  %392 = add nsw i32 %384, -2
  store i32 %392, ptr %49, align 8
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %391, i64 %393
  %.sroa.0.0.copyload.i.i381 = load i32, ptr %394, align 4
  %395 = load i32, ptr %56, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.i.i385, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383

.lr.ph.i.i385:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382, %_ZN9VectorSet6removeEj.exit.i.i390
  %397 = phi i32 [ %412, %_ZN9VectorSet6removeEj.exit.i.i390 ], [ %395, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382 ]
  %.05.i.i386 = phi i32 [ %413, %_ZN9VectorSet6removeEj.exit.i.i390 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382 ]
  %spec.store.select.i.i.i.i387 = call i32 @llvm.umin.i32(i32 %.05.i.i386, i32 29)
  %398 = shl nuw i32 4, %spec.store.select.i.i.i.i387
  %399 = and i32 %398, %.sroa.0.0.copyload.i.i381
  %.not.i.i388 = icmp eq i32 %399, 0
  br i1 %.not.i.i388, label %_ZN9VectorSet6removeEj.exit.i.i390, label %400

400:                                              ; preds = %.lr.ph.i.i385
  %401 = lshr i32 %.05.i.i386, 5
  %402 = load i32, ptr %55, align 8
  %.not.i.i.i389 = icmp ult i32 %401, %402
  br i1 %.not.i.i.i389, label %403, label %_ZN9VectorSet6removeEj.exit.i.i390

403:                                              ; preds = %400
  %404 = and i32 %.05.i.i386, 31
  %405 = shl nuw i32 1, %404
  %406 = xor i32 %405, -1
  %407 = load ptr, ptr %57, align 8
  %408 = zext nneg i32 %401 to i64
  %409 = getelementptr inbounds i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, %406
  store i32 %411, ptr %409, align 4
  %.pre.i.i391 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i390

_ZN9VectorSet6removeEj.exit.i.i390:               ; preds = %403, %400, %.lr.ph.i.i385
  %412 = phi i32 [ %.pre.i.i391, %403 ], [ %397, %400 ], [ %397, %.lr.ph.i.i385 ]
  %413 = add nuw nsw i32 %.05.i.i386, 1
  %414 = icmp slt i32 %413, %412
  br i1 %414, label %.lr.ph.i.i385, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383: ; preds = %_ZN9VectorSet6removeEj.exit.i.i390, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382
  %415 = and i32 %.sroa.0.0.copyload.i.i381, 1
  %.not.i384 = icmp eq i32 %415, 0
  br i1 %.not.i384, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392, label %416

416:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383, %416
  %417 = load i32, ptr %49, align 8
  %418 = load i32, ptr %50, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393, label %420

420:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392
  %421 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %421, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392
  %422 = load ptr, ptr %51, align 8
  %423 = add nsw i32 %417, 1
  store i32 %423, ptr %49, align 8
  %424 = sext i32 %417 to i64
  %425 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %422, i64 %424
  store i32 2, ptr %425, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

426:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %427 = load i32, ptr %49, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %430, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394:   ; preds = %426
  %431 = add nsw i32 %427, -1
  store i32 %431, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

432:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %433 = load i32, ptr %49, align 8
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %436, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i:    ; preds = %432
  %437 = add nsw i32 %433, -1
  store i32 %437, ptr %49, align 8
  %.not.i395 = icmp eq i32 %437, 0
  br i1 %.not.i395, label %438, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit

438:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i
  %439 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %439, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit:      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i
  %440 = add nsw i32 %433, -2
  store i32 %440, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

441:                                              ; preds = %96
  %442 = load i32, ptr %49, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %445, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397:   ; preds = %441
  %446 = load ptr, ptr %51, align 8
  %447 = add nsw i32 %442, -1
  store i32 %447, ptr %49, align 8
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %446, i64 %448
  %.sroa.0.0.copyload.i.i396 = load i32, ptr %449, align 4
  %450 = load ptr, ptr %2, align 8
  %451 = load ptr, ptr %41, align 8
  %452 = load ptr, ptr %69, align 8
  %453 = icmp eq ptr %451, %452
  %454 = load i8, ptr %89, align 1
  %.not.i.i.i.i.i398 = icmp eq i8 %454, -54
  br i1 %453, label %455, label %466

455:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397
  br i1 %.not.i.i.i.i.i398, label %456, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400

456:                                              ; preds = %455
  %457 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400: ; preds = %456, %455
  %458 = load i32, ptr %46, align 4
  %459 = getelementptr inbounds i8, ptr %89, i64 2
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = and i16 %462, 128
  %.not.i.i.i401 = icmp eq i16 %463, 0
  %.0.i.i.i.i.i.i402 = load i16, ptr %459, align 1
  %464 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i402)
  %.0.i.i.i403 = select i1 %.not.i.i.i401, i16 %464, i16 %.0.i.i.i.i.i.i402
  %465 = zext i16 %.0.i.i.i403 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit404

466:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397
  br i1 %.not.i.i.i.i.i398, label %467, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399

467:                                              ; preds = %466
  %468 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399: ; preds = %467, %466
  %469 = getelementptr inbounds i8, ptr %89, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit404

_ZNK16ciBytecodeStream9get_indexEv.exit404:       ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399
  %472 = phi i64 [ %465, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400 ], [ %471, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399 ]
  %473 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %450, i64 %472
  store i32 %.sroa.0.0.copyload.i.i396, ptr %473, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

474:                                              ; preds = %96
  %475 = load i32, ptr %49, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %478, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406:   ; preds = %474
  %479 = load ptr, ptr %51, align 8
  %480 = add nsw i32 %475, -1
  store i32 %480, ptr %49, align 8
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %479, i64 %481
  %.sroa.0.0.copyload.i.i405 = load i32, ptr %482, align 4
  %483 = load ptr, ptr %2, align 8
  store i32 %.sroa.0.0.copyload.i.i405, ptr %483, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

484:                                              ; preds = %96
  %485 = load i32, ptr %49, align 8
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %488, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408:   ; preds = %484
  %489 = load ptr, ptr %51, align 8
  %490 = add nsw i32 %485, -1
  store i32 %490, ptr %49, align 8
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %489, i64 %491
  %.sroa.0.0.copyload.i.i407 = load i32, ptr %492, align 4
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  store i32 %.sroa.0.0.copyload.i.i407, ptr %494, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

495:                                              ; preds = %96
  %496 = load i32, ptr %49, align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %499, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410:   ; preds = %495
  %500 = load ptr, ptr %51, align 8
  %501 = add nsw i32 %496, -1
  store i32 %501, ptr %49, align 8
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %500, i64 %502
  %.sroa.0.0.copyload.i.i409 = load i32, ptr %503, align 4
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store i32 %.sroa.0.0.copyload.i.i409, ptr %505, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

506:                                              ; preds = %96
  %507 = load i32, ptr %49, align 8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %510, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412:   ; preds = %506
  %511 = load ptr, ptr %51, align 8
  %512 = add nsw i32 %507, -1
  store i32 %512, ptr %49, align 8
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %511, i64 %513
  %.sroa.0.0.copyload.i.i411 = load i32, ptr %514, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 12
  store i32 %.sroa.0.0.copyload.i.i411, ptr %516, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

517:                                              ; preds = %96, %96, %96, %96, %96
  %518 = load i32, ptr %49, align 8
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %521, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413:   ; preds = %517
  %522 = add nsw i32 %518, -1
  store i32 %522, ptr %49, align 8
  %.not940 = icmp eq i32 %522, 0
  br i1 %.not940, label %523, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414

523:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %524 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %524, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %525 = add nsw i32 %518, -2
  store i32 %525, ptr %49, align 8
  %.not941 = icmp eq i32 %525, 0
  br i1 %.not941, label %526, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416

526:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414
  %527 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %527, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414
  %528 = load ptr, ptr %51, align 8
  %529 = add nsw i32 %518, -3
  store i32 %529, ptr %49, align 8
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %528, i64 %530
  %.sroa.0.0.copyload.i.i415 = load i32, ptr %531, align 4
  %532 = load i32, ptr %56, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.i.i419, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417

.lr.ph.i.i419:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416, %_ZN9VectorSet6removeEj.exit.i.i424
  %534 = phi i32 [ %549, %_ZN9VectorSet6removeEj.exit.i.i424 ], [ %532, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ]
  %.05.i.i420 = phi i32 [ %550, %_ZN9VectorSet6removeEj.exit.i.i424 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ]
  %spec.store.select.i.i.i.i421 = call i32 @llvm.umin.i32(i32 %.05.i.i420, i32 29)
  %535 = shl nuw i32 4, %spec.store.select.i.i.i.i421
  %536 = and i32 %535, %.sroa.0.0.copyload.i.i415
  %.not.i.i422 = icmp eq i32 %536, 0
  br i1 %.not.i.i422, label %_ZN9VectorSet6removeEj.exit.i.i424, label %537

537:                                              ; preds = %.lr.ph.i.i419
  %538 = lshr i32 %.05.i.i420, 5
  %539 = load i32, ptr %55, align 8
  %.not.i.i.i423 = icmp ult i32 %538, %539
  br i1 %.not.i.i.i423, label %540, label %_ZN9VectorSet6removeEj.exit.i.i424

540:                                              ; preds = %537
  %541 = and i32 %.05.i.i420, 31
  %542 = shl nuw i32 1, %541
  %543 = xor i32 %542, -1
  %544 = load ptr, ptr %57, align 8
  %545 = zext nneg i32 %538 to i64
  %546 = getelementptr inbounds i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, %543
  store i32 %548, ptr %546, align 4
  %.pre.i.i425 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i424

_ZN9VectorSet6removeEj.exit.i.i424:               ; preds = %540, %537, %.lr.ph.i.i419
  %549 = phi i32 [ %.pre.i.i425, %540 ], [ %534, %537 ], [ %534, %.lr.ph.i.i419 ]
  %550 = add nuw nsw i32 %.05.i.i420, 1
  %551 = icmp slt i32 %550, %549
  br i1 %551, label %.lr.ph.i.i419, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417: ; preds = %_ZN9VectorSet6removeEj.exit.i.i424, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416
  %552 = phi i32 [ %532, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ], [ %549, %_ZN9VectorSet6removeEj.exit.i.i424 ]
  %553 = and i32 %.sroa.0.0.copyload.i.i415, 1
  %.not.i418 = icmp eq i32 %553, 0
  br i1 %.not.i418, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426, label %554

554:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417, %554
  %555 = icmp sgt i32 %552, 0
  br i1 %555, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %556 = phi i32 [ %563, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %552, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426 ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426 ]
  %557 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = call i32 @llvm.umin.i32(i32 %557, i32 29)
  %558 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %559 = and i32 %558, %.sroa.0.0.copyload.i.i415
  %.not7.us.i = icmp eq i32 %559, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %560

560:                                              ; preds = %.lr.ph.split.us.i
  %561 = load ptr, ptr %62, align 8
  %562 = getelementptr inbounds i32, ptr %561, i64 %indvars.iv16.i
  store i32 -1, ptr %562, align 4
  %.pre19.i = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %560, %.lr.ph.split.us.i
  %563 = phi i32 [ %.pre19.i, %560 ], [ %556, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next17.i, %564
  br i1 %565, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426
  %566 = and i32 %.sroa.0.0.copyload.i.i415, 2
  %.not.i427 = icmp eq i32 %566, 0
  br i1 %.not.i427, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %567

567:                                              ; preds = %._crit_edge.i
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

568:                                              ; preds = %96, %96
  %569 = load i32, ptr %49, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %572, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428: ; preds = %568
  %573 = add nsw i32 %569, -1
  store i32 %573, ptr %49, align 8
  %.not.i429 = icmp eq i32 %573, 0
  br i1 %.not.i429, label %574, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430

574:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428
  %575 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %575, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428
  %576 = add nsw i32 %569, -2
  store i32 %576, ptr %49, align 8
  %.not938 = icmp eq i32 %576, 0
  br i1 %.not938, label %577, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431

577:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %578 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %578, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %579 = add nsw i32 %569, -3
  store i32 %579, ptr %49, align 8
  %.not939 = icmp eq i32 %579, 0
  br i1 %.not939, label %580, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433

580:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431
  %581 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %581, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431
  %582 = load ptr, ptr %51, align 8
  %583 = add nsw i32 %569, -4
  store i32 %583, ptr %49, align 8
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %582, i64 %584
  %.sroa.0.0.copyload.i.i432 = load i32, ptr %585, align 4
  %586 = load i32, ptr %56, align 8
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph.i.i436, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434

.lr.ph.i.i436:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433, %_ZN9VectorSet6removeEj.exit.i.i441
  %588 = phi i32 [ %603, %_ZN9VectorSet6removeEj.exit.i.i441 ], [ %586, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ]
  %.05.i.i437 = phi i32 [ %604, %_ZN9VectorSet6removeEj.exit.i.i441 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ]
  %spec.store.select.i.i.i.i438 = call i32 @llvm.umin.i32(i32 %.05.i.i437, i32 29)
  %589 = shl nuw i32 4, %spec.store.select.i.i.i.i438
  %590 = and i32 %589, %.sroa.0.0.copyload.i.i432
  %.not.i.i439 = icmp eq i32 %590, 0
  br i1 %.not.i.i439, label %_ZN9VectorSet6removeEj.exit.i.i441, label %591

591:                                              ; preds = %.lr.ph.i.i436
  %592 = lshr i32 %.05.i.i437, 5
  %593 = load i32, ptr %55, align 8
  %.not.i.i.i440 = icmp ult i32 %592, %593
  br i1 %.not.i.i.i440, label %594, label %_ZN9VectorSet6removeEj.exit.i.i441

594:                                              ; preds = %591
  %595 = and i32 %.05.i.i437, 31
  %596 = shl nuw i32 1, %595
  %597 = xor i32 %596, -1
  %598 = load ptr, ptr %57, align 8
  %599 = zext nneg i32 %592 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, %597
  store i32 %602, ptr %600, align 4
  %.pre.i.i442 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i441

_ZN9VectorSet6removeEj.exit.i.i441:               ; preds = %594, %591, %.lr.ph.i.i436
  %603 = phi i32 [ %.pre.i.i442, %594 ], [ %588, %591 ], [ %588, %.lr.ph.i.i436 ]
  %604 = add nuw nsw i32 %.05.i.i437, 1
  %605 = icmp slt i32 %604, %603
  br i1 %605, label %.lr.ph.i.i436, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434: ; preds = %_ZN9VectorSet6removeEj.exit.i.i441, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433
  %606 = phi i32 [ %586, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ], [ %603, %_ZN9VectorSet6removeEj.exit.i.i441 ]
  %607 = and i32 %.sroa.0.0.copyload.i.i432, 1
  %.not.i435 = icmp eq i32 %607, 0
  br i1 %.not.i435, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443, label %608

608:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434, %608
  %609 = icmp sgt i32 %606, 0
  br i1 %609, label %.lr.ph.split.us.i448, label %._crit_edge.i444

.lr.ph.split.us.i448:                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453
  %610 = phi i32 [ %617, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453 ], [ %606, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443 ]
  %indvars.iv16.i449 = phi i64 [ %indvars.iv.next17.i454, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453 ], [ 0, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443 ]
  %611 = trunc nuw nsw i64 %indvars.iv16.i449 to i32
  %spec.store.select.i.i.us.i450 = call i32 @llvm.umin.i32(i32 %611, i32 29)
  %612 = shl nuw i32 4, %spec.store.select.i.i.us.i450
  %613 = and i32 %612, %.sroa.0.0.copyload.i.i432
  %.not7.us.i451 = icmp eq i32 %613, 0
  br i1 %.not7.us.i451, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453, label %614

614:                                              ; preds = %.lr.ph.split.us.i448
  %615 = load ptr, ptr %62, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv16.i449
  store i32 -1, ptr %616, align 4
  %.pre19.i452 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453: ; preds = %614, %.lr.ph.split.us.i448
  %617 = phi i32 [ %.pre19.i452, %614 ], [ %610, %.lr.ph.split.us.i448 ]
  %indvars.iv.next17.i454 = add nuw nsw i64 %indvars.iv16.i449, 1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next17.i454, %618
  br i1 %619, label %.lr.ph.split.us.i448, label %._crit_edge.i444, !llvm.loop !12

._crit_edge.i444:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443
  %620 = and i32 %.sroa.0.0.copyload.i.i432, 2
  %.not.i445 = icmp eq i32 %620, 0
  br i1 %.not.i445, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %621

621:                                              ; preds = %._crit_edge.i444
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

622:                                              ; preds = %96
  %623 = load i32, ptr %49, align 8
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %626, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457:   ; preds = %622
  %627 = load ptr, ptr %51, align 8
  %628 = add nsw i32 %623, -1
  store i32 %628, ptr %49, align 8
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %627, i64 %629
  %.sroa.0.0.copyload.i.i456 = load i32, ptr %630, align 4
  %631 = load i32, ptr %56, align 8
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph.i.i459, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i459:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457, %_ZN9VectorSet6removeEj.exit.i.i464
  %633 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i464 ], [ %631, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457 ]
  %.05.i.i460 = phi i32 [ %648, %_ZN9VectorSet6removeEj.exit.i.i464 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457 ]
  %spec.store.select.i.i.i.i461 = call i32 @llvm.umin.i32(i32 %.05.i.i460, i32 29)
  %634 = shl nuw i32 4, %spec.store.select.i.i.i.i461
  %635 = and i32 %634, %.sroa.0.0.copyload.i.i456
  %.not.i.i462 = icmp eq i32 %635, 0
  br i1 %.not.i.i462, label %_ZN9VectorSet6removeEj.exit.i.i464, label %636

636:                                              ; preds = %.lr.ph.i.i459
  %637 = lshr i32 %.05.i.i460, 5
  %638 = load i32, ptr %55, align 8
  %.not.i.i.i463 = icmp ult i32 %637, %638
  br i1 %.not.i.i.i463, label %639, label %_ZN9VectorSet6removeEj.exit.i.i464

639:                                              ; preds = %636
  %640 = and i32 %.05.i.i460, 31
  %641 = shl nuw i32 1, %640
  %642 = xor i32 %641, -1
  %643 = load ptr, ptr %57, align 8
  %644 = zext nneg i32 %637 to i64
  %645 = getelementptr inbounds i32, ptr %643, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, %642
  store i32 %647, ptr %645, align 4
  %.pre.i.i466 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i464

_ZN9VectorSet6removeEj.exit.i.i464:               ; preds = %639, %636, %.lr.ph.i.i459
  %.pr.i = phi i32 [ %.pre.i.i466, %639 ], [ %633, %636 ], [ %633, %.lr.ph.i.i459 ]
  %648 = add nuw nsw i32 %.05.i.i460, 1
  %649 = icmp slt i32 %648, %.pr.i
  br i1 %649, label %.lr.ph.i.i459, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465: ; preds = %_ZN9VectorSet6removeEj.exit.i.i464
  %650 = icmp sgt i32 %.pr.i, 0
  br i1 %650, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, %_ZN9VectorSet6removeEj.exit.i8.i
  %651 = phi i32 [ %666, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465 ]
  %.05.i4.i = phi i32 [ %667, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465 ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %652 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %653 = and i32 %652, %.sroa.0.0.copyload.i.i456
  %.not.i6.i = icmp eq i32 %653, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %654

654:                                              ; preds = %.lr.ph.i3.i
  %655 = lshr i32 %.05.i4.i, 5
  %656 = load i32, ptr %60, align 8
  %.not.i.i7.i = icmp ult i32 %655, %656
  br i1 %.not.i.i7.i, label %657, label %_ZN9VectorSet6removeEj.exit.i8.i

657:                                              ; preds = %654
  %658 = and i32 %.05.i4.i, 31
  %659 = shl nuw i32 1, %658
  %660 = xor i32 %659, -1
  %661 = load ptr, ptr %61, align 8
  %662 = zext nneg i32 %655 to i64
  %663 = getelementptr inbounds i32, ptr %661, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, %660
  store i32 %665, ptr %663, align 4
  %.pre.i9.i = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %657, %654, %.lr.ph.i3.i
  %666 = phi i32 [ %.pre.i9.i, %657 ], [ %651, %654 ], [ %651, %.lr.ph.i3.i ]
  %667 = add nuw nsw i32 %.05.i4.i, 1
  %668 = icmp slt i32 %667, %666
  br i1 %668, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457
  %669 = and i32 %.sroa.0.0.copyload.i.i456, 1
  %.not27.i = icmp eq i32 %669, 0
  br i1 %.not27.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit, label %670

670:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %670
  %671 = load i32, ptr %49, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467, label %673

673:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %674 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %674, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467:   ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %675 = add nsw i32 %671, -1
  store i32 %675, ptr %49, align 8
  %.not937 = icmp eq i32 %675, 0
  br i1 %.not937, label %676, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469

676:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467
  %677 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %677, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467
  %678 = load ptr, ptr %51, align 8
  %679 = add nsw i32 %671, -2
  store i32 %679, ptr %49, align 8
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %678, i64 %680
  %.sroa.0.0.copyload.i.i468 = load i32, ptr %681, align 4
  %682 = load i32, ptr %56, align 8
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.split.us.i474, label %._crit_edge.i470

.lr.ph.split.us.i474:                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479
  %684 = phi i32 [ %691, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479 ], [ %682, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469 ]
  %indvars.iv16.i475 = phi i64 [ %indvars.iv.next17.i480, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469 ]
  %685 = trunc nuw nsw i64 %indvars.iv16.i475 to i32
  %spec.store.select.i.i.us.i476 = call i32 @llvm.umin.i32(i32 %685, i32 29)
  %686 = shl nuw i32 4, %spec.store.select.i.i.us.i476
  %687 = and i32 %686, %.sroa.0.0.copyload.i.i468
  %.not7.us.i477 = icmp eq i32 %687, 0
  br i1 %.not7.us.i477, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479, label %688

688:                                              ; preds = %.lr.ph.split.us.i474
  %689 = load ptr, ptr %62, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 %indvars.iv16.i475
  store i32 -1, ptr %690, align 4
  %.pre19.i478 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479: ; preds = %688, %.lr.ph.split.us.i474
  %691 = phi i32 [ %.pre19.i478, %688 ], [ %684, %.lr.ph.split.us.i474 ]
  %indvars.iv.next17.i480 = add nuw nsw i64 %indvars.iv16.i475, 1
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next17.i480, %692
  br i1 %693, label %.lr.ph.split.us.i474, label %._crit_edge.i470, !llvm.loop !12

._crit_edge.i470:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469
  %694 = and i32 %.sroa.0.0.copyload.i.i468, 2
  %.not.i471 = icmp eq i32 %694, 0
  br i1 %.not.i471, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %695

695:                                              ; preds = %._crit_edge.i470
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

696:                                              ; preds = %96
  %697 = load i32, ptr %49, align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %700, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit:   ; preds = %696
  %701 = add nsw i32 %697, -1
  store i32 %701, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

702:                                              ; preds = %96
  %703 = load i32, ptr %49, align 8
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %706, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484: ; preds = %702
  %707 = add nsw i32 %703, -1
  store i32 %707, ptr %49, align 8
  %.not936 = icmp eq i32 %707, 0
  br i1 %.not936, label %708, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486

708:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484
  %709 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %709, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484
  %710 = add nsw i32 %703, -2
  store i32 %710, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

711:                                              ; preds = %96
  %712 = load i32, ptr %49, align 8
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %715, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488: ; preds = %711
  %716 = load ptr, ptr %51, align 8
  %717 = add nsw i32 %712, -1
  store i32 %717, ptr %49, align 8
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %716, i64 %718
  %.sroa.0.0.copyload.i487 = load i32, ptr %719, align 4
  %720 = load i32, ptr %50, align 4
  %.not935 = icmp sgt i32 %712, %720
  br i1 %.not935, label %721, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit

721:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488
  %722 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %722, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488
  store i32 %712, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i487, ptr %719, align 4
  %723 = load i32, ptr %49, align 8
  %724 = load i32, ptr %50, align 4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489, label %726

726:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit
  %727 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %727, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit
  %728 = load ptr, ptr %51, align 8
  %729 = add nsw i32 %723, 1
  store i32 %729, ptr %49, align 8
  %730 = sext i32 %723 to i64
  %731 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %728, i64 %730
  store i32 %.sroa.0.0.copyload.i487, ptr %731, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

732:                                              ; preds = %96
  %733 = load i32, ptr %49, align 8
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %736, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491: ; preds = %732
  %737 = load ptr, ptr %51, align 8
  %738 = add nsw i32 %733, -1
  store i32 %738, ptr %49, align 8
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %737, i64 %739
  %.sroa.0.0.copyload.i490 = load i32, ptr %740, align 4
  %.not934 = icmp eq i32 %738, 0
  br i1 %.not934, label %741, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493

741:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491
  %742 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %742, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491
  %743 = add nsw i32 %733, -2
  store i32 %743, ptr %49, align 8
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %737, i64 %744
  %.sroa.0.0.copyload.i492 = load i32, ptr %745, align 4
  %746 = load i32, ptr %50, align 4
  %747 = icmp slt i32 %743, %746
  br i1 %747, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494, label %748

748:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493
  %749 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %749, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493
  store i32 %738, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i490, ptr %745, align 4
  %750 = load i32, ptr %49, align 8
  %751 = load i32, ptr %50, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495, label %753

753:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494
  %754 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %754, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494
  %755 = load ptr, ptr %51, align 8
  %756 = add nsw i32 %750, 1
  store i32 %756, ptr %49, align 8
  %757 = sext i32 %750 to i64
  %758 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %755, i64 %757
  store i32 %.sroa.0.0.copyload.i492, ptr %758, align 4
  %759 = load i32, ptr %49, align 8
  %760 = load i32, ptr %50, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496, label %762

762:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495
  %763 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %763, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495
  %764 = load ptr, ptr %51, align 8
  %765 = add nsw i32 %759, 1
  store i32 %765, ptr %49, align 8
  %766 = sext i32 %759 to i64
  %767 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %764, i64 %766
  store i32 %.sroa.0.0.copyload.i490, ptr %767, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

768:                                              ; preds = %96
  %769 = load i32, ptr %49, align 8
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %772, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498: ; preds = %768
  %773 = load ptr, ptr %51, align 8
  %774 = add nsw i32 %769, -1
  store i32 %774, ptr %49, align 8
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %773, i64 %775
  %.sroa.0.0.copyload.i497 = load i32, ptr %776, align 4
  %.not932 = icmp eq i32 %774, 0
  br i1 %.not932, label %777, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500

777:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498
  %778 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %778, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498
  %779 = add nsw i32 %769, -2
  store i32 %779, ptr %49, align 8
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %773, i64 %780
  %.sroa.0.0.copyload.i499 = load i32, ptr %781, align 4
  %.not933 = icmp eq i32 %779, 0
  br i1 %.not933, label %782, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502

782:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500
  %783 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %783, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500
  %784 = add nsw i32 %769, -3
  store i32 %784, ptr %49, align 8
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %773, i64 %785
  %.sroa.0.0.copyload.i501 = load i32, ptr %786, align 4
  %787 = load i32, ptr %50, align 4
  %788 = icmp slt i32 %784, %787
  br i1 %788, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503, label %789

789:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502
  %790 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %790, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502
  store i32 %779, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i497, ptr %786, align 4
  %791 = load i32, ptr %49, align 8
  %792 = load i32, ptr %50, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504, label %794

794:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503
  %795 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %795, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503
  %796 = load ptr, ptr %51, align 8
  %797 = add nsw i32 %791, 1
  store i32 %797, ptr %49, align 8
  %798 = sext i32 %791 to i64
  %799 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %796, i64 %798
  store i32 %.sroa.0.0.copyload.i501, ptr %799, align 4
  %800 = load i32, ptr %49, align 8
  %801 = load i32, ptr %50, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505, label %803

803:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504
  %804 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %804, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504
  %805 = load ptr, ptr %51, align 8
  %806 = add nsw i32 %800, 1
  store i32 %806, ptr %49, align 8
  %807 = sext i32 %800 to i64
  %808 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %805, i64 %807
  store i32 %.sroa.0.0.copyload.i499, ptr %808, align 4
  %809 = load i32, ptr %49, align 8
  %810 = load i32, ptr %50, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506, label %812

812:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505
  %813 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %813, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505
  %814 = load ptr, ptr %51, align 8
  %815 = add nsw i32 %809, 1
  store i32 %815, ptr %49, align 8
  %816 = sext i32 %809 to i64
  %817 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %814, i64 %816
  store i32 %.sroa.0.0.copyload.i497, ptr %817, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

818:                                              ; preds = %96
  %819 = load i32, ptr %49, align 8
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %822, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508: ; preds = %818
  %823 = load ptr, ptr %51, align 8
  %824 = add nsw i32 %819, -1
  store i32 %824, ptr %49, align 8
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %823, i64 %825
  %.sroa.0.0.copyload.i507 = load i32, ptr %826, align 4
  %.not931 = icmp eq i32 %824, 0
  br i1 %.not931, label %827, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510

827:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508
  %828 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %828, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508
  %829 = add nsw i32 %819, -2
  store i32 %829, ptr %49, align 8
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %823, i64 %830
  %.sroa.0.0.copyload.i509 = load i32, ptr %831, align 4
  %832 = load i32, ptr %50, align 4
  %833 = icmp slt i32 %829, %832
  br i1 %833, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511, label %834

834:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510
  %835 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %835, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510
  store i32 %824, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i509, ptr %831, align 4
  %836 = load i32, ptr %49, align 8
  %837 = load i32, ptr %50, align 4
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512, label %839

839:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511
  %840 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %840, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511
  %841 = load ptr, ptr %51, align 8
  %842 = add nsw i32 %836, 1
  store i32 %842, ptr %49, align 8
  %843 = sext i32 %836 to i64
  %844 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %841, i64 %843
  store i32 %.sroa.0.0.copyload.i507, ptr %844, align 4
  %845 = load i32, ptr %49, align 8
  %846 = load i32, ptr %50, align 4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513, label %848

848:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512
  %849 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %849, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512
  %850 = load ptr, ptr %51, align 8
  %851 = add nsw i32 %845, 1
  store i32 %851, ptr %49, align 8
  %852 = sext i32 %845 to i64
  %853 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %850, i64 %852
  store i32 %.sroa.0.0.copyload.i509, ptr %853, align 4
  %854 = load i32, ptr %49, align 8
  %855 = load i32, ptr %50, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514, label %857

857:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513
  %858 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %858, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513
  %859 = load ptr, ptr %51, align 8
  %860 = add nsw i32 %854, 1
  store i32 %860, ptr %49, align 8
  %861 = sext i32 %854 to i64
  %862 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %859, i64 %861
  store i32 %.sroa.0.0.copyload.i507, ptr %862, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

863:                                              ; preds = %96
  %864 = load i32, ptr %49, align 8
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %867, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516: ; preds = %863
  %868 = load ptr, ptr %51, align 8
  %869 = add nsw i32 %864, -1
  store i32 %869, ptr %49, align 8
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %868, i64 %870
  %.sroa.0.0.copyload.i515 = load i32, ptr %871, align 4
  %.not929 = icmp eq i32 %869, 0
  br i1 %.not929, label %872, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518

872:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516
  %873 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %873, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516
  %874 = add nsw i32 %864, -2
  store i32 %874, ptr %49, align 8
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %868, i64 %875
  %.sroa.0.0.copyload.i517 = load i32, ptr %876, align 4
  %.not930 = icmp eq i32 %874, 0
  br i1 %.not930, label %877, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520

877:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518
  %878 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %878, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518
  %879 = add nsw i32 %864, -3
  store i32 %879, ptr %49, align 8
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %868, i64 %880
  %.sroa.0.0.copyload.i519 = load i32, ptr %881, align 4
  %882 = load i32, ptr %50, align 4
  %883 = icmp slt i32 %879, %882
  br i1 %883, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521, label %884

884:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520
  %885 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %885, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520
  store i32 %874, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i517, ptr %881, align 4
  %886 = load i32, ptr %49, align 8
  %887 = load i32, ptr %50, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522, label %889

889:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521
  %890 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %890, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521
  %891 = load ptr, ptr %51, align 8
  %892 = add nsw i32 %886, 1
  store i32 %892, ptr %49, align 8
  %893 = sext i32 %886 to i64
  %894 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %891, i64 %893
  store i32 %.sroa.0.0.copyload.i515, ptr %894, align 4
  %895 = load i32, ptr %49, align 8
  %896 = load i32, ptr %50, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523, label %898

898:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522
  %899 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %899, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522
  %900 = load ptr, ptr %51, align 8
  %901 = add nsw i32 %895, 1
  store i32 %901, ptr %49, align 8
  %902 = sext i32 %895 to i64
  %903 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %900, i64 %902
  store i32 %.sroa.0.0.copyload.i519, ptr %903, align 4
  %904 = load i32, ptr %49, align 8
  %905 = load i32, ptr %50, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524, label %907

907:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523
  %908 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %908, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523
  %909 = load ptr, ptr %51, align 8
  %910 = add nsw i32 %904, 1
  store i32 %910, ptr %49, align 8
  %911 = sext i32 %904 to i64
  %912 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %909, i64 %911
  store i32 %.sroa.0.0.copyload.i517, ptr %912, align 4
  %913 = load i32, ptr %49, align 8
  %914 = load i32, ptr %50, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525, label %916

916:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524
  %917 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %917, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524
  %918 = load ptr, ptr %51, align 8
  %919 = add nsw i32 %913, 1
  store i32 %919, ptr %49, align 8
  %920 = sext i32 %913 to i64
  %921 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %918, i64 %920
  store i32 %.sroa.0.0.copyload.i515, ptr %921, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

922:                                              ; preds = %96
  %923 = load i32, ptr %49, align 8
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %926, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527: ; preds = %922
  %927 = load ptr, ptr %51, align 8
  %928 = add nsw i32 %923, -1
  store i32 %928, ptr %49, align 8
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %927, i64 %929
  %.sroa.0.0.copyload.i526 = load i32, ptr %930, align 4
  %.not926 = icmp eq i32 %928, 0
  br i1 %.not926, label %931, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529

931:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527
  %932 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %932, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527
  %933 = add nsw i32 %923, -2
  store i32 %933, ptr %49, align 8
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %927, i64 %934
  %.sroa.0.0.copyload.i528 = load i32, ptr %935, align 4
  %.not927 = icmp eq i32 %933, 0
  br i1 %.not927, label %936, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531

936:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529
  %937 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %937, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529
  %938 = add nsw i32 %923, -3
  store i32 %938, ptr %49, align 8
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %927, i64 %939
  %.sroa.0.0.copyload.i530 = load i32, ptr %940, align 4
  %.not928 = icmp eq i32 %938, 0
  br i1 %.not928, label %941, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533

941:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531
  %942 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %942, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531
  %943 = add nsw i32 %923, -4
  store i32 %943, ptr %49, align 8
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %927, i64 %944
  %.sroa.0.0.copyload.i532 = load i32, ptr %945, align 4
  %946 = load i32, ptr %50, align 4
  %947 = icmp slt i32 %943, %946
  br i1 %947, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534, label %948

948:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533
  %949 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %949, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533
  store i32 %938, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i528, ptr %945, align 4
  %950 = load i32, ptr %49, align 8
  %951 = load i32, ptr %50, align 4
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535, label %953

953:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534
  %954 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %954, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534
  %955 = load ptr, ptr %51, align 8
  %956 = add nsw i32 %950, 1
  store i32 %956, ptr %49, align 8
  %957 = sext i32 %950 to i64
  %958 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %955, i64 %957
  store i32 %.sroa.0.0.copyload.i526, ptr %958, align 4
  %959 = load i32, ptr %49, align 8
  %960 = load i32, ptr %50, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536, label %962

962:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535
  %963 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %963, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535
  %964 = load ptr, ptr %51, align 8
  %965 = add nsw i32 %959, 1
  store i32 %965, ptr %49, align 8
  %966 = sext i32 %959 to i64
  %967 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %964, i64 %966
  store i32 %.sroa.0.0.copyload.i532, ptr %967, align 4
  %968 = load i32, ptr %49, align 8
  %969 = load i32, ptr %50, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537, label %971

971:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536
  %972 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %972, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536
  %973 = load ptr, ptr %51, align 8
  %974 = add nsw i32 %968, 1
  store i32 %974, ptr %49, align 8
  %975 = sext i32 %968 to i64
  %976 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %973, i64 %975
  store i32 %.sroa.0.0.copyload.i530, ptr %976, align 4
  %977 = load i32, ptr %49, align 8
  %978 = load i32, ptr %50, align 4
  %979 = icmp slt i32 %977, %978
  br i1 %979, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538, label %980

980:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537
  %981 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %981, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537
  %982 = load ptr, ptr %51, align 8
  %983 = add nsw i32 %977, 1
  store i32 %983, ptr %49, align 8
  %984 = sext i32 %977 to i64
  %985 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %982, i64 %984
  store i32 %.sroa.0.0.copyload.i528, ptr %985, align 4
  %986 = load i32, ptr %49, align 8
  %987 = load i32, ptr %50, align 4
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539, label %989

989:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538
  %990 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %990, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538
  %991 = load ptr, ptr %51, align 8
  %992 = add nsw i32 %986, 1
  store i32 %992, ptr %49, align 8
  %993 = sext i32 %986 to i64
  %994 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %991, i64 %993
  store i32 %.sroa.0.0.copyload.i526, ptr %994, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

995:                                              ; preds = %96
  %996 = load i32, ptr %49, align 8
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %999, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541: ; preds = %995
  %1000 = load ptr, ptr %51, align 8
  %1001 = add nsw i32 %996, -1
  store i32 %1001, ptr %49, align 8
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1000, i64 %1002
  %.sroa.0.0.copyload.i540 = load i32, ptr %1003, align 4
  %.not925 = icmp eq i32 %1001, 0
  br i1 %.not925, label %1004, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543

1004:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541
  %1005 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1005, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541
  %1006 = add nsw i32 %996, -2
  store i32 %1006, ptr %49, align 8
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1000, i64 %1007
  %.sroa.0.0.copyload.i542 = load i32, ptr %1008, align 4
  %1009 = load i32, ptr %50, align 4
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544, label %1011

1011:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543
  %1012 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1012, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543
  store i32 %1001, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i540, ptr %1008, align 4
  %1013 = load i32, ptr %49, align 8
  %1014 = load i32, ptr %50, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545, label %1016

1016:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544
  %1017 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1017, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544
  %1018 = load ptr, ptr %51, align 8
  %1019 = add nsw i32 %1013, 1
  store i32 %1019, ptr %49, align 8
  %1020 = sext i32 %1013 to i64
  %1021 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1018, i64 %1020
  store i32 %.sroa.0.0.copyload.i542, ptr %1021, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1022:                                             ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %1023 = load i32, ptr %49, align 8
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546, label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1026, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546:   ; preds = %1022
  %1027 = add nsw i32 %1023, -1
  store i32 %1027, ptr %49, align 8
  %.not924 = icmp eq i32 %1027, 0
  br i1 %.not924, label %1028, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547

1028:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546
  %1029 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1029, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546
  %1030 = add nsw i32 %1023, -2
  store i32 %1030, ptr %49, align 8
  %1031 = load i32, ptr %50, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549, label %1033

1033:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547
  %1034 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1034, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547
  %.sroa.0.0.copyload.i548 = load i32, ptr %59, align 4
  %1035 = load ptr, ptr %51, align 8
  store i32 %1027, ptr %49, align 8
  %1036 = zext nneg i32 %1030 to i64
  %1037 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1035, i64 %1036
  store i32 %.sroa.0.0.copyload.i548, ptr %1037, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1038:                                             ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %1039 = load i32, ptr %49, align 8
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1042, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550: ; preds = %1038
  %1043 = add nsw i32 %1039, -1
  store i32 %1043, ptr %49, align 8
  %.not.i551 = icmp eq i32 %1043, 0
  br i1 %.not.i551, label %1044, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552

1044:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550
  %1045 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1045, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550
  %1046 = add nsw i32 %1039, -2
  store i32 %1046, ptr %49, align 8
  %.not923 = icmp eq i32 %1046, 0
  br i1 %.not923, label %1047, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553

1047:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552
  %1048 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1048, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552
  %1049 = add nsw i32 %1039, -3
  store i32 %1049, ptr %49, align 8
  %.not.i554 = icmp eq i32 %1049, 0
  br i1 %.not.i554, label %1050, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555

1050:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553
  %1051 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1051, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553
  %1052 = add nsw i32 %1039, -4
  store i32 %1052, ptr %49, align 8
  %1053 = load i32, ptr %50, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556, label %1055

1055:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555
  %1056 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1056, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555
  %.sroa.0.0.copyload.i.i557 = load i32, ptr %59, align 4
  %1057 = load ptr, ptr %51, align 8
  store i32 %1049, ptr %49, align 8
  %1058 = zext nneg i32 %1052 to i64
  %1059 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1057, i64 %1058
  store i32 %.sroa.0.0.copyload.i.i557, ptr %1059, align 4
  %1060 = load i32, ptr %49, align 8
  %1061 = load i32, ptr %50, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558, label %1063

1063:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556
  %1064 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1064, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556
  %1065 = load ptr, ptr %51, align 8
  %1066 = add nsw i32 %1060, 1
  store i32 %1066, ptr %49, align 8
  %1067 = sext i32 %1060 to i64
  %1068 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1065, i64 %1067
  store i32 %.sroa.0.0.copyload.i.i557, ptr %1068, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1069:                                             ; preds = %96, %96, %96
  %1070 = load i32, ptr %49, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1073, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559:   ; preds = %1069
  %1074 = add nsw i32 %1070, -1
  store i32 %1074, ptr %49, align 8
  %.not922 = icmp eq i32 %1074, 0
  br i1 %.not922, label %1075, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560

1075:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559
  %1076 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1076, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559
  %1077 = add nsw i32 %1070, -2
  store i32 %1077, ptr %49, align 8
  %1078 = load i32, ptr %50, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562, label %1080

1080:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560
  %1081 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1081, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560
  %.sroa.0.0.copyload.i561 = load i32, ptr %59, align 4
  %1082 = load ptr, ptr %51, align 8
  store i32 %1074, ptr %49, align 8
  %1083 = zext nneg i32 %1077 to i64
  %1084 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1082, i64 %1083
  store i32 %.sroa.0.0.copyload.i561, ptr %1084, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1085:                                             ; preds = %96, %96, %96
  %1086 = load i32, ptr %49, align 8
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563, label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1089, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563:   ; preds = %1085
  %1090 = add nsw i32 %1086, -1
  store i32 %1090, ptr %49, align 8
  %.not921 = icmp eq i32 %1090, 0
  br i1 %.not921, label %1091, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564

1091:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563
  %1092 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1092, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563
  %1093 = add nsw i32 %1086, -2
  store i32 %1093, ptr %49, align 8
  %.not.i565 = icmp eq i32 %1093, 0
  br i1 %.not.i565, label %1094, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566

1094:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564
  %1095 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1095, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564
  %1096 = add nsw i32 %1086, -3
  store i32 %1096, ptr %49, align 8
  %1097 = load i32, ptr %50, align 4
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567, label %1099

1099:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566
  %1100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1100, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566
  %.sroa.0.0.copyload.i.i568 = load i32, ptr %59, align 4
  %1101 = load ptr, ptr %51, align 8
  store i32 %1093, ptr %49, align 8
  %1102 = zext nneg i32 %1096 to i64
  %1103 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1101, i64 %1102
  store i32 %.sroa.0.0.copyload.i.i568, ptr %1103, align 4
  %1104 = load i32, ptr %49, align 8
  %1105 = load i32, ptr %50, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569, label %1107

1107:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567
  %1108 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1108, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567
  %1109 = load ptr, ptr %51, align 8
  %1110 = add nsw i32 %1104, 1
  store i32 %1110, ptr %49, align 8
  %1111 = sext i32 %1104 to i64
  %1112 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1109, i64 %1111
  store i32 %.sroa.0.0.copyload.i.i568, ptr %1112, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1113:                                             ; preds = %96, %96
  %1114 = load i32, ptr %49, align 8
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570, label %1116

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1117, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570:   ; preds = %1113
  %1118 = add nsw i32 %1114, -1
  store i32 %1118, ptr %49, align 8
  %1119 = load i32, ptr %50, align 4
  %.not920 = icmp sgt i32 %1114, %1119
  br i1 %.not920, label %1120, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572

1120:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570
  %1121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1121, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570
  %.sroa.0.0.copyload.i571 = load i32, ptr %59, align 4
  %1122 = load ptr, ptr %51, align 8
  store i32 %1114, ptr %49, align 8
  %1123 = zext nneg i32 %1118 to i64
  %1124 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1122, i64 %1123
  store i32 %.sroa.0.0.copyload.i571, ptr %1124, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1125:                                             ; preds = %96, %96
  %1126 = load i32, ptr %49, align 8
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1129, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573: ; preds = %1125
  %1130 = add nsw i32 %1126, -1
  store i32 %1130, ptr %49, align 8
  %.not.i574 = icmp eq i32 %1130, 0
  br i1 %.not.i574, label %1131, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575

1131:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573
  %1132 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1132, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573
  %1133 = add nsw i32 %1126, -2
  store i32 %1133, ptr %49, align 8
  %1134 = load i32, ptr %50, align 4
  %1135 = icmp slt i32 %1133, %1134
  br i1 %1135, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576, label %1136

1136:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575
  %1137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1137, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575
  %.sroa.0.0.copyload.i.i577 = load i32, ptr %59, align 4
  %1138 = load ptr, ptr %51, align 8
  store i32 %1130, ptr %49, align 8
  %1139 = zext nneg i32 %1133 to i64
  %1140 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1138, i64 %1139
  store i32 %.sroa.0.0.copyload.i.i577, ptr %1140, align 4
  %1141 = load i32, ptr %49, align 8
  %1142 = load i32, ptr %50, align 4
  %1143 = icmp slt i32 %1141, %1142
  br i1 %1143, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578, label %1144

1144:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576
  %1145 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1145, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576
  %1146 = load ptr, ptr %51, align 8
  %1147 = add nsw i32 %1141, 1
  store i32 %1147, ptr %49, align 8
  %1148 = sext i32 %1141 to i64
  %1149 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1146, i64 %1148
  store i32 %.sroa.0.0.copyload.i.i577, ptr %1149, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1150:                                             ; preds = %96, %96, %96, %96
  %1151 = load i32, ptr %49, align 8
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1154, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579:   ; preds = %1150
  %1155 = add nsw i32 %1151, -1
  store i32 %1155, ptr %49, align 8
  %1156 = load i32, ptr %50, align 4
  %.not919 = icmp sgt i32 %1151, %1156
  br i1 %.not919, label %1157, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580

1157:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579
  %1158 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1158, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579
  %.sroa.0.0.copyload.i.i581 = load i32, ptr %59, align 4
  %1159 = load ptr, ptr %51, align 8
  store i32 %1151, ptr %49, align 8
  %1160 = zext nneg i32 %1155 to i64
  %1161 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1159, i64 %1160
  store i32 %.sroa.0.0.copyload.i.i581, ptr %1161, align 4
  %1162 = load i32, ptr %49, align 8
  %1163 = load i32, ptr %50, align 4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582, label %1165

1165:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580
  %1166 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1166, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580
  %1167 = load ptr, ptr %51, align 8
  %1168 = add nsw i32 %1162, 1
  store i32 %1168, ptr %49, align 8
  %1169 = sext i32 %1162 to i64
  %1170 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1167, i64 %1169
  store i32 %.sroa.0.0.copyload.i.i581, ptr %1170, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1171:                                             ; preds = %96, %96
  %1172 = load i32, ptr %49, align 8
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1175, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583:   ; preds = %1171
  %1176 = add nsw i32 %1172, -1
  store i32 %1176, ptr %49, align 8
  %1177 = load i32, ptr %50, align 4
  %.not918 = icmp sgt i32 %1172, %1177
  br i1 %.not918, label %1178, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585

1178:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583
  %1179 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1179, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583
  %.sroa.0.0.copyload.i584 = load i32, ptr %59, align 4
  %1180 = load ptr, ptr %51, align 8
  store i32 %1172, ptr %49, align 8
  %1181 = zext nneg i32 %1176 to i64
  %1182 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1180, i64 %1181
  store i32 %.sroa.0.0.copyload.i584, ptr %1182, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1183:                                             ; preds = %96, %96, %96, %96
  %1184 = load i32, ptr %49, align 8
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586, label %1186

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1187, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586: ; preds = %1183
  %1188 = add nsw i32 %1184, -1
  store i32 %1188, ptr %49, align 8
  %.not.i587 = icmp eq i32 %1188, 0
  br i1 %.not.i587, label %1189, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588

1189:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586
  %1190 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1190, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586
  %1191 = add nsw i32 %1184, -2
  store i32 %1191, ptr %49, align 8
  %1192 = load i32, ptr %50, align 4
  %1193 = icmp slt i32 %1191, %1192
  br i1 %1193, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590, label %1194

1194:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588
  %1195 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1195, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588
  %.sroa.0.0.copyload.i589 = load i32, ptr %59, align 4
  %1196 = load ptr, ptr %51, align 8
  store i32 %1188, ptr %49, align 8
  %1197 = zext nneg i32 %1191 to i64
  %1198 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1196, i64 %1197
  store i32 %.sroa.0.0.copyload.i589, ptr %1198, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1199:                                             ; preds = %96, %96
  %1200 = load i32, ptr %49, align 8
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1203, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591: ; preds = %1199
  %1204 = add nsw i32 %1200, -1
  store i32 %1204, ptr %49, align 8
  %.not.i592 = icmp eq i32 %1204, 0
  br i1 %.not.i592, label %1205, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593

1205:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591
  %1206 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1206, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591
  %1207 = add nsw i32 %1200, -2
  store i32 %1207, ptr %49, align 8
  %1208 = load i32, ptr %50, align 4
  %1209 = icmp slt i32 %1207, %1208
  br i1 %1209, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594, label %1210

1210:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593
  %1211 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1211, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593
  %.sroa.0.0.copyload.i.i595 = load i32, ptr %59, align 4
  %1212 = load ptr, ptr %51, align 8
  store i32 %1204, ptr %49, align 8
  %1213 = zext nneg i32 %1207 to i64
  %1214 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1212, i64 %1213
  store i32 %.sroa.0.0.copyload.i.i595, ptr %1214, align 4
  %1215 = load i32, ptr %49, align 8
  %1216 = load i32, ptr %50, align 4
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596, label %1218

1218:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594
  %1219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1219, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594
  %1220 = load ptr, ptr %51, align 8
  %1221 = add nsw i32 %1215, 1
  store i32 %1221, ptr %49, align 8
  %1222 = sext i32 %1215 to i64
  %1223 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1220, i64 %1222
  store i32 %.sroa.0.0.copyload.i.i595, ptr %1223, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1224:                                             ; preds = %96, %96, %96
  %1225 = load i32, ptr %49, align 8
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597, label %1227

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1228, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597:   ; preds = %1224
  %1229 = add nsw i32 %1225, -1
  store i32 %1229, ptr %49, align 8
  %1230 = load i32, ptr %50, align 4
  %.not917 = icmp sgt i32 %1225, %1230
  br i1 %.not917, label %1231, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599

1231:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597
  %1232 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1232, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597
  %.sroa.0.0.copyload.i598 = load i32, ptr %59, align 4
  %1233 = load ptr, ptr %51, align 8
  store i32 %1225, ptr %49, align 8
  %1234 = zext nneg i32 %1229 to i64
  %1235 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1233, i64 %1234
  store i32 %.sroa.0.0.copyload.i598, ptr %1235, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1236:                                             ; preds = %96, %96, %96
  %1237 = load i32, ptr %49, align 8
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1240, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600: ; preds = %1236
  %1241 = add nsw i32 %1237, -1
  store i32 %1241, ptr %49, align 8
  %.not.i601 = icmp eq i32 %1241, 0
  br i1 %.not.i601, label %1242, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602

1242:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600
  %1243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1243, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600
  %1244 = add nsw i32 %1237, -2
  store i32 %1244, ptr %49, align 8
  %.not916 = icmp eq i32 %1244, 0
  br i1 %.not916, label %1245, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603

1245:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602
  %1246 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1246, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602
  %1247 = add nsw i32 %1237, -3
  store i32 %1247, ptr %49, align 8
  %.not.i604 = icmp eq i32 %1247, 0
  br i1 %.not.i604, label %1248, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605

1248:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603
  %1249 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1249, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603
  %1250 = add nsw i32 %1237, -4
  store i32 %1250, ptr %49, align 8
  %1251 = load i32, ptr %50, align 4
  %1252 = icmp slt i32 %1250, %1251
  br i1 %1252, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607, label %1253

1253:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605
  %1254 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1254, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605
  %.sroa.0.0.copyload.i606 = load i32, ptr %59, align 4
  %1255 = load ptr, ptr %51, align 8
  store i32 %1247, ptr %49, align 8
  %1256 = zext nneg i32 %1250 to i64
  %1257 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1255, i64 %1256
  store i32 %.sroa.0.0.copyload.i606, ptr %1257, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1258:                                             ; preds = %96, %96
  %1259 = load i32, ptr %49, align 8
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1262, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608:   ; preds = %1258
  %1263 = add nsw i32 %1259, -1
  store i32 %1263, ptr %49, align 8
  %.not915 = icmp eq i32 %1263, 0
  br i1 %.not915, label %1264, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609

1264:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608
  %1265 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1265, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608
  %1266 = add nsw i32 %1259, -2
  store i32 %1266, ptr %49, align 8
  %1267 = load i32, ptr %50, align 4
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611, label %1269

1269:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609
  %1270 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1270, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609
  %.sroa.0.0.copyload.i610 = load i32, ptr %59, align 4
  %1271 = load ptr, ptr %51, align 8
  store i32 %1263, ptr %49, align 8
  %1272 = zext nneg i32 %1266 to i64
  %1273 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1271, i64 %1272
  store i32 %.sroa.0.0.copyload.i610, ptr %1273, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1274:                                             ; preds = %96, %96, %96, %96, %96, %96
  %1275 = load i32, ptr %49, align 8
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1278, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612:   ; preds = %1274
  %1279 = add nsw i32 %1275, -1
  store i32 %1279, ptr %49, align 8
  %1280 = load i8, ptr %89, align 1
  %.not.i.i.i.i = icmp eq i8 %1280, -54
  br i1 %.not.i.i.i.i, label %1281, label %_ZNK16ciBytecodeStream8get_destEv.exit

1281:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612
  %1282 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612, %1281
  %1283 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i = load i16, ptr %1283, align 1
  %1284 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %1285 = sext i16 %1284 to i32
  %1286 = add nsw i32 %1285, %94
  %1287 = load ptr, ptr %52, align 8
  %1288 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1287, i32 noundef %1286) #12
  %1289 = load i32, ptr %3, align 8
  %1290 = load i32, ptr %53, align 4
  %1291 = icmp eq i32 %1289, %1290
  br i1 %1291, label %1292, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

1292:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %1293 = add nsw i32 %1289, 1
  %1294 = icmp sgt i32 %1289, -1
  %1295 = xor i32 %1289, -2147483648
  %1296 = and i32 %1295, %1293
  %1297 = icmp eq i32 %1296, 0
  %1298 = and i1 %1294, %1297
  %1299 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1293, i1 true)
  %1300 = sub nuw nsw i32 32, %1299
  %1301 = shl nuw i32 1, %1300
  %.0.i.i.i.i.i613 = select i1 %1298, i32 %1293, i32 %1301
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i613)
  %.pre.i.i614 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %1292
  %1302 = phi i32 [ %.pre.i.i614, %1292 ], [ %1289, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %3, align 8
  %1304 = load ptr, ptr %54, align 8
  %1305 = sext i32 %1302 to i64
  %1306 = getelementptr inbounds ptr, ptr %1304, i64 %1305
  store ptr %1288, ptr %1306, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1307:                                             ; preds = %96, %96, %96, %96, %96, %96
  %1308 = load i32, ptr %49, align 8
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615, label %1310

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1311, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615:   ; preds = %1307
  %1312 = add nsw i32 %1308, -1
  store i32 %1312, ptr %49, align 8
  %.not914 = icmp eq i32 %1312, 0
  br i1 %.not914, label %1313, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616

1313:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1314 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1314, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1315 = add nsw i32 %1308, -2
  store i32 %1315, ptr %49, align 8
  %1316 = load i8, ptr %89, align 1
  %.not.i.i.i.i617 = icmp eq i8 %1316, -54
  br i1 %.not.i.i.i.i617, label %1317, label %_ZNK16ciBytecodeStream8get_destEv.exit619

1317:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616
  %1318 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit619

_ZNK16ciBytecodeStream8get_destEv.exit619:        ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616, %1317
  %1319 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i618 = load i16, ptr %1319, align 1
  %1320 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i618)
  %1321 = sext i16 %1320 to i32
  %1322 = add nsw i32 %1321, %94
  %1323 = load ptr, ptr %52, align 8
  %1324 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1323, i32 noundef %1322) #12
  %1325 = load i32, ptr %3, align 8
  %1326 = load i32, ptr %53, align 4
  %1327 = icmp eq i32 %1325, %1326
  br i1 %1327, label %1328, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit622

1328:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619
  %1329 = add nsw i32 %1325, 1
  %1330 = icmp sgt i32 %1325, -1
  %1331 = xor i32 %1325, -2147483648
  %1332 = and i32 %1331, %1329
  %1333 = icmp eq i32 %1332, 0
  %1334 = and i1 %1330, %1333
  %1335 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1329, i1 true)
  %1336 = sub nuw nsw i32 32, %1335
  %1337 = shl nuw i32 1, %1336
  %.0.i.i.i.i.i620 = select i1 %1334, i32 %1329, i32 %1337
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i620)
  %.pre.i.i621 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit622

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit622: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619, %1328
  %1338 = phi i32 [ %.pre.i.i621, %1328 ], [ %1325, %_ZNK16ciBytecodeStream8get_destEv.exit619 ]
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %3, align 8
  %1340 = load ptr, ptr %54, align 8
  %1341 = sext i32 %1338 to i64
  %1342 = getelementptr inbounds ptr, ptr %1340, i64 %1341
  store ptr %1324, ptr %1342, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1343:                                             ; preds = %96, %96
  %1344 = load i32, ptr %49, align 8
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624, label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1347, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624:   ; preds = %1343
  %1348 = load ptr, ptr %51, align 8
  %1349 = add nsw i32 %1344, -1
  store i32 %1349, ptr %49, align 8
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1348, i64 %1350
  %.sroa.0.0.copyload.i.i623 = load i32, ptr %1351, align 4
  %1352 = load i32, ptr %56, align 8
  %1353 = icmp sgt i32 %1352, 0
  br i1 %1353, label %.lr.ph.i.i627, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i625

.lr.ph.i.i627:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624, %_ZN9VectorSet6removeEj.exit.i.i632
  %1354 = phi i32 [ %1369, %_ZN9VectorSet6removeEj.exit.i.i632 ], [ %1352, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624 ]
  %.05.i.i628 = phi i32 [ %1370, %_ZN9VectorSet6removeEj.exit.i.i632 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624 ]
  %spec.store.select.i.i.i.i629 = call i32 @llvm.umin.i32(i32 %.05.i.i628, i32 29)
  %1355 = shl nuw i32 4, %spec.store.select.i.i.i.i629
  %1356 = and i32 %1355, %.sroa.0.0.copyload.i.i623
  %.not.i.i630 = icmp eq i32 %1356, 0
  br i1 %.not.i.i630, label %_ZN9VectorSet6removeEj.exit.i.i632, label %1357

1357:                                             ; preds = %.lr.ph.i.i627
  %1358 = lshr i32 %.05.i.i628, 5
  %1359 = load i32, ptr %55, align 8
  %.not.i.i.i631 = icmp ult i32 %1358, %1359
  br i1 %.not.i.i.i631, label %1360, label %_ZN9VectorSet6removeEj.exit.i.i632

1360:                                             ; preds = %1357
  %1361 = and i32 %.05.i.i628, 31
  %1362 = shl nuw i32 1, %1361
  %1363 = xor i32 %1362, -1
  %1364 = load ptr, ptr %57, align 8
  %1365 = zext nneg i32 %1358 to i64
  %1366 = getelementptr inbounds i32, ptr %1364, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, %1363
  store i32 %1368, ptr %1366, align 4
  %.pre.i.i633 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i632

_ZN9VectorSet6removeEj.exit.i.i632:               ; preds = %1360, %1357, %.lr.ph.i.i627
  %1369 = phi i32 [ %.pre.i.i633, %1360 ], [ %1354, %1357 ], [ %1354, %.lr.ph.i.i627 ]
  %1370 = add nuw nsw i32 %.05.i.i628, 1
  %1371 = icmp slt i32 %1370, %1369
  br i1 %1371, label %.lr.ph.i.i627, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i625, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i625: ; preds = %_ZN9VectorSet6removeEj.exit.i.i632, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit624
  %1372 = and i32 %.sroa.0.0.copyload.i.i623, 1
  %.not.i626 = icmp eq i32 %1372, 0
  br i1 %.not.i626, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit634, label %1373

1373:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i625
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit634

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit634: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i625, %1373
  %1374 = load i32, ptr %49, align 8
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636, label %1376

1376:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit634
  %1377 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1377, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636:   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit634
  %1378 = load ptr, ptr %51, align 8
  %1379 = add nsw i32 %1374, -1
  store i32 %1379, ptr %49, align 8
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1378, i64 %1380
  %.sroa.0.0.copyload.i.i635 = load i32, ptr %1381, align 4
  %1382 = load i32, ptr %56, align 8
  %1383 = icmp sgt i32 %1382, 0
  br i1 %1383, label %.lr.ph.i.i639, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i637

.lr.ph.i.i639:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636, %_ZN9VectorSet6removeEj.exit.i.i644
  %1384 = phi i32 [ %1399, %_ZN9VectorSet6removeEj.exit.i.i644 ], [ %1382, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636 ]
  %.05.i.i640 = phi i32 [ %1400, %_ZN9VectorSet6removeEj.exit.i.i644 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636 ]
  %spec.store.select.i.i.i.i641 = call i32 @llvm.umin.i32(i32 %.05.i.i640, i32 29)
  %1385 = shl nuw i32 4, %spec.store.select.i.i.i.i641
  %1386 = and i32 %1385, %.sroa.0.0.copyload.i.i635
  %.not.i.i642 = icmp eq i32 %1386, 0
  br i1 %.not.i.i642, label %_ZN9VectorSet6removeEj.exit.i.i644, label %1387

1387:                                             ; preds = %.lr.ph.i.i639
  %1388 = lshr i32 %.05.i.i640, 5
  %1389 = load i32, ptr %55, align 8
  %.not.i.i.i643 = icmp ult i32 %1388, %1389
  br i1 %.not.i.i.i643, label %1390, label %_ZN9VectorSet6removeEj.exit.i.i644

1390:                                             ; preds = %1387
  %1391 = and i32 %.05.i.i640, 31
  %1392 = shl nuw i32 1, %1391
  %1393 = xor i32 %1392, -1
  %1394 = load ptr, ptr %57, align 8
  %1395 = zext nneg i32 %1388 to i64
  %1396 = getelementptr inbounds i32, ptr %1394, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = and i32 %1397, %1393
  store i32 %1398, ptr %1396, align 4
  %.pre.i.i645 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i644

_ZN9VectorSet6removeEj.exit.i.i644:               ; preds = %1390, %1387, %.lr.ph.i.i639
  %1399 = phi i32 [ %.pre.i.i645, %1390 ], [ %1384, %1387 ], [ %1384, %.lr.ph.i.i639 ]
  %1400 = add nuw nsw i32 %.05.i.i640, 1
  %1401 = icmp slt i32 %1400, %1399
  br i1 %1401, label %.lr.ph.i.i639, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i637, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i637: ; preds = %_ZN9VectorSet6removeEj.exit.i.i644, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit636
  %1402 = and i32 %.sroa.0.0.copyload.i.i635, 1
  %.not.i638 = icmp eq i32 %1402, 0
  br i1 %.not.i638, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit646, label %1403

1403:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i637
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit646

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit646: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i637, %1403
  %1404 = load ptr, ptr %42, align 8
  %1405 = load ptr, ptr %48, align 8
  %1406 = load i8, ptr %1404, align 1
  %.not.i.i.i.i647 = icmp eq i8 %1406, -54
  br i1 %.not.i.i.i.i647, label %1407, label %_ZNK16ciBytecodeStream8get_destEv.exit649

1407:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit646
  %1408 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %1404) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit649

_ZNK16ciBytecodeStream8get_destEv.exit649:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit646, %1407
  %1409 = ptrtoint ptr %1404 to i64
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = getelementptr inbounds i8, ptr %1404, i64 1
  %.0.i.i.i.i.i648 = load i16, ptr %1413, align 1
  %1414 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i648)
  %1415 = sext i16 %1414 to i32
  %1416 = add nsw i32 %1415, %1412
  %1417 = load ptr, ptr %52, align 8
  %1418 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1417, i32 noundef %1416) #12
  %1419 = load i32, ptr %3, align 8
  %1420 = load i32, ptr %53, align 4
  %1421 = icmp eq i32 %1419, %1420
  br i1 %1421, label %1422, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit652

1422:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit649
  %1423 = add nsw i32 %1419, 1
  %1424 = icmp sgt i32 %1419, -1
  %1425 = xor i32 %1419, -2147483648
  %1426 = and i32 %1425, %1423
  %1427 = icmp eq i32 %1426, 0
  %1428 = and i1 %1424, %1427
  %1429 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1423, i1 true)
  %1430 = sub nuw nsw i32 32, %1429
  %1431 = shl nuw i32 1, %1430
  %.0.i.i.i.i.i650 = select i1 %1428, i32 %1423, i32 %1431
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i650)
  %.pre.i.i651 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit652

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit652: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit649, %1422
  %1432 = phi i32 [ %.pre.i.i651, %1422 ], [ %1419, %_ZNK16ciBytecodeStream8get_destEv.exit649 ]
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %3, align 8
  %1434 = load ptr, ptr %54, align 8
  %1435 = sext i32 %1432 to i64
  %1436 = getelementptr inbounds ptr, ptr %1434, i64 %1435
  store ptr %1418, ptr %1436, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1437:                                             ; preds = %96
  %1438 = load i8, ptr %89, align 1
  %.not.i.i.i.i653 = icmp eq i8 %1438, -54
  br i1 %.not.i.i.i.i653, label %1439, label %_ZNK16ciBytecodeStream8get_destEv.exit655

1439:                                             ; preds = %1437
  %1440 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit655

_ZNK16ciBytecodeStream8get_destEv.exit655:        ; preds = %1437, %1439
  %1441 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i654 = load i16, ptr %1441, align 1
  %1442 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i654)
  %1443 = sext i16 %1442 to i32
  %1444 = add nsw i32 %1443, %94
  %1445 = load ptr, ptr %52, align 8
  %1446 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1445, i32 noundef %1444) #12
  %1447 = load i32, ptr %3, align 8
  %1448 = load i32, ptr %53, align 4
  %1449 = icmp eq i32 %1447, %1448
  br i1 %1449, label %1450, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit658

1450:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit655
  %1451 = add nsw i32 %1447, 1
  %1452 = icmp sgt i32 %1447, -1
  %1453 = xor i32 %1447, -2147483648
  %1454 = and i32 %1453, %1451
  %1455 = icmp eq i32 %1454, 0
  %1456 = and i1 %1452, %1455
  %1457 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1451, i1 true)
  %1458 = sub nuw nsw i32 32, %1457
  %1459 = shl nuw i32 1, %1458
  %.0.i.i.i.i.i656 = select i1 %1456, i32 %1451, i32 %1459
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i656)
  %.pre.i.i657 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit658

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit658: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit655, %1450
  %1460 = phi i32 [ %.pre.i.i657, %1450 ], [ %1447, %_ZNK16ciBytecodeStream8get_destEv.exit655 ]
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %3, align 8
  %1462 = load ptr, ptr %54, align 8
  %1463 = sext i32 %1460 to i64
  %1464 = getelementptr inbounds ptr, ptr %1462, i64 %1463
  store ptr %1446, ptr %1464, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1465:                                             ; preds = %96
  %1466 = load i8, ptr %89, align 1
  %.not.i.i.i.i659 = icmp eq i8 %1466, -54
  br i1 %.not.i.i.i.i659, label %1467, label %_ZNK16ciBytecodeStream8get_destEv.exit661

1467:                                             ; preds = %1465
  %1468 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit661

_ZNK16ciBytecodeStream8get_destEv.exit661:        ; preds = %1465, %1467
  %1469 = load i32, ptr %49, align 8
  %1470 = load i32, ptr %50, align 4
  %1471 = icmp slt i32 %1469, %1470
  br i1 %1471, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit662, label %1472

1472:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit661
  %1473 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1473, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit662: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit661
  %1474 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i660 = load i16, ptr %1474, align 1
  %1475 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i660)
  %1476 = sext i16 %1475 to i32
  %1477 = add nsw i32 %1476, %94
  %1478 = load ptr, ptr %51, align 8
  %1479 = add nsw i32 %1469, 1
  store i32 %1479, ptr %49, align 8
  %1480 = sext i32 %1469 to i64
  %1481 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1478, i64 %1480
  store i32 0, ptr %1481, align 4
  %1482 = load ptr, ptr %52, align 8
  %1483 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1482, i32 noundef %1477) #12
  %1484 = load i32, ptr %3, align 8
  %1485 = load i32, ptr %53, align 4
  %1486 = icmp eq i32 %1484, %1485
  br i1 %1486, label %1487, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit665

1487:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit662
  %1488 = add nsw i32 %1484, 1
  %1489 = icmp sgt i32 %1484, -1
  %1490 = xor i32 %1484, -2147483648
  %1491 = and i32 %1490, %1488
  %1492 = icmp eq i32 %1491, 0
  %1493 = and i1 %1489, %1492
  %1494 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1488, i1 true)
  %1495 = sub nuw nsw i32 32, %1494
  %1496 = shl nuw i32 1, %1495
  %.0.i.i.i.i.i663 = select i1 %1493, i32 %1488, i32 %1496
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i663)
  %.pre.i.i664 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit665

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit665: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit662, %1487
  %1497 = phi i32 [ %.pre.i.i664, %1487 ], [ %1484, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit662 ]
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %3, align 8
  %1499 = load ptr, ptr %54, align 8
  %1500 = sext i32 %1497 to i64
  %1501 = getelementptr inbounds ptr, ptr %1499, i64 %1500
  store ptr %1483, ptr %1501, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1502:                                             ; preds = %96
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1503:                                             ; preds = %96
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1504:                                             ; preds = %96
  %1505 = load i32, ptr %49, align 8
  %1506 = icmp sgt i32 %1505, 0
  br i1 %1506, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666, label %1507

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1508, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666:   ; preds = %1504
  %1509 = add nsw i32 %1505, -1
  store i32 %1509, ptr %49, align 8
  store ptr %89, ptr %6, align 8
  %1510 = load i8, ptr %89, align 1
  %1511 = zext i8 %1510 to i32
  %.not.i.i.i667 = icmp eq i8 %1510, -54
  br i1 %.not.i.i.i667, label %1512, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

1512:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666
  %1513 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  %.pre1323 = load ptr, ptr %6, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666, %1512
  %1514 = phi ptr [ %.pre1323, %1512 ], [ %89, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666 ]
  %1515 = phi i32 [ %1513, %1512 ], [ %1511, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit666 ]
  store i32 %1515, ptr %68, align 8
  %1516 = getelementptr inbounds i8, ptr %1514, i64 9
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = add i64 %1517, 3
  %1519 = and i64 %1518, -4
  %1520 = inttoptr i64 %1519 to ptr
  %.0.i.i.i.i.i.i668 = load i32, ptr %1520, align 4
  %1521 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i668)
  %1522 = getelementptr inbounds i8, ptr %1514, i64 5
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = add i64 %1523, 3
  %1525 = and i64 %1524, -4
  %1526 = inttoptr i64 %1525 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %1526, align 4
  %1527 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %1528 = add i32 %1521, 1
  %1529 = sub i32 %1528, %1527
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %.lr.ph1309, label %._crit_edge1310

.lr.ph1309:                                       ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671
  %.03351308 = phi i32 [ %1559, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671 ], [ 0, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1531 = load ptr, ptr %42, align 8
  %1532 = load ptr, ptr %48, align 8
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = trunc i64 %1535 to i32
  %1537 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %.03351308) #12
  %1538 = add nsw i32 %1537, %1536
  %1539 = load ptr, ptr %52, align 8
  %1540 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1539, i32 noundef %1538) #12
  %1541 = load i32, ptr %3, align 8
  %1542 = load i32, ptr %53, align 4
  %1543 = icmp eq i32 %1541, %1542
  br i1 %1543, label %1544, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671

1544:                                             ; preds = %.lr.ph1309
  %1545 = add nsw i32 %1541, 1
  %1546 = icmp sgt i32 %1541, -1
  %1547 = xor i32 %1541, -2147483648
  %1548 = and i32 %1547, %1545
  %1549 = icmp eq i32 %1548, 0
  %1550 = and i1 %1546, %1549
  %1551 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1545, i1 true)
  %1552 = sub nuw nsw i32 32, %1551
  %1553 = shl nuw i32 1, %1552
  %.0.i.i.i.i.i669 = select i1 %1550, i32 %1545, i32 %1553
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i669)
  %.pre.i.i670 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671: ; preds = %.lr.ph1309, %1544
  %1554 = phi i32 [ %.pre.i.i670, %1544 ], [ %1541, %.lr.ph1309 ]
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %3, align 8
  %1556 = load ptr, ptr %54, align 8
  %1557 = sext i32 %1554 to i64
  %1558 = getelementptr inbounds ptr, ptr %1556, i64 %1557
  store ptr %1540, ptr %1558, align 8
  %1559 = add nuw nsw i32 %.03351308, 1
  %exitcond1322.not = icmp eq i32 %1559, %1529
  br i1 %exitcond1322.not, label %._crit_edge1310.loopexit, label %.lr.ph1309, !llvm.loop !23

._crit_edge1310.loopexit:                         ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit671
  %.pre1324 = load ptr, ptr %6, align 8
  br label %._crit_edge1310

._crit_edge1310:                                  ; preds = %._crit_edge1310.loopexit, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %1560 = phi ptr [ %.pre1324, %._crit_edge1310.loopexit ], [ %1514, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1561 = load ptr, ptr %42, align 8
  %1562 = load ptr, ptr %48, align 8
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = trunc i64 %1565 to i32
  %1567 = getelementptr inbounds i8, ptr %1560, i64 1
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = add i64 %1568, 3
  %1570 = and i64 %1569, -4
  %1571 = inttoptr i64 %1570 to ptr
  %.0.i.i.i.i.i672 = load i32, ptr %1571, align 4
  %1572 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i672)
  %1573 = add nsw i32 %1572, %1566
  %1574 = load ptr, ptr %52, align 8
  %1575 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1574, i32 noundef %1573) #12
  %1576 = load i32, ptr %3, align 8
  %1577 = load i32, ptr %53, align 4
  %1578 = icmp eq i32 %1576, %1577
  br i1 %1578, label %1579, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit675

1579:                                             ; preds = %._crit_edge1310
  %1580 = add nsw i32 %1576, 1
  %1581 = icmp sgt i32 %1576, -1
  %1582 = xor i32 %1576, -2147483648
  %1583 = and i32 %1582, %1580
  %1584 = icmp eq i32 %1583, 0
  %1585 = and i1 %1581, %1584
  %1586 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1580, i1 true)
  %1587 = sub nuw nsw i32 32, %1586
  %1588 = shl nuw i32 1, %1587
  %.0.i.i.i.i.i673 = select i1 %1585, i32 %1580, i32 %1588
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i673)
  %.pre.i.i674 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit675

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit675: ; preds = %._crit_edge1310, %1579
  %1589 = phi i32 [ %.pre.i.i674, %1579 ], [ %1576, %._crit_edge1310 ]
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %3, align 8
  %1591 = load ptr, ptr %54, align 8
  %1592 = sext i32 %1589 to i64
  %1593 = getelementptr inbounds ptr, ptr %1591, i64 %1592
  store ptr %1575, ptr %1593, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1594:                                             ; preds = %96
  %1595 = load i32, ptr %49, align 8
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit676, label %1597

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1598, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit676:   ; preds = %1594
  %1599 = add nsw i32 %1595, -1
  store i32 %1599, ptr %49, align 8
  %1600 = load i8, ptr %89, align 1
  %.not.i.i.i677 = icmp eq i8 %1600, -54
  br i1 %.not.i.i.i677, label %1601, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

1601:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit676
  %1602 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit676, %1601
  %1603 = getelementptr inbounds i8, ptr %89, i64 5
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = add i64 %1604, 3
  %1606 = and i64 %1605, -4
  %1607 = inttoptr i64 %1606 to ptr
  %.0.i.i.i.i.i678 = load i32, ptr %1607, align 4
  %1608 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i678)
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph1306.preheader, label %._crit_edge1307

.lr.ph1306.preheader:                             ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %wide.trip.count = zext nneg i32 %1608 to i64
  br label %.lr.ph1306

.lr.ph1306:                                       ; preds = %.lr.ph1306.preheader, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682
  %indvars.iv = phi i64 [ 0, %.lr.ph1306.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682 ]
  %1610 = load ptr, ptr %42, align 8
  %1611 = load ptr, ptr %48, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = trunc i64 %1614 to i32
  %1616 = trunc nuw nsw i64 %indvars.iv to i32
  %1617 = shl i32 %1616, 3
  %1618 = add i32 %1617, 9
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i8, ptr %89, i64 %1619
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = add i64 %1621, 3
  %1623 = and i64 %1622, -4
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = getelementptr inbounds i8, ptr %1624, i64 4
  %.0.i.i.i.i.i679 = load i32, ptr %1625, align 4
  %1626 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i679)
  %1627 = add nsw i32 %1626, %1615
  %1628 = load ptr, ptr %52, align 8
  %1629 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1628, i32 noundef %1627) #12
  %1630 = load i32, ptr %3, align 8
  %1631 = load i32, ptr %53, align 4
  %1632 = icmp eq i32 %1630, %1631
  br i1 %1632, label %1633, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682

1633:                                             ; preds = %.lr.ph1306
  %1634 = add nsw i32 %1630, 1
  %1635 = icmp sgt i32 %1630, -1
  %1636 = xor i32 %1630, -2147483648
  %1637 = and i32 %1636, %1634
  %1638 = icmp eq i32 %1637, 0
  %1639 = and i1 %1635, %1638
  %1640 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1634, i1 true)
  %1641 = sub nuw nsw i32 32, %1640
  %1642 = shl nuw i32 1, %1641
  %.0.i.i.i.i.i680 = select i1 %1639, i32 %1634, i32 %1642
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i680)
  %.pre.i.i681 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682: ; preds = %.lr.ph1306, %1633
  %1643 = phi i32 [ %.pre.i.i681, %1633 ], [ %1630, %.lr.ph1306 ]
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %3, align 8
  %1645 = load ptr, ptr %54, align 8
  %1646 = sext i32 %1643 to i64
  %1647 = getelementptr inbounds ptr, ptr %1645, i64 %1646
  store ptr %1629, ptr %1647, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1307, label %.lr.ph1306, !llvm.loop !24

._crit_edge1307:                                  ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit682, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %1648 = load ptr, ptr %42, align 8
  %1649 = load ptr, ptr %48, align 8
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = trunc i64 %1652 to i32
  %1654 = getelementptr inbounds i8, ptr %89, i64 1
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = add i64 %1655, 3
  %1657 = and i64 %1656, -4
  %1658 = inttoptr i64 %1657 to ptr
  %.0.i.i.i.i.i683 = load i32, ptr %1658, align 4
  %1659 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i683)
  %1660 = add nsw i32 %1659, %1653
  %1661 = load ptr, ptr %52, align 8
  %1662 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1661, i32 noundef %1660) #12
  %1663 = load i32, ptr %3, align 8
  %1664 = load i32, ptr %53, align 4
  %1665 = icmp eq i32 %1663, %1664
  br i1 %1665, label %1666, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit686

1666:                                             ; preds = %._crit_edge1307
  %1667 = add nsw i32 %1663, 1
  %1668 = icmp sgt i32 %1663, -1
  %1669 = xor i32 %1663, -2147483648
  %1670 = and i32 %1669, %1667
  %1671 = icmp eq i32 %1670, 0
  %1672 = and i1 %1668, %1671
  %1673 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1667, i1 true)
  %1674 = sub nuw nsw i32 32, %1673
  %1675 = shl nuw i32 1, %1674
  %.0.i.i.i.i.i684 = select i1 %1672, i32 %1667, i32 %1675
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i684)
  %.pre.i.i685 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit686

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit686: ; preds = %._crit_edge1307, %1666
  %1676 = phi i32 [ %.pre.i.i685, %1666 ], [ %1663, %._crit_edge1307 ]
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %3, align 8
  %1678 = load ptr, ptr %54, align 8
  %1679 = sext i32 %1676 to i64
  %1680 = getelementptr inbounds ptr, ptr %1678, i64 %1679
  store ptr %1662, ptr %1680, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1681:                                             ; preds = %96, %96
  %1682 = load i32, ptr %49, align 8
  %1683 = icmp sgt i32 %1682, 0
  br i1 %1683, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit687, label %1684

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1685, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit687:   ; preds = %1681
  %1686 = add nsw i32 %1682, -1
  store i32 %1686, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1687:                                             ; preds = %96, %96
  %1688 = load i32, ptr %49, align 8
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i688, label %1690

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1691, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i688: ; preds = %1687
  %1692 = add nsw i32 %1688, -1
  store i32 %1692, ptr %49, align 8
  %.not.i689 = icmp eq i32 %1692, 0
  br i1 %.not.i689, label %1693, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit690

1693:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i688
  %1694 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1694, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit690:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i688
  %1695 = add nsw i32 %1688, -2
  store i32 %1695, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1696:                                             ; preds = %96
  %1697 = load i32, ptr %49, align 8
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692, label %1699

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1700, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692:   ; preds = %1696
  %1701 = load ptr, ptr %51, align 8
  %1702 = add nsw i32 %1697, -1
  store i32 %1702, ptr %49, align 8
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1701, i64 %1703
  %.sroa.0.0.copyload.i.i691 = load i32, ptr %1704, align 4
  %1705 = load i32, ptr %56, align 8
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph.i694, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit

.lr.ph.i694:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692, %1721
  %1707 = phi i32 [ %1722, %1721 ], [ %1705, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692 ]
  %.015.i = phi i32 [ %1723, %1721 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692 ]
  %spec.store.select.i.i.i = call i32 @llvm.umin.i32(i32 %.015.i, i32 29)
  %1708 = shl nuw i32 4, %spec.store.select.i.i.i
  %1709 = and i32 %1708, %.sroa.0.0.copyload.i.i691
  %.not.i695 = icmp eq i32 %1709, 0
  br i1 %.not.i695, label %1721, label %1710

1710:                                             ; preds = %.lr.ph.i694
  %1711 = lshr i32 %.015.i, 5
  %1712 = load i32, ptr %64, align 8
  %.not.i.i696 = icmp ult i32 %1711, %1712
  br i1 %.not.i.i696, label %_ZN9VectorSet3setEj.exit.i, label %1713

1713:                                             ; preds = %1710
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %1711) #12
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %1713, %1710
  %1714 = and i32 %.015.i, 31
  %1715 = shl nuw i32 1, %1714
  %1716 = load ptr, ptr %65, align 8
  %1717 = zext nneg i32 %1711 to i64
  %1718 = getelementptr inbounds i32, ptr %1716, i64 %1717
  %1719 = load i32, ptr %1718, align 4
  %1720 = or i32 %1719, %1715
  store i32 %1720, ptr %1718, align 4
  %.pre.i = load i32, ptr %56, align 8
  br label %1721

1721:                                             ; preds = %_ZN9VectorSet3setEj.exit.i, %.lr.ph.i694
  %1722 = phi i32 [ %1707, %.lr.ph.i694 ], [ %.pre.i, %_ZN9VectorSet3setEj.exit.i ]
  %1723 = add nuw nsw i32 %.015.i, 1
  %1724 = icmp slt i32 %1723, %1722
  br i1 %1724, label %.lr.ph.i694, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, !llvm.loop !6

_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit: ; preds = %1721, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit692
  %1725 = load i8, ptr %66, align 8
  %1726 = trunc i8 %1725 to i1
  %1727 = and i32 %.sroa.0.0.copyload.i.i691, 2
  %1728 = icmp eq i32 %1727, 0
  %or.cond.not.i = select i1 %1726, i1 %1728, i1 false
  %1729 = trunc i32 %.sroa.0.0.copyload.i.i691 to i8
  %1730 = and i8 %1729, 1
  %1731 = xor i8 %1730, 1
  %1732 = select i1 %or.cond.not.i, i8 %1731, i8 0
  store i8 %1732, ptr %66, align 8
  %1733 = load i8, ptr %67, align 1
  %1734 = trunc i8 %1733 to i1
  %1735 = and i32 %.sroa.0.0.copyload.i.i691, 2147483647
  %1736 = icmp eq i32 %1735, 1
  %narrow.i = select i1 %1734, i1 %1736, i1 false
  %1737 = zext i1 %narrow.i to i8
  store i8 %1737, ptr %67, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1738:                                             ; preds = %96, %96
  %1739 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %1740 = getelementptr inbounds i8, ptr %1739, i64 32
  %1741 = load ptr, ptr %1740, align 8
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %1743, label %_ZN7ciField4typeEv.exit

1743:                                             ; preds = %1738
  %1744 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1739) #12
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %1738, %1743
  %1745 = phi ptr [ %1744, %1743 ], [ %1741, %1738 ]
  %1746 = getelementptr inbounds i8, ptr %1745, i64 24
  %1747 = load i8, ptr %1746, align 8
  %1748 = load i32, ptr %47, align 8
  %.not342 = icmp eq i32 %1748, 178
  br i1 %.not342, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708, label %1749

1749:                                             ; preds = %_ZN7ciField4typeEv.exit
  %1750 = load i32, ptr %49, align 8
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698, label %1752

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1753, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698:   ; preds = %1749
  %1754 = load ptr, ptr %51, align 8
  %1755 = add nsw i32 %1750, -1
  store i32 %1755, ptr %49, align 8
  %1756 = zext nneg i32 %1755 to i64
  %1757 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1754, i64 %1756
  %.sroa.0.0.copyload.i.i697 = load i32, ptr %1757, align 4
  %1758 = load i32, ptr %56, align 8
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %.lr.ph.i.i701, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i699

.lr.ph.i.i701:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698, %_ZN9VectorSet6removeEj.exit.i.i706
  %1760 = phi i32 [ %1775, %_ZN9VectorSet6removeEj.exit.i.i706 ], [ %1758, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698 ]
  %.05.i.i702 = phi i32 [ %1776, %_ZN9VectorSet6removeEj.exit.i.i706 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698 ]
  %spec.store.select.i.i.i.i703 = call i32 @llvm.umin.i32(i32 %.05.i.i702, i32 29)
  %1761 = shl nuw i32 4, %spec.store.select.i.i.i.i703
  %1762 = and i32 %1761, %.sroa.0.0.copyload.i.i697
  %.not.i.i704 = icmp eq i32 %1762, 0
  br i1 %.not.i.i704, label %_ZN9VectorSet6removeEj.exit.i.i706, label %1763

1763:                                             ; preds = %.lr.ph.i.i701
  %1764 = lshr i32 %.05.i.i702, 5
  %1765 = load i32, ptr %55, align 8
  %.not.i.i.i705 = icmp ult i32 %1764, %1765
  br i1 %.not.i.i.i705, label %1766, label %_ZN9VectorSet6removeEj.exit.i.i706

1766:                                             ; preds = %1763
  %1767 = and i32 %.05.i.i702, 31
  %1768 = shl nuw i32 1, %1767
  %1769 = xor i32 %1768, -1
  %1770 = load ptr, ptr %57, align 8
  %1771 = zext nneg i32 %1764 to i64
  %1772 = getelementptr inbounds i32, ptr %1770, i64 %1771
  %1773 = load i32, ptr %1772, align 4
  %1774 = and i32 %1773, %1769
  store i32 %1774, ptr %1772, align 4
  %.pre.i.i707 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i706

_ZN9VectorSet6removeEj.exit.i.i706:               ; preds = %1766, %1763, %.lr.ph.i.i701
  %1775 = phi i32 [ %.pre.i.i707, %1766 ], [ %1760, %1763 ], [ %1760, %.lr.ph.i.i701 ]
  %1776 = add nuw nsw i32 %.05.i.i702, 1
  %1777 = icmp slt i32 %1776, %1775
  br i1 %1777, label %.lr.ph.i.i701, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i699, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i699: ; preds = %_ZN9VectorSet6removeEj.exit.i.i706, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit698
  %1778 = and i32 %.sroa.0.0.copyload.i.i697, 1
  %.not.i700 = icmp eq i32 %1778, 0
  br i1 %.not.i700, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708, label %1779

1779:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i699
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708: ; preds = %1779, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i699, %_ZN7ciField4typeEv.exit
  %1780 = and i8 %1747, -2
  %or.cond.i = icmp eq i8 %1780, 12
  br i1 %or.cond.i, label %1781, label %_Z17is_reference_type9BasicTypeb.exit

1781:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708
  %1782 = load i32, ptr %49, align 8
  %1783 = load i32, ptr %50, align 4
  %1784 = icmp slt i32 %1782, %1783
  br i1 %1784, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit709, label %1785

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1786, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit709: ; preds = %1781
  %1787 = load ptr, ptr %51, align 8
  %1788 = add nsw i32 %1782, 1
  store i32 %1788, ptr %49, align 8
  %1789 = sext i32 %1782 to i64
  %1790 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1787, i64 %1789
  store i32 2, ptr %1790, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit708
  %1791 = zext i8 %1747 to i64
  %1792 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1791
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp eq i32 %1793, 1
  %1795 = load i32, ptr %49, align 8
  %1796 = load i32, ptr %50, align 4
  %1797 = icmp slt i32 %1795, %1796
  br i1 %1794, label %1798, label %1805

1798:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1797, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit711, label %1799

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1800, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit711:  ; preds = %1798
  %.sroa.0.0.copyload.i710 = load i32, ptr %59, align 4
  %1801 = load ptr, ptr %51, align 8
  %1802 = add nsw i32 %1795, 1
  store i32 %1802, ptr %49, align 8
  %1803 = sext i32 %1795 to i64
  %1804 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1801, i64 %1803
  store i32 %.sroa.0.0.copyload.i710, ptr %1804, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1805:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1797, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i712, label %1806

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1807, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i712: ; preds = %1805
  %.sroa.0.0.copyload.i.i713 = load i32, ptr %59, align 4
  %1808 = load ptr, ptr %51, align 8
  %1809 = add nsw i32 %1795, 1
  store i32 %1809, ptr %49, align 8
  %1810 = sext i32 %1795 to i64
  %1811 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1808, i64 %1810
  store i32 %.sroa.0.0.copyload.i.i713, ptr %1811, align 4
  %1812 = load i32, ptr %49, align 8
  %1813 = load i32, ptr %50, align 4
  %1814 = icmp slt i32 %1812, %1813
  br i1 %1814, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit714, label %1815

1815:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i712
  %1816 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1816, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit714:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i712
  %1817 = load ptr, ptr %51, align 8
  %1818 = add nsw i32 %1812, 1
  store i32 %1818, ptr %49, align 8
  %1819 = sext i32 %1812 to i64
  %1820 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1817, i64 %1819
  store i32 %.sroa.0.0.copyload.i.i713, ptr %1820, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1821:                                             ; preds = %96, %96
  %1822 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %1823 = getelementptr inbounds i8, ptr %1822, i64 32
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1826, label %_ZN7ciField4typeEv.exit715

1826:                                             ; preds = %1821
  %1827 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1822) #12
  br label %_ZN7ciField4typeEv.exit715

_ZN7ciField4typeEv.exit715:                       ; preds = %1821, %1826
  %1828 = phi ptr [ %1827, %1826 ], [ %1824, %1821 ]
  %1829 = getelementptr inbounds i8, ptr %1828, i64 24
  %1830 = load i8, ptr %1829, align 8
  %1831 = and i8 %1830, -2
  %or.cond.i716 = icmp eq i8 %1831, 12
  br i1 %or.cond.i716, label %1832, label %_Z17is_reference_type9BasicTypeb.exit717

1832:                                             ; preds = %_ZN7ciField4typeEv.exit715
  %1833 = load i32, ptr %49, align 8
  %1834 = icmp sgt i32 %1833, 0
  br i1 %1834, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719, label %1835

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1836, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719:   ; preds = %1832
  %1837 = load ptr, ptr %51, align 8
  %1838 = add nsw i32 %1833, -1
  store i32 %1838, ptr %49, align 8
  %1839 = zext nneg i32 %1838 to i64
  %1840 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1837, i64 %1839
  %.sroa.0.0.copyload.i.i718 = load i32, ptr %1840, align 4
  %1841 = load i32, ptr %56, align 8
  %1842 = icmp sgt i32 %1841, 0
  br i1 %1842, label %.lr.ph.i.i724, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720

.lr.ph.i.i724:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719, %_ZN9VectorSet6removeEj.exit.i.i729
  %1843 = phi i32 [ %.pr.i730, %_ZN9VectorSet6removeEj.exit.i.i729 ], [ %1841, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719 ]
  %.05.i.i725 = phi i32 [ %1858, %_ZN9VectorSet6removeEj.exit.i.i729 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719 ]
  %spec.store.select.i.i.i.i726 = call i32 @llvm.umin.i32(i32 %.05.i.i725, i32 29)
  %1844 = shl nuw i32 4, %spec.store.select.i.i.i.i726
  %1845 = and i32 %1844, %.sroa.0.0.copyload.i.i718
  %.not.i.i727 = icmp eq i32 %1845, 0
  br i1 %.not.i.i727, label %_ZN9VectorSet6removeEj.exit.i.i729, label %1846

1846:                                             ; preds = %.lr.ph.i.i724
  %1847 = lshr i32 %.05.i.i725, 5
  %1848 = load i32, ptr %55, align 8
  %.not.i.i.i728 = icmp ult i32 %1847, %1848
  br i1 %.not.i.i.i728, label %1849, label %_ZN9VectorSet6removeEj.exit.i.i729

1849:                                             ; preds = %1846
  %1850 = and i32 %.05.i.i725, 31
  %1851 = shl nuw i32 1, %1850
  %1852 = xor i32 %1851, -1
  %1853 = load ptr, ptr %57, align 8
  %1854 = zext nneg i32 %1847 to i64
  %1855 = getelementptr inbounds i32, ptr %1853, i64 %1854
  %1856 = load i32, ptr %1855, align 4
  %1857 = and i32 %1856, %1852
  store i32 %1857, ptr %1855, align 4
  %.pre.i.i739 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i729

_ZN9VectorSet6removeEj.exit.i.i729:               ; preds = %1849, %1846, %.lr.ph.i.i724
  %.pr.i730 = phi i32 [ %.pre.i.i739, %1849 ], [ %1843, %1846 ], [ %1843, %.lr.ph.i.i724 ]
  %1858 = add nuw nsw i32 %.05.i.i725, 1
  %1859 = icmp slt i32 %1858, %.pr.i730
  br i1 %1859, label %.lr.ph.i.i724, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731: ; preds = %_ZN9VectorSet6removeEj.exit.i.i729
  %1860 = icmp sgt i32 %.pr.i730, 0
  br i1 %1860, label %.lr.ph.i3.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720

.lr.ph.i3.i732:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731, %_ZN9VectorSet6removeEj.exit.i8.i737
  %1861 = phi i32 [ %1876, %_ZN9VectorSet6removeEj.exit.i8.i737 ], [ %.pr.i730, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731 ]
  %.05.i4.i733 = phi i32 [ %1877, %_ZN9VectorSet6removeEj.exit.i8.i737 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731 ]
  %spec.store.select.i.i.i5.i734 = call i32 @llvm.umin.i32(i32 %.05.i4.i733, i32 29)
  %1862 = shl nuw i32 4, %spec.store.select.i.i.i5.i734
  %1863 = and i32 %1862, %.sroa.0.0.copyload.i.i718
  %.not.i6.i735 = icmp eq i32 %1863, 0
  br i1 %.not.i6.i735, label %_ZN9VectorSet6removeEj.exit.i8.i737, label %1864

1864:                                             ; preds = %.lr.ph.i3.i732
  %1865 = lshr i32 %.05.i4.i733, 5
  %1866 = load i32, ptr %60, align 8
  %.not.i.i7.i736 = icmp ult i32 %1865, %1866
  br i1 %.not.i.i7.i736, label %1867, label %_ZN9VectorSet6removeEj.exit.i8.i737

1867:                                             ; preds = %1864
  %1868 = and i32 %.05.i4.i733, 31
  %1869 = shl nuw i32 1, %1868
  %1870 = xor i32 %1869, -1
  %1871 = load ptr, ptr %61, align 8
  %1872 = zext nneg i32 %1865 to i64
  %1873 = getelementptr inbounds i32, ptr %1871, i64 %1872
  %1874 = load i32, ptr %1873, align 4
  %1875 = and i32 %1874, %1870
  store i32 %1875, ptr %1873, align 4
  %.pre.i9.i738 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i737

_ZN9VectorSet6removeEj.exit.i8.i737:              ; preds = %1867, %1864, %.lr.ph.i3.i732
  %1876 = phi i32 [ %.pre.i9.i738, %1867 ], [ %1861, %1864 ], [ %1861, %.lr.ph.i3.i732 ]
  %1877 = add nuw nsw i32 %.05.i4.i733, 1
  %1878 = icmp slt i32 %1877, %1876
  br i1 %1878, label %.lr.ph.i3.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i737, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i731, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit719
  %1879 = and i32 %.sroa.0.0.copyload.i.i718, 1
  %.not27.i721 = icmp eq i32 %1879, 0
  br i1 %.not27.i721, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740, label %1880

1880:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740

_Z17is_reference_type9BasicTypeb.exit717:         ; preds = %_ZN7ciField4typeEv.exit715
  %1881 = zext i8 %1830 to i64
  %1882 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1881
  %1883 = load i32, ptr %1882, align 4
  %1884 = icmp eq i32 %1883, 1
  %1885 = load i32, ptr %49, align 8
  %1886 = icmp sgt i32 %1885, 0
  br i1 %1884, label %1887, label %1891

1887:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit717
  br i1 %1886, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit741, label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1889, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit741:   ; preds = %1887
  %1890 = add nsw i32 %1885, -1
  store i32 %1890, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740

1891:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit717
  br i1 %1886, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i742, label %1892

1892:                                             ; preds = %1891
  %1893 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1893, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i742: ; preds = %1891
  %1894 = add nsw i32 %1885, -1
  store i32 %1894, ptr %49, align 8
  %.not.i743 = icmp eq i32 %1894, 0
  br i1 %.not.i743, label %1895, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit744

1895:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i742
  %1896 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1896, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit744:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i742
  %1897 = add nsw i32 %1885, -2
  store i32 %1897, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740: ; preds = %1880, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i720, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit741, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit744
  %1898 = load i32, ptr %47, align 8
  %.not341 = icmp eq i32 %1898, 179
  br i1 %.not341, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1899

1899:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740
  %1900 = load i32, ptr %49, align 8
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746, label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1903, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746:   ; preds = %1899
  %1904 = load ptr, ptr %51, align 8
  %1905 = add nsw i32 %1900, -1
  store i32 %1905, ptr %49, align 8
  %1906 = zext nneg i32 %1905 to i64
  %1907 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1904, i64 %1906
  %.sroa.0.0.copyload.i.i745 = load i32, ptr %1907, align 4
  %1908 = load i32, ptr %56, align 8
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph.i.i749, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i747

.lr.ph.i.i749:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746, %_ZN9VectorSet6removeEj.exit.i.i754
  %1910 = phi i32 [ %1925, %_ZN9VectorSet6removeEj.exit.i.i754 ], [ %1908, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746 ]
  %.05.i.i750 = phi i32 [ %1926, %_ZN9VectorSet6removeEj.exit.i.i754 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746 ]
  %spec.store.select.i.i.i.i751 = call i32 @llvm.umin.i32(i32 %.05.i.i750, i32 29)
  %1911 = shl nuw i32 4, %spec.store.select.i.i.i.i751
  %1912 = and i32 %1911, %.sroa.0.0.copyload.i.i745
  %.not.i.i752 = icmp eq i32 %1912, 0
  br i1 %.not.i.i752, label %_ZN9VectorSet6removeEj.exit.i.i754, label %1913

1913:                                             ; preds = %.lr.ph.i.i749
  %1914 = lshr i32 %.05.i.i750, 5
  %1915 = load i32, ptr %55, align 8
  %.not.i.i.i753 = icmp ult i32 %1914, %1915
  br i1 %.not.i.i.i753, label %1916, label %_ZN9VectorSet6removeEj.exit.i.i754

1916:                                             ; preds = %1913
  %1917 = and i32 %.05.i.i750, 31
  %1918 = shl nuw i32 1, %1917
  %1919 = xor i32 %1918, -1
  %1920 = load ptr, ptr %57, align 8
  %1921 = zext nneg i32 %1914 to i64
  %1922 = getelementptr inbounds i32, ptr %1920, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = and i32 %1923, %1919
  store i32 %1924, ptr %1922, align 4
  %.pre.i.i755 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i754

_ZN9VectorSet6removeEj.exit.i.i754:               ; preds = %1916, %1913, %.lr.ph.i.i749
  %1925 = phi i32 [ %.pre.i.i755, %1916 ], [ %1910, %1913 ], [ %1910, %.lr.ph.i.i749 ]
  %1926 = add nuw nsw i32 %.05.i.i750, 1
  %1927 = icmp slt i32 %1926, %1925
  br i1 %1927, label %.lr.ph.i.i749, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i747, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i747: ; preds = %_ZN9VectorSet6removeEj.exit.i.i754, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746
  %1928 = phi i32 [ %1908, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit746 ], [ %1925, %_ZN9VectorSet6removeEj.exit.i.i754 ]
  %1929 = and i32 %.sroa.0.0.copyload.i.i745, 1
  %.not.i748 = icmp eq i32 %1929, 0
  br i1 %.not.i748, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756, label %1930

1930:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i747
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i747, %1930
  %1931 = load i8, ptr %8, align 1
  %1932 = trunc i8 %1931 to i1
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756
  %1934 = getelementptr inbounds i8, ptr %1822, i64 40
  %1935 = load i32, ptr %1934, align 8
  br label %1936

1936:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756, %1933
  %1937 = phi i32 [ %1935, %1933 ], [ -1, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit756 ]
  %1938 = icmp sgt i32 %1928, 0
  br i1 %1938, label %.lr.ph.i759, label %._crit_edge.i757

.lr.ph.i759:                                      ; preds = %1936
  %1939 = zext i8 %1830 to i64
  %1940 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1939
  %1941 = load i32, ptr %1940, align 4
  %1942 = shl nsw i32 %1941, 3
  %1943 = icmp eq i32 %1937, -1
  %1944 = sdiv i32 %1937, 8
  %1945 = add i32 %1937, 7
  %1946 = add i32 %1945, %1942
  %1947 = ashr i32 %1946, 3
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %1944, i32 31)
  %spec.store.select1.i.i760 = call i32 @llvm.smin.i32(i32 %1947, i32 32)
  br i1 %1943, label %.lr.ph.split.us.i762, label %.lr.ph.split.i

.lr.ph.split.us.i762:                             ; preds = %.lr.ph.i759, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767
  %1948 = phi i32 [ %1955, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767 ], [ %1928, %.lr.ph.i759 ]
  %indvars.iv16.i763 = phi i64 [ %indvars.iv.next17.i768, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767 ], [ 0, %.lr.ph.i759 ]
  %1949 = trunc nuw nsw i64 %indvars.iv16.i763 to i32
  %spec.store.select.i.i.us.i764 = call i32 @llvm.umin.i32(i32 %1949, i32 29)
  %1950 = shl nuw i32 4, %spec.store.select.i.i.us.i764
  %1951 = and i32 %1950, %.sroa.0.0.copyload.i.i745
  %.not7.us.i765 = icmp eq i32 %1951, 0
  br i1 %.not7.us.i765, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767, label %1952

1952:                                             ; preds = %.lr.ph.split.us.i762
  %1953 = load ptr, ptr %62, align 8
  %1954 = getelementptr inbounds i32, ptr %1953, i64 %indvars.iv16.i763
  store i32 -1, ptr %1954, align 4
  %.pre19.i766 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767: ; preds = %1952, %.lr.ph.split.us.i762
  %1955 = phi i32 [ %.pre19.i766, %1952 ], [ %1948, %.lr.ph.split.us.i762 ]
  %indvars.iv.next17.i768 = add nuw nsw i64 %indvars.iv16.i763, 1
  %1956 = sext i32 %1955 to i64
  %1957 = icmp slt i64 %indvars.iv.next17.i768, %1956
  br i1 %1957, label %.lr.ph.split.us.i762, label %._crit_edge.i757, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i759
  %1958 = icmp sgt i32 %1947, %spec.store.select.i.i
  br i1 %1958, label %.lr.ph.split.split.us.i, label %._crit_edge.i757

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i
  %1959 = phi i32 [ %1970, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ %1928, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ 0, %.lr.ph.split.i ]
  %1960 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.store.select.i.i.us10.i = call i32 @llvm.umin.i32(i32 %1960, i32 29)
  %1961 = shl nuw i32 4, %spec.store.select.i.i.us10.i
  %1962 = and i32 %1961, %.sroa.0.0.copyload.i.i745
  %.not7.us11.i = icmp eq i32 %1962, 0
  br i1 %.not7.us11.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.i.us.i
  %.015.i.us.i = phi i32 [ %1968, %.lr.ph.i.us.i ], [ %spec.store.select.i.i, %.lr.ph.split.split.us.i ]
  %1963 = shl nuw i32 1, %.015.i.us.i
  %1964 = load ptr, ptr %62, align 8
  %1965 = getelementptr inbounds i32, ptr %1964, i64 %indvars.iv.i
  %1966 = load i32, ptr %1965, align 4
  %1967 = or i32 %1966, %1963
  store i32 %1967, ptr %1965, align 4
  %1968 = add nsw i32 %.015.i.us.i, 1
  %1969 = icmp slt i32 %1968, %spec.store.select1.i.i760
  br i1 %1969, label %.lr.ph.i.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, !llvm.loop !13

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i: ; preds = %.lr.ph.i.us.i
  %.pre.i761 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i: ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, %.lr.ph.split.split.us.i
  %1970 = phi i32 [ %.pre.i761, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i ], [ %1959, %.lr.ph.split.split.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1971 = sext i32 %1970 to i64
  %1972 = icmp slt i64 %indvars.iv.next.i, %1971
  br i1 %1972, label %.lr.ph.split.split.us.i, label %._crit_edge.i757, !llvm.loop !12

._crit_edge.i757:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i767, %.lr.ph.split.i, %1936
  %1973 = and i32 %.sroa.0.0.copyload.i.i745, 2
  %.not.i758 = icmp eq i32 %1973, 0
  br i1 %.not.i758, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1974

1974:                                             ; preds = %._crit_edge.i757
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1975:                                             ; preds = %96, %96, %96, %96, %96
  store ptr null, ptr %10, align 8
  %1976 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10) #12
  %1977 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %1978 = getelementptr inbounds i8, ptr %1976, i64 16
  %1979 = load ptr, ptr %1978, align 8
  %.not.i770 = icmp eq ptr %1979, null
  br i1 %.not.i770, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1975
  %1980 = load ptr, ptr %1976, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 32
  %1982 = load ptr, ptr %1981, align 8
  %1983 = call noundef zeroext i1 %1982(ptr noundef nonnull align 8 dereferenceable(24) %1976) #12
  br i1 %1983, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %1998

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1975, %_ZNK10ciMetadata9is_loadedEv.exit
  %1984 = load i32, ptr %46, align 4
  switch i32 %1984, label %1998 [
    i32 233, label %1985
    i32 186, label %1985
  ]

1985:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %1986 = getelementptr inbounds i8, ptr %1976, i64 84
  %1987 = load i32, ptr %1986, align 4
  %.not340 = icmp eq i32 %1987, 397
  br i1 %.not340, label %1998, label %1988

1988:                                             ; preds = %1985
  %1989 = load i32, ptr %49, align 8
  %1990 = load i32, ptr %50, align 4
  %1991 = icmp slt i32 %1989, %1990
  br i1 %1991, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit771, label %1992

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1993, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit771: ; preds = %1988
  %1994 = load ptr, ptr %51, align 8
  %1995 = add nsw i32 %1989, 1
  store i32 %1995, ptr %49, align 8
  %1996 = sext i32 %1989 to i64
  %1997 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1994, i64 %1996
  store i32 2, ptr %1997, align 4
  br label %1998

1998:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit771, %1985, %_ZNK10ciMetadata9is_loadedEv.exit
  %1999 = load i32, ptr %46, align 4
  call void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %1999, ptr noundef nonnull %1976, ptr noundef %1977)
  %2000 = load ptr, ptr %10, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 40
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 24
  %2004 = load i8, ptr %2003, align 8
  %2005 = and i8 %2004, -2
  %or.cond.i.i.not = icmp eq i8 %2005, 12
  br i1 %or.cond.i.i.not, label %2006, label %2016

2006:                                             ; preds = %1998
  %2007 = load i32, ptr %49, align 8
  %2008 = load i32, ptr %50, align 4
  %2009 = icmp slt i32 %2007, %2008
  br i1 %2009, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit772, label %2010

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2011, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit772: ; preds = %2006
  %2012 = load ptr, ptr %51, align 8
  %2013 = add nsw i32 %2007, 1
  store i32 %2013, ptr %49, align 8
  %2014 = sext i32 %2007 to i64
  %2015 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2012, i64 %2014
  store i32 2, ptr %2015, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2016:                                             ; preds = %1998
  %2017 = zext i8 %2004 to i64
  %2018 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %2017
  %2019 = load i32, ptr %2018, align 4
  switch i32 %2019, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit [
    i32 1, label %2020
    i32 2, label %2030
  ]

2020:                                             ; preds = %2016
  %2021 = load i32, ptr %49, align 8
  %2022 = load i32, ptr %50, align 4
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit774, label %2024

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2025, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit774:  ; preds = %2020
  %.sroa.0.0.copyload.i773 = load i32, ptr %59, align 4
  %2026 = load ptr, ptr %51, align 8
  %2027 = add nsw i32 %2021, 1
  store i32 %2027, ptr %49, align 8
  %2028 = sext i32 %2021 to i64
  %2029 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2026, i64 %2028
  store i32 %.sroa.0.0.copyload.i773, ptr %2029, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2030:                                             ; preds = %2016
  %2031 = load i32, ptr %49, align 8
  %2032 = load i32, ptr %50, align 4
  %2033 = icmp slt i32 %2031, %2032
  br i1 %2033, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i775, label %2034

2034:                                             ; preds = %2030
  %2035 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2035, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i775: ; preds = %2030
  %.sroa.0.0.copyload.i.i776 = load i32, ptr %59, align 4
  %2036 = load ptr, ptr %51, align 8
  %2037 = add nsw i32 %2031, 1
  store i32 %2037, ptr %49, align 8
  %2038 = sext i32 %2031 to i64
  %2039 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2036, i64 %2038
  store i32 %.sroa.0.0.copyload.i.i776, ptr %2039, align 4
  %2040 = load i32, ptr %49, align 8
  %2041 = load i32, ptr %50, align 4
  %2042 = icmp slt i32 %2040, %2041
  br i1 %2042, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit777, label %2043

2043:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i775
  %2044 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2044, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit777:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i775
  %2045 = load ptr, ptr %51, align 8
  %2046 = add nsw i32 %2040, 1
  store i32 %2046, ptr %49, align 8
  %2047 = sext i32 %2040 to i64
  %2048 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2045, i64 %2047
  store i32 %.sroa.0.0.copyload.i.i776, ptr %2048, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2049:                                             ; preds = %96
  %2050 = load i32, ptr %49, align 8
  %2051 = load i32, ptr %50, align 4
  %2052 = icmp slt i32 %2050, %2051
  br i1 %2052, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit778, label %2053

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2054, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit778: ; preds = %2049
  %2055 = load ptr, ptr %51, align 8
  %2056 = add nsw i32 %2050, 1
  store i32 %2056, ptr %49, align 8
  %2057 = sext i32 %2050 to i64
  %2058 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2055, i64 %2057
  store i32 1, ptr %2058, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2059:                                             ; preds = %96, %96
  %2060 = load i32, ptr %49, align 8
  %2061 = icmp sgt i32 %2060, 0
  br i1 %2061, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit779, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2063, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit779:   ; preds = %2059
  %2064 = add nsw i32 %2060, -1
  store i32 %2064, ptr %49, align 8
  %2065 = load i32, ptr %50, align 4
  %.not913 = icmp sgt i32 %2060, %2065
  br i1 %.not913, label %2066, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780

2066:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit779
  %2067 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2067, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit779
  %2068 = load ptr, ptr %51, align 8
  store i32 %2060, ptr %49, align 8
  %2069 = zext nneg i32 %2064 to i64
  %2070 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2068, i64 %2069
  store i32 1, ptr %2070, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2071:                                             ; preds = %96
  %2072 = getelementptr inbounds i8, ptr %89, i64 3
  %2073 = load i8, ptr %2072, align 1
  %.not1319 = icmp eq i8 %2073, 0
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2071
  %2074 = zext i8 %2073 to i32
  %.promoted = load i32, ptr %49, align 8
  br label %2075

2075:                                             ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781
  %2076 = phi i32 [ %.promoted, %.lr.ph ], [ %2081, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781 ]
  %.03371304 = phi i32 [ %2074, %.lr.ph ], [ %2080, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781 ]
  %2077 = icmp sgt i32 %2076, 0
  br i1 %2077, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781, label %2078

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2079, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781:   ; preds = %2075
  %2080 = add nsw i32 %.03371304, -1
  %2081 = add nsw i32 %2076, -1
  store i32 %2081, ptr %49, align 8
  %2082 = icmp sgt i32 %.03371304, 1
  br i1 %2082, label %2075, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit781, %2071
  %2083 = load i32, ptr %49, align 8
  %2084 = load i32, ptr %50, align 4
  %2085 = icmp slt i32 %2083, %2084
  br i1 %2085, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit782, label %2086

2086:                                             ; preds = %._crit_edge
  %2087 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2087, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit782: ; preds = %._crit_edge
  %2088 = load ptr, ptr %51, align 8
  %2089 = add nsw i32 %2083, 1
  store i32 %2089, ptr %49, align 8
  %2090 = sext i32 %2083 to i64
  %2091 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2088, i64 %2090
  store i32 1, ptr %2091, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2092:                                             ; preds = %96
  %2093 = load i32, ptr %49, align 8
  %2094 = icmp sgt i32 %2093, 0
  br i1 %2094, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784, label %2095

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2096, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784:   ; preds = %2092
  %2097 = load ptr, ptr %51, align 8
  %2098 = add nsw i32 %2093, -1
  store i32 %2098, ptr %49, align 8
  %2099 = zext nneg i32 %2098 to i64
  %2100 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2097, i64 %2099
  %.sroa.0.0.copyload.i.i783 = load i32, ptr %2100, align 4
  %2101 = load i32, ptr %56, align 8
  %2102 = icmp sgt i32 %2101, 0
  br i1 %2102, label %.lr.ph.i.i787, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i785

.lr.ph.i.i787:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784, %_ZN9VectorSet6removeEj.exit.i.i792
  %2103 = phi i32 [ %2118, %_ZN9VectorSet6removeEj.exit.i.i792 ], [ %2101, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784 ]
  %.05.i.i788 = phi i32 [ %2119, %_ZN9VectorSet6removeEj.exit.i.i792 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784 ]
  %spec.store.select.i.i.i.i789 = call i32 @llvm.umin.i32(i32 %.05.i.i788, i32 29)
  %2104 = shl nuw i32 4, %spec.store.select.i.i.i.i789
  %2105 = and i32 %2104, %.sroa.0.0.copyload.i.i783
  %.not.i.i790 = icmp eq i32 %2105, 0
  br i1 %.not.i.i790, label %_ZN9VectorSet6removeEj.exit.i.i792, label %2106

2106:                                             ; preds = %.lr.ph.i.i787
  %2107 = lshr i32 %.05.i.i788, 5
  %2108 = load i32, ptr %55, align 8
  %.not.i.i.i791 = icmp ult i32 %2107, %2108
  br i1 %.not.i.i.i791, label %2109, label %_ZN9VectorSet6removeEj.exit.i.i792

2109:                                             ; preds = %2106
  %2110 = and i32 %.05.i.i788, 31
  %2111 = shl nuw i32 1, %2110
  %2112 = xor i32 %2111, -1
  %2113 = load ptr, ptr %57, align 8
  %2114 = zext nneg i32 %2107 to i64
  %2115 = getelementptr inbounds i32, ptr %2113, i64 %2114
  %2116 = load i32, ptr %2115, align 4
  %2117 = and i32 %2116, %2112
  store i32 %2117, ptr %2115, align 4
  %.pre.i.i793 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i792

_ZN9VectorSet6removeEj.exit.i.i792:               ; preds = %2109, %2106, %.lr.ph.i.i787
  %2118 = phi i32 [ %.pre.i.i793, %2109 ], [ %2103, %2106 ], [ %2103, %.lr.ph.i.i787 ]
  %2119 = add nuw nsw i32 %.05.i.i788, 1
  %2120 = icmp slt i32 %2119, %2118
  br i1 %2120, label %.lr.ph.i.i787, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i785, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i785: ; preds = %_ZN9VectorSet6removeEj.exit.i.i792, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit784
  %2121 = and i32 %.sroa.0.0.copyload.i.i783, 1
  %.not.i786 = icmp eq i32 %2121, 0
  br i1 %.not.i786, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit794, label %2122

2122:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i785
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit794

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit794: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i785, %2122
  %2123 = load i32, ptr %49, align 8
  %2124 = load i32, ptr %50, align 4
  %2125 = icmp slt i32 %2123, %2124
  br i1 %2125, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit796, label %2126

2126:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit794
  %2127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2127, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit796:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit794
  %.sroa.0.0.copyload.i795 = load i32, ptr %59, align 4
  %2128 = load ptr, ptr %51, align 8
  %2129 = add nsw i32 %2123, 1
  store i32 %2129, ptr %49, align 8
  %2130 = sext i32 %2123 to i64
  %2131 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2128, i64 %2130
  store i32 %.sroa.0.0.copyload.i795, ptr %2131, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2132:                                             ; preds = %96
  %2133 = load i32, ptr %49, align 8
  %2134 = icmp sgt i32 %2133, 0
  br i1 %2134, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798, label %2135

2135:                                             ; preds = %2132
  %2136 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2136, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798:   ; preds = %2132
  %2137 = load ptr, ptr %51, align 8
  %2138 = add nsw i32 %2133, -1
  store i32 %2138, ptr %49, align 8
  %2139 = zext nneg i32 %2138 to i64
  %2140 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2137, i64 %2139
  %.sroa.0.0.copyload.i.i797 = load i32, ptr %2140, align 4
  %2141 = load i32, ptr %56, align 8
  %2142 = icmp sgt i32 %2141, 0
  br i1 %2142, label %.lr.ph.i.i803, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799

.lr.ph.i.i803:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798, %_ZN9VectorSet6removeEj.exit.i.i808
  %2143 = phi i32 [ %.pr.i809, %_ZN9VectorSet6removeEj.exit.i.i808 ], [ %2141, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798 ]
  %.05.i.i804 = phi i32 [ %2158, %_ZN9VectorSet6removeEj.exit.i.i808 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798 ]
  %spec.store.select.i.i.i.i805 = call i32 @llvm.umin.i32(i32 %.05.i.i804, i32 29)
  %2144 = shl nuw i32 4, %spec.store.select.i.i.i.i805
  %2145 = and i32 %2144, %.sroa.0.0.copyload.i.i797
  %.not.i.i806 = icmp eq i32 %2145, 0
  br i1 %.not.i.i806, label %_ZN9VectorSet6removeEj.exit.i.i808, label %2146

2146:                                             ; preds = %.lr.ph.i.i803
  %2147 = lshr i32 %.05.i.i804, 5
  %2148 = load i32, ptr %55, align 8
  %.not.i.i.i807 = icmp ult i32 %2147, %2148
  br i1 %.not.i.i.i807, label %2149, label %_ZN9VectorSet6removeEj.exit.i.i808

2149:                                             ; preds = %2146
  %2150 = and i32 %.05.i.i804, 31
  %2151 = shl nuw i32 1, %2150
  %2152 = xor i32 %2151, -1
  %2153 = load ptr, ptr %57, align 8
  %2154 = zext nneg i32 %2147 to i64
  %2155 = getelementptr inbounds i32, ptr %2153, i64 %2154
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2156, %2152
  store i32 %2157, ptr %2155, align 4
  %.pre.i.i818 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i808

_ZN9VectorSet6removeEj.exit.i.i808:               ; preds = %2149, %2146, %.lr.ph.i.i803
  %.pr.i809 = phi i32 [ %.pre.i.i818, %2149 ], [ %2143, %2146 ], [ %2143, %.lr.ph.i.i803 ]
  %2158 = add nuw nsw i32 %.05.i.i804, 1
  %2159 = icmp slt i32 %2158, %.pr.i809
  br i1 %2159, label %.lr.ph.i.i803, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810: ; preds = %_ZN9VectorSet6removeEj.exit.i.i808
  %2160 = icmp sgt i32 %.pr.i809, 0
  br i1 %2160, label %.lr.ph.i3.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799

.lr.ph.i3.i811:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810, %_ZN9VectorSet6removeEj.exit.i8.i816
  %2161 = phi i32 [ %2176, %_ZN9VectorSet6removeEj.exit.i8.i816 ], [ %.pr.i809, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810 ]
  %.05.i4.i812 = phi i32 [ %2177, %_ZN9VectorSet6removeEj.exit.i8.i816 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810 ]
  %spec.store.select.i.i.i5.i813 = call i32 @llvm.umin.i32(i32 %.05.i4.i812, i32 29)
  %2162 = shl nuw i32 4, %spec.store.select.i.i.i5.i813
  %2163 = and i32 %2162, %.sroa.0.0.copyload.i.i797
  %.not.i6.i814 = icmp eq i32 %2163, 0
  br i1 %.not.i6.i814, label %_ZN9VectorSet6removeEj.exit.i8.i816, label %2164

2164:                                             ; preds = %.lr.ph.i3.i811
  %2165 = lshr i32 %.05.i4.i812, 5
  %2166 = load i32, ptr %60, align 8
  %.not.i.i7.i815 = icmp ult i32 %2165, %2166
  br i1 %.not.i.i7.i815, label %2167, label %_ZN9VectorSet6removeEj.exit.i8.i816

2167:                                             ; preds = %2164
  %2168 = and i32 %.05.i4.i812, 31
  %2169 = shl nuw i32 1, %2168
  %2170 = xor i32 %2169, -1
  %2171 = load ptr, ptr %61, align 8
  %2172 = zext nneg i32 %2165 to i64
  %2173 = getelementptr inbounds i32, ptr %2171, i64 %2172
  %2174 = load i32, ptr %2173, align 4
  %2175 = and i32 %2174, %2170
  store i32 %2175, ptr %2173, align 4
  %.pre.i9.i817 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i816

_ZN9VectorSet6removeEj.exit.i8.i816:              ; preds = %2167, %2164, %.lr.ph.i3.i811
  %2176 = phi i32 [ %.pre.i9.i817, %2167 ], [ %2161, %2164 ], [ %2161, %.lr.ph.i3.i811 ]
  %2177 = add nuw nsw i32 %.05.i4.i812, 1
  %2178 = icmp slt i32 %2177, %2176
  br i1 %2178, label %.lr.ph.i3.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i816, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i810, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit798
  %2179 = and i32 %.sroa.0.0.copyload.i.i797, 1
  %.not27.i800 = icmp eq i32 %2179, 0
  br i1 %.not27.i800, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %2180

2180:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2181:                                             ; preds = %96
  %2182 = load i32, ptr %49, align 8
  %2183 = icmp sgt i32 %2182, 0
  br i1 %2183, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821, label %2184

2184:                                             ; preds = %2181
  %2185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2185, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821:   ; preds = %2181
  %2186 = load ptr, ptr %51, align 8
  %2187 = add nsw i32 %2182, -1
  store i32 %2187, ptr %49, align 8
  %2188 = zext nneg i32 %2187 to i64
  %2189 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2186, i64 %2188
  %.sroa.0.0.copyload.i.i820 = load i32, ptr %2189, align 4
  %2190 = load i32, ptr %56, align 8
  %2191 = icmp sgt i32 %2190, 0
  br i1 %2191, label %.lr.ph.i.i824, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i822

.lr.ph.i.i824:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821, %_ZN9VectorSet6removeEj.exit.i.i829
  %2192 = phi i32 [ %2207, %_ZN9VectorSet6removeEj.exit.i.i829 ], [ %2190, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821 ]
  %.05.i.i825 = phi i32 [ %2208, %_ZN9VectorSet6removeEj.exit.i.i829 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821 ]
  %spec.store.select.i.i.i.i826 = call i32 @llvm.umin.i32(i32 %.05.i.i825, i32 29)
  %2193 = shl nuw i32 4, %spec.store.select.i.i.i.i826
  %2194 = and i32 %2193, %.sroa.0.0.copyload.i.i820
  %.not.i.i827 = icmp eq i32 %2194, 0
  br i1 %.not.i.i827, label %_ZN9VectorSet6removeEj.exit.i.i829, label %2195

2195:                                             ; preds = %.lr.ph.i.i824
  %2196 = lshr i32 %.05.i.i825, 5
  %2197 = load i32, ptr %55, align 8
  %.not.i.i.i828 = icmp ult i32 %2196, %2197
  br i1 %.not.i.i.i828, label %2198, label %_ZN9VectorSet6removeEj.exit.i.i829

2198:                                             ; preds = %2195
  %2199 = and i32 %.05.i.i825, 31
  %2200 = shl nuw i32 1, %2199
  %2201 = xor i32 %2200, -1
  %2202 = load ptr, ptr %57, align 8
  %2203 = zext nneg i32 %2196 to i64
  %2204 = getelementptr inbounds i32, ptr %2202, i64 %2203
  %2205 = load i32, ptr %2204, align 4
  %2206 = and i32 %2205, %2201
  store i32 %2206, ptr %2204, align 4
  %.pre.i.i830 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i829

_ZN9VectorSet6removeEj.exit.i.i829:               ; preds = %2198, %2195, %.lr.ph.i.i824
  %2207 = phi i32 [ %.pre.i.i830, %2198 ], [ %2192, %2195 ], [ %2192, %.lr.ph.i.i824 ]
  %2208 = add nuw nsw i32 %.05.i.i825, 1
  %2209 = icmp slt i32 %2208, %2207
  br i1 %2209, label %.lr.ph.i.i824, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i822, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i822: ; preds = %_ZN9VectorSet6removeEj.exit.i.i829, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit821
  %2210 = and i32 %.sroa.0.0.copyload.i.i820, 1
  %.not.i823 = icmp eq i32 %2210, 0
  br i1 %.not.i823, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit831, label %2211

2211:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i822
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit831

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit831: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i822, %2211
  %2212 = load i32, ptr %49, align 8
  %2213 = load i32, ptr %50, align 4
  %2214 = icmp slt i32 %2212, %2213
  br i1 %2214, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit832, label %2215

2215:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit831
  %2216 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2216, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit832: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit831
  %2217 = load ptr, ptr %51, align 8
  %2218 = add nsw i32 %2212, 1
  store i32 %2218, ptr %49, align 8
  %2219 = sext i32 %2212 to i64
  %2220 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2217, i64 %2219
  store i32 %.sroa.0.0.copyload.i.i820, ptr %2220, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2221:                                             ; preds = %96
  %2222 = load i32, ptr %49, align 8
  %2223 = icmp sgt i32 %2222, 0
  br i1 %2223, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834, label %2224

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2225, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834:   ; preds = %2221
  %2226 = load ptr, ptr %51, align 8
  %2227 = add nsw i32 %2222, -1
  store i32 %2227, ptr %49, align 8
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2226, i64 %2228
  %.sroa.0.0.copyload.i.i833 = load i32, ptr %2229, align 4
  %2230 = load i32, ptr %56, align 8
  %2231 = icmp sgt i32 %2230, 0
  br i1 %2231, label %.lr.ph.i.i837, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i835

.lr.ph.i.i837:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834, %_ZN9VectorSet6removeEj.exit.i.i842
  %2232 = phi i32 [ %2247, %_ZN9VectorSet6removeEj.exit.i.i842 ], [ %2230, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834 ]
  %.05.i.i838 = phi i32 [ %2248, %_ZN9VectorSet6removeEj.exit.i.i842 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834 ]
  %spec.store.select.i.i.i.i839 = call i32 @llvm.umin.i32(i32 %.05.i.i838, i32 29)
  %2233 = shl nuw i32 4, %spec.store.select.i.i.i.i839
  %2234 = and i32 %2233, %.sroa.0.0.copyload.i.i833
  %.not.i.i840 = icmp eq i32 %2234, 0
  br i1 %.not.i.i840, label %_ZN9VectorSet6removeEj.exit.i.i842, label %2235

2235:                                             ; preds = %.lr.ph.i.i837
  %2236 = lshr i32 %.05.i.i838, 5
  %2237 = load i32, ptr %55, align 8
  %.not.i.i.i841 = icmp ult i32 %2236, %2237
  br i1 %.not.i.i.i841, label %2238, label %_ZN9VectorSet6removeEj.exit.i.i842

2238:                                             ; preds = %2235
  %2239 = and i32 %.05.i.i838, 31
  %2240 = shl nuw i32 1, %2239
  %2241 = xor i32 %2240, -1
  %2242 = load ptr, ptr %57, align 8
  %2243 = zext nneg i32 %2236 to i64
  %2244 = getelementptr inbounds i32, ptr %2242, i64 %2243
  %2245 = load i32, ptr %2244, align 4
  %2246 = and i32 %2245, %2241
  store i32 %2246, ptr %2244, align 4
  %.pre.i.i843 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i842

_ZN9VectorSet6removeEj.exit.i.i842:               ; preds = %2238, %2235, %.lr.ph.i.i837
  %2247 = phi i32 [ %.pre.i.i843, %2238 ], [ %2232, %2235 ], [ %2232, %.lr.ph.i.i837 ]
  %2248 = add nuw nsw i32 %.05.i.i838, 1
  %2249 = icmp slt i32 %2248, %2247
  br i1 %2249, label %.lr.ph.i.i837, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i835, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i835: ; preds = %_ZN9VectorSet6removeEj.exit.i.i842, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit834
  %2250 = and i32 %.sroa.0.0.copyload.i.i833, 1
  %.not.i836 = icmp eq i32 %2250, 0
  br i1 %.not.i836, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit844, label %2251

2251:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i835
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit844

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit844: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i835, %2251
  %2252 = load i32, ptr %49, align 8
  %2253 = load i32, ptr %50, align 4
  %2254 = icmp slt i32 %2252, %2253
  br i1 %2254, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit846, label %2255

2255:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit844
  %2256 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2256, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit846:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit844
  %.sroa.0.0.copyload.i845 = load i32, ptr %59, align 4
  %2257 = load ptr, ptr %51, align 8
  %2258 = add nsw i32 %2252, 1
  store i32 %2258, ptr %49, align 8
  %2259 = sext i32 %2252 to i64
  %2260 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2257, i64 %2259
  store i32 %.sroa.0.0.copyload.i845, ptr %2260, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2261:                                             ; preds = %96, %96
  %2262 = load i32, ptr %49, align 8
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit848, label %2264

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2265, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit848:   ; preds = %2261
  %2266 = add nsw i32 %2262, -1
  store i32 %2266, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2267:                                             ; preds = %96
  %2268 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2268, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 978) #13
  unreachable

2269:                                             ; preds = %96, %96
  %2270 = load i32, ptr %49, align 8
  %2271 = icmp sgt i32 %2270, 0
  br i1 %2271, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850, label %2272

2272:                                             ; preds = %2269
  %2273 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2273, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850:   ; preds = %2269
  %2274 = load ptr, ptr %51, align 8
  %2275 = add nsw i32 %2270, -1
  store i32 %2275, ptr %49, align 8
  %2276 = zext nneg i32 %2275 to i64
  %2277 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2274, i64 %2276
  %.sroa.0.0.copyload.i.i849 = load i32, ptr %2277, align 4
  %2278 = load i32, ptr %56, align 8
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %.lr.ph.i.i853, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i851

.lr.ph.i.i853:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850, %_ZN9VectorSet6removeEj.exit.i.i858
  %2280 = phi i32 [ %2295, %_ZN9VectorSet6removeEj.exit.i.i858 ], [ %2278, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850 ]
  %.05.i.i854 = phi i32 [ %2296, %_ZN9VectorSet6removeEj.exit.i.i858 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850 ]
  %spec.store.select.i.i.i.i855 = call i32 @llvm.umin.i32(i32 %.05.i.i854, i32 29)
  %2281 = shl nuw i32 4, %spec.store.select.i.i.i.i855
  %2282 = and i32 %2281, %.sroa.0.0.copyload.i.i849
  %.not.i.i856 = icmp eq i32 %2282, 0
  br i1 %.not.i.i856, label %_ZN9VectorSet6removeEj.exit.i.i858, label %2283

2283:                                             ; preds = %.lr.ph.i.i853
  %2284 = lshr i32 %.05.i.i854, 5
  %2285 = load i32, ptr %55, align 8
  %.not.i.i.i857 = icmp ult i32 %2284, %2285
  br i1 %.not.i.i.i857, label %2286, label %_ZN9VectorSet6removeEj.exit.i.i858

2286:                                             ; preds = %2283
  %2287 = and i32 %.05.i.i854, 31
  %2288 = shl nuw i32 1, %2287
  %2289 = xor i32 %2288, -1
  %2290 = load ptr, ptr %57, align 8
  %2291 = zext nneg i32 %2284 to i64
  %2292 = getelementptr inbounds i32, ptr %2290, i64 %2291
  %2293 = load i32, ptr %2292, align 4
  %2294 = and i32 %2293, %2289
  store i32 %2294, ptr %2292, align 4
  %.pre.i.i859 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i858

_ZN9VectorSet6removeEj.exit.i.i858:               ; preds = %2286, %2283, %.lr.ph.i.i853
  %2295 = phi i32 [ %.pre.i.i859, %2286 ], [ %2280, %2283 ], [ %2280, %.lr.ph.i.i853 ]
  %2296 = add nuw nsw i32 %.05.i.i854, 1
  %2297 = icmp slt i32 %2296, %2295
  br i1 %2297, label %.lr.ph.i.i853, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i851, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i851: ; preds = %_ZN9VectorSet6removeEj.exit.i.i858, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit850
  %2298 = and i32 %.sroa.0.0.copyload.i.i849, 1
  %.not.i852 = icmp eq i32 %2298, 0
  br i1 %.not.i852, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit860, label %2299

2299:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i851
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit860

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit860: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i851, %2299
  %2300 = load ptr, ptr %42, align 8
  %2301 = load ptr, ptr %48, align 8
  %2302 = load i8, ptr %2300, align 1
  %.not.i.i.i.i861 = icmp eq i8 %2302, -54
  br i1 %.not.i.i.i.i861, label %2303, label %_ZNK16ciBytecodeStream8get_destEv.exit863

2303:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit860
  %2304 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %2300) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit863

_ZNK16ciBytecodeStream8get_destEv.exit863:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit860, %2303
  %2305 = ptrtoint ptr %2300 to i64
  %2306 = ptrtoint ptr %2301 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = trunc i64 %2307 to i32
  %2309 = getelementptr inbounds i8, ptr %2300, i64 1
  %.0.i.i.i.i.i862 = load i16, ptr %2309, align 1
  %2310 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i862)
  %2311 = sext i16 %2310 to i32
  %2312 = add nsw i32 %2311, %2308
  %2313 = load ptr, ptr %52, align 8
  %2314 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2313, i32 noundef %2312) #12
  %2315 = load i32, ptr %3, align 8
  %2316 = load i32, ptr %53, align 4
  %2317 = icmp eq i32 %2315, %2316
  br i1 %2317, label %2318, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit866

2318:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit863
  %2319 = add nsw i32 %2315, 1
  %2320 = icmp sgt i32 %2315, -1
  %2321 = xor i32 %2315, -2147483648
  %2322 = and i32 %2321, %2319
  %2323 = icmp eq i32 %2322, 0
  %2324 = and i1 %2320, %2323
  %2325 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2319, i1 true)
  %2326 = sub nuw nsw i32 32, %2325
  %2327 = shl nuw i32 1, %2326
  %.0.i.i.i.i.i864 = select i1 %2324, i32 %2319, i32 %2327
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i864)
  %.pre.i.i865 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit866

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit866: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit863, %2318
  %2328 = phi i32 [ %.pre.i.i865, %2318 ], [ %2315, %_ZNK16ciBytecodeStream8get_destEv.exit863 ]
  %2329 = add nsw i32 %2328, 1
  store i32 %2329, ptr %3, align 8
  %2330 = load ptr, ptr %54, align 8
  %2331 = sext i32 %2328 to i64
  %2332 = getelementptr inbounds ptr, ptr %2330, i64 %2331
  store ptr %2314, ptr %2332, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2333:                                             ; preds = %96
  %2334 = load i8, ptr %89, align 1
  %.not.i.i.i.i867 = icmp eq i8 %2334, -54
  br i1 %.not.i.i.i.i867, label %2335, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

2335:                                             ; preds = %2333
  %2336 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %2333, %2335
  %2337 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i868 = load i32, ptr %2337, align 1
  %2338 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i868)
  %2339 = add nsw i32 %2338, %94
  %2340 = load ptr, ptr %52, align 8
  %2341 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2340, i32 noundef %2339) #12
  %2342 = load i32, ptr %3, align 8
  %2343 = load i32, ptr %53, align 4
  %2344 = icmp eq i32 %2342, %2343
  br i1 %2344, label %2345, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit871

2345:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %2346 = add nsw i32 %2342, 1
  %2347 = icmp sgt i32 %2342, -1
  %2348 = xor i32 %2342, -2147483648
  %2349 = and i32 %2348, %2346
  %2350 = icmp eq i32 %2349, 0
  %2351 = and i1 %2347, %2350
  %2352 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2346, i1 true)
  %2353 = sub nuw nsw i32 32, %2352
  %2354 = shl nuw i32 1, %2353
  %.0.i.i.i.i.i869 = select i1 %2351, i32 %2346, i32 %2354
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i869)
  %.pre.i.i870 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit871

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit871: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit, %2345
  %2355 = phi i32 [ %.pre.i.i870, %2345 ], [ %2342, %_ZNK16ciBytecodeStream12get_far_destEv.exit ]
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %3, align 8
  %2357 = load ptr, ptr %54, align 8
  %2358 = sext i32 %2355 to i64
  %2359 = getelementptr inbounds ptr, ptr %2357, i64 %2358
  store ptr %2341, ptr %2359, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2360:                                             ; preds = %96
  %2361 = load i8, ptr %89, align 1
  %.not.i.i.i.i872 = icmp eq i8 %2361, -54
  br i1 %.not.i.i.i.i872, label %2362, label %_ZNK16ciBytecodeStream12get_far_destEv.exit874

2362:                                             ; preds = %2360
  %2363 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit874

_ZNK16ciBytecodeStream12get_far_destEv.exit874:   ; preds = %2360, %2362
  %2364 = load i32, ptr %49, align 8
  %2365 = load i32, ptr %50, align 4
  %2366 = icmp slt i32 %2364, %2365
  br i1 %2366, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit875, label %2367

2367:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit874
  %2368 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2368, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit875: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit874
  %2369 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i873 = load i32, ptr %2369, align 1
  %2370 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i873)
  %2371 = add nsw i32 %2370, %94
  %2372 = load ptr, ptr %51, align 8
  %2373 = add nsw i32 %2364, 1
  store i32 %2373, ptr %49, align 8
  %2374 = sext i32 %2364 to i64
  %2375 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2372, i64 %2374
  store i32 0, ptr %2375, align 4
  %2376 = load ptr, ptr %52, align 8
  %2377 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2376, i32 noundef %2371) #12
  %2378 = load i32, ptr %3, align 8
  %2379 = load i32, ptr %53, align 4
  %2380 = icmp eq i32 %2378, %2379
  br i1 %2380, label %2381, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit878

2381:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit875
  %2382 = add nsw i32 %2378, 1
  %2383 = icmp sgt i32 %2378, -1
  %2384 = xor i32 %2378, -2147483648
  %2385 = and i32 %2384, %2382
  %2386 = icmp eq i32 %2385, 0
  %2387 = and i1 %2383, %2386
  %2388 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2382, i1 true)
  %2389 = sub nuw nsw i32 32, %2388
  %2390 = shl nuw i32 1, %2389
  %.0.i.i.i.i.i876 = select i1 %2387, i32 %2382, i32 %2390
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i876)
  %.pre.i.i877 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit878

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit878: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit875, %2381
  %2391 = phi i32 [ %.pre.i.i877, %2381 ], [ %2378, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit875 ]
  %2392 = add nsw i32 %2391, 1
  store i32 %2392, ptr %3, align 8
  %2393 = load ptr, ptr %54, align 8
  %2394 = sext i32 %2391 to i64
  %2395 = getelementptr inbounds ptr, ptr %2393, i64 %2394
  store ptr %2377, ptr %2395, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2396:                                             ; preds = %96
  %2397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2397, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1012) #13
  unreachable

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %2016, %2180, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799, %1974, %._crit_edge.i757, %695, %._crit_edge.i470, %621, %._crit_edge.i444, %567, %._crit_edge.i, %96, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit772, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit777, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit774, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit709, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit714, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit711, %96, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346, %96, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit878, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit871, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit866, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit848, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit846, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit832, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit796, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit782, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit778, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit690, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit687, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit686, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit675, %1503, %1502, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit665, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit658, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit652, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit622, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406, %_ZNK16ciBytecodeStream9get_indexEv.exit404, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit
  %.1 = phi i1 [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit878 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit871 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit866 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit848 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit846 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit832 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit796 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit782 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit778 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit774 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit777 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit772 ], [ true, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit740 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit709 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit711 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit714 ], [ false, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit690 ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit687 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit686 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit675 ], [ false, %1503 ], [ false, %1502 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit665 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit658 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit652 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit622 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406 ], [ true, %_ZNK16ciBytecodeStream9get_indexEv.exit404 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit ], [ true, %96 ], [ true, %96 ], [ true, %96 ], [ true, %._crit_edge.i ], [ true, %567 ], [ true, %._crit_edge.i444 ], [ true, %621 ], [ true, %._crit_edge.i470 ], [ true, %695 ], [ true, %._crit_edge.i757 ], [ true, %1974 ], [ false, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i799 ], [ false, %2180 ], [ true, %2016 ]
  %2398 = load ptr, ptr %41, align 8
  store ptr %2398, ptr %42, align 8
  %2399 = load ptr, ptr %43, align 8
  %.not.i = icmp ult ptr %2398, %2399
  br i1 %.not.i, label %70, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread910, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %.0.lcssa = phi i1 [ %.01312, %_ZN16ciBytecodeStream4nextEv.exit.thread910 ], [ %.01312, %_ZN16ciBytecodeStream4nextEv.exit ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  br i1 %.0.lcssa, label %2400, label %.critedge.thread

2400:                                             ; preds = %.critedge
  %2401 = load ptr, ptr %42, align 8
  %2402 = getelementptr inbounds i8, ptr %5, i64 40
  %2403 = load ptr, ptr %2402, align 8
  %2404 = ptrtoint ptr %2401 to i64
  %2405 = ptrtoint ptr %2403 to i64
  %2406 = sub i64 %2404, %2405
  %2407 = trunc i64 %2406 to i32
  %2408 = load ptr, ptr %14, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 72
  %2410 = load i32, ptr %2409, align 8
  %2411 = icmp sgt i32 %2410, %2407
  br i1 %2411, label %2412, label %.critedge.thread

2412:                                             ; preds = %2400
  %2413 = getelementptr inbounds i8, ptr %0, i64 176
  %2414 = load ptr, ptr %2413, align 8
  %2415 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2414, i32 noundef %2407) #12
  %2416 = load i32, ptr %3, align 8
  %2417 = getelementptr inbounds i8, ptr %3, i64 4
  %2418 = load i32, ptr %2417, align 4
  %2419 = icmp eq i32 %2416, %2418
  br i1 %2419, label %2420, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

2420:                                             ; preds = %2412
  %2421 = add nsw i32 %2416, 1
  %2422 = icmp sgt i32 %2416, -1
  %2423 = xor i32 %2416, -2147483648
  %2424 = and i32 %2423, %2421
  %2425 = icmp eq i32 %2424, 0
  %2426 = and i1 %2422, %2425
  %2427 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2421, i1 true)
  %2428 = sub nuw nsw i32 32, %2427
  %2429 = shl nuw i32 1, %2428
  %.0.i.i.i.i.i879 = select i1 %2426, i32 %2421, i32 %2429
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i879)
  %.pre.i.i880 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881: ; preds = %2412, %2420
  %2430 = phi i32 [ %.pre.i.i880, %2420 ], [ %2416, %2412 ]
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %3, align 8
  %2432 = getelementptr inbounds i8, ptr %3, i64 8
  %2433 = load ptr, ptr %2432, align 8
  %2434 = sext i32 %2430 to i64
  %2435 = getelementptr inbounds ptr, ptr %2433, i64 %2434
  store ptr %2415, ptr %2435, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %2400, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881, %.critedge
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %.preheader69

.preheader69:                                     ; preds = %15
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.preheader, label %.preheader68

.lr.ph.preheader:                                 ; preds = %.preheader69
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.preheader68:                                     ; preds = %.lr.ph, %.preheader69
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.preheader68
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %26, align 4
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader68, label %.lr.ph, !llvm.loop !27

30:                                               ; preds = %.lr.ph72, %30
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next91, %30 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %31, i64 %indvars.iv90
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %33, i64 %indvars.iv90
  %35 = load i32, ptr %32, align 4
  store i32 %35, ptr %34, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %36 = load i32, ptr %20, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next91, %37
  br i1 %38, label %30, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %30, %.preheader68
  %.lcssa = phi i32 [ %21, %.preheader68 ], [ %36, %30 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.lcssa, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %41, ptr %42, align 4
  store i8 1, ptr %16, align 8
  br label %.loopexit

43:                                               ; preds = %15
  %44 = and i32 %13, 1
  %.not64 = icmp eq i32 %44, 0
  %45 = icmp sgt i32 %11, 0
  br i1 %.not64, label %.preheader65, label %.preheader67

.preheader67:                                     ; preds = %43
  br i1 %45, label %.lr.ph75, label %.preheader66

.lr.ph75:                                         ; preds = %.preheader67
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %wide.trip.count96 = zext nneg i32 %11 to i64
  br label %78

.preheader65:                                     ; preds = %43
  br i1 %45, label %.lr.ph83.preheader, label %.preheader

.lr.ph83.preheader:                               ; preds = %.preheader65
  %wide.trip.count106 = zext nneg i32 %11 to i64
  br label %.lr.ph83

.preheader:                                       ; preds = %.lr.ph83, %.preheader65
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  br label %60

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next104, %.lr.ph83 ]
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %53, i64 %indvars.iv103
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %55, i64 %indvars.iv103
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %54, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %54, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph83, !llvm.loop !29

60:                                               ; preds = %.lr.ph85, %60
  %indvars.iv108 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next109, %60 ]
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %61, i64 %indvars.iv108
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %63, i64 %indvars.iv108
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %62, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %62, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %68 = load i32, ptr %48, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next109, %69
  br i1 %70, label %60, label %.loopexit, !llvm.loop !30

.preheader66:                                     ; preds = %78, %.preheader67
  %.sroa.061.0.lcssa = phi i32 [ 0, %.preheader67 ], [ %85, %78 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader66
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count101 = zext nneg i32 %72 to i64
  br label %86

78:                                               ; preds = %.lr.ph75, %78
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next94, %78 ]
  %.sroa.061.073 = phi i32 [ 0, %.lr.ph75 ], [ %85, %78 ]
  %79 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %46, i64 %indvars.iv93
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %47, i64 %indvars.iv93
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %80, %83
  %85 = or i32 %84, %.sroa.061.073
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.preheader66, label %78, !llvm.loop !31

86:                                               ; preds = %.lr.ph79, %86
  %indvars.iv98 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next99, %86 ]
  %.sroa.061.177 = phi i32 [ %.sroa.061.0.lcssa, %.lr.ph79 ], [ %93, %86 ]
  %87 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i64 %indvars.iv98
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %77, i64 %indvars.iv98
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %90, -1
  %92 = and i32 %88, %91
  %93 = or i32 %92, %.sroa.061.177
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge80, label %86, !llvm.loop !32

._crit_edge80:                                    ; preds = %86, %.preheader66
  %.sroa.061.1.lcssa = phi i32 [ %.sroa.061.0.lcssa, %.preheader66 ], [ %93, %86 ]
  tail call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %.sroa.061.1.lcssa, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.preheader, %._crit_edge80, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.BCEscapeAnalyzer::StateInfo", align 8
  %4 = alloca %class.GrowableArray.0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %15, align 4
  %16 = add i32 %8, 1
  %17 = add i32 %14, %12
  %18 = mul i32 %17, %16
  %19 = shl i32 %18, 2
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 5
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i = icmp ult i64 %28, %21
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %25, i64 %21
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %21, i32 noundef 0) #12
  %.pre = load ptr, ptr %22, align 8
  %.pre340 = load ptr, ptr %24, align 8
  %.pre346 = ptrtoint ptr %.pre to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %29, %31
  %.pre-phi = phi i64 [ %26, %29 ], [ %.pre346, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %.pre340, %31 ]
  %.0.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %34 = sext i32 %19 to i64
  %35 = add nsw i64 %34, 7
  %36 = and i64 %35, -8
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %.pre-phi, %37
  %.not.i.i123 = icmp ult i64 %38, %36
  br i1 %.not.i.i123, label %41, label %39

39:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %40 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %40, ptr %24, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit125

41:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %36, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit125

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit125: ; preds = %39, %41
  %.0.i.i124 = phi ptr [ %33, %39 ], [ %42, %41 ]
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit125
  %44 = zext nneg i32 %18 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i124, i8 0, i64 %45, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit125
  store ptr %.0.i.i124, ptr %3, align 8
  %46 = sext i32 %14 to i64
  %47 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %.0.i.i124, i64 %46
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8
  %49 = sext i32 %12 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %12, ptr %51, align 4
  %52 = icmp sgt i32 %8, 0
  br i1 %52, label %.lr.ph273.preheader, label %._crit_edge274.thread

._crit_edge274.thread:                            ; preds = %._crit_edge
  %.nonneg = sub i32 0, %8
  %53 = lshr i32 %.nonneg, 2
  %.neg = sub nsw i32 0, %53
  %54 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.neg, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph273.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %indvars.iv = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next, %.lr.ph273 ]
  %55 = phi ptr [ %.0.i.i124, %.lr.ph273.preheader ], [ %.0108, %.lr.ph273 ]
  %56 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %55, i64 %46
  %.0108 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %56, i64 %49
  %57 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %indvars.iv
  store ptr %.0108, ptr %57, align 8
  %58 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %.0108, i64 %46
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %12, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !33

._crit_edge274:                                   ; preds = %.lr.ph273
  %63 = lshr i32 %8, 2
  %64 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %63, i32 noundef 8, ptr noundef %1) #12
  %65 = icmp sgt i32 %8, 3
  br i1 %65, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %._crit_edge274
  %66 = add nsw i32 %63, -1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %69, i1 false)
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit: ; preds = %._crit_edge274.thread, %._crit_edge274, %.lr.ph16.preheader.i.i
  %70 = phi ptr [ %54, %._crit_edge274.thread ], [ %64, %._crit_edge274 ], [ %64, %.lr.ph16.preheader.i.i ]
  %71 = phi i32 [ %.neg, %._crit_edge274.thread ], [ %63, %._crit_edge274 ], [ %63, %.lr.ph16.preheader.i.i ]
  %72 = ptrtoint ptr %1 to i64
  %73 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %1) #12
  store i32 0, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 4, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %73, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  tail call void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40) %77) #12
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 0) #12
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not256 = icmp eq i64 %86, 0
  br i1 %.not256, label %87, label %91

87:                                               ; preds = %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8
  store i32 4, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %.sroa.0211.0 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit ], [ 4, %87 ]
  %.0111 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit ], [ 1, %87 ]
  %92 = getelementptr inbounds i8, ptr %80, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph279, label %.._crit_edge280_crit_edge

.._crit_edge280_crit_edge:                        ; preds = %91
  %.pre349 = sext i32 %83 to i64
  br label %._crit_edge280

.lr.ph279:                                        ; preds = %91
  %95 = getelementptr inbounds i8, ptr %80, i64 24
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %96
  br label %98

98:                                               ; preds = %.lr.ph279, %112
  %99 = phi i32 [ %93, %.lr.ph279 ], [ %113, %112 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next316, %112 ]
  %.1277 = phi i32 [ %.0111, %.lr.ph279 ], [ %118, %112 ]
  %.sroa.0211.1275 = phi i32 [ %.sroa.0211.0, %.lr.ph279 ], [ %.sroa.0211.2, %112 ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv315
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -2
  %or.cond.i.i.not = icmp eq i8 %105, 12
  br i1 %or.cond.i.i.not, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %97, align 8
  %108 = sext i32 %.1277 to i64
  %109 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %107, i64 %108
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.1277, i32 29)
  %110 = shl nuw i32 4, %spec.store.select.i.i
  store i32 %110, ptr %109, align 4
  %111 = or i32 %110, %.sroa.0211.1275
  %.pre341 = load i8, ptr %103, align 8
  %.pre342 = load i32, ptr %92, align 4
  br label %112

112:                                              ; preds = %106, %98
  %113 = phi i32 [ %99, %98 ], [ %.pre342, %106 ]
  %114 = phi i8 [ %104, %98 ], [ %.pre341, %106 ]
  %.sroa.0211.2 = phi i32 [ %.sroa.0211.1275, %98 ], [ %111, %106 ]
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %.1277
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %119 = sext i32 %113 to i64
  %120 = icmp slt i64 %indvars.iv.next316, %119
  br i1 %120, label %98, label %._crit_edge280, !llvm.loop !34

._crit_edge280:                                   ; preds = %112, %.._crit_edge280_crit_edge
  %.pre-phi350 = phi i64 [ %.pre349, %.._crit_edge280_crit_edge ], [ %96, %112 ]
  %.sroa.0211.1.lcssa = phi i32 [ %.sroa.0211.0, %.._crit_edge280_crit_edge ], [ %.sroa.0211.2, %112 ]
  %121 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %.pre-phi350, i32 4
  store i8 1, ptr %121, align 8
  %.off = add i32 %8, 3
  %122 = icmp ult i32 %.off, 7
  br i1 %122, label %124, label %._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge

._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge: ; preds = %._crit_edge280
  %.pre351 = and i64 %72, 1
  %123 = icmp eq i64 %.pre351, 0
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

124:                                              ; preds = %._crit_edge280
  %125 = icmp eq ptr %1, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #12
  br label %.lr.ph19.preheader.i.thread

128:                                              ; preds = %124
  %129 = and i64 %72, 1
  %.not.i.i137 = icmp eq i64 %129, 0
  br i1 %.not.i.i137, label %130, label %.lr.ph19.preheader.i

130:                                              ; preds = %128
  %131 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %.lr.ph19.preheader.i.thread

.lr.ph19.preheader.i.thread:                      ; preds = %130, %126
  %.0.i.i138.ph = phi ptr [ %127, %126 ], [ %131, %130 ]
  store ptr null, ptr %.0.i.i138.ph, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %128
  %132 = lshr i64 %72, 1
  %133 = trunc i64 %132 to i8
  %134 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext %133) #12
  store ptr null, ptr %134, align 8
  %.not.i140 = icmp eq ptr %70, null
  br i1 %.not.i140, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, label %135

135:                                              ; preds = %.lr.ph19.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i.thread, %._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge, %135, %.lr.ph19.preheader.i
  %.pre-phi352 = phi i1 [ %123, %._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ false, %135 ], [ false, %.lr.ph19.preheader.i ], [ true, %.lr.ph19.preheader.i.thread ]
  %.sroa.16.3 = phi i32 [ %71, %._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ 1, %135 ], [ 1, %.lr.ph19.preheader.i ], [ 1, %.lr.ph19.preheader.i.thread ]
  %.sroa.27.3 = phi ptr [ %70, %._crit_edge280._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ %134, %135 ], [ %134, %.lr.ph19.preheader.i ], [ %.0.i.i138.ph, %.lr.ph19.preheader.i.thread ]
  store ptr %82, ptr %.sroa.27.3, align 8
  %136 = icmp sgt i32 %14, 0
  %137 = getelementptr inbounds i8, ptr %3, i64 16
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = getelementptr inbounds i8, ptr %0, i64 72
  %142 = getelementptr inbounds i8, ptr %0, i64 80
  %143 = getelementptr inbounds i8, ptr %0, i64 146
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  %145 = getelementptr inbounds i8, ptr %0, i64 145
  %146 = getelementptr inbounds i8, ptr %0, i64 104
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  %148 = icmp eq ptr %1, null
  %149 = lshr i64 %72, 1
  %150 = trunc i64 %149 to i8
  %wide.trip.count321 = zext nneg i32 %14 to i64
  %wide.trip.count329 = zext nneg i32 %14 to i64
  %wide.trip.count337 = zext nneg i32 %8 to i64
  br label %152

.loopexit:                                        ; preds = %468, %.loopexit262
  %.sroa.0215.1.lcssa = phi i32 [ %153, %.loopexit262 ], [ %.sroa.0215.2, %468 ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0306, %.loopexit262 ], [ %.sroa.16.2, %468 ]
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.0307, %.loopexit262 ], [ %.sroa.27.2, %468 ]
  %151 = icmp sgt i32 %.sroa.0215.1.lcssa, 0
  br i1 %151, label %152, label %471, !llvm.loop !35

152:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.27.0307 = phi ptr [ %.sroa.27.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1.lcssa, %.loopexit ]
  %.sroa.16.0306 = phi i32 [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1.lcssa, %.loopexit ]
  %.sroa.0215.0305 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0215.1.lcssa, %.loopexit ]
  %153 = add nsw i32 %.sroa.0215.0305, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.sroa.27.0307, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %158
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 34
  %or.cond252.not = icmp eq i32 %162, 0
  br i1 %or.cond252.not, label %.preheader263, label %.preheader265

.preheader265:                                    ; preds = %152
  br i1 %136, label %.lr.ph282, label %._crit_edge283

.preheader263:                                    ; preds = %152
  br i1 %136, label %.lr.ph288, label %.preheader

.lr.ph282:                                        ; preds = %.preheader265, %.lr.ph282
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph282 ], [ 0, %.preheader265 ]
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %163, i64 %indvars.iv318
  store i32 %.sroa.0211.1.lcssa, ptr %164, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge283.loopexit, label %.lr.ph282, !llvm.loop !36

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %.pre343 = load i32, ptr %160, align 4
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %.preheader265
  %165 = phi i32 [ %.pre343, %._crit_edge283.loopexit ], [ %161, %.preheader265 ]
  %166 = and i32 %165, 2
  %.not257 = icmp eq i32 %166, 0
  br i1 %.not257, label %167, label %.thread

.thread:                                          ; preds = %._crit_edge283
  store i32 1, ptr %137, align 8
  br label %.lr.ph286.preheader

167:                                              ; preds = %._crit_edge283
  %168 = getelementptr inbounds i8, ptr %159, i64 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %137, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph286.preheader, label %.loopexit264

.lr.ph286.preheader:                              ; preds = %.thread, %167
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.lr.ph286 ], [ 0, %.lr.ph286.preheader ]
  %171 = load ptr, ptr %48, align 8
  %172 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %171, i64 %indvars.iv323
  store i32 %.sroa.0211.1.lcssa, ptr %172, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %173 = load i32, ptr %137, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next324, %174
  br i1 %175, label %.lr.ph286, label %.loopexit264, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph288, %.preheader263
  %176 = getelementptr inbounds i8, ptr %159, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %.preheader
  %179 = getelementptr inbounds i8, ptr %159, i64 8
  br label %185

.lr.ph288:                                        ; preds = %.preheader263, %.lr.ph288
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph288 ], [ 0, %.preheader263 ]
  %180 = load ptr, ptr %159, align 8
  %181 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %180, i64 %indvars.iv326
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %182, i64 %indvars.iv326
  %184 = load i32, ptr %181, align 4
  store i32 %184, ptr %183, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader, label %.lr.ph288, !llvm.loop !38

185:                                              ; preds = %.lr.ph290, %185
  %indvars.iv331 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next332, %185 ]
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %186, i64 %indvars.iv331
  %188 = load ptr, ptr %48, align 8
  %189 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %188, i64 %indvars.iv331
  %190 = load i32, ptr %187, align 4
  store i32 %190, ptr %189, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %191 = load i32, ptr %176, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next332, %192
  br i1 %193, label %185, label %._crit_edge291, !llvm.loop !39

._crit_edge291:                                   ; preds = %185, %.preheader
  %.lcssa = phi i32 [ %177, %.preheader ], [ %191, %185 ]
  store i32 %.lcssa, ptr %137, align 8
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph286, %167, %._crit_edge291
  call void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %194 = load i32, ptr %160, align 4
  %195 = and i32 %194, 64
  %.not258 = icmp eq i32 %195, 0
  br i1 %.not258, label %.loopexit262, label %196

196:                                              ; preds = %.loopexit264
  %197 = getelementptr inbounds i8, ptr %156, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %156, i64 8
  %200 = load i32, ptr %199, align 4
  br i1 %52, label %.lr.ph295, label %.loopexit262

.lr.ph295:                                        ; preds = %196, %273
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %273 ], [ 0, %196 ]
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv334
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2
  %.not261 = icmp eq i32 %210, 0
  br i1 %.not261, label %273, label %211

211:                                              ; preds = %.lr.ph295
  %212 = getelementptr inbounds i8, ptr %207, i64 20
  %213 = load i32, ptr %212, align 4
  %.not = icmp sge i32 %213, %198
  %214 = icmp slt i32 %213, %200
  %or.cond = and i1 %.not, %214
  br i1 %or.cond, label %219, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %207, i64 24
  %217 = load i32, ptr %216, align 4
  %218 = icmp sle i32 %217, %198
  %.not121 = icmp sgt i32 %217, %200
  %or.cond122 = or i1 %218, %.not121
  br i1 %or.cond122, label %273, label %219

219:                                              ; preds = %215, %211
  %220 = load i32, ptr %4, align 8
  %221 = load i32, ptr %74, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130_crit_edge

._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130_crit_edge: ; preds = %219
  %.pre344 = load ptr, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130

223:                                              ; preds = %219
  %224 = add nsw i32 %220, 1
  %225 = icmp sgt i32 %220, -1
  %226 = xor i32 %220, -2147483648
  %227 = and i32 %226, %224
  %228 = icmp eq i32 %227, 0
  %229 = and i1 %225, %228
  %230 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %224, i1 true)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw i32 1, %231
  %.0.i.i.i.i.i128 = select i1 %229, i32 %224, i32 %232
  store i32 %.0.i.i.i.i.i128, ptr %74, align 4
  %233 = load i64, ptr %76, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i128, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145

237:                                              ; preds = %223
  %238 = and i64 %233, 1
  %.not.i.i144 = icmp eq i64 %238, 0
  br i1 %.not.i.i144, label %243, label %239

239:                                              ; preds = %237
  %240 = lshr i64 %233, 1
  %241 = trunc i64 %240 to i8
  %242 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i128, i32 noundef 8, i8 noundef zeroext %241) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145

243:                                              ; preds = %237
  %244 = inttoptr i64 %233 to ptr
  %245 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i128, i32 noundef 8, ptr noundef nonnull %244) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145: ; preds = %243, %239, %235
  %.0.i.i146 = phi ptr [ %236, %235 ], [ %242, %239 ], [ %245, %243 ]
  %246 = load i32, ptr %4, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i156, label %.preheader16.i147

.preheader16.loopexit.i159:                       ; preds = %.lr.ph.i156
  %248 = trunc nuw nsw i64 %indvars.iv.next.i158 to i32
  br label %.preheader16.i147

.preheader16.i147:                                ; preds = %.preheader16.loopexit.i159, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145
  %.0.lcssa.i148 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145 ], [ %248, %.preheader16.loopexit.i159 ]
  %249 = load i32, ptr %74, align 4
  %250 = icmp slt i32 %.0.lcssa.i148, %249
  br i1 %250, label %.lr.ph19.preheader.i152, label %.preheader.i149

.lr.ph19.preheader.i152:                          ; preds = %.preheader16.i147
  %251 = zext nneg i32 %.0.lcssa.i148 to i64
  br label %.lr.ph19.i153

.lr.ph.i156:                                      ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i156 ], [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i145 ]
  %252 = getelementptr inbounds ptr, ptr %.0.i.i146, i64 %indvars.iv.i157
  %253 = load ptr, ptr %75, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.i157
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %252, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %256 = load i32, ptr %4, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i158, %257
  br i1 %258, label %.lr.ph.i156, label %.preheader16.loopexit.i159, !llvm.loop !40

.preheader.i149:                                  ; preds = %.lr.ph19.i153, %.preheader16.i147
  %259 = load ptr, ptr %75, align 8
  %.not.i150 = icmp eq ptr %259, null
  br i1 %.not.i150, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160, label %264

.lr.ph19.i153:                                    ; preds = %.lr.ph19.i153, %.lr.ph19.preheader.i152
  %indvars.iv21.i154 = phi i64 [ %251, %.lr.ph19.preheader.i152 ], [ %indvars.iv.next22.i155, %.lr.ph19.i153 ]
  %260 = getelementptr inbounds ptr, ptr %.0.i.i146, i64 %indvars.iv21.i154
  store ptr null, ptr %260, align 8
  %indvars.iv.next22.i155 = add nuw nsw i64 %indvars.iv21.i154, 1
  %261 = load i32, ptr %74, align 4
  %262 = trunc nuw i64 %indvars.iv.next22.i155 to i32
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %.lr.ph19.i153, label %.preheader.i149, !llvm.loop !41

264:                                              ; preds = %.preheader.i149
  %265 = load i64, ptr %76, align 8
  %266 = and i64 %265, 1
  %.not.i15.i151 = icmp eq i64 %266, 0
  br i1 %.not.i15.i151, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160, label %267

267:                                              ; preds = %264
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %259) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160: ; preds = %.preheader.i149, %264, %267
  store ptr %.0.i.i146, ptr %75, align 8
  %.pre.i.i129 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130: ; preds = %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160
  %268 = phi ptr [ %.0.i.i146, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160 ], [ %.pre344, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130_crit_edge ]
  %269 = phi i32 [ %.pre.i.i129, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit160 ], [ %220, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130_crit_edge ]
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  store ptr %207, ptr %272, align 8
  br label %273

273:                                              ; preds = %.lr.ph295, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit130, %215
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.loopexit262, label %.lr.ph295, !llvm.loop !42

.loopexit262:                                     ; preds = %273, %196, %.loopexit264
  %274 = load i32, ptr %4, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph301, label %.loopexit

.lr.ph301:                                        ; preds = %.loopexit262, %468
  %276 = phi i32 [ %469, %468 ], [ %274, %.loopexit262 ]
  %.sroa.27.1299 = phi ptr [ %.sroa.27.2, %468 ], [ %.sroa.27.0307, %.loopexit262 ]
  %.sroa.16.1298 = phi i32 [ %.sroa.16.2, %468 ], [ %.sroa.16.0306, %.loopexit262 ]
  %.sroa.0215.1296 = phi i32 [ %.sroa.0215.2, %468 ], [ %153, %.loopexit262 ]
  %277 = load ptr, ptr %75, align 8
  %278 = add nsw i32 %276, -1
  store i32 %278, ptr %4, align 8
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 80
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %281, i64 16
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 2
  %.not.i = icmp eq i32 %290, 0
  br i1 %.not.i, label %291, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

291:                                              ; preds = %.lr.ph301
  %292 = getelementptr inbounds i8, ptr %284, i64 24
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %316, label %.preheader69.i

.preheader69.i:                                   ; preds = %291
  %295 = icmp sgt i32 %287, 0
  br i1 %295, label %.lr.ph.preheader.i, label %.preheader68.i

.lr.ph.preheader.i:                               ; preds = %.preheader69.i
  %wide.trip.count.i = zext nneg i32 %287 to i64
  br label %.lr.ph.i

.preheader68.i:                                   ; preds = %.lr.ph.i, %.preheader69.i
  %296 = load i32, ptr %137, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph72.i, label %._crit_edge.i

.lr.ph72.i:                                       ; preds = %.preheader68.i
  %298 = getelementptr inbounds i8, ptr %284, i64 8
  br label %304

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %299, i64 %indvars.iv.i
  %301 = load ptr, ptr %284, align 8
  %302 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %301, i64 %indvars.iv.i
  %303 = load i32, ptr %300, align 4
  store i32 %303, ptr %302, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader68.i, label %.lr.ph.i, !llvm.loop !27

304:                                              ; preds = %304, %.lr.ph72.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next91.i, %304 ]
  %305 = load ptr, ptr %48, align 8
  %306 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %305, i64 %indvars.iv90.i
  %307 = load ptr, ptr %298, align 8
  %308 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %307, i64 %indvars.iv90.i
  %309 = load i32, ptr %306, align 4
  store i32 %309, ptr %308, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %310 = load i32, ptr %137, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next91.i, %311
  br i1 %312, label %304, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %304, %.preheader68.i
  %.lcssa.i = phi i32 [ %296, %.preheader68.i ], [ %310, %304 ]
  %313 = getelementptr inbounds i8, ptr %284, i64 16
  store i32 %.lcssa.i, ptr %313, align 8
  %314 = load i32, ptr %51, align 4
  %315 = getelementptr inbounds i8, ptr %284, i64 20
  store i32 %314, ptr %315, align 4
  store i8 1, ptr %292, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

316:                                              ; preds = %291
  %317 = and i32 %289, 1
  %.not64.i = icmp eq i32 %317, 0
  %318 = icmp sgt i32 %287, 0
  br i1 %.not64.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %316
  br i1 %318, label %.lr.ph75.i, label %.preheader66.i

.lr.ph75.i:                                       ; preds = %.preheader67.i
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr %284, align 8
  %wide.trip.count96.i = zext nneg i32 %287 to i64
  br label %347

.preheader65.i:                                   ; preds = %316
  br i1 %318, label %.lr.ph83.preheader.i, label %.preheader.i

.lr.ph83.preheader.i:                             ; preds = %.preheader65.i
  %wide.trip.count106.i = zext nneg i32 %287 to i64
  br label %.lr.ph83.i

.preheader.i:                                     ; preds = %.lr.ph83.i, %.preheader65.i
  %321 = load i32, ptr %137, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph85.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph85.i:                                       ; preds = %.preheader.i
  %323 = getelementptr inbounds i8, ptr %284, i64 8
  br label %331

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next104.i, %.lr.ph83.i ]
  %324 = load ptr, ptr %284, align 8
  %325 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %324, i64 %indvars.iv103.i
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %326, i64 %indvars.iv103.i
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %325, align 4
  %330 = or i32 %329, %328
  store i32 %330, ptr %325, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %.preheader.i, label %.lr.ph83.i, !llvm.loop !29

331:                                              ; preds = %331, %.lr.ph85.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next109.i, %331 ]
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %332, i64 %indvars.iv108.i
  %334 = load ptr, ptr %48, align 8
  %335 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %334, i64 %indvars.iv108.i
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %333, align 4
  %338 = or i32 %337, %336
  store i32 %338, ptr %333, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %339 = load i32, ptr %137, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next109.i, %340
  br i1 %341, label %331, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, !llvm.loop !30

.preheader66.i:                                   ; preds = %347, %.preheader67.i
  %.sroa.061.0.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ %354, %347 ]
  %342 = load i32, ptr %137, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader66.i
  %344 = load ptr, ptr %48, align 8
  %345 = getelementptr inbounds i8, ptr %284, i64 8
  %346 = load ptr, ptr %345, align 8
  %wide.trip.count101.i = zext nneg i32 %342 to i64
  br label %355

347:                                              ; preds = %347, %.lr.ph75.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next94.i, %347 ]
  %.sroa.061.073.i = phi i32 [ 0, %.lr.ph75.i ], [ %354, %347 ]
  %348 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %319, i64 %indvars.iv93.i
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %320, i64 %indvars.iv93.i
  %351 = load i32, ptr %350, align 4
  %352 = xor i32 %351, -1
  %353 = and i32 %349, %352
  %354 = or i32 %353, %.sroa.061.073.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.preheader66.i, label %347, !llvm.loop !31

355:                                              ; preds = %355, %.lr.ph79.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next99.i, %355 ]
  %.sroa.061.177.i = phi i32 [ %.sroa.061.0.lcssa.i, %.lr.ph79.i ], [ %362, %355 ]
  %356 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %344, i64 %indvars.iv98.i
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %346, i64 %indvars.iv98.i
  %359 = load i32, ptr %358, align 4
  %360 = xor i32 %359, -1
  %361 = and i32 %357, %360
  %362 = or i32 %361, %.sroa.061.177.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge80.i, label %355, !llvm.loop !32

._crit_edge80.i:                                  ; preds = %355, %.preheader66.i
  %.sroa.061.1.lcssa.i = phi i32 [ %.sroa.061.0.lcssa.i, %.preheader66.i ], [ %362, %355 ]
  %363 = load i32, ptr %139, align 8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i:                                       ; preds = %._crit_edge80.i, %_ZN9VectorSet6removeEj.exit.i.i
  %365 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i ], [ %363, %._crit_edge80.i ]
  %.05.i.i = phi i32 [ %380, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %._crit_edge80.i ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %366 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %367 = and i32 %366, %.sroa.061.1.lcssa.i
  %.not.i.i162 = icmp eq i32 %367, 0
  br i1 %.not.i.i162, label %_ZN9VectorSet6removeEj.exit.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i
  %369 = lshr i32 %.05.i.i, 5
  %370 = load i32, ptr %138, align 8
  %.not.i.i.i = icmp ult i32 %369, %370
  br i1 %.not.i.i.i, label %371, label %_ZN9VectorSet6removeEj.exit.i.i

371:                                              ; preds = %368
  %372 = and i32 %.05.i.i, 31
  %373 = shl nuw i32 1, %372
  %374 = xor i32 %373, -1
  %375 = load ptr, ptr %140, align 8
  %376 = zext nneg i32 %369 to i64
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, %374
  store i32 %379, ptr %377, align 4
  %.pre.i.i163 = load i32, ptr %139, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %371, %368, %.lr.ph.i.i
  %.pr.i = phi i32 [ %.pre.i.i163, %371 ], [ %365, %368 ], [ %365, %.lr.ph.i.i ]
  %380 = add nuw nsw i32 %.05.i.i, 1
  %381 = icmp slt i32 %380, %.pr.i
  br i1 %381, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i
  %382 = icmp sgt i32 %.pr.i, 0
  br i1 %382, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %_ZN9VectorSet6removeEj.exit.i8.i
  %383 = phi i32 [ %398, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %.05.i4.i = phi i32 [ %399, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %384 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %385 = and i32 %384, %.sroa.061.1.lcssa.i
  %.not.i6.i = icmp eq i32 %385, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %386

386:                                              ; preds = %.lr.ph.i3.i
  %387 = lshr i32 %.05.i4.i, 5
  %388 = load i32, ptr %141, align 8
  %.not.i.i7.i = icmp ult i32 %387, %388
  br i1 %.not.i.i7.i, label %389, label %_ZN9VectorSet6removeEj.exit.i8.i

389:                                              ; preds = %386
  %390 = and i32 %.05.i4.i, 31
  %391 = shl nuw i32 1, %390
  %392 = xor i32 %391, -1
  %393 = load ptr, ptr %142, align 8
  %394 = zext nneg i32 %387 to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, %392
  store i32 %397, ptr %395, align 4
  %.pre.i9.i = load i32, ptr %139, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %389, %386, %.lr.ph.i3.i
  %398 = phi i32 [ %.pre.i9.i, %389 ], [ %383, %386 ], [ %383, %.lr.ph.i3.i ]
  %399 = add nuw nsw i32 %.05.i4.i, 1
  %400 = icmp slt i32 %399, %398
  br i1 %400, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %._crit_edge80.i
  %401 = phi i32 [ %363, %._crit_edge80.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ], [ %398, %_ZN9VectorSet6removeEj.exit.i8.i ]
  %402 = and i32 %.sroa.061.1.lcssa.i, 1
  %.not27.i = icmp eq i32 %402, 0
  br i1 %.not27.i, label %403, label %.thread247

403:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  %.not259 = icmp eq i32 %.sroa.061.1.lcssa.i, 0
  br i1 %.not259, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %404

404:                                              ; preds = %403
  %405 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i161 = icmp eq i32 %405, 0
  br i1 %.not.i161, label %.thread.i, label %.thread359

.thread247:                                       ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  store i8 1, ptr %143, align 2
  %406 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i161248 = icmp eq i32 %406, 0
  br i1 %.not.i161248, label %407, label %.thread359

.thread359:                                       ; preds = %404, %.thread247
  store i8 0, ptr %144, align 8
  store i8 0, ptr %145, align 1
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

407:                                              ; preds = %.thread247
  store i8 0, ptr %144, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %404, %407
  %408 = and i32 %.sroa.061.1.lcssa.i, 2147483644
  %.not29.i = icmp eq i32 %408, 0
  br i1 %.not29.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %409

409:                                              ; preds = %.thread.i
  %.pre345 = load i8, ptr %144, align 8
  store i8 0, ptr %145, align 1
  %410 = trunc i8 %.pre345 to i1
  %411 = icmp sgt i32 %401, 0
  %or.cond.not35.i = and i1 %411, %410
  br i1 %or.cond.not35.i, label %.lr.ph.i11.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph.i11.i:                                     ; preds = %409
  %412 = load i32, ptr %146, align 8
  %413 = load ptr, ptr %147, align 8
  br label %414

414:                                              ; preds = %426, %.lr.ph.i11.i
  %415 = phi i1 [ false, %.lr.ph.i11.i ], [ %428, %426 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i11.i ], [ %427, %426 ]
  %spec.store.select.i.i.i12.i = call i32 @llvm.umin.i32(i32 %.08.i.i, i32 29)
  %416 = shl nuw i32 4, %spec.store.select.i.i.i12.i
  %417 = and i32 %416, %.sroa.061.1.lcssa.i
  %.not.i13.i = icmp eq i32 %417, 0
  br i1 %.not.i13.i, label %426, label %418

418:                                              ; preds = %414
  %419 = lshr i32 %.08.i.i, 5
  %.not.i.i14.i = icmp ult i32 %419, %412
  br i1 %.not.i.i14.i, label %_ZNK9VectorSet4testEj.exit.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i

_ZNK9VectorSet4testEj.exit.i.i:                   ; preds = %418
  %420 = and i32 %.08.i.i, 31
  %421 = shl nuw i32 1, %420
  %422 = zext nneg i32 %419 to i64
  %423 = getelementptr inbounds i32, ptr %413, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, %421
  %.not7.i.i = icmp eq i32 %425, 0
  br i1 %.not7.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, label %426

426:                                              ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %414
  %427 = add nuw nsw i32 %.08.i.i, 1
  %428 = icmp sge i32 %427, %401
  %exitcond.i.i = icmp eq i32 %427, %401
  br i1 %exitcond.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, label %414, !llvm.loop !10

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i: ; preds = %426, %_ZNK9VectorSet4testEj.exit.i.i, %418
  %.lcssa.i.i = phi i1 [ %415, %418 ], [ %428, %426 ], [ %415, %_ZNK9VectorSet4testEj.exit.i.i ]
  br i1 %.lcssa.i.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %429

429:                                              ; preds = %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i
  store i8 0, ptr %144, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit: ; preds = %331, %.thread359, %429, %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, %409, %.thread.i, %403, %.lr.ph301, %._crit_edge.i, %.preheader.i
  %430 = load i32, ptr %288, align 4
  %431 = and i32 %430, 1
  %.not260 = icmp eq i32 %431, 0
  br i1 %.not260, label %432, label %468

432:                                              ; preds = %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %433 = icmp eq i32 %.sroa.0215.1296, %.sroa.16.1298
  br i1 %433, label %434, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133

434:                                              ; preds = %432
  %435 = add nsw i32 %.sroa.16.1298, 1
  %436 = icmp sgt i32 %.sroa.16.1298, -1
  %437 = xor i32 %.sroa.16.1298, -2147483648
  %438 = and i32 %437, %435
  %439 = icmp eq i32 %438, 0
  %440 = and i1 %436, %439
  %441 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %435, i1 true)
  %442 = sub nuw nsw i32 32, %441
  %443 = shl nuw i32 1, %442
  %.0.i.i.i.i.i131 = select i1 %440, i32 %435, i32 %443
  br i1 %148, label %444, label %446

444:                                              ; preds = %434
  %445 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i131, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165

446:                                              ; preds = %434
  br i1 %.pre-phi352, label %449, label %447

447:                                              ; preds = %446
  %448 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i131, i32 noundef 8, i8 noundef zeroext %150) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165

449:                                              ; preds = %446
  %450 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i131, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165: ; preds = %449, %447, %444
  %.0.i.i166 = phi ptr [ %445, %444 ], [ %448, %447 ], [ %450, %449 ]
  %451 = icmp sgt i32 %.sroa.16.1298, 0
  br i1 %451, label %.lr.ph.i176.preheader, label %.preheader16.i167

.lr.ph.i176.preheader:                            ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165
  %452 = zext nneg i32 %.sroa.16.1298 to i64
  br label %.lr.ph.i176

.preheader16.i167:                                ; preds = %.lr.ph.i176, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165
  %.0.lcssa.i168 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i165 ], [ %.sroa.16.1298, %.lr.ph.i176 ]
  %453 = icmp slt i32 %.0.lcssa.i168, %.0.i.i.i.i.i131
  br i1 %453, label %.lr.ph19.preheader.i172, label %.preheader.i169

.lr.ph19.preheader.i172:                          ; preds = %.preheader16.i167
  %454 = zext nneg i32 %.0.lcssa.i168 to i64
  %455 = shl nuw nsw i64 %454, 3
  %scevgep = getelementptr i8, ptr %.0.i.i166, i64 %455
  %456 = xor i32 %.0.lcssa.i168, -1
  %457 = add i32 %.0.i.i.i.i.i131, %456
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = add nuw nsw i64 %459, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %460, i1 false)
  br label %.preheader.i169

.lr.ph.i176:                                      ; preds = %.lr.ph.i176.preheader, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %.lr.ph.i176 ], [ 0, %.lr.ph.i176.preheader ]
  %461 = getelementptr inbounds ptr, ptr %.0.i.i166, i64 %indvars.iv.i177
  %462 = getelementptr inbounds ptr, ptr %.sroa.27.1299, i64 %indvars.iv.i177
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %461, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next.i178, %452
  br i1 %exitcond339.not, label %.preheader16.i167, label %.lr.ph.i176, !llvm.loop !40

.preheader.i169:                                  ; preds = %.lr.ph19.preheader.i172, %.preheader16.i167
  %.not.i170 = icmp eq ptr %.sroa.27.1299, null
  %or.cond253 = or i1 %.pre-phi352, %.not.i170
  br i1 %or.cond253, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133, label %464

464:                                              ; preds = %.preheader.i169
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1299) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133: ; preds = %464, %.preheader.i169, %432
  %.sroa.16.4 = phi i32 [ %.sroa.16.1298, %432 ], [ %.0.i.i.i.i.i131, %.preheader.i169 ], [ %.0.i.i.i.i.i131, %464 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.1299, %432 ], [ %.0.i.i166, %.preheader.i169 ], [ %.0.i.i166, %464 ]
  %465 = add nsw i32 %.sroa.0215.1296, 1
  %466 = sext i32 %.sroa.0215.1296 to i64
  %467 = getelementptr inbounds ptr, ptr %.sroa.27.4, i64 %466
  store ptr %281, ptr %467, align 8
  br label %468

468:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %.sroa.0215.2 = phi i32 [ %.sroa.0215.1296, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %465, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1298, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1299, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit133 ]
  %469 = load i32, ptr %4, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph301, label %.loopexit, !llvm.loop !43

471:                                              ; preds = %.loopexit
  %472 = load i64, ptr %76, align 8
  %473 = and i64 %472, 1
  %.not.i134 = icmp eq i64 %473, 0
  br i1 %.not.i134, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %474

474:                                              ; preds = %471
  store i32 0, ptr %4, align 8
  %475 = load i32, ptr %74, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %474
  %477 = load ptr, ptr %75, align 8
  store i32 0, ptr %74, align 4
  %.not.i181 = icmp eq ptr %477, null
  br i1 %.not.i181, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %477) #12
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %75, align 8
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit

_ZN13GrowableArrayIP7ciBlockED2Ev.exit:           ; preds = %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, %474, %471
  %478 = icmp eq i32 %.sroa.16.1.lcssa, 0
  %or.cond254 = select i1 %.pre-phi352, i1 true, i1 %478
  %.not.i191 = icmp eq ptr %.sroa.27.1.lcssa, null
  %or.cond255 = select i1 %or.cond254, i1 true, i1 %.not.i191
  br i1 %or.cond255, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit136, label %.loopexit.thread.i192

.loopexit.thread.i192:                            ; preds = %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1.lcssa) #12
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit136

_ZN13GrowableArrayIP7ciBlockED2Ev.exit136:        ; preds = %.loopexit.thread.i192, %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
  ret void
}

declare void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %9, ptr %10, align 8
  tail call void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN16BCEscapeAnalyzer15known_intrinsicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %or.cond = icmp ult i32 %6, 2
  %. = select i1 %or.cond, i32 %5, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %13, label %_ZN9VectorSet3setEj.exit

13:                                               ; preds = %10
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %10, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %.not.i13.not = icmp eq i32 %19, 0
  br i1 %.not.i13.not, label %20, label %_ZN9VectorSet3setEj.exit14

20:                                               ; preds = %_ZN9VectorSet3setEj.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #12
  br label %_ZN9VectorSet3setEj.exit14

_ZN9VectorSet3setEj.exit14:                       ; preds = %_ZN9VectorSet3setEj.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %_ZN9VectorSet3setEj.exit14, %1
  %.012 = phi i32 [ 0, %1 ], [ 1, %_ZN9VectorSet3setEj.exit14 ]
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %59
  %35 = phi i32 [ %27, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.120 = phi i32 [ %.012, %.lr.ph ], [ %65, %59 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %or.cond.i.i.not = icmp eq i8 %41, 12
  br i1 %or.cond.i.i.not, label %42, label %59

42:                                               ; preds = %34
  %43 = lshr i32 %.120, 5
  %44 = load i32, ptr %30, align 8
  %.not.i15 = icmp ult i32 %43, %44
  br i1 %.not.i15, label %_ZN9VectorSet3setEj.exit16, label %45

45:                                               ; preds = %42
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %43) #12
  br label %_ZN9VectorSet3setEj.exit16

_ZN9VectorSet3setEj.exit16:                       ; preds = %42, %45
  %46 = and i32 %.120, 31
  %47 = shl nuw i32 1, %46
  %48 = load ptr, ptr %31, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %32, align 8
  %.not.i17 = icmp ult i32 %43, %53
  br i1 %.not.i17, label %_ZN9VectorSet3setEj.exit18, label %54

54:                                               ; preds = %_ZN9VectorSet3setEj.exit16
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %43) #12
  br label %_ZN9VectorSet3setEj.exit18

_ZN9VectorSet3setEj.exit18:                       ; preds = %_ZN9VectorSet3setEj.exit16, %54
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %49
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %47
  store i32 %58, ptr %56, align 4
  %.pre = load i8, ptr %39, align 8
  %.pre24 = load i32, ptr %26, align 4
  br label %59

59:                                               ; preds = %_ZN9VectorSet3setEj.exit18, %34
  %60 = phi i32 [ %.pre24, %_ZN9VectorSet3setEj.exit18 ], [ %35, %34 ]
  %61 = phi i8 [ %.pre, %_ZN9VectorSet3setEj.exit18 ], [ %40, %34 ]
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %.120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %60 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %34, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %59, %25
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  %or.cond.i.i19.not = icmp eq i8 %75, 12
  %spec.select = zext i1 %or.cond.i.i19.not to i8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %spec.select, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %spec.select, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 0, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 0, ptr %79, align 1
  ret void
}

declare void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nsw i32 %7, %10
  %11 = icmp sgt i32 %spec.select, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 -1, ptr %20, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %21, i32 29)
  %22 = shl nuw i32 4, %spec.store.select.i.i
  %23 = load i32, ptr %13, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.us.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit

.lr.ph.split.us.i:                                ; preds = %18, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %25 = phi i32 [ %32, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %23, %18 ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %18 ]
  %26 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = tail call i32 @llvm.umin.i32(i32 %26, i32 29)
  %27 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %28 = and i32 %27, %22
  %.not7.us.i = icmp eq i32 %28, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %29

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv16.i
  store i32 -1, ptr %31, align 4
  %.pre19.i = load i32, ptr %13, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %29, %.lr.ph.split.us.i
  %32 = phi i32 [ %.pre19.i, %29 ], [ %25, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next17.i, %33
  br i1 %34, label %.lr.ph.split.us.i, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, !llvm.loop !12

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit

.lr.ph.i.i:                                       ; preds = %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, %_ZN9VectorSet6removeEj.exit.i.i
  %36 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i ], [ %32, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.05.i.i = phi i32 [ %51, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %37 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %38 = and i32 %37, %22
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN9VectorSet6removeEj.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = lshr i32 %.05.i.i, 5
  %41 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN9VectorSet6removeEj.exit.i.i

42:                                               ; preds = %39
  %43 = and i32 %.05.i.i, 31
  %44 = shl nuw i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %15, align 8
  %47 = zext nneg i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %45
  store i32 %50, ptr %48, align 4
  %.pre.i.i = load i32, ptr %13, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %42, %39, %.lr.ph.i.i
  %.pr.i = phi i32 [ %.pre.i.i, %42 ], [ %36, %39 ], [ %36, %.lr.ph.i.i ]
  %51 = add nuw nsw i32 %.05.i.i, 1
  %52 = icmp slt i32 %51, %.pr.i
  br i1 %52, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i
  %53 = icmp sgt i32 %.pr.i, 0
  br i1 %53, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %_ZN9VectorSet6removeEj.exit.i8.i
  %54 = phi i32 [ %69, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %.05.i4.i = phi i32 [ %70, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %spec.store.select.i.i.i5.i = tail call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %55 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %56 = and i32 %55, %22
  %.not.i6.i = icmp eq i32 %56, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %57

57:                                               ; preds = %.lr.ph.i3.i
  %58 = lshr i32 %.05.i4.i, 5
  %59 = load i32, ptr %16, align 8
  %.not.i.i7.i = icmp ult i32 %58, %59
  br i1 %.not.i.i7.i, label %60, label %_ZN9VectorSet6removeEj.exit.i8.i

60:                                               ; preds = %57
  %61 = and i32 %.05.i4.i, 31
  %62 = shl nuw i32 1, %61
  %63 = xor i32 %62, -1
  %64 = load ptr, ptr %17, align 8
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %63
  store i32 %68, ptr %66, align 4
  %.pre.i9.i = load i32, ptr %13, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %60, %57, %.lr.ph.i3.i
  %69 = phi i32 [ %.pre.i9.i, %60 ], [ %54, %57 ], [ %54, %.lr.ph.i3.i ]
  %70 = add nuw nsw i32 %.05.i4.i, 1
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit, !llvm.loop !11

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %18, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit, %1
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 2
  %..i = select i1 %or.cond.i, i32 %5, i32 0
  %7 = icmp eq i32 %..i, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, 1280
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %11, label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 65
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load i8, ptr %17, align 8
  %.not.i.i = icmp ne i8 %18, 4
  %or.cond.not.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %19, label %_ZN15ciInstanceKlass14is_initializedEv.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %19
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br i1 %25, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %19
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %17, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %11
  %26 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %18, %11 ]
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %41

28:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %41, label %96

41:                                               ; preds = %34, %28, %_ZN15ciInstanceKlass14is_initializedEv.exit, %8
  %42 = load i64, ptr @BCEATraceLevel, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.4) #12
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i19, 1024
  %.not41 = icmp eq i64 %48, 0
  br i1 %.not41, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.5) #12
  br label %95

51:                                               ; preds = %44
  %52 = and i64 %.sroa.0.0.copyload.i.i19, 256
  %.not42 = icmp eq i64 %52, 0
  br i1 %.not42, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.6) #12
  br label %95

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %46, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 65
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  %62 = load i8, ptr %61, align 8
  %.not.i.i21 = icmp ne i8 %62, 4
  %or.cond.not.i.i22 = select i1 %60, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not.i.i22, label %63, label %_ZN15ciInstanceKlass14is_initializedEv.exit26

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i25, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i24

_ZNK10ciMetadata9is_loadedEv.exit.i.i25:          ; preds = %63
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br i1 %69, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i24, label %_ZN15ciInstanceKlass14is_initializedEv.exit26thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i24:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i25, %63
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit26thread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exit26thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i24, %_ZNK10ciMetadata9is_loadedEv.exit.i.i25
  %.pr33 = load i8, ptr %61, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit26

_ZN15ciInstanceKlass14is_initializedEv.exit26:    ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit26thread-pre-split, %55
  %70 = phi i8 [ %.pr33, %_ZN15ciInstanceKlass14is_initializedEv.exit26thread-pre-split ], [ %62, %55 ]
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit26
  %73 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull @.str.7) #12
  br label %95

74:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit26
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr @tty, align 8
  %82 = trunc i64 %78 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull @.str.8, i32 noundef %76, i32 noundef %82) #12
  br label %95

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr @tty, align 8
  %92 = trunc i64 %88 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.9, i32 noundef %86, i32 noundef %92) #12
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1316) #13
  unreachable

95:                                               ; preds = %49, %72, %90, %80, %53, %41
  tail call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %213

96:                                               ; preds = %34, %1
  %97 = load i64, ptr @BCEATraceLevel, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull @.str.10) #12
  br i1 %7, label %103, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull @.str.11) #12
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %105) #12
  %106 = load ptr, ptr @tty, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load i32, ptr %108, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull @.str.12, i32 noundef %109) #12
  br label %110

110:                                              ; preds = %103, %96
  tail call void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = tail call noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #12
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 145
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  tail call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %119, i32 noundef 8) #12
  %120 = load ptr, ptr %118, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %120, i32 noundef 16) #12
  %121 = load ptr, ptr %118, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %121, i32 noundef 1) #12
  br label %213

122:                                              ; preds = %113, %110
  br i1 %7, label %127, label %123

123:                                              ; preds = %122
  %cond.i = icmp eq i32 %..i, 2
  br i1 %cond.i, label %124, label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %126, align 1
  br label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

127:                                              ; preds = %122
  %128 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1808
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %133) #12
  %135 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %134, ptr %135, align 8
  tail call void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %132)
  br label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit: ; preds = %124, %123, %127
  %136 = getelementptr inbounds i8, ptr %0, i64 152
  %137 = load i32, ptr %136, align 8
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %138, label %213

138:                                              ; preds = %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 52
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %213, label %.preheader

.preheader:                                       ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = getelementptr inbounds i8, ptr %0, i64 72
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = getelementptr inbounds i8, ptr %0, i64 104
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  %152 = getelementptr inbounds i8, ptr %0, i64 136
  br label %153

153:                                              ; preds = %.lr.ph, %_ZNK9VectorSet4testEj.exit32.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9VectorSet4testEj.exit32.thread ]
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = lshr i32 %154, 5
  %156 = load i32, ptr %111, align 8
  %.not.i = icmp ult i32 %155, %156
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %153
  %157 = and i32 %154, 31
  %158 = shl nuw i32 1, %157
  %159 = load ptr, ptr %147, align 8
  %160 = zext nneg i32 %155 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, %158
  %.not38 = icmp eq i32 %163, 0
  br i1 %.not38, label %_ZNK9VectorSet4testEj.exit.thread, label %164

164:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %165 = load ptr, ptr %139, align 8
  tail call void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %165, i32 noundef %154) #12
  br label %_ZNK9VectorSet4testEj.exit29.thread.sink.split

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %153, %_ZNK9VectorSet4testEj.exit
  %166 = load i32, ptr %148, align 8
  %.not.i27 = icmp ult i32 %155, %166
  br i1 %.not.i27, label %_ZNK9VectorSet4testEj.exit29, label %_ZNK9VectorSet4testEj.exit29.thread

_ZNK9VectorSet4testEj.exit29:                     ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %167 = and i32 %154, 31
  %168 = shl nuw i32 1, %167
  %169 = load ptr, ptr %149, align 8
  %170 = zext nneg i32 %155 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, %168
  %.not39 = icmp eq i32 %173, 0
  br i1 %.not39, label %_ZNK9VectorSet4testEj.exit29.thread, label %_ZNK9VectorSet4testEj.exit29.thread.sink.split

_ZNK9VectorSet4testEj.exit29.thread.sink.split:   ; preds = %_ZNK9VectorSet4testEj.exit29, %164
  %174 = load ptr, ptr %139, align 8
  tail call void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %174, i32 noundef %154) #12
  br label %_ZNK9VectorSet4testEj.exit29.thread

_ZNK9VectorSet4testEj.exit29.thread:              ; preds = %_ZNK9VectorSet4testEj.exit29.thread.sink.split, %_ZNK9VectorSet4testEj.exit.thread, %_ZNK9VectorSet4testEj.exit29
  %175 = load i32, ptr %150, align 8
  %.not.i30 = icmp ult i32 %155, %175
  br i1 %.not.i30, label %_ZNK9VectorSet4testEj.exit32, label %_ZNK9VectorSet4testEj.exit32.thread

_ZNK9VectorSet4testEj.exit32:                     ; preds = %_ZNK9VectorSet4testEj.exit29.thread
  %176 = and i32 %154, 31
  %177 = shl nuw i32 1, %176
  %178 = load ptr, ptr %151, align 8
  %179 = zext nneg i32 %155 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, %177
  %.not40 = icmp eq i32 %182, 0
  br i1 %.not40, label %_ZNK9VectorSet4testEj.exit32.thread, label %183

183:                                              ; preds = %_ZNK9VectorSet4testEj.exit32
  %184 = load ptr, ptr %139, align 8
  tail call void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %184, i32 noundef %154) #12
  br label %_ZNK9VectorSet4testEj.exit32.thread

_ZNK9VectorSet4testEj.exit32.thread:              ; preds = %_ZNK9VectorSet4testEj.exit29.thread, %183, %_ZNK9VectorSet4testEj.exit32
  %185 = load ptr, ptr %139, align 8
  %186 = load ptr, ptr %152, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  tail call void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176) %185, i32 noundef %154, i32 noundef %188) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %144, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next, %190
  br i1 %191, label %153, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %_ZNK9VectorSet4testEj.exit32.thread
  %.pre45.pre46.pre48.pre50.pre = load ptr, ptr %139, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre45.pre46.pre48.pre50 = phi ptr [ %.pre45.pre46.pre48.pre50.pre, %._crit_edge.loopexit ], [ %140, %.preheader ]
  %192 = getelementptr inbounds i8, ptr %0, i64 144
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %._crit_edge
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre45.pre46.pre48.pre50, i32 noundef 2) #12
  %.pre45.pre46.pre48.pre = load ptr, ptr %139, align 8
  br label %196

196:                                              ; preds = %195, %._crit_edge
  %.pre45.pre46.pre48 = phi ptr [ %.pre45.pre46.pre48.pre, %195 ], [ %.pre45.pre46.pre48.pre50, %._crit_edge ]
  %197 = getelementptr inbounds i8, ptr %0, i64 145
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre45.pre46.pre48, i32 noundef 4) #12
  %.pre45.pre46.pre = load ptr, ptr %139, align 8
  br label %201

201:                                              ; preds = %200, %196
  %.pre45.pre46 = phi ptr [ %.pre45.pre46.pre, %200 ], [ %.pre45.pre46.pre48, %196 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 146
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre45.pre46, i32 noundef 8) #12
  %.pre45.pre = load ptr, ptr %139, align 8
  br label %206

206:                                              ; preds = %205, %201
  %.pre45 = phi ptr [ %.pre45.pre, %205 ], [ %.pre45.pre46, %201 ]
  %207 = getelementptr inbounds i8, ptr %0, i64 147
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre45, i32 noundef 16) #12
  %.pre = load ptr, ptr %139, align 8
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi ptr [ %.pre, %210 ], [ %.pre45, %206 ]
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %212, i32 noundef 1) #12
  br label %213

213:                                              ; preds = %211, %138, %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit, %117, %95
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer16read_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %14 = load ptr, ptr %5, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %15) #12
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = lshr i32 %15, 5
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp ult i32 %18, %19
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %18) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %17, %20
  %21 = and i32 %15, 31
  %22 = shl nuw i32 1, %21
  %23 = load ptr, ptr %7, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %22
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %_ZN9VectorSet3setEj.exit, %13
  %29 = load ptr, ptr %5, align 8
  %30 = tail call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %29, i32 noundef %15) #12
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = lshr i32 %15, 5
  %33 = load i32, ptr %8, align 8
  %.not.i10 = icmp ult i32 %32, %33
  br i1 %.not.i10, label %_ZN9VectorSet3setEj.exit11, label %34

34:                                               ; preds = %31
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %32) #12
  br label %_ZN9VectorSet3setEj.exit11

_ZN9VectorSet3setEj.exit11:                       ; preds = %31, %34
  %35 = and i32 %15, 31
  %36 = shl nuw i32 1, %35
  %37 = load ptr, ptr %9, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %_ZN9VectorSet3setEj.exit11, %28
  %43 = load ptr, ptr %5, align 8
  %44 = tail call noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef %15) #12
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = lshr i32 %15, 5
  %47 = load i32, ptr %10, align 8
  %.not.i12 = icmp ult i32 %46, %47
  br i1 %.not.i12, label %_ZN9VectorSet3setEj.exit13, label %48

48:                                               ; preds = %45
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %46) #12
  br label %_ZN9VectorSet3setEj.exit13

_ZN9VectorSet3setEj.exit13:                       ; preds = %45, %48
  %49 = and i32 %15, 31
  %50 = shl nuw i32 1, %49
  %51 = load ptr, ptr %11, align 8
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %_ZN9VectorSet3setEj.exit13, %42
  %57 = load ptr, ptr %5, align 8
  %58 = tail call noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176) %57, i32 noundef %15) #12
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  store i32 %58, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %2, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %13, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %56, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %65, i32 noundef 2) #12
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %69, i32 noundef 4) #12
  %71 = getelementptr inbounds i8, ptr %0, i64 145
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %73, i32 noundef 8) #12
  %75 = getelementptr inbounds i8, ptr %0, i64 146
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 2
  %77 = load ptr, ptr %64, align 8
  %78 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %77, i32 noundef 16) #12
  %79 = getelementptr inbounds i8, ptr %0, i64 147
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %1, null
  %11 = load i8, ptr @EstimateArgEscape, align 1
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %14 = select i1 %10, i8 1, i8 %13
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %10, label %.thread, label %17

.thread:                                          ; preds = %3
  store ptr null, ptr %16, align 8
  br label %28

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %.lobit.i = and i32 %25, 1
  %26 = xor i32 %.lobit.i, 1
  %27 = add nsw i32 %26, %22
  %.pre = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.thread, %17
  %29 = phi ptr [ %.pre, %17 ], [ %8, %.thread ]
  %30 = phi i32 [ %27, %17 ], [ 0, %.thread ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %29) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %39) #12
  store i32 0, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %40, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = ptrtoint ptr %39 to i64
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = icmp eq ptr %2, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %2, i64 192
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %28, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %28 ]
  store i32 %53, ptr %46, align 8
  %54 = load i8, ptr %9, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %88, label %56

56:                                               ; preds = %52
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %35, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %31, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = add nsw i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %60, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i = icmp ult i64 %72, %65
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %69, i64 %65
  store ptr %74, ptr %68, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

75:                                               ; preds = %56
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %65, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %73, %75
  %.0.i.i = phi ptr [ %69, %73 ], [ %76, %75 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.0.i.i, ptr %77, align 8
  %78 = load i32, ptr %31, align 8
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %84 = tail call noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %81) #12
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void @_ZN16BCEscapeAnalyzer16read_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %88

86:                                               ; preds = %83
  tail call void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %87 = load ptr, ptr %16, align 8
  tail call void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %87) #12
  br label %88

88:                                               ; preds = %85, %86, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %52
  ret void
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17copy_dependenciesEP12Dependencies(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds ptr, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = or disjoint i64 %indvars.iv, 3
  %29 = getelementptr inbounds ptr, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %31 = load i32, ptr %14, align 8
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %18, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %18, %13
  ret void
}

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #4

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !50

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !41

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
