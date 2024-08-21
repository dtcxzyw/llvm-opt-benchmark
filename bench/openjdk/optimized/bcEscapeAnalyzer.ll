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
  %.not260 = icmp eq i64 %21, 0
  br i1 %.not260, label %22, label %31

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
  %.not261 = icmp eq i64 %29, 0
  %30 = select i1 %.not261, i32 183, i32 184
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
  %.not262 = icmp eq i64 %65, 0
  br i1 %.not262, label %66, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

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
  br i1 %74, label %.lr.ph275, label %.preheader

.lr.ph275:                                        ; preds = %_ZNK8ciMethod15is_final_methodEv.exit.thread
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

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph275
  %87 = zext nneg i32 %54 to i64
  %88 = zext nneg i32 %56 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us
  %indvars.iv.in = phi i64 [ %87, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %76, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %.not.i104270.us = icmp eq i32 %91, 0
  br i1 %.not.i104270.us, label %.lr.ph.us, label %.critedge

.lr.ph.i.us:                                      ; preds = %.lr.ph.us
  %spec.store.select.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %94, i32 29)
  %92 = shl nuw i32 4, %spec.store.select.i.i.i.us
  %93 = and i32 %92, %90
  %.not.i104.us = icmp eq i32 %93, 0
  br i1 %.not.i104.us, label %.lr.ph.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.05.i271.us = phi i32 [ %94, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %94 = add nuw nsw i32 %.05.i271.us, 1
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

.preheader:                                       ; preds = %.lr.ph275, %_ZNK8ciMethod15is_final_methodEv.exit.thread, %._crit_edge
  %117 = icmp sgt i32 %.06.i, 0
  br i1 %117, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = getelementptr inbounds i8, ptr %0, i64 146
  br label %123

123:                                              ; preds = %.lr.ph301, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %.1300 = phi i32 [ 0, %.lr.ph301 ], [ %154, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit ]
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
  %154 = add nuw nsw i32 %.1300, 1
  %exitcond316.not = icmp eq i32 %154, %.06.i
  br i1 %exitcond316.not, label %._crit_edge302, label %123, !llvm.loop !17

._crit_edge302:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, %.preheader
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
  %.pr249 = load i8, ptr %191, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit124

_ZN15ciInstanceKlass14is_initializedEv.exit124:   ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split, %186
  %200 = phi i8 [ %.pr249, %_ZN15ciInstanceKlass14is_initializedEv.exit124thread-pre-split ], [ %192, %186 ]
  %201 = icmp eq i8 %200, 4
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit124, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %203 = add i32 %.0, -183
  %or.cond = icmp ult i32 %203, 2
  br i1 %or.cond, label %.thread253, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %.0, 182
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i125 = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i125, 16
  %.not.i126 = icmp eq i64 %208, 0
  br i1 %.not.i126, label %_ZNK8ciMethod15is_final_methodEv.exit128, label %.thread253

_ZNK8ciMethod15is_final_methodEv.exit128:         ; preds = %206
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 80
  %.sroa.0.0.copyload.i.i1.i127 = load i64, ptr %210, align 8
  %211 = and i64 %.sroa.0.0.copyload.i.i1.i127, 16
  %.not263 = icmp eq i64 %211, 0
  br i1 %.not263, label %212, label %.thread253

212:                                              ; preds = %204, %_ZNK8ciMethod15is_final_methodEv.exit128
  %213 = tail call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %12, ptr noundef %13, ptr noundef %13, i1 noundef zeroext true) #12
  %.not97 = icmp eq ptr %213, null
  br i1 %.not97, label %.thread, label %.thread253

.thread253:                                       ; preds = %206, %202, %_ZNK8ciMethod15is_final_methodEv.exit128, %212
  %.091256 = phi ptr [ %213, %212 ], [ %3, %_ZNK8ciMethod15is_final_methodEv.exit128 ], [ %3, %202 ], [ %3, %206 ]
  br label %214

214:                                              ; preds = %218, %.thread253
  %.07.i = phi ptr [ %0, %.thread253 ], [ %220, %218 ]
  %215 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %.091256
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.07.i, i64 184
  %220 = load ptr, ptr %219, align 8
  %.not.not.i = icmp eq ptr %220, null
  br i1 %.not.not.i, label %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit, label %214, !llvm.loop !14

_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit: ; preds = %218
  call void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull %.091256, ptr noundef nonnull %0)
  %221 = icmp sgt i32 %.06.i, 0
  br i1 %221, label %.lr.ph289, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge

.lr.ph289:                                        ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
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

238:                                              ; preds = %.lr.ph289, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164
  %indvars.iv314 = phi i64 [ %237, %.lr.ph289 ], [ %indvars.iv.next315, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164 ]
  %.092287 = phi i1 [ false, %.lr.ph289 ], [ %.193, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164 ]
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
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
  br i1 %250, label %.lr.ph.i132.preheader, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321

.lr.ph.i132.preheader:                            ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130
  %251 = and i32 %.sroa.0.0.copyload.i129, 4
  %.not.i135279 = icmp eq i32 %251, 0
  br i1 %.not.i135279, label %.lr.ph, label %.lr.ph283.preheader

.lr.ph:                                           ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %.05.i133280 = phi i32 [ %252, %.lr.ph.i132 ], [ 0, %.lr.ph.i132.preheader ]
  %252 = add nuw nsw i32 %.05.i133280, 1
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
  br i1 %brmerge100, label %.preheader268, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit130
  br i1 %248, label %._crit_edge284, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

.preheader268:                                    ; preds = %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137
  br i1 %250, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %.lr.ph.i132.preheader, %.preheader268
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %268
  %256 = phi i32 [ %269, %268 ], [ %249, %.lr.ph283.preheader ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %268 ], [ 0, %.lr.ph283.preheader ]
  %257 = trunc nuw nsw i64 %indvars.iv311 to i32
  %spec.store.select.i.i138 = call i32 @llvm.umin.i32(i32 %257, i32 29)
  %258 = shl nuw i32 4, %spec.store.select.i.i138
  %259 = and i32 %258, %.sroa.0.0.copyload.i129
  %.not267 = icmp eq i32 %259, 0
  br i1 %.not267, label %268, label %260

260:                                              ; preds = %.lr.ph283
  %261 = load ptr, ptr %224, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv.next315
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %225, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv311
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %263
  store i32 %267, ptr %265, align 4
  %.pre = load i32, ptr %223, align 8
  br label %268

268:                                              ; preds = %.lr.ph283, %260
  %269 = phi i32 [ %256, %.lr.ph283 ], [ %.pre, %260 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next312, %270
  br i1 %271, label %.lr.ph283, label %._crit_edge284, !llvm.loop !18

._crit_edge284:                                   ; preds = %268, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321, %.preheader268
  %.lcssa = phi i32 [ %249, %.preheader268 ], [ %249, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321 ], [ %269, %268 ]
  %272 = load i8, ptr %226, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread, label %.preheader.i139

.preheader.i139:                                  ; preds = %._crit_edge284
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

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread: ; preds = %_ZNK9VectorSet4testEj.exit.i148, %._crit_edge284, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150
  %289 = load i8, ptr %229, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %291

291:                                              ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150.thread
  %292 = trunc nuw nsw i64 %indvars.iv.next315 to i32
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
  %.not265 = icmp eq i32 %301, 0
  br i1 %.not265, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %302

302:                                              ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %303 = load i32, ptr %232, align 8
  %.not.i.i153 = icmp ult i32 %293, %303
  br i1 %.not.i.i153, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread

_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit:   ; preds = %302
  %304 = load ptr, ptr %233, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 %298
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, %296
  %.not266 = icmp eq i32 %307, 0
  br i1 %.not266, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread

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
  %.193.ph = phi i1 [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155 ], [ %.092287, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ]
  store i8 1, ptr %236, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137
  %.193 = phi i1 [ %.092287, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137 ], [ %.092287, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit150 ], [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i155 ], [ %.092287, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ], [ %.092287, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit137.thread321 ], [ %.193.ph, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164.sink.split ]
  %364 = icmp sgt i64 %indvars.iv314, 1
  br i1 %364, label %238, label %._crit_edge290, !llvm.loop !19

._crit_edge290:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit164
  %365 = getelementptr inbounds i8, ptr %0, i64 147
  %366 = load i8, ptr %365, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds i8, ptr %6, i64 147
  %369 = load i8, ptr %368, align 1
  %370 = and i8 %369, 1
  %371 = select i1 %367, i8 1, i8 %370
  store i8 %371, ptr %365, align 1
  br i1 %.193, label %372, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

372:                                              ; preds = %._crit_edge290
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
  %.not264 = icmp eq i64 %378, 0
  br i1 %.not264, label %379, label %_ZNK8ciMethod15is_final_methodEv.exit178.thread

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
  %388 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %386)
  %389 = icmp ult i32 %388, 2
  %or.cond.i.i.i.i = select i1 %387, i1 %389, i1 false
  %390 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %386, i1 true)
  %391 = sub nuw nsw i32 32, %390
  %392 = shl nuw i32 1, %391
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %386, i32 %392
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %379, %385
  %393 = phi i32 [ %.pre.i, %385 ], [ %381, %379 ]
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %380, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 160
  %396 = load ptr, ptr %395, align 8
  %397 = sext i32 %393 to i64
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  store ptr %13, ptr %398, align 8
  %399 = load i32, ptr %380, align 8
  %400 = load i32, ptr %382, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182

402:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit
  %403 = add nsw i32 %399, 1
  %404 = icmp sgt i32 %399, -1
  %405 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %403)
  %406 = icmp ult i32 %405, 2
  %or.cond.i.i.i.i179 = select i1 %404, i1 %406, i1 false
  %407 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %403, i1 true)
  %408 = sub nuw nsw i32 32, %407
  %409 = shl nuw i32 1, %408
  %.0.i.i.i.i180 = select i1 %or.cond.i.i.i.i179, i32 %403, i32 %409
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i180)
  %.pre.i181 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit, %402
  %410 = phi i32 [ %.pre.i181, %402 ], [ %399, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %380, align 8
  %412 = load ptr, ptr %395, align 8
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  store ptr %.091256, ptr %414, align 8
  %415 = load i32, ptr %380, align 8
  %416 = load i32, ptr %382, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186

418:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182
  %419 = add nsw i32 %415, 1
  %420 = icmp sgt i32 %415, -1
  %421 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %419)
  %422 = icmp ult i32 %421, 2
  %or.cond.i.i.i.i183 = select i1 %420, i1 %422, i1 false
  %423 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %424 = sub nuw nsw i32 32, %423
  %425 = shl nuw i32 1, %424
  %.0.i.i.i.i184 = select i1 %or.cond.i.i.i.i183, i32 %419, i32 %425
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i184)
  %.pre.i185 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182, %418
  %426 = phi i32 [ %.pre.i185, %418 ], [ %415, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit182 ]
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %380, align 8
  %428 = load ptr, ptr %395, align 8
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  store ptr %13, ptr %430, align 8
  %431 = load i32, ptr %380, align 8
  %432 = load i32, ptr %382, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit190

434:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186
  %435 = add nsw i32 %431, 1
  %436 = icmp sgt i32 %431, -1
  %437 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %435)
  %438 = icmp ult i32 %437, 2
  %or.cond.i.i.i.i187 = select i1 %436, i1 %438, i1 false
  %439 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %435, i1 true)
  %440 = sub nuw nsw i32 32, %439
  %441 = shl nuw i32 1, %440
  %.0.i.i.i.i188 = select i1 %or.cond.i.i.i.i187, i32 %435, i32 %441
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 noundef %.0.i.i.i.i188)
  %.pre.i189 = load i32, ptr %380, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit190

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit190: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186, %434
  %442 = phi i32 [ %.pre.i189, %434 ], [ %431, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit186 ]
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %380, align 8
  %444 = load ptr, ptr %395, align 8
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  store ptr %3, ptr %446, align 8
  br label %_ZNK8ciMethod15is_final_methodEv.exit178.thread

_ZNK8ciMethod15is_final_methodEv.exit178.thread:  ; preds = %373, %372, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit190, %_ZNK8ciMethod15is_final_methodEv.exit178
  %447 = getelementptr inbounds i8, ptr %0, i64 152
  %448 = getelementptr inbounds i8, ptr %6, i64 152
  %449 = load i32, ptr %448, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i191, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i191:                                      ; preds = %_ZNK8ciMethod15is_final_methodEv.exit178.thread
  %451 = getelementptr inbounds i8, ptr %6, i64 160
  %452 = getelementptr inbounds i8, ptr %0, i64 156
  %453 = getelementptr inbounds i8, ptr %0, i64 160
  br label %454

454:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i191
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %455 = load i32, ptr %447, align 8
  %456 = load ptr, ptr %451, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 %indvars.iv.i
  %458 = load i32, ptr %452, align 4
  %.not12.i.i = icmp slt i32 %455, %458
  %.pre.i192 = add nsw i32 %455, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %459

459:                                              ; preds = %454
  %460 = icmp sgt i32 %455, -1
  %461 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i192)
  %462 = icmp ult i32 %461, 2
  %or.cond.i.i.i.i.i = select i1 %460, i1 %462, i1 false
  %463 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i192, i1 true)
  %464 = sub nuw nsw i32 32, %463
  %465 = shl nuw i32 1, %464
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i192, i32 %465
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %447, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i193 = load i32, ptr %447, align 8
  %466 = icmp slt i32 %.pre.i.i193, %455
  br i1 %466, label %.lr.ph.i.i194, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i194:                                    ; preds = %459
  %467 = sext i32 %.pre.i.i193 to i64
  %wide.trip.count.i.i = sext i32 %455 to i64
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i194
  %indvars.iv.i.i = phi i64 [ %467, %.lr.ph.i.i194 ], [ %indvars.iv.next.i.i, %468 ]
  %469 = load ptr, ptr %453, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv.i.i
  store ptr null, ptr %470, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %468, !llvm.loop !20

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %468, %459, %454
  store i32 %.pre.i192, ptr %447, align 8
  %471 = load ptr, ptr %457, align 8
  %472 = load ptr, ptr %453, align 8
  %473 = sext i32 %455 to i64
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  store ptr %471, ptr %474, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %475 = load i32, ptr %448, align 8
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next.i, %476
  br i1 %477, label %454, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !21

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge: ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
  %478 = getelementptr inbounds i8, ptr %0, i64 147
  %479 = load i8, ptr %478, align 1
  %480 = trunc i8 %479 to i1
  %481 = getelementptr inbounds i8, ptr %6, i64 147
  %482 = load i8, ptr %481, align 1
  %483 = and i8 %482, 1
  %484 = select i1 %480, i8 1, i8 %483
  store i8 %484, ptr %478, align 1
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge, %_ZNK8ciMethod15is_final_methodEv.exit178.thread, %._crit_edge290
  %485 = getelementptr inbounds i8, ptr %6, i64 168
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1
  %.not.i.i195 = icmp eq i64 %487, 0
  br i1 %.not.i.i195, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %488

488:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %489 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %6, i64 156
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %488
  %493 = getelementptr inbounds i8, ptr %6, i64 160
  %494 = load ptr, ptr %493, align 8
  store i32 0, ptr %490, align 4
  %.not.i228 = icmp eq ptr %494, null
  br i1 %.not.i228, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %494) #12
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

.thread:                                          ; preds = %214, %_ZNK10ciMetadata9is_loadedEv.exit114, %_ZNK10ciMetadata9is_loadedEv.exit116, %181, %_ZN15ciInstanceKlass14is_initializedEv.exit124, %212
  %495 = icmp sgt i32 %.06.i, 0
  br i1 %495, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.thread
  %496 = getelementptr inbounds i8, ptr %1, i64 8
  %497 = getelementptr inbounds i8, ptr %0, i64 32
  %498 = getelementptr inbounds i8, ptr %0, i64 136
  %499 = getelementptr inbounds i8, ptr %0, i64 147
  %500 = getelementptr inbounds i8, ptr %0, i64 40
  %501 = getelementptr inbounds i8, ptr %0, i64 48
  %502 = getelementptr inbounds i8, ptr %0, i64 72
  %503 = getelementptr inbounds i8, ptr %0, i64 80
  %504 = getelementptr inbounds i8, ptr %0, i64 146
  br label %505

505:                                              ; preds = %.lr.ph298, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227
  %.3297 = phi i32 [ 0, %.lr.ph298 ], [ %572, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227 ]
  %506 = load i32, ptr %53, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit197, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %509, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit197: ; preds = %505
  %510 = load ptr, ptr %496, align 8
  %511 = add nsw i32 %506, -1
  store i32 %511, ptr %53, align 8
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %510, i64 %512
  %.sroa.0.0.copyload.i196 = load i32, ptr %513, align 4
  %514 = load i32, ptr %497, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i199.preheader, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227

.lr.ph.i199.preheader:                            ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit197
  %516 = and i32 %.sroa.0.0.copyload.i196, 4
  %.not.i202292 = icmp eq i32 %516, 0
  br i1 %.not.i202292, label %.lr.ph294, label %.lr.ph.split.us.i.preheader

.lr.ph294:                                        ; preds = %.lr.ph.i199.preheader, %.lr.ph.i199
  %.05.i200293 = phi i32 [ %517, %.lr.ph.i199 ], [ 0, %.lr.ph.i199.preheader ]
  %517 = add nuw nsw i32 %.05.i200293, 1
  %exitcond.not.i203 = icmp eq i32 %517, %514
  br i1 %exitcond.not.i203, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit204, label %.lr.ph.i199, !llvm.loop !8

.lr.ph.i199:                                      ; preds = %.lr.ph294
  %spec.store.select.i.i.i201 = tail call i32 @llvm.umin.i32(i32 %517, i32 29)
  %518 = shl nuw i32 4, %spec.store.select.i.i.i201
  %519 = and i32 %518, %.sroa.0.0.copyload.i196
  %.not.i202 = icmp eq i32 %519, 0
  br i1 %.not.i202, label %.lr.ph294, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit204, !llvm.loop !8

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit204: ; preds = %.lr.ph.i199, %.lr.ph294
  %520 = icmp slt i32 %517, %514
  br i1 %520, label %.lr.ph.split.us.i.preheader, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i199.preheader, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit204
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %521 = phi i32 [ %528, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %514, %.lr.ph.split.us.i.preheader ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %522 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = tail call i32 @llvm.umin.i32(i32 %522, i32 29)
  %523 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %524 = and i32 %523, %.sroa.0.0.copyload.i196
  %.not7.us.i = icmp eq i32 %524, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %525

525:                                              ; preds = %.lr.ph.split.us.i
  %526 = load ptr, ptr %498, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv16.i
  store i32 -1, ptr %527, align 4
  %.pre19.i = load i32, ptr %497, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %525, %.lr.ph.split.us.i
  %528 = phi i32 [ %.pre19.i, %525 ], [ %521, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next17.i, %529
  br i1 %530, label %.lr.ph.split.us.i, label %._crit_edge.i.loopexit, !llvm.loop !12

._crit_edge.i.loopexit:                           ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %531 = and i32 %.sroa.0.0.copyload.i196, 2
  %.not.i205 = icmp eq i32 %531, 0
  br i1 %.not.i205, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %532

532:                                              ; preds = %._crit_edge.i.loopexit
  store i8 1, ptr %499, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %._crit_edge.i.loopexit, %532
  %533 = icmp sgt i32 %528, 0
  br i1 %533, label %.lr.ph.i.i211, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207

.lr.ph.i.i211:                                    ; preds = %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, %_ZN9VectorSet6removeEj.exit.i.i216
  %534 = phi i32 [ %.pr.i217, %_ZN9VectorSet6removeEj.exit.i.i216 ], [ %528, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.05.i.i212 = phi i32 [ %549, %_ZN9VectorSet6removeEj.exit.i.i216 ], [ 0, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %spec.store.select.i.i.i.i213 = tail call i32 @llvm.umin.i32(i32 %.05.i.i212, i32 29)
  %535 = shl nuw i32 4, %spec.store.select.i.i.i.i213
  %536 = and i32 %535, %.sroa.0.0.copyload.i196
  %.not.i.i214 = icmp eq i32 %536, 0
  br i1 %.not.i.i214, label %_ZN9VectorSet6removeEj.exit.i.i216, label %537

537:                                              ; preds = %.lr.ph.i.i211
  %538 = lshr i32 %.05.i.i212, 5
  %539 = load i32, ptr %500, align 8
  %.not.i.i.i215 = icmp ult i32 %538, %539
  br i1 %.not.i.i.i215, label %540, label %_ZN9VectorSet6removeEj.exit.i.i216

540:                                              ; preds = %537
  %541 = and i32 %.05.i.i212, 31
  %542 = shl nuw i32 1, %541
  %543 = xor i32 %542, -1
  %544 = load ptr, ptr %501, align 8
  %545 = zext nneg i32 %538 to i64
  %546 = getelementptr inbounds i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, %543
  store i32 %548, ptr %546, align 4
  %.pre.i.i226 = load i32, ptr %497, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i216

_ZN9VectorSet6removeEj.exit.i.i216:               ; preds = %540, %537, %.lr.ph.i.i211
  %.pr.i217 = phi i32 [ %.pre.i.i226, %540 ], [ %534, %537 ], [ %534, %.lr.ph.i.i211 ]
  %549 = add nuw nsw i32 %.05.i.i212, 1
  %550 = icmp slt i32 %549, %.pr.i217
  br i1 %550, label %.lr.ph.i.i211, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218: ; preds = %_ZN9VectorSet6removeEj.exit.i.i216
  %551 = icmp sgt i32 %.pr.i217, 0
  br i1 %551, label %.lr.ph.i3.i219, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207

.lr.ph.i3.i219:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218, %_ZN9VectorSet6removeEj.exit.i8.i224
  %552 = phi i32 [ %567, %_ZN9VectorSet6removeEj.exit.i8.i224 ], [ %.pr.i217, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218 ]
  %.05.i4.i220 = phi i32 [ %568, %_ZN9VectorSet6removeEj.exit.i8.i224 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218 ]
  %spec.store.select.i.i.i5.i221 = tail call i32 @llvm.umin.i32(i32 %.05.i4.i220, i32 29)
  %553 = shl nuw i32 4, %spec.store.select.i.i.i5.i221
  %554 = and i32 %553, %.sroa.0.0.copyload.i196
  %.not.i6.i222 = icmp eq i32 %554, 0
  br i1 %.not.i6.i222, label %_ZN9VectorSet6removeEj.exit.i8.i224, label %555

555:                                              ; preds = %.lr.ph.i3.i219
  %556 = lshr i32 %.05.i4.i220, 5
  %557 = load i32, ptr %502, align 8
  %.not.i.i7.i223 = icmp ult i32 %556, %557
  br i1 %.not.i.i7.i223, label %558, label %_ZN9VectorSet6removeEj.exit.i8.i224

558:                                              ; preds = %555
  %559 = and i32 %.05.i4.i220, 31
  %560 = shl nuw i32 1, %559
  %561 = xor i32 %560, -1
  %562 = load ptr, ptr %503, align 8
  %563 = zext nneg i32 %556 to i64
  %564 = getelementptr inbounds i32, ptr %562, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, %561
  store i32 %566, ptr %564, align 4
  %.pre.i9.i225 = load i32, ptr %497, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i224

_ZN9VectorSet6removeEj.exit.i8.i224:              ; preds = %558, %555, %.lr.ph.i3.i219
  %567 = phi i32 [ %.pre.i9.i225, %558 ], [ %552, %555 ], [ %552, %.lr.ph.i3.i219 ]
  %568 = add nuw nsw i32 %.05.i4.i220, 1
  %569 = icmp slt i32 %568, %567
  br i1 %569, label %.lr.ph.i3.i219, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i224, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i218, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %570 = and i32 %.sroa.0.0.copyload.i196, 1
  %.not27.i208 = icmp eq i32 %570, 0
  br i1 %.not27.i208, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227, label %571

571:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207
  store i8 1, ptr %504, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit197, %571, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i207, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit204
  %572 = add nuw nsw i32 %.3297, 1
  %exitcond.not = icmp eq i32 %572, %.06.i
  br i1 %exitcond.not, label %._crit_edge299, label %505, !llvm.loop !22

._crit_edge299:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit227, %.thread
  %573 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %573, align 1
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

_ZN16BCEscapeAnalyzerD2Ev.exit:                   ; preds = %.loopexit.i, %.loopexit.thread.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %488, %._crit_edge299, %._crit_edge302
  ret void
}

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer8containsEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = xor i32 %1, -1
  %5 = or i32 %2, %4
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
  %.not.i1323 = icmp ult ptr %44, %45
  br i1 %.not.i1323, label %.lr.ph1325, label %.critedge.thread

.lr.ph1325:                                       ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
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

70:                                               ; preds = %.lr.ph1325, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %71 = phi ptr [ %44, %.lr.ph1325 ], [ %2374, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.01324 = phi i1 [ false, %.lr.ph1325 ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
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
  br i1 %85, label %86, label %_ZN16ciBytecodeStream4nextEv.exit.thread922

86:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %87 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %76) #12
  store i32 %87, ptr %47, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %86
  %.0.i = phi i32 [ %76, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %87, %86 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %.critedge, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread922_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread922_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread922

_ZN16ciBytecodeStream4nextEv.exit.thread922:      ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread922_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %88 = phi i32 [ %.0.i, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread922_crit_edge ], [ %76, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %89 = phi ptr [ %.pre, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread922_crit_edge ], [ %71, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %90 = load ptr, ptr %48, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %38, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread922
  switch i32 %88, label %2372 [
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
    i32 159, label %1305
    i32 160, label %1305
    i32 161, label %1305
    i32 162, label %1305
    i32 163, label %1305
    i32 164, label %1305
    i32 165, label %1339
    i32 166, label %1339
    i32 167, label %1431
    i32 168, label %1457
    i32 169, label %1492
    i32 177, label %1493
    i32 170, label %1494
    i32 171, label %1580
    i32 172, label %1663
    i32 174, label %1663
    i32 173, label %1669
    i32 175, label %1669
    i32 176, label %1678
    i32 178, label %1720
    i32 180, label %1720
    i32 179, label %1803
    i32 181, label %1803
    i32 182, label %1957
    i32 183, label %1957
    i32 184, label %1957
    i32 186, label %1957
    i32 185, label %1957
    i32 187, label %2031
    i32 188, label %2041
    i32 189, label %2041
    i32 197, label %2053
    i32 190, label %2074
    i32 191, label %2114
    i32 192, label %2163
    i32 193, label %2203
    i32 194, label %2243
    i32 195, label %2243
    i32 196, label %2249
    i32 198, label %2251
    i32 199, label %2251
    i32 200, label %2313
    i32 201, label %2338
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
  %.not956 = icmp eq i32 %293, 0
  br i1 %.not956, label %294, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit

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
  %.not955 = icmp eq i32 %336, 0
  br i1 %.not955, label %337, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366

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
  %.not954 = icmp eq i32 %388, 0
  br i1 %.not954, label %389, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382

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
  %.not952 = icmp eq i32 %522, 0
  br i1 %.not952, label %523, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414

523:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %524 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %524, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %525 = add nsw i32 %518, -2
  store i32 %525, ptr %49, align 8
  %.not953 = icmp eq i32 %525, 0
  br i1 %.not953, label %526, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416

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
  %.not950 = icmp eq i32 %576, 0
  br i1 %.not950, label %577, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431

577:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %578 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %578, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %579 = add nsw i32 %569, -3
  store i32 %579, ptr %49, align 8
  %.not951 = icmp eq i32 %579, 0
  br i1 %.not951, label %580, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433

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
  %.not949 = icmp eq i32 %675, 0
  br i1 %.not949, label %676, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469

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
  %.not948 = icmp eq i32 %707, 0
  br i1 %.not948, label %708, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486

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
  %.not947 = icmp sgt i32 %712, %720
  br i1 %.not947, label %721, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit

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
  %.not946 = icmp eq i32 %738, 0
  br i1 %.not946, label %741, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493

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
  %.not944 = icmp eq i32 %774, 0
  br i1 %.not944, label %777, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500

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
  %.not945 = icmp eq i32 %779, 0
  br i1 %.not945, label %782, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502

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
  %.not943 = icmp eq i32 %824, 0
  br i1 %.not943, label %827, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510

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
  %.not941 = icmp eq i32 %869, 0
  br i1 %.not941, label %872, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518

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
  %.not942 = icmp eq i32 %874, 0
  br i1 %.not942, label %877, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520

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
  %.not938 = icmp eq i32 %928, 0
  br i1 %.not938, label %931, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529

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
  %.not939 = icmp eq i32 %933, 0
  br i1 %.not939, label %936, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531

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
  %.not940 = icmp eq i32 %938, 0
  br i1 %.not940, label %941, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533

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
  %.not937 = icmp eq i32 %1001, 0
  br i1 %.not937, label %1004, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543

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
  %.not936 = icmp eq i32 %1027, 0
  br i1 %.not936, label %1028, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547

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
  %.not935 = icmp eq i32 %1046, 0
  br i1 %.not935, label %1047, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553

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
  %.not934 = icmp eq i32 %1074, 0
  br i1 %.not934, label %1075, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560

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
  %.not933 = icmp eq i32 %1090, 0
  br i1 %.not933, label %1091, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564

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
  %.not932 = icmp sgt i32 %1114, %1119
  br i1 %.not932, label %1120, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572

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
  %.not931 = icmp sgt i32 %1151, %1156
  br i1 %.not931, label %1157, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580

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
  %.not930 = icmp sgt i32 %1172, %1177
  br i1 %.not930, label %1178, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585

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
  %.not929 = icmp sgt i32 %1225, %1230
  br i1 %.not929, label %1231, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599

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
  %.not928 = icmp eq i32 %1244, 0
  br i1 %.not928, label %1245, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603

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
  %.not927 = icmp eq i32 %1263, 0
  br i1 %.not927, label %1264, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609

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
  %1295 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1293)
  %1296 = icmp ult i32 %1295, 2
  %or.cond.i.i.i.i.i = select i1 %1294, i1 %1296, i1 false
  %1297 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1293, i1 true)
  %1298 = sub nuw nsw i32 32, %1297
  %1299 = shl nuw i32 1, %1298
  %.0.i.i.i.i.i613 = select i1 %or.cond.i.i.i.i.i, i32 %1293, i32 %1299
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i613)
  %.pre.i.i614 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %1292
  %1300 = phi i32 [ %.pre.i.i614, %1292 ], [ %1289, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %3, align 8
  %1302 = load ptr, ptr %54, align 8
  %1303 = sext i32 %1300 to i64
  %1304 = getelementptr inbounds ptr, ptr %1302, i64 %1303
  store ptr %1288, ptr %1304, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1305:                                             ; preds = %96, %96, %96, %96, %96, %96
  %1306 = load i32, ptr %49, align 8
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615, label %1308

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1309, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615:   ; preds = %1305
  %1310 = add nsw i32 %1306, -1
  store i32 %1310, ptr %49, align 8
  %.not926 = icmp eq i32 %1310, 0
  br i1 %.not926, label %1311, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616

1311:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1312 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1312, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1313 = add nsw i32 %1306, -2
  store i32 %1313, ptr %49, align 8
  %1314 = load i8, ptr %89, align 1
  %.not.i.i.i.i617 = icmp eq i8 %1314, -54
  br i1 %.not.i.i.i.i617, label %1315, label %_ZNK16ciBytecodeStream8get_destEv.exit619

1315:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616
  %1316 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit619

_ZNK16ciBytecodeStream8get_destEv.exit619:        ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616, %1315
  %1317 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i618 = load i16, ptr %1317, align 1
  %1318 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i618)
  %1319 = sext i16 %1318 to i32
  %1320 = add nsw i32 %1319, %94
  %1321 = load ptr, ptr %52, align 8
  %1322 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1321, i32 noundef %1320) #12
  %1323 = load i32, ptr %3, align 8
  %1324 = load i32, ptr %53, align 4
  %1325 = icmp eq i32 %1323, %1324
  br i1 %1325, label %1326, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623

1326:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619
  %1327 = add nsw i32 %1323, 1
  %1328 = icmp sgt i32 %1323, -1
  %1329 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1327)
  %1330 = icmp ult i32 %1329, 2
  %or.cond.i.i.i.i.i620 = select i1 %1328, i1 %1330, i1 false
  %1331 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1327, i1 true)
  %1332 = sub nuw nsw i32 32, %1331
  %1333 = shl nuw i32 1, %1332
  %.0.i.i.i.i.i621 = select i1 %or.cond.i.i.i.i.i620, i32 %1327, i32 %1333
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i621)
  %.pre.i.i622 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619, %1326
  %1334 = phi i32 [ %.pre.i.i622, %1326 ], [ %1323, %_ZNK16ciBytecodeStream8get_destEv.exit619 ]
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %3, align 8
  %1336 = load ptr, ptr %54, align 8
  %1337 = sext i32 %1334 to i64
  %1338 = getelementptr inbounds ptr, ptr %1336, i64 %1337
  store ptr %1322, ptr %1338, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1339:                                             ; preds = %96, %96
  %1340 = load i32, ptr %49, align 8
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1343, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625:   ; preds = %1339
  %1344 = load ptr, ptr %51, align 8
  %1345 = add nsw i32 %1340, -1
  store i32 %1345, ptr %49, align 8
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1344, i64 %1346
  %.sroa.0.0.copyload.i.i624 = load i32, ptr %1347, align 4
  %1348 = load i32, ptr %56, align 8
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %.lr.ph.i.i628, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626

.lr.ph.i.i628:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625, %_ZN9VectorSet6removeEj.exit.i.i633
  %1350 = phi i32 [ %1365, %_ZN9VectorSet6removeEj.exit.i.i633 ], [ %1348, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625 ]
  %.05.i.i629 = phi i32 [ %1366, %_ZN9VectorSet6removeEj.exit.i.i633 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625 ]
  %spec.store.select.i.i.i.i630 = call i32 @llvm.umin.i32(i32 %.05.i.i629, i32 29)
  %1351 = shl nuw i32 4, %spec.store.select.i.i.i.i630
  %1352 = and i32 %1351, %.sroa.0.0.copyload.i.i624
  %.not.i.i631 = icmp eq i32 %1352, 0
  br i1 %.not.i.i631, label %_ZN9VectorSet6removeEj.exit.i.i633, label %1353

1353:                                             ; preds = %.lr.ph.i.i628
  %1354 = lshr i32 %.05.i.i629, 5
  %1355 = load i32, ptr %55, align 8
  %.not.i.i.i632 = icmp ult i32 %1354, %1355
  br i1 %.not.i.i.i632, label %1356, label %_ZN9VectorSet6removeEj.exit.i.i633

1356:                                             ; preds = %1353
  %1357 = and i32 %.05.i.i629, 31
  %1358 = shl nuw i32 1, %1357
  %1359 = xor i32 %1358, -1
  %1360 = load ptr, ptr %57, align 8
  %1361 = zext nneg i32 %1354 to i64
  %1362 = getelementptr inbounds i32, ptr %1360, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, %1359
  store i32 %1364, ptr %1362, align 4
  %.pre.i.i634 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i633

_ZN9VectorSet6removeEj.exit.i.i633:               ; preds = %1356, %1353, %.lr.ph.i.i628
  %1365 = phi i32 [ %.pre.i.i634, %1356 ], [ %1350, %1353 ], [ %1350, %.lr.ph.i.i628 ]
  %1366 = add nuw nsw i32 %.05.i.i629, 1
  %1367 = icmp slt i32 %1366, %1365
  br i1 %1367, label %.lr.ph.i.i628, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626: ; preds = %_ZN9VectorSet6removeEj.exit.i.i633, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625
  %1368 = and i32 %.sroa.0.0.copyload.i.i624, 1
  %.not.i627 = icmp eq i32 %1368, 0
  br i1 %.not.i627, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635, label %1369

1369:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626, %1369
  %1370 = load i32, ptr %49, align 8
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637, label %1372

1372:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635
  %1373 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1373, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637:   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635
  %1374 = load ptr, ptr %51, align 8
  %1375 = add nsw i32 %1370, -1
  store i32 %1375, ptr %49, align 8
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1374, i64 %1376
  %.sroa.0.0.copyload.i.i636 = load i32, ptr %1377, align 4
  %1378 = load i32, ptr %56, align 8
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %.lr.ph.i.i640, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638

.lr.ph.i.i640:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637, %_ZN9VectorSet6removeEj.exit.i.i645
  %1380 = phi i32 [ %1395, %_ZN9VectorSet6removeEj.exit.i.i645 ], [ %1378, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637 ]
  %.05.i.i641 = phi i32 [ %1396, %_ZN9VectorSet6removeEj.exit.i.i645 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637 ]
  %spec.store.select.i.i.i.i642 = call i32 @llvm.umin.i32(i32 %.05.i.i641, i32 29)
  %1381 = shl nuw i32 4, %spec.store.select.i.i.i.i642
  %1382 = and i32 %1381, %.sroa.0.0.copyload.i.i636
  %.not.i.i643 = icmp eq i32 %1382, 0
  br i1 %.not.i.i643, label %_ZN9VectorSet6removeEj.exit.i.i645, label %1383

1383:                                             ; preds = %.lr.ph.i.i640
  %1384 = lshr i32 %.05.i.i641, 5
  %1385 = load i32, ptr %55, align 8
  %.not.i.i.i644 = icmp ult i32 %1384, %1385
  br i1 %.not.i.i.i644, label %1386, label %_ZN9VectorSet6removeEj.exit.i.i645

1386:                                             ; preds = %1383
  %1387 = and i32 %.05.i.i641, 31
  %1388 = shl nuw i32 1, %1387
  %1389 = xor i32 %1388, -1
  %1390 = load ptr, ptr %57, align 8
  %1391 = zext nneg i32 %1384 to i64
  %1392 = getelementptr inbounds i32, ptr %1390, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  %1394 = and i32 %1393, %1389
  store i32 %1394, ptr %1392, align 4
  %.pre.i.i646 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i645

_ZN9VectorSet6removeEj.exit.i.i645:               ; preds = %1386, %1383, %.lr.ph.i.i640
  %1395 = phi i32 [ %.pre.i.i646, %1386 ], [ %1380, %1383 ], [ %1380, %.lr.ph.i.i640 ]
  %1396 = add nuw nsw i32 %.05.i.i641, 1
  %1397 = icmp slt i32 %1396, %1395
  br i1 %1397, label %.lr.ph.i.i640, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638: ; preds = %_ZN9VectorSet6removeEj.exit.i.i645, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637
  %1398 = and i32 %.sroa.0.0.copyload.i.i636, 1
  %.not.i639 = icmp eq i32 %1398, 0
  br i1 %.not.i639, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647, label %1399

1399:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638, %1399
  %1400 = load ptr, ptr %42, align 8
  %1401 = load ptr, ptr %48, align 8
  %1402 = load i8, ptr %1400, align 1
  %.not.i.i.i.i648 = icmp eq i8 %1402, -54
  br i1 %.not.i.i.i.i648, label %1403, label %_ZNK16ciBytecodeStream8get_destEv.exit650

1403:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647
  %1404 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %1400) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit650

_ZNK16ciBytecodeStream8get_destEv.exit650:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647, %1403
  %1405 = ptrtoint ptr %1400 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = trunc i64 %1407 to i32
  %1409 = getelementptr inbounds i8, ptr %1400, i64 1
  %.0.i.i.i.i.i649 = load i16, ptr %1409, align 1
  %1410 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i649)
  %1411 = sext i16 %1410 to i32
  %1412 = add nsw i32 %1411, %1408
  %1413 = load ptr, ptr %52, align 8
  %1414 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1413, i32 noundef %1412) #12
  %1415 = load i32, ptr %3, align 8
  %1416 = load i32, ptr %53, align 4
  %1417 = icmp eq i32 %1415, %1416
  br i1 %1417, label %1418, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654

1418:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit650
  %1419 = add nsw i32 %1415, 1
  %1420 = icmp sgt i32 %1415, -1
  %1421 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1419)
  %1422 = icmp ult i32 %1421, 2
  %or.cond.i.i.i.i.i651 = select i1 %1420, i1 %1422, i1 false
  %1423 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1419, i1 true)
  %1424 = sub nuw nsw i32 32, %1423
  %1425 = shl nuw i32 1, %1424
  %.0.i.i.i.i.i652 = select i1 %or.cond.i.i.i.i.i651, i32 %1419, i32 %1425
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i652)
  %.pre.i.i653 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit650, %1418
  %1426 = phi i32 [ %.pre.i.i653, %1418 ], [ %1415, %_ZNK16ciBytecodeStream8get_destEv.exit650 ]
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %3, align 8
  %1428 = load ptr, ptr %54, align 8
  %1429 = sext i32 %1426 to i64
  %1430 = getelementptr inbounds ptr, ptr %1428, i64 %1429
  store ptr %1414, ptr %1430, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1431:                                             ; preds = %96
  %1432 = load i8, ptr %89, align 1
  %.not.i.i.i.i655 = icmp eq i8 %1432, -54
  br i1 %.not.i.i.i.i655, label %1433, label %_ZNK16ciBytecodeStream8get_destEv.exit657

1433:                                             ; preds = %1431
  %1434 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit657

_ZNK16ciBytecodeStream8get_destEv.exit657:        ; preds = %1431, %1433
  %1435 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i656 = load i16, ptr %1435, align 1
  %1436 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i656)
  %1437 = sext i16 %1436 to i32
  %1438 = add nsw i32 %1437, %94
  %1439 = load ptr, ptr %52, align 8
  %1440 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1439, i32 noundef %1438) #12
  %1441 = load i32, ptr %3, align 8
  %1442 = load i32, ptr %53, align 4
  %1443 = icmp eq i32 %1441, %1442
  br i1 %1443, label %1444, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661

1444:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit657
  %1445 = add nsw i32 %1441, 1
  %1446 = icmp sgt i32 %1441, -1
  %1447 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1445)
  %1448 = icmp ult i32 %1447, 2
  %or.cond.i.i.i.i.i658 = select i1 %1446, i1 %1448, i1 false
  %1449 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1445, i1 true)
  %1450 = sub nuw nsw i32 32, %1449
  %1451 = shl nuw i32 1, %1450
  %.0.i.i.i.i.i659 = select i1 %or.cond.i.i.i.i.i658, i32 %1445, i32 %1451
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i659)
  %.pre.i.i660 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit657, %1444
  %1452 = phi i32 [ %.pre.i.i660, %1444 ], [ %1441, %_ZNK16ciBytecodeStream8get_destEv.exit657 ]
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %3, align 8
  %1454 = load ptr, ptr %54, align 8
  %1455 = sext i32 %1452 to i64
  %1456 = getelementptr inbounds ptr, ptr %1454, i64 %1455
  store ptr %1440, ptr %1456, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1457:                                             ; preds = %96
  %1458 = load i8, ptr %89, align 1
  %.not.i.i.i.i662 = icmp eq i8 %1458, -54
  br i1 %.not.i.i.i.i662, label %1459, label %_ZNK16ciBytecodeStream8get_destEv.exit664

1459:                                             ; preds = %1457
  %1460 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit664

_ZNK16ciBytecodeStream8get_destEv.exit664:        ; preds = %1457, %1459
  %1461 = load i32, ptr %49, align 8
  %1462 = load i32, ptr %50, align 4
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665, label %1464

1464:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit664
  %1465 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1465, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit664
  %1466 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i663 = load i16, ptr %1466, align 1
  %1467 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i663)
  %1468 = sext i16 %1467 to i32
  %1469 = add nsw i32 %1468, %94
  %1470 = load ptr, ptr %51, align 8
  %1471 = add nsw i32 %1461, 1
  store i32 %1471, ptr %49, align 8
  %1472 = sext i32 %1461 to i64
  %1473 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1470, i64 %1472
  store i32 0, ptr %1473, align 4
  %1474 = load ptr, ptr %52, align 8
  %1475 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1474, i32 noundef %1469) #12
  %1476 = load i32, ptr %3, align 8
  %1477 = load i32, ptr %53, align 4
  %1478 = icmp eq i32 %1476, %1477
  br i1 %1478, label %1479, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669

1479:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665
  %1480 = add nsw i32 %1476, 1
  %1481 = icmp sgt i32 %1476, -1
  %1482 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1480)
  %1483 = icmp ult i32 %1482, 2
  %or.cond.i.i.i.i.i666 = select i1 %1481, i1 %1483, i1 false
  %1484 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1480, i1 true)
  %1485 = sub nuw nsw i32 32, %1484
  %1486 = shl nuw i32 1, %1485
  %.0.i.i.i.i.i667 = select i1 %or.cond.i.i.i.i.i666, i32 %1480, i32 %1486
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i667)
  %.pre.i.i668 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665, %1479
  %1487 = phi i32 [ %.pre.i.i668, %1479 ], [ %1476, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665 ]
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %3, align 8
  %1489 = load ptr, ptr %54, align 8
  %1490 = sext i32 %1487 to i64
  %1491 = getelementptr inbounds ptr, ptr %1489, i64 %1490
  store ptr %1475, ptr %1491, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1492:                                             ; preds = %96
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1493:                                             ; preds = %96
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1494:                                             ; preds = %96
  %1495 = load i32, ptr %49, align 8
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1498, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670:   ; preds = %1494
  %1499 = add nsw i32 %1495, -1
  store i32 %1499, ptr %49, align 8
  store ptr %89, ptr %6, align 8
  %1500 = load i8, ptr %89, align 1
  %1501 = zext i8 %1500 to i32
  %.not.i.i.i671 = icmp eq i8 %1500, -54
  br i1 %.not.i.i.i671, label %1502, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

1502:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670
  %1503 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  %.pre1335 = load ptr, ptr %6, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670, %1502
  %1504 = phi ptr [ %.pre1335, %1502 ], [ %89, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670 ]
  %1505 = phi i32 [ %1503, %1502 ], [ %1501, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670 ]
  store i32 %1505, ptr %68, align 8
  %1506 = getelementptr inbounds i8, ptr %1504, i64 9
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = add i64 %1507, 3
  %1509 = and i64 %1508, -4
  %1510 = inttoptr i64 %1509 to ptr
  %.0.i.i.i.i.i.i672 = load i32, ptr %1510, align 4
  %1511 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i672)
  %1512 = getelementptr inbounds i8, ptr %1504, i64 5
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = add i64 %1513, 3
  %1515 = and i64 %1514, -4
  %1516 = inttoptr i64 %1515 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %1516, align 4
  %1517 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %1518 = add i32 %1511, 1
  %1519 = sub i32 %1518, %1517
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %.lr.ph1321, label %._crit_edge1322

.lr.ph1321:                                       ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676
  %.03351320 = phi i32 [ %1547, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676 ], [ 0, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1521 = load ptr, ptr %42, align 8
  %1522 = load ptr, ptr %48, align 8
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %.03351320) #12
  %1528 = add nsw i32 %1527, %1526
  %1529 = load ptr, ptr %52, align 8
  %1530 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1529, i32 noundef %1528) #12
  %1531 = load i32, ptr %3, align 8
  %1532 = load i32, ptr %53, align 4
  %1533 = icmp eq i32 %1531, %1532
  br i1 %1533, label %1534, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676

1534:                                             ; preds = %.lr.ph1321
  %1535 = add nsw i32 %1531, 1
  %1536 = icmp sgt i32 %1531, -1
  %1537 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1535)
  %1538 = icmp ult i32 %1537, 2
  %or.cond.i.i.i.i.i673 = select i1 %1536, i1 %1538, i1 false
  %1539 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1535, i1 true)
  %1540 = sub nuw nsw i32 32, %1539
  %1541 = shl nuw i32 1, %1540
  %.0.i.i.i.i.i674 = select i1 %or.cond.i.i.i.i.i673, i32 %1535, i32 %1541
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i674)
  %.pre.i.i675 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676: ; preds = %.lr.ph1321, %1534
  %1542 = phi i32 [ %.pre.i.i675, %1534 ], [ %1531, %.lr.ph1321 ]
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %3, align 8
  %1544 = load ptr, ptr %54, align 8
  %1545 = sext i32 %1542 to i64
  %1546 = getelementptr inbounds ptr, ptr %1544, i64 %1545
  store ptr %1530, ptr %1546, align 8
  %1547 = add nuw nsw i32 %.03351320, 1
  %exitcond1334.not = icmp eq i32 %1547, %1519
  br i1 %exitcond1334.not, label %._crit_edge1322.loopexit, label %.lr.ph1321, !llvm.loop !23

._crit_edge1322.loopexit:                         ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676
  %.pre1336 = load ptr, ptr %6, align 8
  br label %._crit_edge1322

._crit_edge1322:                                  ; preds = %._crit_edge1322.loopexit, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %1548 = phi ptr [ %.pre1336, %._crit_edge1322.loopexit ], [ %1504, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1549 = load ptr, ptr %42, align 8
  %1550 = load ptr, ptr %48, align 8
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = trunc i64 %1553 to i32
  %1555 = getelementptr inbounds i8, ptr %1548, i64 1
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = add i64 %1556, 3
  %1558 = and i64 %1557, -4
  %1559 = inttoptr i64 %1558 to ptr
  %.0.i.i.i.i.i677 = load i32, ptr %1559, align 4
  %1560 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i677)
  %1561 = add nsw i32 %1560, %1554
  %1562 = load ptr, ptr %52, align 8
  %1563 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1562, i32 noundef %1561) #12
  %1564 = load i32, ptr %3, align 8
  %1565 = load i32, ptr %53, align 4
  %1566 = icmp eq i32 %1564, %1565
  br i1 %1566, label %1567, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681

1567:                                             ; preds = %._crit_edge1322
  %1568 = add nsw i32 %1564, 1
  %1569 = icmp sgt i32 %1564, -1
  %1570 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1568)
  %1571 = icmp ult i32 %1570, 2
  %or.cond.i.i.i.i.i678 = select i1 %1569, i1 %1571, i1 false
  %1572 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1568, i1 true)
  %1573 = sub nuw nsw i32 32, %1572
  %1574 = shl nuw i32 1, %1573
  %.0.i.i.i.i.i679 = select i1 %or.cond.i.i.i.i.i678, i32 %1568, i32 %1574
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i679)
  %.pre.i.i680 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681: ; preds = %._crit_edge1322, %1567
  %1575 = phi i32 [ %.pre.i.i680, %1567 ], [ %1564, %._crit_edge1322 ]
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr %3, align 8
  %1577 = load ptr, ptr %54, align 8
  %1578 = sext i32 %1575 to i64
  %1579 = getelementptr inbounds ptr, ptr %1577, i64 %1578
  store ptr %1563, ptr %1579, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1580:                                             ; preds = %96
  %1581 = load i32, ptr %49, align 8
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1584, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682:   ; preds = %1580
  %1585 = add nsw i32 %1581, -1
  store i32 %1585, ptr %49, align 8
  %1586 = load i8, ptr %89, align 1
  %.not.i.i.i683 = icmp eq i8 %1586, -54
  br i1 %.not.i.i.i683, label %1587, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

1587:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682
  %1588 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682, %1587
  %1589 = getelementptr inbounds i8, ptr %89, i64 5
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = add i64 %1590, 3
  %1592 = and i64 %1591, -4
  %1593 = inttoptr i64 %1592 to ptr
  %.0.i.i.i.i.i684 = load i32, ptr %1593, align 4
  %1594 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i684)
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph1318.preheader, label %._crit_edge1319

.lr.ph1318.preheader:                             ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %wide.trip.count = zext nneg i32 %1594 to i64
  br label %.lr.ph1318

.lr.ph1318:                                       ; preds = %.lr.ph1318.preheader, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689
  %indvars.iv = phi i64 [ 0, %.lr.ph1318.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689 ]
  %1596 = load ptr, ptr %42, align 8
  %1597 = load ptr, ptr %48, align 8
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = trunc i64 %1600 to i32
  %1602 = trunc nuw nsw i64 %indvars.iv to i32
  %1603 = shl i32 %1602, 3
  %1604 = add i32 %1603, 9
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i8, ptr %89, i64 %1605
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = add i64 %1607, 3
  %1609 = and i64 %1608, -4
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = getelementptr inbounds i8, ptr %1610, i64 4
  %.0.i.i.i.i.i685 = load i32, ptr %1611, align 4
  %1612 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i685)
  %1613 = add nsw i32 %1612, %1601
  %1614 = load ptr, ptr %52, align 8
  %1615 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1614, i32 noundef %1613) #12
  %1616 = load i32, ptr %3, align 8
  %1617 = load i32, ptr %53, align 4
  %1618 = icmp eq i32 %1616, %1617
  br i1 %1618, label %1619, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689

1619:                                             ; preds = %.lr.ph1318
  %1620 = add nsw i32 %1616, 1
  %1621 = icmp sgt i32 %1616, -1
  %1622 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1620)
  %1623 = icmp ult i32 %1622, 2
  %or.cond.i.i.i.i.i686 = select i1 %1621, i1 %1623, i1 false
  %1624 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1620, i1 true)
  %1625 = sub nuw nsw i32 32, %1624
  %1626 = shl nuw i32 1, %1625
  %.0.i.i.i.i.i687 = select i1 %or.cond.i.i.i.i.i686, i32 %1620, i32 %1626
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i687)
  %.pre.i.i688 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689: ; preds = %.lr.ph1318, %1619
  %1627 = phi i32 [ %.pre.i.i688, %1619 ], [ %1616, %.lr.ph1318 ]
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %3, align 8
  %1629 = load ptr, ptr %54, align 8
  %1630 = sext i32 %1627 to i64
  %1631 = getelementptr inbounds ptr, ptr %1629, i64 %1630
  store ptr %1615, ptr %1631, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1319, label %.lr.ph1318, !llvm.loop !24

._crit_edge1319:                                  ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %1632 = load ptr, ptr %42, align 8
  %1633 = load ptr, ptr %48, align 8
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = trunc i64 %1636 to i32
  %1638 = getelementptr inbounds i8, ptr %89, i64 1
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = add i64 %1639, 3
  %1641 = and i64 %1640, -4
  %1642 = inttoptr i64 %1641 to ptr
  %.0.i.i.i.i.i690 = load i32, ptr %1642, align 4
  %1643 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i690)
  %1644 = add nsw i32 %1643, %1637
  %1645 = load ptr, ptr %52, align 8
  %1646 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1645, i32 noundef %1644) #12
  %1647 = load i32, ptr %3, align 8
  %1648 = load i32, ptr %53, align 4
  %1649 = icmp eq i32 %1647, %1648
  br i1 %1649, label %1650, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694

1650:                                             ; preds = %._crit_edge1319
  %1651 = add nsw i32 %1647, 1
  %1652 = icmp sgt i32 %1647, -1
  %1653 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1651)
  %1654 = icmp ult i32 %1653, 2
  %or.cond.i.i.i.i.i691 = select i1 %1652, i1 %1654, i1 false
  %1655 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1651, i1 true)
  %1656 = sub nuw nsw i32 32, %1655
  %1657 = shl nuw i32 1, %1656
  %.0.i.i.i.i.i692 = select i1 %or.cond.i.i.i.i.i691, i32 %1651, i32 %1657
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i692)
  %.pre.i.i693 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694: ; preds = %._crit_edge1319, %1650
  %1658 = phi i32 [ %.pre.i.i693, %1650 ], [ %1647, %._crit_edge1319 ]
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %3, align 8
  %1660 = load ptr, ptr %54, align 8
  %1661 = sext i32 %1658 to i64
  %1662 = getelementptr inbounds ptr, ptr %1660, i64 %1661
  store ptr %1646, ptr %1662, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1663:                                             ; preds = %96, %96
  %1664 = load i32, ptr %49, align 8
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695, label %1666

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1667, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695:   ; preds = %1663
  %1668 = add nsw i32 %1664, -1
  store i32 %1668, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1669:                                             ; preds = %96, %96
  %1670 = load i32, ptr %49, align 8
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696, label %1672

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1673, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696: ; preds = %1669
  %1674 = add nsw i32 %1670, -1
  store i32 %1674, ptr %49, align 8
  %.not.i697 = icmp eq i32 %1674, 0
  br i1 %.not.i697, label %1675, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698

1675:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696
  %1676 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1676, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696
  %1677 = add nsw i32 %1670, -2
  store i32 %1677, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1678:                                             ; preds = %96
  %1679 = load i32, ptr %49, align 8
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700, label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1682, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700:   ; preds = %1678
  %1683 = load ptr, ptr %51, align 8
  %1684 = add nsw i32 %1679, -1
  store i32 %1684, ptr %49, align 8
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1683, i64 %1685
  %.sroa.0.0.copyload.i.i699 = load i32, ptr %1686, align 4
  %1687 = load i32, ptr %56, align 8
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %.lr.ph.i702, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit

.lr.ph.i702:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700, %1703
  %1689 = phi i32 [ %1704, %1703 ], [ %1687, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700 ]
  %.015.i = phi i32 [ %1705, %1703 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700 ]
  %spec.store.select.i.i.i = call i32 @llvm.umin.i32(i32 %.015.i, i32 29)
  %1690 = shl nuw i32 4, %spec.store.select.i.i.i
  %1691 = and i32 %1690, %.sroa.0.0.copyload.i.i699
  %.not.i703 = icmp eq i32 %1691, 0
  br i1 %.not.i703, label %1703, label %1692

1692:                                             ; preds = %.lr.ph.i702
  %1693 = lshr i32 %.015.i, 5
  %1694 = load i32, ptr %64, align 8
  %.not.i.i704 = icmp ult i32 %1693, %1694
  br i1 %.not.i.i704, label %_ZN9VectorSet3setEj.exit.i, label %1695

1695:                                             ; preds = %1692
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %1693) #12
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %1695, %1692
  %1696 = and i32 %.015.i, 31
  %1697 = shl nuw i32 1, %1696
  %1698 = load ptr, ptr %65, align 8
  %1699 = zext nneg i32 %1693 to i64
  %1700 = getelementptr inbounds i32, ptr %1698, i64 %1699
  %1701 = load i32, ptr %1700, align 4
  %1702 = or i32 %1701, %1697
  store i32 %1702, ptr %1700, align 4
  %.pre.i = load i32, ptr %56, align 8
  br label %1703

1703:                                             ; preds = %_ZN9VectorSet3setEj.exit.i, %.lr.ph.i702
  %1704 = phi i32 [ %1689, %.lr.ph.i702 ], [ %.pre.i, %_ZN9VectorSet3setEj.exit.i ]
  %1705 = add nuw nsw i32 %.015.i, 1
  %1706 = icmp slt i32 %1705, %1704
  br i1 %1706, label %.lr.ph.i702, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, !llvm.loop !6

_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit: ; preds = %1703, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700
  %1707 = load i8, ptr %66, align 8
  %1708 = trunc i8 %1707 to i1
  %1709 = and i32 %.sroa.0.0.copyload.i.i699, 2
  %1710 = icmp eq i32 %1709, 0
  %or.cond.not.i = select i1 %1708, i1 %1710, i1 false
  %1711 = trunc i32 %.sroa.0.0.copyload.i.i699 to i8
  %1712 = and i8 %1711, 1
  %1713 = xor i8 %1712, 1
  %1714 = select i1 %or.cond.not.i, i8 %1713, i8 0
  store i8 %1714, ptr %66, align 8
  %1715 = load i8, ptr %67, align 1
  %1716 = trunc i8 %1715 to i1
  %1717 = and i32 %.sroa.0.0.copyload.i.i699, 2147483647
  %1718 = icmp eq i32 %1717, 1
  %narrow.i = select i1 %1716, i1 %1718, i1 false
  %1719 = zext i1 %narrow.i to i8
  store i8 %1719, ptr %67, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1720:                                             ; preds = %96, %96
  %1721 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %1722 = getelementptr inbounds i8, ptr %1721, i64 32
  %1723 = load ptr, ptr %1722, align 8
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1725, label %_ZN7ciField4typeEv.exit

1725:                                             ; preds = %1720
  %1726 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1721) #12
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %1720, %1725
  %1727 = phi ptr [ %1726, %1725 ], [ %1723, %1720 ]
  %1728 = getelementptr inbounds i8, ptr %1727, i64 24
  %1729 = load i8, ptr %1728, align 8
  %1730 = load i32, ptr %47, align 8
  %.not342 = icmp eq i32 %1730, 178
  br i1 %.not342, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716, label %1731

1731:                                             ; preds = %_ZN7ciField4typeEv.exit
  %1732 = load i32, ptr %49, align 8
  %1733 = icmp sgt i32 %1732, 0
  br i1 %1733, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1735, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706:   ; preds = %1731
  %1736 = load ptr, ptr %51, align 8
  %1737 = add nsw i32 %1732, -1
  store i32 %1737, ptr %49, align 8
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1736, i64 %1738
  %.sroa.0.0.copyload.i.i705 = load i32, ptr %1739, align 4
  %1740 = load i32, ptr %56, align 8
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph.i.i709, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707

.lr.ph.i.i709:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706, %_ZN9VectorSet6removeEj.exit.i.i714
  %1742 = phi i32 [ %1757, %_ZN9VectorSet6removeEj.exit.i.i714 ], [ %1740, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706 ]
  %.05.i.i710 = phi i32 [ %1758, %_ZN9VectorSet6removeEj.exit.i.i714 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706 ]
  %spec.store.select.i.i.i.i711 = call i32 @llvm.umin.i32(i32 %.05.i.i710, i32 29)
  %1743 = shl nuw i32 4, %spec.store.select.i.i.i.i711
  %1744 = and i32 %1743, %.sroa.0.0.copyload.i.i705
  %.not.i.i712 = icmp eq i32 %1744, 0
  br i1 %.not.i.i712, label %_ZN9VectorSet6removeEj.exit.i.i714, label %1745

1745:                                             ; preds = %.lr.ph.i.i709
  %1746 = lshr i32 %.05.i.i710, 5
  %1747 = load i32, ptr %55, align 8
  %.not.i.i.i713 = icmp ult i32 %1746, %1747
  br i1 %.not.i.i.i713, label %1748, label %_ZN9VectorSet6removeEj.exit.i.i714

1748:                                             ; preds = %1745
  %1749 = and i32 %.05.i.i710, 31
  %1750 = shl nuw i32 1, %1749
  %1751 = xor i32 %1750, -1
  %1752 = load ptr, ptr %57, align 8
  %1753 = zext nneg i32 %1746 to i64
  %1754 = getelementptr inbounds i32, ptr %1752, i64 %1753
  %1755 = load i32, ptr %1754, align 4
  %1756 = and i32 %1755, %1751
  store i32 %1756, ptr %1754, align 4
  %.pre.i.i715 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i714

_ZN9VectorSet6removeEj.exit.i.i714:               ; preds = %1748, %1745, %.lr.ph.i.i709
  %1757 = phi i32 [ %.pre.i.i715, %1748 ], [ %1742, %1745 ], [ %1742, %.lr.ph.i.i709 ]
  %1758 = add nuw nsw i32 %.05.i.i710, 1
  %1759 = icmp slt i32 %1758, %1757
  br i1 %1759, label %.lr.ph.i.i709, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707: ; preds = %_ZN9VectorSet6removeEj.exit.i.i714, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706
  %1760 = and i32 %.sroa.0.0.copyload.i.i705, 1
  %.not.i708 = icmp eq i32 %1760, 0
  br i1 %.not.i708, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716, label %1761

1761:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716: ; preds = %1761, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707, %_ZN7ciField4typeEv.exit
  %1762 = and i8 %1729, -2
  %or.cond.i = icmp eq i8 %1762, 12
  br i1 %or.cond.i, label %1763, label %_Z17is_reference_type9BasicTypeb.exit

1763:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716
  %1764 = load i32, ptr %49, align 8
  %1765 = load i32, ptr %50, align 4
  %1766 = icmp slt i32 %1764, %1765
  br i1 %1766, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717, label %1767

1767:                                             ; preds = %1763
  %1768 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1768, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717: ; preds = %1763
  %1769 = load ptr, ptr %51, align 8
  %1770 = add nsw i32 %1764, 1
  store i32 %1770, ptr %49, align 8
  %1771 = sext i32 %1764 to i64
  %1772 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1769, i64 %1771
  store i32 2, ptr %1772, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716
  %1773 = zext i8 %1729 to i64
  %1774 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1773
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp eq i32 %1775, 1
  %1777 = load i32, ptr %49, align 8
  %1778 = load i32, ptr %50, align 4
  %1779 = icmp slt i32 %1777, %1778
  br i1 %1776, label %1780, label %1787

1780:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1779, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719, label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1782, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719:  ; preds = %1780
  %.sroa.0.0.copyload.i718 = load i32, ptr %59, align 4
  %1783 = load ptr, ptr %51, align 8
  %1784 = add nsw i32 %1777, 1
  store i32 %1784, ptr %49, align 8
  %1785 = sext i32 %1777 to i64
  %1786 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1783, i64 %1785
  store i32 %.sroa.0.0.copyload.i718, ptr %1786, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1787:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1779, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720, label %1788

1788:                                             ; preds = %1787
  %1789 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1789, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720: ; preds = %1787
  %.sroa.0.0.copyload.i.i721 = load i32, ptr %59, align 4
  %1790 = load ptr, ptr %51, align 8
  %1791 = add nsw i32 %1777, 1
  store i32 %1791, ptr %49, align 8
  %1792 = sext i32 %1777 to i64
  %1793 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1790, i64 %1792
  store i32 %.sroa.0.0.copyload.i.i721, ptr %1793, align 4
  %1794 = load i32, ptr %49, align 8
  %1795 = load i32, ptr %50, align 4
  %1796 = icmp slt i32 %1794, %1795
  br i1 %1796, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722, label %1797

1797:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720
  %1798 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1798, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720
  %1799 = load ptr, ptr %51, align 8
  %1800 = add nsw i32 %1794, 1
  store i32 %1800, ptr %49, align 8
  %1801 = sext i32 %1794 to i64
  %1802 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1799, i64 %1801
  store i32 %.sroa.0.0.copyload.i.i721, ptr %1802, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1803:                                             ; preds = %96, %96
  %1804 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %1805 = getelementptr inbounds i8, ptr %1804, i64 32
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %_ZN7ciField4typeEv.exit723

1808:                                             ; preds = %1803
  %1809 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1804) #12
  br label %_ZN7ciField4typeEv.exit723

_ZN7ciField4typeEv.exit723:                       ; preds = %1803, %1808
  %1810 = phi ptr [ %1809, %1808 ], [ %1806, %1803 ]
  %1811 = getelementptr inbounds i8, ptr %1810, i64 24
  %1812 = load i8, ptr %1811, align 8
  %1813 = and i8 %1812, -2
  %or.cond.i724 = icmp eq i8 %1813, 12
  br i1 %or.cond.i724, label %1814, label %_Z17is_reference_type9BasicTypeb.exit725

1814:                                             ; preds = %_ZN7ciField4typeEv.exit723
  %1815 = load i32, ptr %49, align 8
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727, label %1817

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1818, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727:   ; preds = %1814
  %1819 = load ptr, ptr %51, align 8
  %1820 = add nsw i32 %1815, -1
  store i32 %1820, ptr %49, align 8
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1819, i64 %1821
  %.sroa.0.0.copyload.i.i726 = load i32, ptr %1822, align 4
  %1823 = load i32, ptr %56, align 8
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %.lr.ph.i.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728

.lr.ph.i.i732:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727, %_ZN9VectorSet6removeEj.exit.i.i737
  %1825 = phi i32 [ %.pr.i738, %_ZN9VectorSet6removeEj.exit.i.i737 ], [ %1823, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727 ]
  %.05.i.i733 = phi i32 [ %1840, %_ZN9VectorSet6removeEj.exit.i.i737 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727 ]
  %spec.store.select.i.i.i.i734 = call i32 @llvm.umin.i32(i32 %.05.i.i733, i32 29)
  %1826 = shl nuw i32 4, %spec.store.select.i.i.i.i734
  %1827 = and i32 %1826, %.sroa.0.0.copyload.i.i726
  %.not.i.i735 = icmp eq i32 %1827, 0
  br i1 %.not.i.i735, label %_ZN9VectorSet6removeEj.exit.i.i737, label %1828

1828:                                             ; preds = %.lr.ph.i.i732
  %1829 = lshr i32 %.05.i.i733, 5
  %1830 = load i32, ptr %55, align 8
  %.not.i.i.i736 = icmp ult i32 %1829, %1830
  br i1 %.not.i.i.i736, label %1831, label %_ZN9VectorSet6removeEj.exit.i.i737

1831:                                             ; preds = %1828
  %1832 = and i32 %.05.i.i733, 31
  %1833 = shl nuw i32 1, %1832
  %1834 = xor i32 %1833, -1
  %1835 = load ptr, ptr %57, align 8
  %1836 = zext nneg i32 %1829 to i64
  %1837 = getelementptr inbounds i32, ptr %1835, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = and i32 %1838, %1834
  store i32 %1839, ptr %1837, align 4
  %.pre.i.i747 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i737

_ZN9VectorSet6removeEj.exit.i.i737:               ; preds = %1831, %1828, %.lr.ph.i.i732
  %.pr.i738 = phi i32 [ %.pre.i.i747, %1831 ], [ %1825, %1828 ], [ %1825, %.lr.ph.i.i732 ]
  %1840 = add nuw nsw i32 %.05.i.i733, 1
  %1841 = icmp slt i32 %1840, %.pr.i738
  br i1 %1841, label %.lr.ph.i.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739: ; preds = %_ZN9VectorSet6removeEj.exit.i.i737
  %1842 = icmp sgt i32 %.pr.i738, 0
  br i1 %1842, label %.lr.ph.i3.i740, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728

.lr.ph.i3.i740:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, %_ZN9VectorSet6removeEj.exit.i8.i745
  %1843 = phi i32 [ %1858, %_ZN9VectorSet6removeEj.exit.i8.i745 ], [ %.pr.i738, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739 ]
  %.05.i4.i741 = phi i32 [ %1859, %_ZN9VectorSet6removeEj.exit.i8.i745 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739 ]
  %spec.store.select.i.i.i5.i742 = call i32 @llvm.umin.i32(i32 %.05.i4.i741, i32 29)
  %1844 = shl nuw i32 4, %spec.store.select.i.i.i5.i742
  %1845 = and i32 %1844, %.sroa.0.0.copyload.i.i726
  %.not.i6.i743 = icmp eq i32 %1845, 0
  br i1 %.not.i6.i743, label %_ZN9VectorSet6removeEj.exit.i8.i745, label %1846

1846:                                             ; preds = %.lr.ph.i3.i740
  %1847 = lshr i32 %.05.i4.i741, 5
  %1848 = load i32, ptr %60, align 8
  %.not.i.i7.i744 = icmp ult i32 %1847, %1848
  br i1 %.not.i.i7.i744, label %1849, label %_ZN9VectorSet6removeEj.exit.i8.i745

1849:                                             ; preds = %1846
  %1850 = and i32 %.05.i4.i741, 31
  %1851 = shl nuw i32 1, %1850
  %1852 = xor i32 %1851, -1
  %1853 = load ptr, ptr %61, align 8
  %1854 = zext nneg i32 %1847 to i64
  %1855 = getelementptr inbounds i32, ptr %1853, i64 %1854
  %1856 = load i32, ptr %1855, align 4
  %1857 = and i32 %1856, %1852
  store i32 %1857, ptr %1855, align 4
  %.pre.i9.i746 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i745

_ZN9VectorSet6removeEj.exit.i8.i745:              ; preds = %1849, %1846, %.lr.ph.i3.i740
  %1858 = phi i32 [ %.pre.i9.i746, %1849 ], [ %1843, %1846 ], [ %1843, %.lr.ph.i3.i740 ]
  %1859 = add nuw nsw i32 %.05.i4.i741, 1
  %1860 = icmp slt i32 %1859, %1858
  br i1 %1860, label %.lr.ph.i3.i740, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i745, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727
  %1861 = and i32 %.sroa.0.0.copyload.i.i726, 1
  %.not27.i729 = icmp eq i32 %1861, 0
  br i1 %.not27.i729, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748, label %1862

1862:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

_Z17is_reference_type9BasicTypeb.exit725:         ; preds = %_ZN7ciField4typeEv.exit723
  %1863 = zext i8 %1812 to i64
  %1864 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1863
  %1865 = load i32, ptr %1864, align 4
  %1866 = icmp eq i32 %1865, 1
  %1867 = load i32, ptr %49, align 8
  %1868 = icmp sgt i32 %1867, 0
  br i1 %1866, label %1869, label %1873

1869:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit725
  br i1 %1868, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749, label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1871, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749:   ; preds = %1869
  %1872 = add nsw i32 %1867, -1
  store i32 %1872, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

1873:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit725
  br i1 %1868, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750, label %1874

1874:                                             ; preds = %1873
  %1875 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1875, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750: ; preds = %1873
  %1876 = add nsw i32 %1867, -1
  store i32 %1876, ptr %49, align 8
  %.not.i751 = icmp eq i32 %1876, 0
  br i1 %.not.i751, label %1877, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752

1877:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750
  %1878 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1878, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750
  %1879 = add nsw i32 %1867, -2
  store i32 %1879, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748: ; preds = %1862, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752
  %1880 = load i32, ptr %47, align 8
  %.not341 = icmp eq i32 %1880, 179
  br i1 %.not341, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1881

1881:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748
  %1882 = load i32, ptr %49, align 8
  %1883 = icmp sgt i32 %1882, 0
  br i1 %1883, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754, label %1884

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1885, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754:   ; preds = %1881
  %1886 = load ptr, ptr %51, align 8
  %1887 = add nsw i32 %1882, -1
  store i32 %1887, ptr %49, align 8
  %1888 = zext nneg i32 %1887 to i64
  %1889 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1886, i64 %1888
  %.sroa.0.0.copyload.i.i753 = load i32, ptr %1889, align 4
  %1890 = load i32, ptr %56, align 8
  %1891 = icmp sgt i32 %1890, 0
  br i1 %1891, label %.lr.ph.i.i757, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755

.lr.ph.i.i757:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754, %_ZN9VectorSet6removeEj.exit.i.i762
  %1892 = phi i32 [ %1907, %_ZN9VectorSet6removeEj.exit.i.i762 ], [ %1890, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ]
  %.05.i.i758 = phi i32 [ %1908, %_ZN9VectorSet6removeEj.exit.i.i762 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ]
  %spec.store.select.i.i.i.i759 = call i32 @llvm.umin.i32(i32 %.05.i.i758, i32 29)
  %1893 = shl nuw i32 4, %spec.store.select.i.i.i.i759
  %1894 = and i32 %1893, %.sroa.0.0.copyload.i.i753
  %.not.i.i760 = icmp eq i32 %1894, 0
  br i1 %.not.i.i760, label %_ZN9VectorSet6removeEj.exit.i.i762, label %1895

1895:                                             ; preds = %.lr.ph.i.i757
  %1896 = lshr i32 %.05.i.i758, 5
  %1897 = load i32, ptr %55, align 8
  %.not.i.i.i761 = icmp ult i32 %1896, %1897
  br i1 %.not.i.i.i761, label %1898, label %_ZN9VectorSet6removeEj.exit.i.i762

1898:                                             ; preds = %1895
  %1899 = and i32 %.05.i.i758, 31
  %1900 = shl nuw i32 1, %1899
  %1901 = xor i32 %1900, -1
  %1902 = load ptr, ptr %57, align 8
  %1903 = zext nneg i32 %1896 to i64
  %1904 = getelementptr inbounds i32, ptr %1902, i64 %1903
  %1905 = load i32, ptr %1904, align 4
  %1906 = and i32 %1905, %1901
  store i32 %1906, ptr %1904, align 4
  %.pre.i.i763 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i762

_ZN9VectorSet6removeEj.exit.i.i762:               ; preds = %1898, %1895, %.lr.ph.i.i757
  %1907 = phi i32 [ %.pre.i.i763, %1898 ], [ %1892, %1895 ], [ %1892, %.lr.ph.i.i757 ]
  %1908 = add nuw nsw i32 %.05.i.i758, 1
  %1909 = icmp slt i32 %1908, %1907
  br i1 %1909, label %.lr.ph.i.i757, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755: ; preds = %_ZN9VectorSet6removeEj.exit.i.i762, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754
  %1910 = phi i32 [ %1890, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ], [ %1907, %_ZN9VectorSet6removeEj.exit.i.i762 ]
  %1911 = and i32 %.sroa.0.0.copyload.i.i753, 1
  %.not.i756 = icmp eq i32 %1911, 0
  br i1 %.not.i756, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764, label %1912

1912:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755, %1912
  %1913 = load i8, ptr %8, align 1
  %1914 = trunc i8 %1913 to i1
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764
  %1916 = getelementptr inbounds i8, ptr %1804, i64 40
  %1917 = load i32, ptr %1916, align 8
  br label %1918

1918:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764, %1915
  %1919 = phi i32 [ %1917, %1915 ], [ -1, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764 ]
  %1920 = icmp sgt i32 %1910, 0
  br i1 %1920, label %.lr.ph.i767, label %._crit_edge.i765

.lr.ph.i767:                                      ; preds = %1918
  %1921 = zext i8 %1812 to i64
  %1922 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = shl nsw i32 %1923, 3
  %1925 = icmp eq i32 %1919, -1
  %1926 = sdiv i32 %1919, 8
  %1927 = add i32 %1919, 7
  %1928 = add i32 %1927, %1924
  %1929 = ashr i32 %1928, 3
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %1926, i32 31)
  %spec.store.select1.i.i768 = call i32 @llvm.smin.i32(i32 %1929, i32 32)
  br i1 %1925, label %.lr.ph.split.us.i770, label %.lr.ph.split.i

.lr.ph.split.us.i770:                             ; preds = %.lr.ph.i767, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775
  %1930 = phi i32 [ %1937, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775 ], [ %1910, %.lr.ph.i767 ]
  %indvars.iv16.i771 = phi i64 [ %indvars.iv.next17.i776, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775 ], [ 0, %.lr.ph.i767 ]
  %1931 = trunc nuw nsw i64 %indvars.iv16.i771 to i32
  %spec.store.select.i.i.us.i772 = call i32 @llvm.umin.i32(i32 %1931, i32 29)
  %1932 = shl nuw i32 4, %spec.store.select.i.i.us.i772
  %1933 = and i32 %1932, %.sroa.0.0.copyload.i.i753
  %.not7.us.i773 = icmp eq i32 %1933, 0
  br i1 %.not7.us.i773, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775, label %1934

1934:                                             ; preds = %.lr.ph.split.us.i770
  %1935 = load ptr, ptr %62, align 8
  %1936 = getelementptr inbounds i32, ptr %1935, i64 %indvars.iv16.i771
  store i32 -1, ptr %1936, align 4
  %.pre19.i774 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775: ; preds = %1934, %.lr.ph.split.us.i770
  %1937 = phi i32 [ %.pre19.i774, %1934 ], [ %1930, %.lr.ph.split.us.i770 ]
  %indvars.iv.next17.i776 = add nuw nsw i64 %indvars.iv16.i771, 1
  %1938 = sext i32 %1937 to i64
  %1939 = icmp slt i64 %indvars.iv.next17.i776, %1938
  br i1 %1939, label %.lr.ph.split.us.i770, label %._crit_edge.i765, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i767
  %1940 = icmp sgt i32 %1929, %spec.store.select.i.i
  br i1 %1940, label %.lr.ph.split.split.us.i, label %._crit_edge.i765

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i
  %1941 = phi i32 [ %1952, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ %1910, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ 0, %.lr.ph.split.i ]
  %1942 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.store.select.i.i.us10.i = call i32 @llvm.umin.i32(i32 %1942, i32 29)
  %1943 = shl nuw i32 4, %spec.store.select.i.i.us10.i
  %1944 = and i32 %1943, %.sroa.0.0.copyload.i.i753
  %.not7.us11.i = icmp eq i32 %1944, 0
  br i1 %.not7.us11.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.i.us.i
  %.015.i.us.i = phi i32 [ %1950, %.lr.ph.i.us.i ], [ %spec.store.select.i.i, %.lr.ph.split.split.us.i ]
  %1945 = shl nuw i32 1, %.015.i.us.i
  %1946 = load ptr, ptr %62, align 8
  %1947 = getelementptr inbounds i32, ptr %1946, i64 %indvars.iv.i
  %1948 = load i32, ptr %1947, align 4
  %1949 = or i32 %1948, %1945
  store i32 %1949, ptr %1947, align 4
  %1950 = add nsw i32 %.015.i.us.i, 1
  %1951 = icmp slt i32 %1950, %spec.store.select1.i.i768
  br i1 %1951, label %.lr.ph.i.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, !llvm.loop !13

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i: ; preds = %.lr.ph.i.us.i
  %.pre.i769 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i: ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, %.lr.ph.split.split.us.i
  %1952 = phi i32 [ %.pre.i769, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i ], [ %1941, %.lr.ph.split.split.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1953 = sext i32 %1952 to i64
  %1954 = icmp slt i64 %indvars.iv.next.i, %1953
  br i1 %1954, label %.lr.ph.split.split.us.i, label %._crit_edge.i765, !llvm.loop !12

._crit_edge.i765:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775, %.lr.ph.split.i, %1918
  %1955 = and i32 %.sroa.0.0.copyload.i.i753, 2
  %.not.i766 = icmp eq i32 %1955, 0
  br i1 %.not.i766, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1956

1956:                                             ; preds = %._crit_edge.i765
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1957:                                             ; preds = %96, %96, %96, %96, %96
  store ptr null, ptr %10, align 8
  %1958 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10) #12
  %1959 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %1960 = getelementptr inbounds i8, ptr %1958, i64 16
  %1961 = load ptr, ptr %1960, align 8
  %.not.i778 = icmp eq ptr %1961, null
  br i1 %.not.i778, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1957
  %1962 = load ptr, ptr %1958, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 32
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call noundef zeroext i1 %1964(ptr noundef nonnull align 8 dereferenceable(24) %1958) #12
  br i1 %1965, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %1980

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1957, %_ZNK10ciMetadata9is_loadedEv.exit
  %1966 = load i32, ptr %46, align 4
  switch i32 %1966, label %1980 [
    i32 233, label %1967
    i32 186, label %1967
  ]

1967:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %1968 = getelementptr inbounds i8, ptr %1958, i64 84
  %1969 = load i32, ptr %1968, align 4
  %.not340 = icmp eq i32 %1969, 397
  br i1 %.not340, label %1980, label %1970

1970:                                             ; preds = %1967
  %1971 = load i32, ptr %49, align 8
  %1972 = load i32, ptr %50, align 4
  %1973 = icmp slt i32 %1971, %1972
  br i1 %1973, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779, label %1974

1974:                                             ; preds = %1970
  %1975 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1975, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779: ; preds = %1970
  %1976 = load ptr, ptr %51, align 8
  %1977 = add nsw i32 %1971, 1
  store i32 %1977, ptr %49, align 8
  %1978 = sext i32 %1971 to i64
  %1979 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1976, i64 %1978
  store i32 2, ptr %1979, align 4
  br label %1980

1980:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779, %1967, %_ZNK10ciMetadata9is_loadedEv.exit
  %1981 = load i32, ptr %46, align 4
  call void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %1981, ptr noundef nonnull %1958, ptr noundef %1959)
  %1982 = load ptr, ptr %10, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 40
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 24
  %1986 = load i8, ptr %1985, align 8
  %1987 = and i8 %1986, -2
  %or.cond.i.i.not = icmp eq i8 %1987, 12
  br i1 %or.cond.i.i.not, label %1988, label %1998

1988:                                             ; preds = %1980
  %1989 = load i32, ptr %49, align 8
  %1990 = load i32, ptr %50, align 4
  %1991 = icmp slt i32 %1989, %1990
  br i1 %1991, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780, label %1992

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1993, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780: ; preds = %1988
  %1994 = load ptr, ptr %51, align 8
  %1995 = add nsw i32 %1989, 1
  store i32 %1995, ptr %49, align 8
  %1996 = sext i32 %1989 to i64
  %1997 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1994, i64 %1996
  store i32 2, ptr %1997, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1998:                                             ; preds = %1980
  %1999 = zext i8 %1986 to i64
  %2000 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  switch i32 %2001, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit [
    i32 1, label %2002
    i32 2, label %2012
  ]

2002:                                             ; preds = %1998
  %2003 = load i32, ptr %49, align 8
  %2004 = load i32, ptr %50, align 4
  %2005 = icmp slt i32 %2003, %2004
  br i1 %2005, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782, label %2006

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2007, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782:  ; preds = %2002
  %.sroa.0.0.copyload.i781 = load i32, ptr %59, align 4
  %2008 = load ptr, ptr %51, align 8
  %2009 = add nsw i32 %2003, 1
  store i32 %2009, ptr %49, align 8
  %2010 = sext i32 %2003 to i64
  %2011 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2008, i64 %2010
  store i32 %.sroa.0.0.copyload.i781, ptr %2011, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2012:                                             ; preds = %1998
  %2013 = load i32, ptr %49, align 8
  %2014 = load i32, ptr %50, align 4
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783, label %2016

2016:                                             ; preds = %2012
  %2017 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2017, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783: ; preds = %2012
  %.sroa.0.0.copyload.i.i784 = load i32, ptr %59, align 4
  %2018 = load ptr, ptr %51, align 8
  %2019 = add nsw i32 %2013, 1
  store i32 %2019, ptr %49, align 8
  %2020 = sext i32 %2013 to i64
  %2021 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2018, i64 %2020
  store i32 %.sroa.0.0.copyload.i.i784, ptr %2021, align 4
  %2022 = load i32, ptr %49, align 8
  %2023 = load i32, ptr %50, align 4
  %2024 = icmp slt i32 %2022, %2023
  br i1 %2024, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785, label %2025

2025:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783
  %2026 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2026, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783
  %2027 = load ptr, ptr %51, align 8
  %2028 = add nsw i32 %2022, 1
  store i32 %2028, ptr %49, align 8
  %2029 = sext i32 %2022 to i64
  %2030 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2027, i64 %2029
  store i32 %.sroa.0.0.copyload.i.i784, ptr %2030, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2031:                                             ; preds = %96
  %2032 = load i32, ptr %49, align 8
  %2033 = load i32, ptr %50, align 4
  %2034 = icmp slt i32 %2032, %2033
  br i1 %2034, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786, label %2035

2035:                                             ; preds = %2031
  %2036 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2036, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786: ; preds = %2031
  %2037 = load ptr, ptr %51, align 8
  %2038 = add nsw i32 %2032, 1
  store i32 %2038, ptr %49, align 8
  %2039 = sext i32 %2032 to i64
  %2040 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2037, i64 %2039
  store i32 1, ptr %2040, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2041:                                             ; preds = %96, %96
  %2042 = load i32, ptr %49, align 8
  %2043 = icmp sgt i32 %2042, 0
  br i1 %2043, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787, label %2044

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2045, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787:   ; preds = %2041
  %2046 = add nsw i32 %2042, -1
  store i32 %2046, ptr %49, align 8
  %2047 = load i32, ptr %50, align 4
  %.not925 = icmp sgt i32 %2042, %2047
  br i1 %.not925, label %2048, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788

2048:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787
  %2049 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2049, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787
  %2050 = load ptr, ptr %51, align 8
  store i32 %2042, ptr %49, align 8
  %2051 = zext nneg i32 %2046 to i64
  %2052 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2050, i64 %2051
  store i32 1, ptr %2052, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2053:                                             ; preds = %96
  %2054 = getelementptr inbounds i8, ptr %89, i64 3
  %2055 = load i8, ptr %2054, align 1
  %.not1331 = icmp eq i8 %2055, 0
  br i1 %.not1331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2053
  %2056 = zext i8 %2055 to i32
  %.promoted = load i32, ptr %49, align 8
  br label %2057

2057:                                             ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789
  %2058 = phi i32 [ %.promoted, %.lr.ph ], [ %2063, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789 ]
  %.03371316 = phi i32 [ %2056, %.lr.ph ], [ %2062, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789 ]
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789, label %2060

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2061, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789:   ; preds = %2057
  %2062 = add nsw i32 %.03371316, -1
  %2063 = add nsw i32 %2058, -1
  store i32 %2063, ptr %49, align 8
  %2064 = icmp sgt i32 %.03371316, 1
  br i1 %2064, label %2057, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789, %2053
  %2065 = load i32, ptr %49, align 8
  %2066 = load i32, ptr %50, align 4
  %2067 = icmp slt i32 %2065, %2066
  br i1 %2067, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790, label %2068

2068:                                             ; preds = %._crit_edge
  %2069 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2069, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790: ; preds = %._crit_edge
  %2070 = load ptr, ptr %51, align 8
  %2071 = add nsw i32 %2065, 1
  store i32 %2071, ptr %49, align 8
  %2072 = sext i32 %2065 to i64
  %2073 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2070, i64 %2072
  store i32 1, ptr %2073, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2074:                                             ; preds = %96
  %2075 = load i32, ptr %49, align 8
  %2076 = icmp sgt i32 %2075, 0
  br i1 %2076, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792, label %2077

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2078, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792:   ; preds = %2074
  %2079 = load ptr, ptr %51, align 8
  %2080 = add nsw i32 %2075, -1
  store i32 %2080, ptr %49, align 8
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2079, i64 %2081
  %.sroa.0.0.copyload.i.i791 = load i32, ptr %2082, align 4
  %2083 = load i32, ptr %56, align 8
  %2084 = icmp sgt i32 %2083, 0
  br i1 %2084, label %.lr.ph.i.i795, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793

.lr.ph.i.i795:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792, %_ZN9VectorSet6removeEj.exit.i.i800
  %2085 = phi i32 [ %2100, %_ZN9VectorSet6removeEj.exit.i.i800 ], [ %2083, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792 ]
  %.05.i.i796 = phi i32 [ %2101, %_ZN9VectorSet6removeEj.exit.i.i800 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792 ]
  %spec.store.select.i.i.i.i797 = call i32 @llvm.umin.i32(i32 %.05.i.i796, i32 29)
  %2086 = shl nuw i32 4, %spec.store.select.i.i.i.i797
  %2087 = and i32 %2086, %.sroa.0.0.copyload.i.i791
  %.not.i.i798 = icmp eq i32 %2087, 0
  br i1 %.not.i.i798, label %_ZN9VectorSet6removeEj.exit.i.i800, label %2088

2088:                                             ; preds = %.lr.ph.i.i795
  %2089 = lshr i32 %.05.i.i796, 5
  %2090 = load i32, ptr %55, align 8
  %.not.i.i.i799 = icmp ult i32 %2089, %2090
  br i1 %.not.i.i.i799, label %2091, label %_ZN9VectorSet6removeEj.exit.i.i800

2091:                                             ; preds = %2088
  %2092 = and i32 %.05.i.i796, 31
  %2093 = shl nuw i32 1, %2092
  %2094 = xor i32 %2093, -1
  %2095 = load ptr, ptr %57, align 8
  %2096 = zext nneg i32 %2089 to i64
  %2097 = getelementptr inbounds i32, ptr %2095, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = and i32 %2098, %2094
  store i32 %2099, ptr %2097, align 4
  %.pre.i.i801 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i800

_ZN9VectorSet6removeEj.exit.i.i800:               ; preds = %2091, %2088, %.lr.ph.i.i795
  %2100 = phi i32 [ %.pre.i.i801, %2091 ], [ %2085, %2088 ], [ %2085, %.lr.ph.i.i795 ]
  %2101 = add nuw nsw i32 %.05.i.i796, 1
  %2102 = icmp slt i32 %2101, %2100
  br i1 %2102, label %.lr.ph.i.i795, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793: ; preds = %_ZN9VectorSet6removeEj.exit.i.i800, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792
  %2103 = and i32 %.sroa.0.0.copyload.i.i791, 1
  %.not.i794 = icmp eq i32 %2103, 0
  br i1 %.not.i794, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802, label %2104

2104:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793, %2104
  %2105 = load i32, ptr %49, align 8
  %2106 = load i32, ptr %50, align 4
  %2107 = icmp slt i32 %2105, %2106
  br i1 %2107, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804, label %2108

2108:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802
  %2109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2109, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802
  %.sroa.0.0.copyload.i803 = load i32, ptr %59, align 4
  %2110 = load ptr, ptr %51, align 8
  %2111 = add nsw i32 %2105, 1
  store i32 %2111, ptr %49, align 8
  %2112 = sext i32 %2105 to i64
  %2113 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2110, i64 %2112
  store i32 %.sroa.0.0.copyload.i803, ptr %2113, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2114:                                             ; preds = %96
  %2115 = load i32, ptr %49, align 8
  %2116 = icmp sgt i32 %2115, 0
  br i1 %2116, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806, label %2117

2117:                                             ; preds = %2114
  %2118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2118, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806:   ; preds = %2114
  %2119 = load ptr, ptr %51, align 8
  %2120 = add nsw i32 %2115, -1
  store i32 %2120, ptr %49, align 8
  %2121 = zext nneg i32 %2120 to i64
  %2122 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2119, i64 %2121
  %.sroa.0.0.copyload.i.i805 = load i32, ptr %2122, align 4
  %2123 = load i32, ptr %56, align 8
  %2124 = icmp sgt i32 %2123, 0
  br i1 %2124, label %.lr.ph.i.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807

.lr.ph.i.i811:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806, %_ZN9VectorSet6removeEj.exit.i.i816
  %2125 = phi i32 [ %.pr.i817, %_ZN9VectorSet6removeEj.exit.i.i816 ], [ %2123, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806 ]
  %.05.i.i812 = phi i32 [ %2140, %_ZN9VectorSet6removeEj.exit.i.i816 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806 ]
  %spec.store.select.i.i.i.i813 = call i32 @llvm.umin.i32(i32 %.05.i.i812, i32 29)
  %2126 = shl nuw i32 4, %spec.store.select.i.i.i.i813
  %2127 = and i32 %2126, %.sroa.0.0.copyload.i.i805
  %.not.i.i814 = icmp eq i32 %2127, 0
  br i1 %.not.i.i814, label %_ZN9VectorSet6removeEj.exit.i.i816, label %2128

2128:                                             ; preds = %.lr.ph.i.i811
  %2129 = lshr i32 %.05.i.i812, 5
  %2130 = load i32, ptr %55, align 8
  %.not.i.i.i815 = icmp ult i32 %2129, %2130
  br i1 %.not.i.i.i815, label %2131, label %_ZN9VectorSet6removeEj.exit.i.i816

2131:                                             ; preds = %2128
  %2132 = and i32 %.05.i.i812, 31
  %2133 = shl nuw i32 1, %2132
  %2134 = xor i32 %2133, -1
  %2135 = load ptr, ptr %57, align 8
  %2136 = zext nneg i32 %2129 to i64
  %2137 = getelementptr inbounds i32, ptr %2135, i64 %2136
  %2138 = load i32, ptr %2137, align 4
  %2139 = and i32 %2138, %2134
  store i32 %2139, ptr %2137, align 4
  %.pre.i.i826 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i816

_ZN9VectorSet6removeEj.exit.i.i816:               ; preds = %2131, %2128, %.lr.ph.i.i811
  %.pr.i817 = phi i32 [ %.pre.i.i826, %2131 ], [ %2125, %2128 ], [ %2125, %.lr.ph.i.i811 ]
  %2140 = add nuw nsw i32 %.05.i.i812, 1
  %2141 = icmp slt i32 %2140, %.pr.i817
  br i1 %2141, label %.lr.ph.i.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818: ; preds = %_ZN9VectorSet6removeEj.exit.i.i816
  %2142 = icmp sgt i32 %.pr.i817, 0
  br i1 %2142, label %.lr.ph.i3.i819, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807

.lr.ph.i3.i819:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, %_ZN9VectorSet6removeEj.exit.i8.i824
  %2143 = phi i32 [ %2158, %_ZN9VectorSet6removeEj.exit.i8.i824 ], [ %.pr.i817, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818 ]
  %.05.i4.i820 = phi i32 [ %2159, %_ZN9VectorSet6removeEj.exit.i8.i824 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818 ]
  %spec.store.select.i.i.i5.i821 = call i32 @llvm.umin.i32(i32 %.05.i4.i820, i32 29)
  %2144 = shl nuw i32 4, %spec.store.select.i.i.i5.i821
  %2145 = and i32 %2144, %.sroa.0.0.copyload.i.i805
  %.not.i6.i822 = icmp eq i32 %2145, 0
  br i1 %.not.i6.i822, label %_ZN9VectorSet6removeEj.exit.i8.i824, label %2146

2146:                                             ; preds = %.lr.ph.i3.i819
  %2147 = lshr i32 %.05.i4.i820, 5
  %2148 = load i32, ptr %60, align 8
  %.not.i.i7.i823 = icmp ult i32 %2147, %2148
  br i1 %.not.i.i7.i823, label %2149, label %_ZN9VectorSet6removeEj.exit.i8.i824

2149:                                             ; preds = %2146
  %2150 = and i32 %.05.i4.i820, 31
  %2151 = shl nuw i32 1, %2150
  %2152 = xor i32 %2151, -1
  %2153 = load ptr, ptr %61, align 8
  %2154 = zext nneg i32 %2147 to i64
  %2155 = getelementptr inbounds i32, ptr %2153, i64 %2154
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2156, %2152
  store i32 %2157, ptr %2155, align 4
  %.pre.i9.i825 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i824

_ZN9VectorSet6removeEj.exit.i8.i824:              ; preds = %2149, %2146, %.lr.ph.i3.i819
  %2158 = phi i32 [ %.pre.i9.i825, %2149 ], [ %2143, %2146 ], [ %2143, %.lr.ph.i3.i819 ]
  %2159 = add nuw nsw i32 %.05.i4.i820, 1
  %2160 = icmp slt i32 %2159, %2158
  br i1 %2160, label %.lr.ph.i3.i819, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i824, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806
  %2161 = and i32 %.sroa.0.0.copyload.i.i805, 1
  %.not27.i808 = icmp eq i32 %2161, 0
  br i1 %.not27.i808, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %2162

2162:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2163:                                             ; preds = %96
  %2164 = load i32, ptr %49, align 8
  %2165 = icmp sgt i32 %2164, 0
  br i1 %2165, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829, label %2166

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2167, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829:   ; preds = %2163
  %2168 = load ptr, ptr %51, align 8
  %2169 = add nsw i32 %2164, -1
  store i32 %2169, ptr %49, align 8
  %2170 = zext nneg i32 %2169 to i64
  %2171 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2168, i64 %2170
  %.sroa.0.0.copyload.i.i828 = load i32, ptr %2171, align 4
  %2172 = load i32, ptr %56, align 8
  %2173 = icmp sgt i32 %2172, 0
  br i1 %2173, label %.lr.ph.i.i832, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830

.lr.ph.i.i832:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829, %_ZN9VectorSet6removeEj.exit.i.i837
  %2174 = phi i32 [ %2189, %_ZN9VectorSet6removeEj.exit.i.i837 ], [ %2172, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829 ]
  %.05.i.i833 = phi i32 [ %2190, %_ZN9VectorSet6removeEj.exit.i.i837 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829 ]
  %spec.store.select.i.i.i.i834 = call i32 @llvm.umin.i32(i32 %.05.i.i833, i32 29)
  %2175 = shl nuw i32 4, %spec.store.select.i.i.i.i834
  %2176 = and i32 %2175, %.sroa.0.0.copyload.i.i828
  %.not.i.i835 = icmp eq i32 %2176, 0
  br i1 %.not.i.i835, label %_ZN9VectorSet6removeEj.exit.i.i837, label %2177

2177:                                             ; preds = %.lr.ph.i.i832
  %2178 = lshr i32 %.05.i.i833, 5
  %2179 = load i32, ptr %55, align 8
  %.not.i.i.i836 = icmp ult i32 %2178, %2179
  br i1 %.not.i.i.i836, label %2180, label %_ZN9VectorSet6removeEj.exit.i.i837

2180:                                             ; preds = %2177
  %2181 = and i32 %.05.i.i833, 31
  %2182 = shl nuw i32 1, %2181
  %2183 = xor i32 %2182, -1
  %2184 = load ptr, ptr %57, align 8
  %2185 = zext nneg i32 %2178 to i64
  %2186 = getelementptr inbounds i32, ptr %2184, i64 %2185
  %2187 = load i32, ptr %2186, align 4
  %2188 = and i32 %2187, %2183
  store i32 %2188, ptr %2186, align 4
  %.pre.i.i838 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i837

_ZN9VectorSet6removeEj.exit.i.i837:               ; preds = %2180, %2177, %.lr.ph.i.i832
  %2189 = phi i32 [ %.pre.i.i838, %2180 ], [ %2174, %2177 ], [ %2174, %.lr.ph.i.i832 ]
  %2190 = add nuw nsw i32 %.05.i.i833, 1
  %2191 = icmp slt i32 %2190, %2189
  br i1 %2191, label %.lr.ph.i.i832, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830: ; preds = %_ZN9VectorSet6removeEj.exit.i.i837, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829
  %2192 = and i32 %.sroa.0.0.copyload.i.i828, 1
  %.not.i831 = icmp eq i32 %2192, 0
  br i1 %.not.i831, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839, label %2193

2193:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830, %2193
  %2194 = load i32, ptr %49, align 8
  %2195 = load i32, ptr %50, align 4
  %2196 = icmp slt i32 %2194, %2195
  br i1 %2196, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840, label %2197

2197:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839
  %2198 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2198, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839
  %2199 = load ptr, ptr %51, align 8
  %2200 = add nsw i32 %2194, 1
  store i32 %2200, ptr %49, align 8
  %2201 = sext i32 %2194 to i64
  %2202 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2199, i64 %2201
  store i32 %.sroa.0.0.copyload.i.i828, ptr %2202, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2203:                                             ; preds = %96
  %2204 = load i32, ptr %49, align 8
  %2205 = icmp sgt i32 %2204, 0
  br i1 %2205, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842, label %2206

2206:                                             ; preds = %2203
  %2207 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2207, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842:   ; preds = %2203
  %2208 = load ptr, ptr %51, align 8
  %2209 = add nsw i32 %2204, -1
  store i32 %2209, ptr %49, align 8
  %2210 = zext nneg i32 %2209 to i64
  %2211 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2208, i64 %2210
  %.sroa.0.0.copyload.i.i841 = load i32, ptr %2211, align 4
  %2212 = load i32, ptr %56, align 8
  %2213 = icmp sgt i32 %2212, 0
  br i1 %2213, label %.lr.ph.i.i845, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843

.lr.ph.i.i845:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842, %_ZN9VectorSet6removeEj.exit.i.i850
  %2214 = phi i32 [ %2229, %_ZN9VectorSet6removeEj.exit.i.i850 ], [ %2212, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842 ]
  %.05.i.i846 = phi i32 [ %2230, %_ZN9VectorSet6removeEj.exit.i.i850 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842 ]
  %spec.store.select.i.i.i.i847 = call i32 @llvm.umin.i32(i32 %.05.i.i846, i32 29)
  %2215 = shl nuw i32 4, %spec.store.select.i.i.i.i847
  %2216 = and i32 %2215, %.sroa.0.0.copyload.i.i841
  %.not.i.i848 = icmp eq i32 %2216, 0
  br i1 %.not.i.i848, label %_ZN9VectorSet6removeEj.exit.i.i850, label %2217

2217:                                             ; preds = %.lr.ph.i.i845
  %2218 = lshr i32 %.05.i.i846, 5
  %2219 = load i32, ptr %55, align 8
  %.not.i.i.i849 = icmp ult i32 %2218, %2219
  br i1 %.not.i.i.i849, label %2220, label %_ZN9VectorSet6removeEj.exit.i.i850

2220:                                             ; preds = %2217
  %2221 = and i32 %.05.i.i846, 31
  %2222 = shl nuw i32 1, %2221
  %2223 = xor i32 %2222, -1
  %2224 = load ptr, ptr %57, align 8
  %2225 = zext nneg i32 %2218 to i64
  %2226 = getelementptr inbounds i32, ptr %2224, i64 %2225
  %2227 = load i32, ptr %2226, align 4
  %2228 = and i32 %2227, %2223
  store i32 %2228, ptr %2226, align 4
  %.pre.i.i851 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i850

_ZN9VectorSet6removeEj.exit.i.i850:               ; preds = %2220, %2217, %.lr.ph.i.i845
  %2229 = phi i32 [ %.pre.i.i851, %2220 ], [ %2214, %2217 ], [ %2214, %.lr.ph.i.i845 ]
  %2230 = add nuw nsw i32 %.05.i.i846, 1
  %2231 = icmp slt i32 %2230, %2229
  br i1 %2231, label %.lr.ph.i.i845, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843: ; preds = %_ZN9VectorSet6removeEj.exit.i.i850, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842
  %2232 = and i32 %.sroa.0.0.copyload.i.i841, 1
  %.not.i844 = icmp eq i32 %2232, 0
  br i1 %.not.i844, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852, label %2233

2233:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843, %2233
  %2234 = load i32, ptr %49, align 8
  %2235 = load i32, ptr %50, align 4
  %2236 = icmp slt i32 %2234, %2235
  br i1 %2236, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854, label %2237

2237:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852
  %2238 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2238, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852
  %.sroa.0.0.copyload.i853 = load i32, ptr %59, align 4
  %2239 = load ptr, ptr %51, align 8
  %2240 = add nsw i32 %2234, 1
  store i32 %2240, ptr %49, align 8
  %2241 = sext i32 %2234 to i64
  %2242 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2239, i64 %2241
  store i32 %.sroa.0.0.copyload.i853, ptr %2242, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2243:                                             ; preds = %96, %96
  %2244 = load i32, ptr %49, align 8
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856, label %2246

2246:                                             ; preds = %2243
  %2247 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2247, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856:   ; preds = %2243
  %2248 = add nsw i32 %2244, -1
  store i32 %2248, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2249:                                             ; preds = %96
  %2250 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2250, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 978) #13
  unreachable

2251:                                             ; preds = %96, %96
  %2252 = load i32, ptr %49, align 8
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858, label %2254

2254:                                             ; preds = %2251
  %2255 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2255, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858:   ; preds = %2251
  %2256 = load ptr, ptr %51, align 8
  %2257 = add nsw i32 %2252, -1
  store i32 %2257, ptr %49, align 8
  %2258 = zext nneg i32 %2257 to i64
  %2259 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2256, i64 %2258
  %.sroa.0.0.copyload.i.i857 = load i32, ptr %2259, align 4
  %2260 = load i32, ptr %56, align 8
  %2261 = icmp sgt i32 %2260, 0
  br i1 %2261, label %.lr.ph.i.i861, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859

.lr.ph.i.i861:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858, %_ZN9VectorSet6removeEj.exit.i.i866
  %2262 = phi i32 [ %2277, %_ZN9VectorSet6removeEj.exit.i.i866 ], [ %2260, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858 ]
  %.05.i.i862 = phi i32 [ %2278, %_ZN9VectorSet6removeEj.exit.i.i866 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858 ]
  %spec.store.select.i.i.i.i863 = call i32 @llvm.umin.i32(i32 %.05.i.i862, i32 29)
  %2263 = shl nuw i32 4, %spec.store.select.i.i.i.i863
  %2264 = and i32 %2263, %.sroa.0.0.copyload.i.i857
  %.not.i.i864 = icmp eq i32 %2264, 0
  br i1 %.not.i.i864, label %_ZN9VectorSet6removeEj.exit.i.i866, label %2265

2265:                                             ; preds = %.lr.ph.i.i861
  %2266 = lshr i32 %.05.i.i862, 5
  %2267 = load i32, ptr %55, align 8
  %.not.i.i.i865 = icmp ult i32 %2266, %2267
  br i1 %.not.i.i.i865, label %2268, label %_ZN9VectorSet6removeEj.exit.i.i866

2268:                                             ; preds = %2265
  %2269 = and i32 %.05.i.i862, 31
  %2270 = shl nuw i32 1, %2269
  %2271 = xor i32 %2270, -1
  %2272 = load ptr, ptr %57, align 8
  %2273 = zext nneg i32 %2266 to i64
  %2274 = getelementptr inbounds i32, ptr %2272, i64 %2273
  %2275 = load i32, ptr %2274, align 4
  %2276 = and i32 %2275, %2271
  store i32 %2276, ptr %2274, align 4
  %.pre.i.i867 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i866

_ZN9VectorSet6removeEj.exit.i.i866:               ; preds = %2268, %2265, %.lr.ph.i.i861
  %2277 = phi i32 [ %.pre.i.i867, %2268 ], [ %2262, %2265 ], [ %2262, %.lr.ph.i.i861 ]
  %2278 = add nuw nsw i32 %.05.i.i862, 1
  %2279 = icmp slt i32 %2278, %2277
  br i1 %2279, label %.lr.ph.i.i861, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859: ; preds = %_ZN9VectorSet6removeEj.exit.i.i866, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858
  %2280 = and i32 %.sroa.0.0.copyload.i.i857, 1
  %.not.i860 = icmp eq i32 %2280, 0
  br i1 %.not.i860, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868, label %2281

2281:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859, %2281
  %2282 = load ptr, ptr %42, align 8
  %2283 = load ptr, ptr %48, align 8
  %2284 = load i8, ptr %2282, align 1
  %.not.i.i.i.i869 = icmp eq i8 %2284, -54
  br i1 %.not.i.i.i.i869, label %2285, label %_ZNK16ciBytecodeStream8get_destEv.exit871

2285:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868
  %2286 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %2282) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit871

_ZNK16ciBytecodeStream8get_destEv.exit871:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868, %2285
  %2287 = ptrtoint ptr %2282 to i64
  %2288 = ptrtoint ptr %2283 to i64
  %2289 = sub i64 %2287, %2288
  %2290 = trunc i64 %2289 to i32
  %2291 = getelementptr inbounds i8, ptr %2282, i64 1
  %.0.i.i.i.i.i870 = load i16, ptr %2291, align 1
  %2292 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i870)
  %2293 = sext i16 %2292 to i32
  %2294 = add nsw i32 %2293, %2290
  %2295 = load ptr, ptr %52, align 8
  %2296 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2295, i32 noundef %2294) #12
  %2297 = load i32, ptr %3, align 8
  %2298 = load i32, ptr %53, align 4
  %2299 = icmp eq i32 %2297, %2298
  br i1 %2299, label %2300, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875

2300:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit871
  %2301 = add nsw i32 %2297, 1
  %2302 = icmp sgt i32 %2297, -1
  %2303 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2301)
  %2304 = icmp ult i32 %2303, 2
  %or.cond.i.i.i.i.i872 = select i1 %2302, i1 %2304, i1 false
  %2305 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2301, i1 true)
  %2306 = sub nuw nsw i32 32, %2305
  %2307 = shl nuw i32 1, %2306
  %.0.i.i.i.i.i873 = select i1 %or.cond.i.i.i.i.i872, i32 %2301, i32 %2307
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i873)
  %.pre.i.i874 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit871, %2300
  %2308 = phi i32 [ %.pre.i.i874, %2300 ], [ %2297, %_ZNK16ciBytecodeStream8get_destEv.exit871 ]
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, ptr %3, align 8
  %2310 = load ptr, ptr %54, align 8
  %2311 = sext i32 %2308 to i64
  %2312 = getelementptr inbounds ptr, ptr %2310, i64 %2311
  store ptr %2296, ptr %2312, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2313:                                             ; preds = %96
  %2314 = load i8, ptr %89, align 1
  %.not.i.i.i.i876 = icmp eq i8 %2314, -54
  br i1 %.not.i.i.i.i876, label %2315, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

2315:                                             ; preds = %2313
  %2316 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %2313, %2315
  %2317 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i877 = load i32, ptr %2317, align 1
  %2318 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i877)
  %2319 = add nsw i32 %2318, %94
  %2320 = load ptr, ptr %52, align 8
  %2321 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2320, i32 noundef %2319) #12
  %2322 = load i32, ptr %3, align 8
  %2323 = load i32, ptr %53, align 4
  %2324 = icmp eq i32 %2322, %2323
  br i1 %2324, label %2325, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

2325:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %2326 = add nsw i32 %2322, 1
  %2327 = icmp sgt i32 %2322, -1
  %2328 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2326)
  %2329 = icmp ult i32 %2328, 2
  %or.cond.i.i.i.i.i878 = select i1 %2327, i1 %2329, i1 false
  %2330 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2326, i1 true)
  %2331 = sub nuw nsw i32 32, %2330
  %2332 = shl nuw i32 1, %2331
  %.0.i.i.i.i.i879 = select i1 %or.cond.i.i.i.i.i878, i32 %2326, i32 %2332
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i879)
  %.pre.i.i880 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit, %2325
  %2333 = phi i32 [ %.pre.i.i880, %2325 ], [ %2322, %_ZNK16ciBytecodeStream12get_far_destEv.exit ]
  %2334 = add nsw i32 %2333, 1
  store i32 %2334, ptr %3, align 8
  %2335 = load ptr, ptr %54, align 8
  %2336 = sext i32 %2333 to i64
  %2337 = getelementptr inbounds ptr, ptr %2335, i64 %2336
  store ptr %2321, ptr %2337, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2338:                                             ; preds = %96
  %2339 = load i8, ptr %89, align 1
  %.not.i.i.i.i882 = icmp eq i8 %2339, -54
  br i1 %.not.i.i.i.i882, label %2340, label %_ZNK16ciBytecodeStream12get_far_destEv.exit884

2340:                                             ; preds = %2338
  %2341 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit884

_ZNK16ciBytecodeStream12get_far_destEv.exit884:   ; preds = %2338, %2340
  %2342 = load i32, ptr %49, align 8
  %2343 = load i32, ptr %50, align 4
  %2344 = icmp slt i32 %2342, %2343
  br i1 %2344, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885, label %2345

2345:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit884
  %2346 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2346, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit884
  %2347 = getelementptr inbounds i8, ptr %89, i64 1
  %.0.i.i.i.i.i883 = load i32, ptr %2347, align 1
  %2348 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i883)
  %2349 = add nsw i32 %2348, %94
  %2350 = load ptr, ptr %51, align 8
  %2351 = add nsw i32 %2342, 1
  store i32 %2351, ptr %49, align 8
  %2352 = sext i32 %2342 to i64
  %2353 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2350, i64 %2352
  store i32 0, ptr %2353, align 4
  %2354 = load ptr, ptr %52, align 8
  %2355 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2354, i32 noundef %2349) #12
  %2356 = load i32, ptr %3, align 8
  %2357 = load i32, ptr %53, align 4
  %2358 = icmp eq i32 %2356, %2357
  br i1 %2358, label %2359, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889

2359:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885
  %2360 = add nsw i32 %2356, 1
  %2361 = icmp sgt i32 %2356, -1
  %2362 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2360)
  %2363 = icmp ult i32 %2362, 2
  %or.cond.i.i.i.i.i886 = select i1 %2361, i1 %2363, i1 false
  %2364 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2360, i1 true)
  %2365 = sub nuw nsw i32 32, %2364
  %2366 = shl nuw i32 1, %2365
  %.0.i.i.i.i.i887 = select i1 %or.cond.i.i.i.i.i886, i32 %2360, i32 %2366
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i887)
  %.pre.i.i888 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885, %2359
  %2367 = phi i32 [ %.pre.i.i888, %2359 ], [ %2356, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885 ]
  %2368 = add nsw i32 %2367, 1
  store i32 %2368, ptr %3, align 8
  %2369 = load ptr, ptr %54, align 8
  %2370 = sext i32 %2367 to i64
  %2371 = getelementptr inbounds ptr, ptr %2369, i64 %2370
  store ptr %2355, ptr %2371, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2372:                                             ; preds = %96
  %2373 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2373, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1012) #13
  unreachable

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %1998, %2162, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807, %1956, %._crit_edge.i765, %695, %._crit_edge.i470, %621, %._crit_edge.i444, %567, %._crit_edge.i, %96, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719, %96, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346, %96, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681, %1493, %1492, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406, %_ZNK16ciBytecodeStream9get_indexEv.exit404, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit
  %.1 = phi i1 [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780 ], [ true, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722 ], [ false, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698 ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681 ], [ false, %1493 ], [ false, %1492 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406 ], [ true, %_ZNK16ciBytecodeStream9get_indexEv.exit404 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit ], [ true, %96 ], [ true, %96 ], [ true, %96 ], [ true, %._crit_edge.i ], [ true, %567 ], [ true, %._crit_edge.i444 ], [ true, %621 ], [ true, %._crit_edge.i470 ], [ true, %695 ], [ true, %._crit_edge.i765 ], [ true, %1956 ], [ false, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807 ], [ false, %2162 ], [ true, %1998 ]
  %2374 = load ptr, ptr %41, align 8
  store ptr %2374, ptr %42, align 8
  %2375 = load ptr, ptr %43, align 8
  %.not.i = icmp ult ptr %2374, %2375
  br i1 %.not.i, label %70, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread922, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %.0.lcssa = phi i1 [ %.01324, %_ZN16ciBytecodeStream4nextEv.exit.thread922 ], [ %.01324, %_ZN16ciBytecodeStream4nextEv.exit ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  br i1 %.0.lcssa, label %2376, label %.critedge.thread

2376:                                             ; preds = %.critedge
  %2377 = load ptr, ptr %42, align 8
  %2378 = getelementptr inbounds i8, ptr %5, i64 40
  %2379 = load ptr, ptr %2378, align 8
  %2380 = ptrtoint ptr %2377 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = trunc i64 %2382 to i32
  %2384 = load ptr, ptr %14, align 8
  %2385 = getelementptr inbounds i8, ptr %2384, i64 72
  %2386 = load i32, ptr %2385, align 8
  %2387 = icmp sgt i32 %2386, %2383
  br i1 %2387, label %2388, label %.critedge.thread

2388:                                             ; preds = %2376
  %2389 = getelementptr inbounds i8, ptr %0, i64 176
  %2390 = load ptr, ptr %2389, align 8
  %2391 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2390, i32 noundef %2383) #12
  %2392 = load i32, ptr %3, align 8
  %2393 = getelementptr inbounds i8, ptr %3, i64 4
  %2394 = load i32, ptr %2393, align 4
  %2395 = icmp eq i32 %2392, %2394
  br i1 %2395, label %2396, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893

2396:                                             ; preds = %2388
  %2397 = add nsw i32 %2392, 1
  %2398 = icmp sgt i32 %2392, -1
  %2399 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2397)
  %2400 = icmp ult i32 %2399, 2
  %or.cond.i.i.i.i.i890 = select i1 %2398, i1 %2400, i1 false
  %2401 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2397, i1 true)
  %2402 = sub nuw nsw i32 32, %2401
  %2403 = shl nuw i32 1, %2402
  %.0.i.i.i.i.i891 = select i1 %or.cond.i.i.i.i.i890, i32 %2397, i32 %2403
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i891)
  %.pre.i.i892 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893: ; preds = %2388, %2396
  %2404 = phi i32 [ %.pre.i.i892, %2396 ], [ %2392, %2388 ]
  %2405 = add nsw i32 %2404, 1
  store i32 %2405, ptr %3, align 8
  %2406 = getelementptr inbounds i8, ptr %3, i64 8
  %2407 = load ptr, ptr %2406, align 8
  %2408 = sext i32 %2404 to i64
  %2409 = getelementptr inbounds ptr, ptr %2407, i64 %2408
  store ptr %2391, ptr %2409, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %2376, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893, %.critedge
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
  %.pre342 = load ptr, ptr %24, align 8
  %.pre348 = ptrtoint ptr %.pre to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %29, %31
  %.pre-phi = phi i64 [ %26, %29 ], [ %.pre348, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %.pre342, %31 ]
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
  br i1 %52, label %.lr.ph275.preheader, label %._crit_edge276.thread

._crit_edge276.thread:                            ; preds = %._crit_edge
  %.nonneg = sub i32 0, %8
  %53 = lshr i32 %.nonneg, 2
  %.neg = sub nsw i32 0, %53
  %54 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.neg, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph275.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next, %.lr.ph275 ]
  %55 = phi ptr [ %.0.i.i124, %.lr.ph275.preheader ], [ %.0108, %.lr.ph275 ]
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
  br i1 %exitcond.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !33

._crit_edge276:                                   ; preds = %.lr.ph275
  %63 = lshr i32 %8, 2
  %64 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %63, i32 noundef 8, ptr noundef %1) #12
  %65 = icmp sgt i32 %8, 3
  br i1 %65, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %._crit_edge276
  %66 = add nsw i32 %63, -1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %69, i1 false)
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit: ; preds = %._crit_edge276.thread, %._crit_edge276, %.lr.ph16.preheader.i.i
  %70 = phi ptr [ %54, %._crit_edge276.thread ], [ %64, %._crit_edge276 ], [ %64, %.lr.ph16.preheader.i.i ]
  %71 = phi i32 [ %.neg, %._crit_edge276.thread ], [ %63, %._crit_edge276 ], [ %63, %.lr.ph16.preheader.i.i ]
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
  %.not258 = icmp eq i64 %86, 0
  br i1 %.not258, label %87, label %91

87:                                               ; preds = %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8
  store i32 4, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %.sroa.0213.0 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit ], [ 4, %87 ]
  %.0111 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit ], [ 1, %87 ]
  %92 = getelementptr inbounds i8, ptr %80, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph281, label %.._crit_edge282_crit_edge

.._crit_edge282_crit_edge:                        ; preds = %91
  %.pre351 = sext i32 %83 to i64
  br label %._crit_edge282

.lr.ph281:                                        ; preds = %91
  %95 = getelementptr inbounds i8, ptr %80, i64 24
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %96
  br label %98

98:                                               ; preds = %.lr.ph281, %112
  %99 = phi i32 [ %93, %.lr.ph281 ], [ %113, %112 ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next318, %112 ]
  %.1279 = phi i32 [ %.0111, %.lr.ph281 ], [ %118, %112 ]
  %.sroa.0213.1277 = phi i32 [ %.sroa.0213.0, %.lr.ph281 ], [ %.sroa.0213.2, %112 ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv317
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -2
  %or.cond.i.i.not = icmp eq i8 %105, 12
  br i1 %or.cond.i.i.not, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %97, align 8
  %108 = sext i32 %.1279 to i64
  %109 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %107, i64 %108
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.1279, i32 29)
  %110 = shl nuw i32 4, %spec.store.select.i.i
  store i32 %110, ptr %109, align 4
  %111 = or i32 %110, %.sroa.0213.1277
  %.pre343 = load i8, ptr %103, align 8
  %.pre344 = load i32, ptr %92, align 4
  br label %112

112:                                              ; preds = %106, %98
  %113 = phi i32 [ %99, %98 ], [ %.pre344, %106 ]
  %114 = phi i8 [ %104, %98 ], [ %.pre343, %106 ]
  %.sroa.0213.2 = phi i32 [ %.sroa.0213.1277, %98 ], [ %111, %106 ]
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %.1279
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %119 = sext i32 %113 to i64
  %120 = icmp slt i64 %indvars.iv.next318, %119
  br i1 %120, label %98, label %._crit_edge282, !llvm.loop !34

._crit_edge282:                                   ; preds = %112, %.._crit_edge282_crit_edge
  %.pre-phi352 = phi i64 [ %.pre351, %.._crit_edge282_crit_edge ], [ %96, %112 ]
  %.sroa.0213.1.lcssa = phi i32 [ %.sroa.0213.0, %.._crit_edge282_crit_edge ], [ %.sroa.0213.2, %112 ]
  %121 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %.pre-phi352, i32 4
  store i8 1, ptr %121, align 8
  %.off = add i32 %8, 3
  %122 = icmp ult i32 %.off, 7
  br i1 %122, label %124, label %._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge

._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge: ; preds = %._crit_edge282
  %.pre353 = and i64 %72, 1
  %123 = icmp eq i64 %.pre353, 0
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

124:                                              ; preds = %._crit_edge282
  %125 = icmp eq ptr %1, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #12
  br label %.lr.ph19.preheader.i.thread

128:                                              ; preds = %124
  %129 = and i64 %72, 1
  %.not.i.i139 = icmp eq i64 %129, 0
  br i1 %.not.i.i139, label %130, label %.lr.ph19.preheader.i

130:                                              ; preds = %128
  %131 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %.lr.ph19.preheader.i.thread

.lr.ph19.preheader.i.thread:                      ; preds = %130, %126
  %.0.i.i140.ph = phi ptr [ %127, %126 ], [ %131, %130 ]
  store ptr null, ptr %.0.i.i140.ph, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %128
  %132 = lshr i64 %72, 1
  %133 = trunc i64 %132 to i8
  %134 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext %133) #12
  store ptr null, ptr %134, align 8
  %.not.i142 = icmp eq ptr %70, null
  br i1 %.not.i142, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, label %135

135:                                              ; preds = %.lr.ph19.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i.thread, %._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge, %135, %.lr.ph19.preheader.i
  %.pre-phi354 = phi i1 [ %123, %._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ false, %135 ], [ false, %.lr.ph19.preheader.i ], [ true, %.lr.ph19.preheader.i.thread ]
  %.sroa.16.3 = phi i32 [ %71, %._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ 1, %135 ], [ 1, %.lr.ph19.preheader.i ], [ 1, %.lr.ph19.preheader.i.thread ]
  %.sroa.27.3 = phi ptr [ %70, %._crit_edge282._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ], [ %134, %135 ], [ %134, %.lr.ph19.preheader.i ], [ %.0.i.i140.ph, %.lr.ph19.preheader.i.thread ]
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
  %wide.trip.count323 = zext nneg i32 %14 to i64
  %wide.trip.count331 = zext nneg i32 %14 to i64
  %wide.trip.count339 = zext nneg i32 %8 to i64
  br label %152

.loopexit:                                        ; preds = %464, %.loopexit264
  %.sroa.0217.1.lcssa = phi i32 [ %153, %.loopexit264 ], [ %.sroa.0217.2, %464 ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0308, %.loopexit264 ], [ %.sroa.16.2, %464 ]
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.0309, %.loopexit264 ], [ %.sroa.27.2, %464 ]
  %151 = icmp sgt i32 %.sroa.0217.1.lcssa, 0
  br i1 %151, label %152, label %467, !llvm.loop !35

152:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.27.0309 = phi ptr [ %.sroa.27.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1.lcssa, %.loopexit ]
  %.sroa.16.0308 = phi i32 [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1.lcssa, %.loopexit ]
  %.sroa.0217.0307 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0217.1.lcssa, %.loopexit ]
  %153 = add nsw i32 %.sroa.0217.0307, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.sroa.27.0309, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %158
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 34
  %or.cond254.not = icmp eq i32 %162, 0
  br i1 %or.cond254.not, label %.preheader265, label %.preheader267

.preheader267:                                    ; preds = %152
  br i1 %136, label %.lr.ph284, label %._crit_edge285

.preheader265:                                    ; preds = %152
  br i1 %136, label %.lr.ph290, label %.preheader

.lr.ph284:                                        ; preds = %.preheader267, %.lr.ph284
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph284 ], [ 0, %.preheader267 ]
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %163, i64 %indvars.iv320
  store i32 %.sroa.0213.1.lcssa, ptr %164, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge285.loopexit, label %.lr.ph284, !llvm.loop !36

._crit_edge285.loopexit:                          ; preds = %.lr.ph284
  %.pre345 = load i32, ptr %160, align 4
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %.preheader267
  %165 = phi i32 [ %.pre345, %._crit_edge285.loopexit ], [ %161, %.preheader267 ]
  %166 = and i32 %165, 2
  %.not259 = icmp eq i32 %166, 0
  br i1 %.not259, label %167, label %.thread

.thread:                                          ; preds = %._crit_edge285
  store i32 1, ptr %137, align 8
  br label %.lr.ph288.preheader

167:                                              ; preds = %._crit_edge285
  %168 = getelementptr inbounds i8, ptr %159, i64 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %137, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph288.preheader, label %.loopexit266

.lr.ph288.preheader:                              ; preds = %.thread, %167
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph288 ], [ 0, %.lr.ph288.preheader ]
  %171 = load ptr, ptr %48, align 8
  %172 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %171, i64 %indvars.iv325
  store i32 %.sroa.0213.1.lcssa, ptr %172, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %173 = load i32, ptr %137, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next326, %174
  br i1 %175, label %.lr.ph288, label %.loopexit266, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph290, %.preheader265
  %176 = getelementptr inbounds i8, ptr %159, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader
  %179 = getelementptr inbounds i8, ptr %159, i64 8
  br label %185

.lr.ph290:                                        ; preds = %.preheader265, %.lr.ph290
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph290 ], [ 0, %.preheader265 ]
  %180 = load ptr, ptr %159, align 8
  %181 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %180, i64 %indvars.iv328
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %182, i64 %indvars.iv328
  %184 = load i32, ptr %181, align 4
  store i32 %184, ptr %183, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.preheader, label %.lr.ph290, !llvm.loop !38

185:                                              ; preds = %.lr.ph292, %185
  %indvars.iv333 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next334, %185 ]
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %186, i64 %indvars.iv333
  %188 = load ptr, ptr %48, align 8
  %189 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %188, i64 %indvars.iv333
  %190 = load i32, ptr %187, align 4
  store i32 %190, ptr %189, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %191 = load i32, ptr %176, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next334, %192
  br i1 %193, label %185, label %._crit_edge293, !llvm.loop !39

._crit_edge293:                                   ; preds = %185, %.preheader
  %.lcssa = phi i32 [ %177, %.preheader ], [ %191, %185 ]
  store i32 %.lcssa, ptr %137, align 8
  br label %.loopexit266

.loopexit266:                                     ; preds = %.lr.ph288, %167, %._crit_edge293
  call void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %194 = load i32, ptr %160, align 4
  %195 = and i32 %194, 64
  %.not260 = icmp eq i32 %195, 0
  br i1 %.not260, label %.loopexit264, label %196

196:                                              ; preds = %.loopexit266
  %197 = getelementptr inbounds i8, ptr %156, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %156, i64 8
  %200 = load i32, ptr %199, align 4
  br i1 %52, label %.lr.ph297, label %.loopexit264

.lr.ph297:                                        ; preds = %196, %271
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %271 ], [ 0, %196 ]
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv336
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2
  %.not263 = icmp eq i32 %210, 0
  br i1 %.not263, label %271, label %211

211:                                              ; preds = %.lr.ph297
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
  br i1 %or.cond122, label %271, label %219

219:                                              ; preds = %215, %211
  %220 = load i32, ptr %4, align 8
  %221 = load i32, ptr %74, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge

._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge: ; preds = %219
  %.pre346 = load ptr, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131

223:                                              ; preds = %219
  %224 = add nsw i32 %220, 1
  %225 = icmp sgt i32 %220, -1
  %226 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %224)
  %227 = icmp ult i32 %226, 2
  %or.cond.i.i.i.i.i128 = select i1 %225, i1 %227, i1 false
  %228 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %224, i1 true)
  %229 = sub nuw nsw i32 32, %228
  %230 = shl nuw i32 1, %229
  %.0.i.i.i.i.i129 = select i1 %or.cond.i.i.i.i.i128, i32 %224, i32 %230
  store i32 %.0.i.i.i.i.i129, ptr %74, align 4
  %231 = load i64, ptr %76, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

235:                                              ; preds = %223
  %236 = and i64 %231, 1
  %.not.i.i146 = icmp eq i64 %236, 0
  br i1 %.not.i.i146, label %241, label %237

237:                                              ; preds = %235
  %238 = lshr i64 %231, 1
  %239 = trunc i64 %238 to i8
  %240 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8, i8 noundef zeroext %239) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

241:                                              ; preds = %235
  %242 = inttoptr i64 %231 to ptr
  %243 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8, ptr noundef nonnull %242) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147: ; preds = %241, %237, %233
  %.0.i.i148 = phi ptr [ %234, %233 ], [ %240, %237 ], [ %243, %241 ]
  %244 = load i32, ptr %4, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i158, label %.preheader16.i149

.preheader16.loopexit.i161:                       ; preds = %.lr.ph.i158
  %246 = trunc nuw nsw i64 %indvars.iv.next.i160 to i32
  br label %.preheader16.i149

.preheader16.i149:                                ; preds = %.preheader16.loopexit.i161, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147
  %.0.lcssa.i150 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147 ], [ %246, %.preheader16.loopexit.i161 ]
  %247 = load i32, ptr %74, align 4
  %248 = icmp slt i32 %.0.lcssa.i150, %247
  br i1 %248, label %.lr.ph19.preheader.i154, label %.preheader.i151

.lr.ph19.preheader.i154:                          ; preds = %.preheader16.i149
  %249 = zext nneg i32 %.0.lcssa.i150 to i64
  br label %.lr.ph19.i155

.lr.ph.i158:                                      ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147 ]
  %250 = getelementptr inbounds ptr, ptr %.0.i.i148, i64 %indvars.iv.i159
  %251 = load ptr, ptr %75, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv.i159
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %250, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %254 = load i32, ptr %4, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next.i160, %255
  br i1 %256, label %.lr.ph.i158, label %.preheader16.loopexit.i161, !llvm.loop !40

.preheader.i151:                                  ; preds = %.lr.ph19.i155, %.preheader16.i149
  %257 = load ptr, ptr %75, align 8
  %.not.i152 = icmp eq ptr %257, null
  br i1 %.not.i152, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162, label %262

.lr.ph19.i155:                                    ; preds = %.lr.ph19.i155, %.lr.ph19.preheader.i154
  %indvars.iv21.i156 = phi i64 [ %249, %.lr.ph19.preheader.i154 ], [ %indvars.iv.next22.i157, %.lr.ph19.i155 ]
  %258 = getelementptr inbounds ptr, ptr %.0.i.i148, i64 %indvars.iv21.i156
  store ptr null, ptr %258, align 8
  %indvars.iv.next22.i157 = add nuw nsw i64 %indvars.iv21.i156, 1
  %259 = load i32, ptr %74, align 4
  %260 = trunc nuw i64 %indvars.iv.next22.i157 to i32
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %.lr.ph19.i155, label %.preheader.i151, !llvm.loop !41

262:                                              ; preds = %.preheader.i151
  %263 = load i64, ptr %76, align 8
  %264 = and i64 %263, 1
  %.not.i15.i153 = icmp eq i64 %264, 0
  br i1 %.not.i15.i153, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162, label %265

265:                                              ; preds = %262
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %257) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162: ; preds = %.preheader.i151, %262, %265
  store ptr %.0.i.i148, ptr %75, align 8
  %.pre.i.i130 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131: ; preds = %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162
  %266 = phi ptr [ %.0.i.i148, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162 ], [ %.pre346, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge ]
  %267 = phi i32 [ %.pre.i.i130, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162 ], [ %220, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge ]
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %207, ptr %270, align 8
  br label %271

271:                                              ; preds = %.lr.ph297, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131, %215
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.loopexit264, label %.lr.ph297, !llvm.loop !42

.loopexit264:                                     ; preds = %271, %196, %.loopexit266
  %272 = load i32, ptr %4, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph303, label %.loopexit

.lr.ph303:                                        ; preds = %.loopexit264, %464
  %274 = phi i32 [ %465, %464 ], [ %272, %.loopexit264 ]
  %.sroa.27.1301 = phi ptr [ %.sroa.27.2, %464 ], [ %.sroa.27.0309, %.loopexit264 ]
  %.sroa.16.1300 = phi i32 [ %.sroa.16.2, %464 ], [ %.sroa.16.0308, %.loopexit264 ]
  %.sroa.0217.1298 = phi i32 [ %.sroa.0217.2, %464 ], [ %153, %.loopexit264 ]
  %275 = load ptr, ptr %75, align 8
  %276 = add nsw i32 %274, -1
  store i32 %276, ptr %4, align 8
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %281
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 80
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %279, i64 16
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 2
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %289, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

289:                                              ; preds = %.lr.ph303
  %290 = getelementptr inbounds i8, ptr %282, i64 24
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %314, label %.preheader69.i

.preheader69.i:                                   ; preds = %289
  %293 = icmp sgt i32 %285, 0
  br i1 %293, label %.lr.ph.preheader.i, label %.preheader68.i

.lr.ph.preheader.i:                               ; preds = %.preheader69.i
  %wide.trip.count.i = zext nneg i32 %285 to i64
  br label %.lr.ph.i

.preheader68.i:                                   ; preds = %.lr.ph.i, %.preheader69.i
  %294 = load i32, ptr %137, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph72.i, label %._crit_edge.i

.lr.ph72.i:                                       ; preds = %.preheader68.i
  %296 = getelementptr inbounds i8, ptr %282, i64 8
  br label %302

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %297, i64 %indvars.iv.i
  %299 = load ptr, ptr %282, align 8
  %300 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %299, i64 %indvars.iv.i
  %301 = load i32, ptr %298, align 4
  store i32 %301, ptr %300, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader68.i, label %.lr.ph.i, !llvm.loop !27

302:                                              ; preds = %302, %.lr.ph72.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next91.i, %302 ]
  %303 = load ptr, ptr %48, align 8
  %304 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %303, i64 %indvars.iv90.i
  %305 = load ptr, ptr %296, align 8
  %306 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %305, i64 %indvars.iv90.i
  %307 = load i32, ptr %304, align 4
  store i32 %307, ptr %306, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %308 = load i32, ptr %137, align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next91.i, %309
  br i1 %310, label %302, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %302, %.preheader68.i
  %.lcssa.i = phi i32 [ %294, %.preheader68.i ], [ %308, %302 ]
  %311 = getelementptr inbounds i8, ptr %282, i64 16
  store i32 %.lcssa.i, ptr %311, align 8
  %312 = load i32, ptr %51, align 4
  %313 = getelementptr inbounds i8, ptr %282, i64 20
  store i32 %312, ptr %313, align 4
  store i8 1, ptr %290, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

314:                                              ; preds = %289
  %315 = and i32 %287, 1
  %.not64.i = icmp eq i32 %315, 0
  %316 = icmp sgt i32 %285, 0
  br i1 %.not64.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %314
  br i1 %316, label %.lr.ph75.i, label %.preheader66.i

.lr.ph75.i:                                       ; preds = %.preheader67.i
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %282, align 8
  %wide.trip.count96.i = zext nneg i32 %285 to i64
  br label %345

.preheader65.i:                                   ; preds = %314
  br i1 %316, label %.lr.ph83.preheader.i, label %.preheader.i

.lr.ph83.preheader.i:                             ; preds = %.preheader65.i
  %wide.trip.count106.i = zext nneg i32 %285 to i64
  br label %.lr.ph83.i

.preheader.i:                                     ; preds = %.lr.ph83.i, %.preheader65.i
  %319 = load i32, ptr %137, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph85.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph85.i:                                       ; preds = %.preheader.i
  %321 = getelementptr inbounds i8, ptr %282, i64 8
  br label %329

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next104.i, %.lr.ph83.i ]
  %322 = load ptr, ptr %282, align 8
  %323 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %322, i64 %indvars.iv103.i
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %324, i64 %indvars.iv103.i
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %323, align 4
  %328 = or i32 %327, %326
  store i32 %328, ptr %323, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %.preheader.i, label %.lr.ph83.i, !llvm.loop !29

329:                                              ; preds = %329, %.lr.ph85.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next109.i, %329 ]
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %330, i64 %indvars.iv108.i
  %332 = load ptr, ptr %48, align 8
  %333 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %332, i64 %indvars.iv108.i
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %331, align 4
  %336 = or i32 %335, %334
  store i32 %336, ptr %331, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %337 = load i32, ptr %137, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next109.i, %338
  br i1 %339, label %329, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, !llvm.loop !30

.preheader66.i:                                   ; preds = %345, %.preheader67.i
  %.sroa.061.0.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ %352, %345 ]
  %340 = load i32, ptr %137, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader66.i
  %342 = load ptr, ptr %48, align 8
  %343 = getelementptr inbounds i8, ptr %282, i64 8
  %344 = load ptr, ptr %343, align 8
  %wide.trip.count101.i = zext nneg i32 %340 to i64
  br label %353

345:                                              ; preds = %345, %.lr.ph75.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next94.i, %345 ]
  %.sroa.061.073.i = phi i32 [ 0, %.lr.ph75.i ], [ %352, %345 ]
  %346 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %317, i64 %indvars.iv93.i
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %318, i64 %indvars.iv93.i
  %349 = load i32, ptr %348, align 4
  %350 = xor i32 %349, -1
  %351 = and i32 %347, %350
  %352 = or i32 %351, %.sroa.061.073.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.preheader66.i, label %345, !llvm.loop !31

353:                                              ; preds = %353, %.lr.ph79.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next99.i, %353 ]
  %.sroa.061.177.i = phi i32 [ %.sroa.061.0.lcssa.i, %.lr.ph79.i ], [ %360, %353 ]
  %354 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %342, i64 %indvars.iv98.i
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %344, i64 %indvars.iv98.i
  %357 = load i32, ptr %356, align 4
  %358 = xor i32 %357, -1
  %359 = and i32 %355, %358
  %360 = or i32 %359, %.sroa.061.177.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge80.i, label %353, !llvm.loop !32

._crit_edge80.i:                                  ; preds = %353, %.preheader66.i
  %.sroa.061.1.lcssa.i = phi i32 [ %.sroa.061.0.lcssa.i, %.preheader66.i ], [ %360, %353 ]
  %361 = load i32, ptr %139, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i:                                       ; preds = %._crit_edge80.i, %_ZN9VectorSet6removeEj.exit.i.i
  %363 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i ], [ %361, %._crit_edge80.i ]
  %.05.i.i = phi i32 [ %378, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %._crit_edge80.i ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %364 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %365 = and i32 %364, %.sroa.061.1.lcssa.i
  %.not.i.i164 = icmp eq i32 %365, 0
  br i1 %.not.i.i164, label %_ZN9VectorSet6removeEj.exit.i.i, label %366

366:                                              ; preds = %.lr.ph.i.i
  %367 = lshr i32 %.05.i.i, 5
  %368 = load i32, ptr %138, align 8
  %.not.i.i.i = icmp ult i32 %367, %368
  br i1 %.not.i.i.i, label %369, label %_ZN9VectorSet6removeEj.exit.i.i

369:                                              ; preds = %366
  %370 = and i32 %.05.i.i, 31
  %371 = shl nuw i32 1, %370
  %372 = xor i32 %371, -1
  %373 = load ptr, ptr %140, align 8
  %374 = zext nneg i32 %367 to i64
  %375 = getelementptr inbounds i32, ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, %372
  store i32 %377, ptr %375, align 4
  %.pre.i.i165 = load i32, ptr %139, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %369, %366, %.lr.ph.i.i
  %.pr.i = phi i32 [ %.pre.i.i165, %369 ], [ %363, %366 ], [ %363, %.lr.ph.i.i ]
  %378 = add nuw nsw i32 %.05.i.i, 1
  %379 = icmp slt i32 %378, %.pr.i
  br i1 %379, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i
  %380 = icmp sgt i32 %.pr.i, 0
  br i1 %380, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %_ZN9VectorSet6removeEj.exit.i8.i
  %381 = phi i32 [ %396, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %.05.i4.i = phi i32 [ %397, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %382 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %383 = and i32 %382, %.sroa.061.1.lcssa.i
  %.not.i6.i = icmp eq i32 %383, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %384

384:                                              ; preds = %.lr.ph.i3.i
  %385 = lshr i32 %.05.i4.i, 5
  %386 = load i32, ptr %141, align 8
  %.not.i.i7.i = icmp ult i32 %385, %386
  br i1 %.not.i.i7.i, label %387, label %_ZN9VectorSet6removeEj.exit.i8.i

387:                                              ; preds = %384
  %388 = and i32 %.05.i4.i, 31
  %389 = shl nuw i32 1, %388
  %390 = xor i32 %389, -1
  %391 = load ptr, ptr %142, align 8
  %392 = zext nneg i32 %385 to i64
  %393 = getelementptr inbounds i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, %390
  store i32 %395, ptr %393, align 4
  %.pre.i9.i = load i32, ptr %139, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %387, %384, %.lr.ph.i3.i
  %396 = phi i32 [ %.pre.i9.i, %387 ], [ %381, %384 ], [ %381, %.lr.ph.i3.i ]
  %397 = add nuw nsw i32 %.05.i4.i, 1
  %398 = icmp slt i32 %397, %396
  br i1 %398, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %._crit_edge80.i
  %399 = phi i32 [ %361, %._crit_edge80.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ], [ %396, %_ZN9VectorSet6removeEj.exit.i8.i ]
  %400 = and i32 %.sroa.061.1.lcssa.i, 1
  %.not27.i = icmp eq i32 %400, 0
  br i1 %.not27.i, label %401, label %.thread249

401:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  %.not261 = icmp eq i32 %.sroa.061.1.lcssa.i, 0
  br i1 %.not261, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %402

402:                                              ; preds = %401
  %403 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i163 = icmp eq i32 %403, 0
  br i1 %.not.i163, label %.thread.i, label %.thread361

.thread249:                                       ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  store i8 1, ptr %143, align 2
  %404 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i163250 = icmp eq i32 %404, 0
  br i1 %.not.i163250, label %405, label %.thread361

.thread361:                                       ; preds = %402, %.thread249
  store i8 0, ptr %144, align 8
  store i8 0, ptr %145, align 1
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

405:                                              ; preds = %.thread249
  store i8 0, ptr %144, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %402, %405
  %406 = and i32 %.sroa.061.1.lcssa.i, 2147483644
  %.not29.i = icmp eq i32 %406, 0
  br i1 %.not29.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %407

407:                                              ; preds = %.thread.i
  %.pre347 = load i8, ptr %144, align 8
  store i8 0, ptr %145, align 1
  %408 = trunc i8 %.pre347 to i1
  %409 = icmp sgt i32 %399, 0
  %or.cond.not35.i = and i1 %409, %408
  br i1 %or.cond.not35.i, label %.lr.ph.i11.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph.i11.i:                                     ; preds = %407
  %410 = load i32, ptr %146, align 8
  %411 = load ptr, ptr %147, align 8
  br label %412

412:                                              ; preds = %424, %.lr.ph.i11.i
  %413 = phi i1 [ false, %.lr.ph.i11.i ], [ %426, %424 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i11.i ], [ %425, %424 ]
  %spec.store.select.i.i.i12.i = call i32 @llvm.umin.i32(i32 %.08.i.i, i32 29)
  %414 = shl nuw i32 4, %spec.store.select.i.i.i12.i
  %415 = and i32 %414, %.sroa.061.1.lcssa.i
  %.not.i13.i = icmp eq i32 %415, 0
  br i1 %.not.i13.i, label %424, label %416

416:                                              ; preds = %412
  %417 = lshr i32 %.08.i.i, 5
  %.not.i.i14.i = icmp ult i32 %417, %410
  br i1 %.not.i.i14.i, label %_ZNK9VectorSet4testEj.exit.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i

_ZNK9VectorSet4testEj.exit.i.i:                   ; preds = %416
  %418 = and i32 %.08.i.i, 31
  %419 = shl nuw i32 1, %418
  %420 = zext nneg i32 %417 to i64
  %421 = getelementptr inbounds i32, ptr %411, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, %419
  %.not7.i.i = icmp eq i32 %423, 0
  br i1 %.not7.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, label %424

424:                                              ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %412
  %425 = add nuw nsw i32 %.08.i.i, 1
  %426 = icmp sge i32 %425, %399
  %exitcond.i.i = icmp eq i32 %425, %399
  br i1 %exitcond.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, label %412, !llvm.loop !10

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i: ; preds = %424, %_ZNK9VectorSet4testEj.exit.i.i, %416
  %.lcssa.i.i = phi i1 [ %413, %416 ], [ %426, %424 ], [ %413, %_ZNK9VectorSet4testEj.exit.i.i ]
  br i1 %.lcssa.i.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %427

427:                                              ; preds = %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i
  store i8 0, ptr %144, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit: ; preds = %329, %.thread361, %427, %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, %407, %.thread.i, %401, %.lr.ph303, %._crit_edge.i, %.preheader.i
  %428 = load i32, ptr %286, align 4
  %429 = and i32 %428, 1
  %.not262 = icmp eq i32 %429, 0
  br i1 %.not262, label %430, label %464

430:                                              ; preds = %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %431 = icmp eq i32 %.sroa.0217.1298, %.sroa.16.1300
  br i1 %431, label %432, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135

432:                                              ; preds = %430
  %433 = add nsw i32 %.sroa.16.1300, 1
  %434 = icmp sgt i32 %.sroa.16.1300, -1
  %435 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %433)
  %436 = icmp ult i32 %435, 2
  %or.cond.i.i.i.i.i132 = select i1 %434, i1 %436, i1 false
  %437 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %433, i1 true)
  %438 = sub nuw nsw i32 32, %437
  %439 = shl nuw i32 1, %438
  %.0.i.i.i.i.i133 = select i1 %or.cond.i.i.i.i.i132, i32 %433, i32 %439
  br i1 %148, label %440, label %442

440:                                              ; preds = %432
  %441 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i133, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167

442:                                              ; preds = %432
  br i1 %.pre-phi354, label %445, label %443

443:                                              ; preds = %442
  %444 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i133, i32 noundef 8, i8 noundef zeroext %150) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167

445:                                              ; preds = %442
  %446 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i133, i32 noundef 8, ptr noundef nonnull %1) #12
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167: ; preds = %445, %443, %440
  %.0.i.i168 = phi ptr [ %441, %440 ], [ %444, %443 ], [ %446, %445 ]
  %447 = icmp sgt i32 %.sroa.16.1300, 0
  br i1 %447, label %.lr.ph.i178.preheader, label %.preheader16.i169

.lr.ph.i178.preheader:                            ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167
  %448 = zext nneg i32 %.sroa.16.1300 to i64
  br label %.lr.ph.i178

.preheader16.i169:                                ; preds = %.lr.ph.i178, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167
  %.0.lcssa.i170 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167 ], [ %.sroa.16.1300, %.lr.ph.i178 ]
  %449 = icmp slt i32 %.0.lcssa.i170, %.0.i.i.i.i.i133
  br i1 %449, label %.lr.ph19.preheader.i174, label %.preheader.i171

.lr.ph19.preheader.i174:                          ; preds = %.preheader16.i169
  %450 = zext nneg i32 %.0.lcssa.i170 to i64
  %451 = shl nuw nsw i64 %450, 3
  %scevgep = getelementptr i8, ptr %.0.i.i168, i64 %451
  %452 = xor i32 %.0.lcssa.i170, -1
  %453 = add i32 %.0.i.i.i.i.i133, %452
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  %456 = add nuw nsw i64 %455, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %456, i1 false)
  br label %.preheader.i171

.lr.ph.i178:                                      ; preds = %.lr.ph.i178.preheader, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %.lr.ph.i178 ], [ 0, %.lr.ph.i178.preheader ]
  %457 = getelementptr inbounds ptr, ptr %.0.i.i168, i64 %indvars.iv.i179
  %458 = getelementptr inbounds ptr, ptr %.sroa.27.1301, i64 %indvars.iv.i179
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %457, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next.i180, %448
  br i1 %exitcond341.not, label %.preheader16.i169, label %.lr.ph.i178, !llvm.loop !40

.preheader.i171:                                  ; preds = %.lr.ph19.preheader.i174, %.preheader16.i169
  %.not.i172 = icmp eq ptr %.sroa.27.1301, null
  %or.cond255 = or i1 %.pre-phi354, %.not.i172
  br i1 %or.cond255, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135, label %460

460:                                              ; preds = %.preheader.i171
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1301) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135: ; preds = %460, %.preheader.i171, %430
  %.sroa.16.4 = phi i32 [ %.sroa.16.1300, %430 ], [ %.0.i.i.i.i.i133, %.preheader.i171 ], [ %.0.i.i.i.i.i133, %460 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.1301, %430 ], [ %.0.i.i168, %.preheader.i171 ], [ %.0.i.i168, %460 ]
  %461 = add nsw i32 %.sroa.0217.1298, 1
  %462 = sext i32 %.sroa.0217.1298 to i64
  %463 = getelementptr inbounds ptr, ptr %.sroa.27.4, i64 %462
  store ptr %279, ptr %463, align 8
  br label %464

464:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %.sroa.0217.2 = phi i32 [ %.sroa.0217.1298, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %461, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1300, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1301, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %465 = load i32, ptr %4, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph303, label %.loopexit, !llvm.loop !43

467:                                              ; preds = %.loopexit
  %468 = load i64, ptr %76, align 8
  %469 = and i64 %468, 1
  %.not.i136 = icmp eq i64 %469, 0
  br i1 %.not.i136, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %470

470:                                              ; preds = %467
  store i32 0, ptr %4, align 8
  %471 = load i32, ptr %74, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %470
  %473 = load ptr, ptr %75, align 8
  store i32 0, ptr %74, align 4
  %.not.i183 = icmp eq ptr %473, null
  br i1 %.not.i183, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %473) #12
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %75, align 8
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit

_ZN13GrowableArrayIP7ciBlockED2Ev.exit:           ; preds = %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, %470, %467
  %474 = icmp eq i32 %.sroa.16.1.lcssa, 0
  %or.cond256 = select i1 %.pre-phi354, i1 true, i1 %474
  %.not.i193 = icmp eq ptr %.sroa.27.1.lcssa, null
  %or.cond257 = select i1 %or.cond256, i1 true, i1 %.not.i193
  br i1 %or.cond257, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit138, label %.loopexit.thread.i194

.loopexit.thread.i194:                            ; preds = %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1.lcssa) #12
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit138

_ZN13GrowableArrayIP7ciBlockED2Ev.exit138:        ; preds = %.loopexit.thread.i194, %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
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
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 1, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %78, align 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

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
