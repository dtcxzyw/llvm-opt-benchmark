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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %13) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %12, %15
  %16 = and i32 %.015, 31
  %17 = shl nuw i32 1, %16
  %18 = load ptr, ptr %7, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 145
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
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.05, i32 29)
  %6 = shl nuw i32 4, %spec.store.select.i.i
  %7 = and i32 %6, %1
  %.not.not = icmp ne i32 %7, 0
  %8 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %8, %4
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZNK9VectorSet4testEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.08 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.08, i32 29)
  %11 = shl nuw i32 4, %spec.store.select.i.i
  %12 = and i32 %11, %1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %.08, 5
  %.not.i = icmp ult i32 %14, %7
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %13
  %15 = and i32 %.08, 31
  %16 = shl nuw i32 1, %15
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %16
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %_ZNK9VectorSet4testEj.exit.thread, label %21

21:                                               ; preds = %10, %_ZNK9VectorSet4testEj.exit
  %22 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %22, %4
  br i1 %exitcond.not, label %_ZNK9VectorSet4testEj.exit.thread, label %10, !llvm.loop !10

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %_ZNK9VectorSet4testEj.exit, %21, %13, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %13 ], [ true, %21 ], [ false, %_ZNK9VectorSet4testEj.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp sgt i32 %.pr, 0
  br i1 %28, label %.lr.ph.i3, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10

.lr.ph.i3:                                        ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
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
  %49 = phi i32 [ %.pr, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit ], [ %6, %3 ], [ %46, %_ZN9VectorSet6removeEj.exit.i8 ]
  %50 = and i32 %1, 1
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 146
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %57, align 8
  %.pre30 = and i32 %1, 2147483644
  %58 = icmp ne i32 %.pre30, 0
  br label %63

59:                                               ; preds = %55
  br i1 %.not27, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %59, %60
  %62 = and i32 %1, 2147483644
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread, label %63

63:                                               ; preds = %.thread, %.thread23
  %.pre.pre-phi = phi i1 [ %58, %.thread23 ], [ true, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %or.cond26 = select i1 %67, i1 %.pre.pre-phi, i1 false
  %68 = icmp sgt i32 %49, 0
  %or.cond.not47 = and i1 %68, %or.cond26
  br i1 %or.cond.not47, label %.lr.ph.i11, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread

.lr.ph.i11:                                       ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %84, %.lr.ph.i11
  %.08.i = phi i32 [ 0, %.lr.ph.i11 ], [ %85, %84 ]
  %spec.store.select.i.i.i12 = tail call i32 @llvm.umin.i32(i32 %.08.i, i32 29)
  %74 = shl nuw i32 4, %spec.store.select.i.i.i12
  %75 = and i32 %74, %1
  %.not.i13 = icmp eq i32 %75, 0
  br i1 %.not.i13, label %84, label %76

76:                                               ; preds = %73
  %77 = lshr i32 %.08.i, 5
  %.not.i.i14 = icmp ult i32 %77, %70
  br i1 %.not.i.i14, label %_ZNK9VectorSet4testEj.exit.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit

_ZNK9VectorSet4testEj.exit.i:                     ; preds = %76
  %78 = and i32 %.08.i, 31
  %79 = shl nuw i32 1, %78
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %79
  %.not7.i = icmp eq i32 %83, 0
  br i1 %.not7.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit, label %84

84:                                               ; preds = %_ZNK9VectorSet4testEj.exit.i, %73
  %85 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %85, %49
  br i1 %exitcond.not.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread, label %73, !llvm.loop !10

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit: ; preds = %_ZNK9VectorSet4testEj.exit.i, %76
  store i8 0, ptr %65, align 8
  br label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.thread: ; preds = %84, %.thread, %63, %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv16
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
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %7
  %.07 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer15is_arg_modifiedEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define hidden void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.BCEscapeAnalyzer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %19, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %31

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %5, %_ZNK10ciMetadata9is_loadedEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not264 = icmp eq i64 %21, 0
  br i1 %.not264, label %22, label %31

22:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 113
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
  %.not265 = icmp eq i64 %29, 0
  %30 = select i1 %.not265, i32 183, i32 184
  br label %31

31:                                               ; preds = %27, %28, %26, %22, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit
  %.0 = phi i32 [ %2, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %2, %26 ], [ 183, %27 ], [ %30, %28 ], [ %2, %22 ], [ %2, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %32 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  br i1 %36, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %46

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 3
  %.lobit.i.i = and i32 %43, 1
  %44 = xor i32 %.lobit.i.i, 1
  %45 = add nsw i32 %44, %40
  br label %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %.0, -3
  %or.cond.not.i = icmp ne i32 %51, 184
  %52 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %50, %52
  br label %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit

_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, %46
  %.06.i = phi i32 [ %45, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ %spec.select.i, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i, 16
  %.not.i105 = icmp eq i64 %62, 0
  br i1 %.not.i105, label %_ZNK8ciMethod15is_final_methodEv.exit, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

_ZNK8ciMethod15is_final_methodEv.exit:            ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i1.i, 16
  %.not266 = icmp eq i64 %65, 0
  br i1 %.not266, label %66, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

66:                                               ; preds = %_ZNK8ciMethod15is_final_methodEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %56 to i64
  %70 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br label %_ZNK8ciMethod15is_final_methodEv.exit.thread

_ZNK8ciMethod15is_final_methodEv.exit.thread:     ; preds = %60, %59, %_ZNK8ciMethod15is_final_methodEv.exit, %66, %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit
  %.not103 = phi i1 [ true, %_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE.exit ], [ false, %_ZNK8ciMethod15is_final_methodEv.exit ], [ false, %59 ], [ %72, %66 ], [ false, %60 ]
  %73 = icmp sgt i32 %54, %56
  br i1 %73, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK8ciMethod15is_final_methodEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  br i1 %78, label %.lr.ph.i.preheader.us.preheader, label %.preheader

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph
  %86 = zext nneg i32 %54 to i64
  %87 = zext nneg i32 %56 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us
  %indvars.iv.in = phi i64 [ %86, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %88 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %108
  %.05.i.us = phi i32 [ %109, %108 ], [ 0, %.lr.ph.i.preheader.us ]
  %spec.store.select.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %.05.i.us, i32 29)
  %90 = shl nuw i32 4, %spec.store.select.i.i.i.us
  %91 = and i32 %90, %89
  %.not.not.i.us = icmp eq i32 %91, 0
  br i1 %.not.not.i.us, label %108, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us: ; preds = %.lr.ph.i.us
  br i1 %81, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us, label %.lr.ph.i107.us

.lr.ph.i107.us:                                   ; preds = %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us, %_ZNK9VectorSet4testEj.exit.thread.i.us
  %.08.i.us = phi i32 [ %102, %_ZNK9VectorSet4testEj.exit.thread.i.us ], [ 0, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us ]
  %spec.store.select.i.i.i108.us = tail call i32 @llvm.umin.i32(i32 %.08.i.us, i32 29)
  %92 = shl nuw i32 4, %spec.store.select.i.i.i108.us
  %93 = and i32 %92, %89
  %.not.i109.us = icmp eq i32 %93, 0
  br i1 %.not.i109.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us, label %94

94:                                               ; preds = %.lr.ph.i107.us
  %95 = lshr i32 %.08.i.us, 5
  %.not.i.i110.us = icmp ult i32 %95, %83
  br i1 %.not.i.i110.us, label %_ZNK9VectorSet4testEj.exit.i.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us

_ZNK9VectorSet4testEj.exit.i.us:                  ; preds = %94
  %96 = and i32 %.08.i.us, 31
  %97 = shl nuw i32 1, %96
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i32, ptr %85, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %97
  %.not7.i.us = icmp eq i32 %101, 0
  br i1 %.not7.i.us, label %_ZNK9VectorSet4testEj.exit.thread.i.us, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us

_ZNK9VectorSet4testEj.exit.thread.i.us:           ; preds = %_ZNK9VectorSet4testEj.exit.i.us, %94, %.lr.ph.i107.us
  %102 = add nuw nsw i32 %.08.i.us, 1
  %exitcond.not.i111.us = icmp eq i32 %102, %77
  br i1 %exitcond.not.i111.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us, label %.lr.ph.i107.us, !llvm.loop !9

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us: ; preds = %_ZNK9VectorSet4testEj.exit.i.us, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.us
  br i1 %.not103, label %._crit_edge, label %103

103:                                              ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us
  %104 = trunc i64 %indvars.iv to i32
  %105 = sub i32 %104, %56
  %spec.store.select.i.i.us = tail call i32 @llvm.umin.i32(i32 %105, i32 29)
  %106 = shl nuw i32 4, %spec.store.select.i.i.us
  %107 = icmp eq i32 %89, %106
  br label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us

108:                                              ; preds = %.lr.ph.i.us
  %109 = add nuw nsw i32 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %109, %77
  br i1 %exitcond.not.i.us, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !8

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us: ; preds = %108, %_ZNK9VectorSet4testEj.exit.thread.i.us, %103
  %110 = phi i1 [ true, %_ZNK9VectorSet4testEj.exit.thread.i.us ], [ %107, %103 ], [ true, %108 ]
  %111 = icmp sgt i64 %indvars.iv, %87
  %112 = select i1 %111, i1 %110, i1 false
  br i1 %112, label %.lr.ph.i.preheader.us, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us
  %.093.lcssa = phi i1 [ %110, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit.thread.us ], [ false, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit.us ]
  %113 = icmp eq i32 %.0, 186
  %114 = select i1 %113, i1 true, i1 %.093.lcssa
  br i1 %114, label %.preheader, label %154

.preheader:                                       ; preds = %.lr.ph, %_ZNK8ciMethod15is_final_methodEv.exit.thread, %._crit_edge
  %115 = icmp sgt i32 %.06.i, 0
  br i1 %115, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %121

121:                                              ; preds = %.lr.ph289, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %.1288 = phi i32 [ 0, %.lr.ph289 ], [ %152, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit ]
  %122 = load i32, ptr %53, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %125, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit:   ; preds = %121
  %126 = load ptr, ptr %116, align 8
  %127 = add nsw i32 %122, -1
  store i32 %127, ptr %53, align 8
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %126, i64 %128
  %.sroa.0.0.copyload.i = load i32, ptr %129, align 4
  %130 = load i32, ptr %118, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, %_ZN9VectorSet6removeEj.exit.i.i
  %132 = phi i32 [ %147, %_ZN9VectorSet6removeEj.exit.i.i ], [ %130, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ]
  %.05.i.i = phi i32 [ %148, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ]
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %133 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %134 = and i32 %133, %.sroa.0.0.copyload.i
  %.not.i.i113 = icmp eq i32 %134, 0
  br i1 %.not.i.i113, label %_ZN9VectorSet6removeEj.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = lshr i32 %.05.i.i, 5
  %137 = load i32, ptr %117, align 8
  %.not.i.i.i = icmp ult i32 %136, %137
  br i1 %.not.i.i.i, label %138, label %_ZN9VectorSet6removeEj.exit.i.i

138:                                              ; preds = %135
  %139 = and i32 %.05.i.i, 31
  %140 = shl nuw i32 1, %139
  %141 = xor i32 %140, -1
  %142 = load ptr, ptr %119, align 8
  %143 = zext nneg i32 %136 to i64
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, %141
  store i32 %146, ptr %144, align 4
  %.pre.i.i = load i32, ptr %118, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %138, %135, %.lr.ph.i.i
  %147 = phi i32 [ %.pre.i.i, %138 ], [ %132, %135 ], [ %132, %.lr.ph.i.i ]
  %148 = add nuw nsw i32 %.05.i.i, 1
  %149 = icmp slt i32 %148, %147
  br i1 %149, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit
  %150 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.i112 = icmp eq i32 %150, 0
  br i1 %.not.i112, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, label %151

151:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i
  store i8 1, ptr %120, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %151
  %152 = add nuw nsw i32 %.1288, 1
  %exitcond302.not = icmp eq i32 %152, %.06.i
  br i1 %exitcond302.not, label %._crit_edge290, label %121, !llvm.loop !17

._crit_edge290:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %153, align 1
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %14, align 8
  %.not.i114 = icmp eq ptr %155, null
  br i1 %.not.i114, label %_ZNK10ciMetadata9is_loadedEv.exit115, label %_ZNK10ciMetadata9is_loadedEv.exit115.thread

_ZNK10ciMetadata9is_loadedEv.exit115:             ; preds = %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %159, label %_ZNK10ciMetadata9is_loadedEv.exit115.thread, label %.thread

_ZNK10ciMetadata9is_loadedEv.exit115.thread:      ; preds = %154, %_ZNK10ciMetadata9is_loadedEv.exit115
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i116 = icmp eq ptr %161, null
  br i1 %.not.i116, label %_ZNK10ciMetadata9is_loadedEv.exit117, label %_ZNK10ciMetadata9is_loadedEv.exit117.thread

_ZNK10ciMetadata9is_loadedEv.exit117:             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit115.thread
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %165, label %_ZNK10ciMetadata9is_loadedEv.exit117.thread, label %.thread

_ZNK10ciMetadata9is_loadedEv.exit117.thread:      ; preds = %_ZNK10ciMetadata9is_loadedEv.exit115.thread, %_ZNK10ciMetadata9is_loadedEv.exit117
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %170 = load i8, ptr %169, align 8
  %.not.i.i118 = icmp ne i8 %170, 4
  %or.cond.not.i.i = select i1 %168, i1 %.not.i.i118, i1 false
  br i1 %or.cond.not.i.i, label %171, label %_ZN15ciInstanceKlass14is_initializedEv.exit

171:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit117.thread
  %172 = load ptr, ptr %160, align 8
  %.not.i.i.i119 = icmp eq ptr %172, null
  br i1 %.not.i.i.i119, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  br i1 %176, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %171
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %169, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %_ZNK10ciMetadata9is_loadedEv.exit117.thread
  %177 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %170, %_ZNK10ciMetadata9is_loadedEv.exit117.thread ]
  %178 = icmp eq i8 %177, 4
  br i1 %178, label %200, label %179

179:                                              ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 65
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %190 = load i8, ptr %189, align 8
  %.not.i.i120 = icmp ne i8 %190, 4
  %or.cond.not.i.i121 = select i1 %188, i1 %.not.i.i120, i1 false
  br i1 %or.cond.not.i.i121, label %191, label %_ZN15ciInstanceKlass14is_initializedEv.exit125

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i122 = icmp eq ptr %193, null
  br i1 %.not.i.i.i122, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i124, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i123

_ZNK10ciMetadata9is_loadedEv.exit.i.i124:         ; preds = %191
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(144) %185) #13
  br i1 %197, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i123, label %_ZN15ciInstanceKlass14is_initializedEv.exit125thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i123:  ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i124, %191
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #13
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit125thread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exit125thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i123, %_ZNK10ciMetadata9is_loadedEv.exit.i.i124
  %.pr253 = load i8, ptr %189, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit125

_ZN15ciInstanceKlass14is_initializedEv.exit125:   ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit125thread-pre-split, %184
  %198 = phi i8 [ %.pr253, %_ZN15ciInstanceKlass14is_initializedEv.exit125thread-pre-split ], [ %190, %184 ]
  %199 = icmp eq i8 %198, 4
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit125, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %201 = add i32 %.0, -183
  %or.cond = icmp ult i32 %201, 2
  br i1 %or.cond, label %.thread257, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %.0, 182
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i126 = load i64, ptr %205, align 8
  %206 = and i64 %.sroa.0.0.copyload.i.i.i126, 16
  %.not.i127 = icmp eq i64 %206, 0
  br i1 %.not.i127, label %_ZNK8ciMethod15is_final_methodEv.exit129, label %.thread257

_ZNK8ciMethod15is_final_methodEv.exit129:         ; preds = %204
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %.sroa.0.0.copyload.i.i1.i128 = load i64, ptr %208, align 8
  %209 = and i64 %.sroa.0.0.copyload.i.i1.i128, 16
  %.not267 = icmp eq i64 %209, 0
  br i1 %.not267, label %210, label %.thread257

210:                                              ; preds = %202, %_ZNK8ciMethod15is_final_methodEv.exit129
  %211 = tail call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %12, ptr noundef %13, ptr noundef %13, i1 noundef zeroext true) #13
  %.not101 = icmp eq ptr %211, null
  br i1 %.not101, label %.thread, label %.thread257

.thread257:                                       ; preds = %204, %_ZNK8ciMethod15is_final_methodEv.exit129, %200, %210
  %.095260 = phi ptr [ %211, %210 ], [ %3, %200 ], [ %3, %_ZNK8ciMethod15is_final_methodEv.exit129 ], [ %3, %204 ]
  br label %212

212:                                              ; preds = %216, %.thread257
  %.07.i = phi ptr [ %0, %.thread257 ], [ %218, %216 ]
  %213 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %.095260
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.07.i, i64 184
  %218 = load ptr, ptr %217, align 8
  %.not.not.i130 = icmp eq ptr %218, null
  br i1 %.not.not.i130, label %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit, label %212, !llvm.loop !14

_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit: ; preds = %216
  call void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull %.095260, ptr noundef nonnull %0)
  %219 = icmp sgt i32 %.06.i, 0
  br i1 %219, label %.lr.ph282, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge

.lr.ph282:                                        ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %235 = zext nneg i32 %.06.i to i64
  br label %236

236:                                              ; preds = %.lr.ph282, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166
  %indvars.iv300 = phi i64 [ %235, %.lr.ph282 ], [ %indvars.iv.next301, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166 ]
  %.096280 = phi i1 [ false, %.lr.ph282 ], [ %.197, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, -1
  %237 = load i32, ptr %53, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit132, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %240, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit132: ; preds = %236
  %241 = load ptr, ptr %220, align 8
  %242 = add nsw i32 %237, -1
  store i32 %242, ptr %53, align 8
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %241, i64 %243
  %.sroa.0.0.copyload.i131 = load i32, ptr %244, align 4
  %245 = and i32 %.sroa.0.0.copyload.i131, 1
  %.not291 = icmp eq i32 %245, 0
  %246 = load i32, ptr %221, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i134, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139

248:                                              ; preds = %.lr.ph.i134
  %249 = add nuw nsw i32 %.05.i135, 1
  %exitcond.not.i138 = icmp eq i32 %249, %246
  br i1 %exitcond.not.i138, label %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139, label %.lr.ph.i134, !llvm.loop !8

.lr.ph.i134:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit132, %248
  %.05.i135 = phi i32 [ %249, %248 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit132 ]
  %spec.store.select.i.i.i136 = call i32 @llvm.umin.i32(i32 %.05.i135, i32 29)
  %250 = shl nuw i32 4, %spec.store.select.i.i.i136
  %251 = and i32 %250, %.sroa.0.0.copyload.i131
  %.not.not.i137 = icmp eq i32 %251, 0
  br i1 %.not.not.i137, label %248, label %.critedge.preheader

_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139: ; preds = %248, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit132
  br i1 %.not291, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph.i134, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139
  br i1 %247, label %.lr.ph277, label %.critedge._crit_edge

.lr.ph277:                                        ; preds = %.critedge.preheader, %.critedge
  %252 = phi i32 [ %264, %.critedge ], [ %246, %.critedge.preheader ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.critedge ], [ 0, %.critedge.preheader ]
  %253 = trunc nuw nsw i64 %indvars.iv297 to i32
  %spec.store.select.i.i140 = call i32 @llvm.umin.i32(i32 %253, i32 29)
  %254 = shl nuw i32 4, %spec.store.select.i.i140
  %255 = and i32 %254, %.sroa.0.0.copyload.i131
  %.not271 = icmp eq i32 %255, 0
  br i1 %.not271, label %.critedge, label %256

256:                                              ; preds = %.lr.ph277
  %257 = load ptr, ptr %222, align 8
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.next301
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %223, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv297
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, %259
  store i32 %263, ptr %261, align 4
  %.pre = load i32, ptr %221, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph277, %256
  %264 = phi i32 [ %252, %.lr.ph277 ], [ %.pre, %256 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next298, %265
  br i1 %266, label %.lr.ph277, label %.critedge._crit_edge, !llvm.loop !18

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi i32 [ %246, %.critedge.preheader ], [ %264, %.critedge ]
  %267 = load i8, ptr %224, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread, label %.preheader.i141

.preheader.i141:                                  ; preds = %.critedge._crit_edge
  %269 = icmp sgt i32 %.lcssa, 0
  br i1 %269, label %.lr.ph.i143, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152

.lr.ph.i143:                                      ; preds = %.preheader.i141
  %270 = load i32, ptr %225, align 8
  %271 = load ptr, ptr %226, align 8
  br label %272

272:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i148, %.lr.ph.i143
  %.08.i144 = phi i32 [ 0, %.lr.ph.i143 ], [ %283, %_ZNK9VectorSet4testEj.exit.thread.i148 ]
  %spec.store.select.i.i.i145 = call i32 @llvm.umin.i32(i32 %.08.i144, i32 29)
  %273 = shl nuw i32 4, %spec.store.select.i.i.i145
  %274 = and i32 %273, %.sroa.0.0.copyload.i131
  %.not.i146 = icmp eq i32 %274, 0
  br i1 %.not.i146, label %_ZNK9VectorSet4testEj.exit.thread.i148, label %275

275:                                              ; preds = %272
  %276 = lshr i32 %.08.i144, 5
  %.not.i.i147 = icmp ult i32 %276, %270
  br i1 %.not.i.i147, label %_ZNK9VectorSet4testEj.exit.i150, label %_ZNK9VectorSet4testEj.exit.thread.i148

_ZNK9VectorSet4testEj.exit.i150:                  ; preds = %275
  %277 = and i32 %.08.i144, 31
  %278 = shl nuw i32 1, %277
  %279 = zext nneg i32 %276 to i64
  %280 = getelementptr inbounds nuw i32, ptr %271, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, %278
  %.not7.i151 = icmp eq i32 %282, 0
  br i1 %.not7.i151, label %_ZNK9VectorSet4testEj.exit.thread.i148, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread

_ZNK9VectorSet4testEj.exit.thread.i148:           ; preds = %_ZNK9VectorSet4testEj.exit.i150, %275, %272
  %283 = add nuw nsw i32 %.08.i144, 1
  %exitcond.not.i149 = icmp eq i32 %283, %.lcssa
  br i1 %exitcond.not.i149, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152, label %272, !llvm.loop !9

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152: ; preds = %_ZNK9VectorSet4testEj.exit.thread.i148, %.preheader.i141
  br i1 %.not291, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166, label %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread

_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread: ; preds = %_ZNK9VectorSet4testEj.exit.i150, %.critedge._crit_edge, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152
  %284 = load i8, ptr %227, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %286

286:                                              ; preds = %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread
  %287 = trunc nuw nsw i64 %indvars.iv.next301 to i32
  %288 = lshr i32 %287, 5
  %289 = load i32, ptr %228, align 8
  %.not.i.i153 = icmp ult i32 %288, %289
  br i1 %.not.i.i153, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread

_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit:      ; preds = %286
  %290 = and i32 %287, 31
  %291 = shl nuw i32 1, %290
  %292 = load ptr, ptr %229, align 8
  %293 = zext nneg i32 %288 to i64
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, %291
  %.not269 = icmp eq i32 %296, 0
  br i1 %.not269, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, label %297

297:                                              ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %298 = load i32, ptr %230, align 8
  %.not.i.i155 = icmp ult i32 %288, %298
  br i1 %.not.i.i155, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread

_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit:   ; preds = %297
  %299 = load ptr, ptr %231, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %293
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, %291
  %.not270 = icmp eq i32 %302, 0
  br i1 %.not270, label %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread, label %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread

_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread: ; preds = %297, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit
  %303 = icmp sgt i32 %.lcssa, 0
  br i1 %303, label %.lr.ph.i.i159, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157

.lr.ph.i.i159:                                    ; preds = %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread, %_ZN9VectorSet6removeEj.exit.i.i164
  %304 = phi i32 [ %319, %_ZN9VectorSet6removeEj.exit.i.i164 ], [ %.lcssa, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread ]
  %.05.i.i160 = phi i32 [ %320, %_ZN9VectorSet6removeEj.exit.i.i164 ], [ 0, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread ]
  %spec.store.select.i.i.i.i161 = call i32 @llvm.umin.i32(i32 %.05.i.i160, i32 29)
  %305 = shl nuw i32 4, %spec.store.select.i.i.i.i161
  %306 = and i32 %305, %.sroa.0.0.copyload.i131
  %.not.i.i162 = icmp eq i32 %306, 0
  br i1 %.not.i.i162, label %_ZN9VectorSet6removeEj.exit.i.i164, label %307

307:                                              ; preds = %.lr.ph.i.i159
  %308 = lshr i32 %.05.i.i160, 5
  %309 = load i32, ptr %232, align 8
  %.not.i.i.i163 = icmp ult i32 %308, %309
  br i1 %.not.i.i.i163, label %310, label %_ZN9VectorSet6removeEj.exit.i.i164

310:                                              ; preds = %307
  %311 = and i32 %.05.i.i160, 31
  %312 = shl nuw i32 1, %311
  %313 = xor i32 %312, -1
  %314 = load ptr, ptr %233, align 8
  %315 = zext nneg i32 %308 to i64
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, %313
  store i32 %318, ptr %316, align 4
  %.pre.i.i165 = load i32, ptr %221, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i164

_ZN9VectorSet6removeEj.exit.i.i164:               ; preds = %310, %307, %.lr.ph.i.i159
  %319 = phi i32 [ %.pre.i.i165, %310 ], [ %304, %307 ], [ %304, %.lr.ph.i.i159 ]
  %320 = add nuw nsw i32 %.05.i.i160, 1
  %321 = icmp slt i32 %320, %319
  br i1 %321, label %.lr.ph.i.i159, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157: ; preds = %_ZN9VectorSet6removeEj.exit.i.i164, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit.thread
  br i1 %.not291, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166.sink.split

_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread: ; preds = %286, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152.thread, %_ZNK16BCEscapeAnalyzer15is_arg_returnedEi.exit, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit
  %322 = icmp sgt i32 %.lcssa, 0
  br i1 %322, label %.lr.ph.i.i169, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i169:                                    ; preds = %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread, %_ZN9VectorSet6removeEj.exit.i.i174
  %323 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i174 ], [ %.lcssa, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread ]
  %.05.i.i170 = phi i32 [ %338, %_ZN9VectorSet6removeEj.exit.i.i174 ], [ 0, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread ]
  %spec.store.select.i.i.i.i171 = call i32 @llvm.umin.i32(i32 %.05.i.i170, i32 29)
  %324 = shl nuw i32 4, %spec.store.select.i.i.i.i171
  %325 = and i32 %324, %.sroa.0.0.copyload.i131
  %.not.i.i172 = icmp eq i32 %325, 0
  br i1 %.not.i.i172, label %_ZN9VectorSet6removeEj.exit.i.i174, label %326

326:                                              ; preds = %.lr.ph.i.i169
  %327 = lshr i32 %.05.i.i170, 5
  %328 = load i32, ptr %232, align 8
  %.not.i.i.i173 = icmp ult i32 %327, %328
  br i1 %.not.i.i.i173, label %329, label %_ZN9VectorSet6removeEj.exit.i.i174

329:                                              ; preds = %326
  %330 = and i32 %.05.i.i170, 31
  %331 = shl nuw i32 1, %330
  %332 = xor i32 %331, -1
  %333 = load ptr, ptr %233, align 8
  %334 = zext nneg i32 %327 to i64
  %335 = getelementptr inbounds nuw i32, ptr %333, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, %332
  store i32 %337, ptr %335, align 4
  %.pre.i.i176 = load i32, ptr %221, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i174

_ZN9VectorSet6removeEj.exit.i.i174:               ; preds = %329, %326, %.lr.ph.i.i169
  %.pr.i = phi i32 [ %.pre.i.i176, %329 ], [ %323, %326 ], [ %323, %.lr.ph.i.i169 ]
  %338 = add nuw nsw i32 %.05.i.i170, 1
  %339 = icmp slt i32 %338, %.pr.i
  br i1 %339, label %.lr.ph.i.i169, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175: ; preds = %_ZN9VectorSet6removeEj.exit.i.i174
  %340 = icmp sgt i32 %.pr.i, 0
  br i1 %340, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175, %_ZN9VectorSet6removeEj.exit.i8.i
  %341 = phi i32 [ %356, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175 ]
  %.05.i4.i = phi i32 [ %357, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175 ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %342 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %343 = and i32 %342, %.sroa.0.0.copyload.i131
  %.not.i6.i = icmp eq i32 %343, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %344

344:                                              ; preds = %.lr.ph.i3.i
  %345 = lshr i32 %.05.i4.i, 5
  %346 = load i32, ptr %225, align 8
  %.not.i.i7.i = icmp ult i32 %345, %346
  br i1 %.not.i.i7.i, label %347, label %_ZN9VectorSet6removeEj.exit.i8.i

347:                                              ; preds = %344
  %348 = and i32 %.05.i4.i, 31
  %349 = shl nuw i32 1, %348
  %350 = xor i32 %349, -1
  %351 = load ptr, ptr %226, align 8
  %352 = zext nneg i32 %345 to i64
  %353 = getelementptr inbounds nuw i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, %350
  store i32 %355, ptr %353, align 4
  %.pre.i9.i = load i32, ptr %221, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %347, %344, %.lr.ph.i3.i
  %356 = phi i32 [ %.pre.i9.i, %347 ], [ %341, %344 ], [ %341, %.lr.ph.i3.i ]
  %357 = add nuw nsw i32 %.05.i4.i, 1
  %358 = icmp slt i32 %357, %356
  br i1 %358, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i175, %_ZNK16BCEscapeAnalyzer12is_arg_stackEi.exit.thread
  br i1 %.not291, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166.sink.split

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166.sink.split: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157
  %.197.ph = phi i1 [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157 ], [ %.096280, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ]
  store i8 1, ptr %234, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166.sink.split, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139
  %.197 = phi i1 [ %.096280, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i ], [ %.096280, %_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE.exit139 ], [ %.096280, %_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE.exit152 ], [ true, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i157 ], [ %.197.ph, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166.sink.split ]
  %359 = icmp sgt i64 %indvars.iv300, 1
  br i1 %359, label %236, label %._crit_edge283, !llvm.loop !19

._crit_edge283:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit166
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 147
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 1
  %366 = select i1 %362, i8 1, i8 %365
  store i8 %366, ptr %360, align 1
  br i1 %.197, label %367, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

367:                                              ; preds = %._crit_edge283
  switch i32 %.0, label %_ZNK8ciMethod15is_final_methodEv.exit180.thread [
    i32 185, label %374
    i32 182, label %368
  ]

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i177 = load i64, ptr %369, align 8
  %370 = and i64 %.sroa.0.0.copyload.i.i.i177, 16
  %.not.i178 = icmp eq i64 %370, 0
  br i1 %.not.i178, label %_ZNK8ciMethod15is_final_methodEv.exit180, label %_ZNK8ciMethod15is_final_methodEv.exit180.thread

_ZNK8ciMethod15is_final_methodEv.exit180:         ; preds = %368
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %.sroa.0.0.copyload.i.i1.i179 = load i64, ptr %372, align 8
  %373 = and i64 %.sroa.0.0.copyload.i.i1.i179, 16
  %.not268 = icmp eq i64 %373, 0
  br i1 %.not268, label %374, label %_ZNK8ciMethod15is_final_methodEv.exit180.thread

374:                                              ; preds = %367, %_ZNK8ciMethod15is_final_methodEv.exit180
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit

380:                                              ; preds = %374
  %381 = add nsw i32 %376, 1
  %382 = icmp sgt i32 %376, -1
  %383 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %381)
  %384 = icmp samesign ult i32 %383, 2
  %or.cond.i.i.i.i = select i1 %382, i1 %384, i1 false
  %385 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %381, i1 true)
  %386 = sub nuw nsw i32 32, %385
  %387 = shl nuw i32 1, %386
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %381, i32 %387
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %375, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %374, %380
  %388 = phi i32 [ %.pre.i, %380 ], [ %376, %374 ]
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %375, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %391 = load ptr, ptr %390, align 8
  %392 = sext i32 %388 to i64
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  store ptr %13, ptr %393, align 8
  %394 = load i32, ptr %375, align 8
  %395 = load i32, ptr %377, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184

397:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit
  %398 = add nsw i32 %394, 1
  %399 = icmp sgt i32 %394, -1
  %400 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %398)
  %401 = icmp samesign ult i32 %400, 2
  %or.cond.i.i.i.i181 = select i1 %399, i1 %401, i1 false
  %402 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %398, i1 true)
  %403 = sub nuw nsw i32 32, %402
  %404 = shl nuw i32 1, %403
  %.0.i.i.i.i182 = select i1 %or.cond.i.i.i.i181, i32 %398, i32 %404
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 noundef %.0.i.i.i.i182)
  %.pre.i183 = load i32, ptr %375, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit, %397
  %405 = phi i32 [ %.pre.i183, %397 ], [ %394, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %375, align 8
  %407 = load ptr, ptr %390, align 8
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  store ptr %.095260, ptr %409, align 8
  %410 = load i32, ptr %375, align 8
  %411 = load i32, ptr %377, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188

413:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184
  %414 = add nsw i32 %410, 1
  %415 = icmp sgt i32 %410, -1
  %416 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %414)
  %417 = icmp samesign ult i32 %416, 2
  %or.cond.i.i.i.i185 = select i1 %415, i1 %417, i1 false
  %418 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %414, i1 true)
  %419 = sub nuw nsw i32 32, %418
  %420 = shl nuw i32 1, %419
  %.0.i.i.i.i186 = select i1 %or.cond.i.i.i.i185, i32 %414, i32 %420
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 noundef %.0.i.i.i.i186)
  %.pre.i187 = load i32, ptr %375, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184, %413
  %421 = phi i32 [ %.pre.i187, %413 ], [ %410, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit184 ]
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %375, align 8
  %423 = load ptr, ptr %390, align 8
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  store ptr %13, ptr %425, align 8
  %426 = load i32, ptr %375, align 8
  %427 = load i32, ptr %377, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit192

429:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188
  %430 = add nsw i32 %426, 1
  %431 = icmp sgt i32 %426, -1
  %432 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %430)
  %433 = icmp samesign ult i32 %432, 2
  %or.cond.i.i.i.i189 = select i1 %431, i1 %433, i1 false
  %434 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %430, i1 true)
  %435 = sub nuw nsw i32 32, %434
  %436 = shl nuw i32 1, %435
  %.0.i.i.i.i190 = select i1 %or.cond.i.i.i.i189, i32 %430, i32 %436
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 noundef %.0.i.i.i.i190)
  %.pre.i191 = load i32, ptr %375, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit192

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit192: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188, %429
  %437 = phi i32 [ %.pre.i191, %429 ], [ %426, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit188 ]
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %375, align 8
  %439 = load ptr, ptr %390, align 8
  %440 = sext i32 %437 to i64
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  store ptr %3, ptr %441, align 8
  br label %_ZNK8ciMethod15is_final_methodEv.exit180.thread

_ZNK8ciMethod15is_final_methodEv.exit180.thread:  ; preds = %368, %367, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_.exit192, %_ZNK8ciMethod15is_final_methodEv.exit180
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.i193, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i193:                                      ; preds = %_ZNK8ciMethod15is_final_methodEv.exit180.thread
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %449

449:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i193
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %450 = load i32, ptr %442, align 8
  %451 = load ptr, ptr %446, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv.i
  %453 = load i32, ptr %447, align 4
  %.not12.i.i = icmp slt i32 %450, %453
  %.pre.i194 = add nsw i32 %450, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %454

454:                                              ; preds = %449
  %455 = icmp sgt i32 %450, -1
  %456 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i194)
  %457 = icmp samesign ult i32 %456, 2
  %or.cond.i.i.i.i.i = select i1 %455, i1 %457, i1 false
  %458 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i194, i1 true)
  %459 = sub nuw nsw i32 32, %458
  %460 = shl nuw i32 1, %459
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i194, i32 %460
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %442, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i195 = load i32, ptr %442, align 8
  %461 = icmp slt i32 %.pre.i.i195, %450
  br i1 %461, label %.lr.ph.i.i196, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i196:                                    ; preds = %454
  %462 = sext i32 %.pre.i.i195 to i64
  %wide.trip.count.i.i = sext i32 %450 to i64
  br label %463

463:                                              ; preds = %463, %.lr.ph.i.i196
  %indvars.iv.i.i = phi i64 [ %462, %.lr.ph.i.i196 ], [ %indvars.iv.next.i.i, %463 ]
  %464 = load ptr, ptr %448, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i.i
  store ptr null, ptr %465, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %463, !llvm.loop !20

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %463, %454, %449
  store i32 %.pre.i194, ptr %442, align 8
  %466 = load ptr, ptr %452, align 8
  %467 = load ptr, ptr %448, align 8
  %468 = sext i32 %450 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  store ptr %466, ptr %469, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %470 = load i32, ptr %443, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next.i, %471
  br i1 %472, label %449, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !21

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge: ; preds = %_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod.exit
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %474 = load i8, ptr %473, align 1
  %475 = trunc i8 %474 to i1
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 147
  %477 = load i8, ptr %476, align 1
  %478 = and i8 %477, 1
  %479 = select i1 %475, i8 1, i8 %478
  store i8 %479, ptr %473, align 1
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit.critedge, %_ZNK8ciMethod15is_final_methodEv.exit180.thread, %._crit_edge283
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1
  %.not.i.i197 = icmp eq i64 %482, 0
  br i1 %.not.i.i197, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %483

483:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %489 = load ptr, ptr %488, align 8
  store i32 0, ptr %485, align 4
  %.not.i231 = icmp eq ptr %489, null
  br i1 %.not.i231, label %_ZN16BCEscapeAnalyzerD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %489) #13
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

.thread:                                          ; preds = %212, %_ZNK10ciMetadata9is_loadedEv.exit117, %179, %_ZN15ciInstanceKlass14is_initializedEv.exit125, %_ZNK10ciMetadata9is_loadedEv.exit115, %210
  %490 = icmp sgt i32 %.06.i, 0
  br i1 %490, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.thread
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %500

500:                                              ; preds = %.lr.ph286, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230
  %.3285 = phi i32 [ 0, %.lr.ph286 ], [ %566, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230 ]
  %501 = load i32, ptr %53, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit199, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %504, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit199: ; preds = %500
  %505 = load ptr, ptr %491, align 8
  %506 = add nsw i32 %501, -1
  store i32 %506, ptr %53, align 8
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %505, i64 %507
  %.sroa.0.0.copyload.i198 = load i32, ptr %508, align 4
  %509 = load i32, ptr %492, align 8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i201, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230

511:                                              ; preds = %.lr.ph.i201
  %512 = add nuw nsw i32 %.05.i202, 1
  %exitcond.not.i205 = icmp eq i32 %512, %509
  br i1 %exitcond.not.i205, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230, label %.lr.ph.i201, !llvm.loop !8

.lr.ph.i201:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit199, %511
  %.05.i202 = phi i32 [ %512, %511 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit199 ]
  %spec.store.select.i.i.i203 = tail call i32 @llvm.umin.i32(i32 %.05.i202, i32 29)
  %513 = shl nuw i32 4, %spec.store.select.i.i.i203
  %514 = and i32 %513, %.sroa.0.0.copyload.i198
  %.not.not.i204 = icmp eq i32 %514, 0
  br i1 %.not.not.i204, label %511, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i201, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %515 = phi i32 [ %522, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %509, %.lr.ph.i201 ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %.lr.ph.i201 ]
  %516 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = tail call i32 @llvm.umin.i32(i32 %516, i32 29)
  %517 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %518 = and i32 %517, %.sroa.0.0.copyload.i198
  %.not7.us.i = icmp eq i32 %518, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %519

519:                                              ; preds = %.lr.ph.split.us.i
  %520 = load ptr, ptr %493, align 8
  %521 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv16.i
  store i32 -1, ptr %521, align 4
  %.pre19.i = load i32, ptr %492, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %519, %.lr.ph.split.us.i
  %522 = phi i32 [ %.pre19.i, %519 ], [ %515, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next17.i, %523
  br i1 %524, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %525 = and i32 %.sroa.0.0.copyload.i198, 2
  %.not.i207 = icmp eq i32 %525, 0
  br i1 %.not.i207, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %526

526:                                              ; preds = %._crit_edge.i
  store i8 1, ptr %494, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %._crit_edge.i, %526
  %527 = icmp sgt i32 %522, 0
  br i1 %527, label %.lr.ph.i.i214, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209

.lr.ph.i.i214:                                    ; preds = %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, %_ZN9VectorSet6removeEj.exit.i.i219
  %528 = phi i32 [ %.pr.i220, %_ZN9VectorSet6removeEj.exit.i.i219 ], [ %522, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.05.i.i215 = phi i32 [ %543, %_ZN9VectorSet6removeEj.exit.i.i219 ], [ 0, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %spec.store.select.i.i.i.i216 = tail call i32 @llvm.umin.i32(i32 %.05.i.i215, i32 29)
  %529 = shl nuw i32 4, %spec.store.select.i.i.i.i216
  %530 = and i32 %529, %.sroa.0.0.copyload.i198
  %.not.i.i217 = icmp eq i32 %530, 0
  br i1 %.not.i.i217, label %_ZN9VectorSet6removeEj.exit.i.i219, label %531

531:                                              ; preds = %.lr.ph.i.i214
  %532 = lshr i32 %.05.i.i215, 5
  %533 = load i32, ptr %495, align 8
  %.not.i.i.i218 = icmp ult i32 %532, %533
  br i1 %.not.i.i.i218, label %534, label %_ZN9VectorSet6removeEj.exit.i.i219

534:                                              ; preds = %531
  %535 = and i32 %.05.i.i215, 31
  %536 = shl nuw i32 1, %535
  %537 = xor i32 %536, -1
  %538 = load ptr, ptr %496, align 8
  %539 = zext nneg i32 %532 to i64
  %540 = getelementptr inbounds nuw i32, ptr %538, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, %537
  store i32 %542, ptr %540, align 4
  %.pre.i.i229 = load i32, ptr %492, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i219

_ZN9VectorSet6removeEj.exit.i.i219:               ; preds = %534, %531, %.lr.ph.i.i214
  %.pr.i220 = phi i32 [ %.pre.i.i229, %534 ], [ %528, %531 ], [ %528, %.lr.ph.i.i214 ]
  %543 = add nuw nsw i32 %.05.i.i215, 1
  %544 = icmp slt i32 %543, %.pr.i220
  br i1 %544, label %.lr.ph.i.i214, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221: ; preds = %_ZN9VectorSet6removeEj.exit.i.i219
  %545 = icmp sgt i32 %.pr.i220, 0
  br i1 %545, label %.lr.ph.i3.i222, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209

.lr.ph.i3.i222:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221, %_ZN9VectorSet6removeEj.exit.i8.i227
  %546 = phi i32 [ %561, %_ZN9VectorSet6removeEj.exit.i8.i227 ], [ %.pr.i220, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221 ]
  %.05.i4.i223 = phi i32 [ %562, %_ZN9VectorSet6removeEj.exit.i8.i227 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221 ]
  %spec.store.select.i.i.i5.i224 = tail call i32 @llvm.umin.i32(i32 %.05.i4.i223, i32 29)
  %547 = shl nuw i32 4, %spec.store.select.i.i.i5.i224
  %548 = and i32 %547, %.sroa.0.0.copyload.i198
  %.not.i6.i225 = icmp eq i32 %548, 0
  br i1 %.not.i6.i225, label %_ZN9VectorSet6removeEj.exit.i8.i227, label %549

549:                                              ; preds = %.lr.ph.i3.i222
  %550 = lshr i32 %.05.i4.i223, 5
  %551 = load i32, ptr %497, align 8
  %.not.i.i7.i226 = icmp ult i32 %550, %551
  br i1 %.not.i.i7.i226, label %552, label %_ZN9VectorSet6removeEj.exit.i8.i227

552:                                              ; preds = %549
  %553 = and i32 %.05.i4.i223, 31
  %554 = shl nuw i32 1, %553
  %555 = xor i32 %554, -1
  %556 = load ptr, ptr %498, align 8
  %557 = zext nneg i32 %550 to i64
  %558 = getelementptr inbounds nuw i32, ptr %556, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, %555
  store i32 %560, ptr %558, align 4
  %.pre.i9.i228 = load i32, ptr %492, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i227

_ZN9VectorSet6removeEj.exit.i8.i227:              ; preds = %552, %549, %.lr.ph.i3.i222
  %561 = phi i32 [ %.pre.i9.i228, %552 ], [ %546, %549 ], [ %546, %.lr.ph.i3.i222 ]
  %562 = add nuw nsw i32 %.05.i4.i223, 1
  %563 = icmp slt i32 %562, %561
  br i1 %563, label %.lr.ph.i3.i222, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i227, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i221, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %564 = and i32 %.sroa.0.0.copyload.i198, 1
  %.not27.i210 = icmp eq i32 %564, 0
  br i1 %.not27.i210, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230, label %565

565:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209
  store i8 1, ptr %499, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230: ; preds = %511, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit199, %565, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i209
  %566 = add nuw nsw i32 %.3285, 1
  %exitcond.not = icmp eq i32 %566, %.06.i
  br i1 %exitcond.not, label %._crit_edge287, label %500, !llvm.loop !22

._crit_edge287:                                   ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit230, %.thread
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %567, align 1
  br label %_ZN16BCEscapeAnalyzerD2Ev.exit

_ZN16BCEscapeAnalyzerD2Ev.exit:                   ; preds = %.loopexit.i, %.loopexit.thread.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %483, %._crit_edge287, %._crit_edge290
  ret void
}

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer8containsEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = xor i32 %1, -1
  %5 = or i32 %2, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = alloca %class.Bytecode_tableswitch, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN8ciMethod4codeEv.exit.i.i

27:                                               ; preds = %20
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #13
  %.pre.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %27, %20
  %28 = phi ptr [ %.pre.i.i.i, %27 ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %28, ptr %33, align 8
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %36, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %17, %_ZN8ciMethod4codeEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %.not.i1323 = icmp ult ptr %44, %45
  br i1 %.not.i1323, label %.lr.ph1325, label %.critedge1331

.lr.ph1325:                                       ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %70

70:                                               ; preds = %.lr.ph1325, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %71 = phi ptr [ %44, %.lr.ph1325 ], [ %2367, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %.01324 = phi i1 [ false, %.lr.ph1325 ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ]
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %46, align 4
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr @_ZN9Bytecodes10_java_codeE, i64 %74
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
  %80 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 15
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store ptr %84, ptr %41, align 8
  %85 = icmp eq i8 %82, 0
  br i1 %85, label %86, label %_ZN16ciBytecodeStream4nextEv.exit.thread922

86:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %87 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %76) #13
  store i32 %87, ptr %47, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %86
  %.0.i = phi i32 [ %87, %86 ], [ %76, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
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
  switch i32 %88, label %2365 [
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
    i32 25, label %172
    i32 21, label %206
    i32 23, label %206
    i32 26, label %206
    i32 27, label %206
    i32 28, label %206
    i32 29, label %206
    i32 34, label %206
    i32 35, label %206
    i32 36, label %206
    i32 37, label %206
    i32 22, label %216
    i32 24, label %216
    i32 30, label %216
    i32 31, label %216
    i32 32, label %216
    i32 33, label %216
    i32 38, label %216
    i32 39, label %216
    i32 40, label %216
    i32 41, label %216
    i32 42, label %235
    i32 43, label %246
    i32 44, label %258
    i32 45, label %270
    i32 46, label %282
    i32 48, label %282
    i32 51, label %282
    i32 52, label %282
    i32 53, label %282
    i32 47, label %325
    i32 49, label %325
    i32 50, label %377
    i32 54, label %420
    i32 56, label %420
    i32 59, label %420
    i32 60, label %420
    i32 61, label %420
    i32 62, label %420
    i32 67, label %420
    i32 68, label %420
    i32 69, label %420
    i32 70, label %420
    i32 55, label %426
    i32 57, label %426
    i32 63, label %426
    i32 64, label %426
    i32 65, label %426
    i32 66, label %426
    i32 71, label %426
    i32 72, label %426
    i32 73, label %426
    i32 74, label %426
    i32 58, label %435
    i32 75, label %468
    i32 76, label %478
    i32 77, label %489
    i32 78, label %500
    i32 79, label %511
    i32 81, label %511
    i32 84, label %511
    i32 85, label %511
    i32 86, label %511
    i32 80, label %562
    i32 82, label %562
    i32 83, label %616
    i32 87, label %690
    i32 88, label %696
    i32 89, label %705
    i32 90, label %726
    i32 91, label %762
    i32 92, label %812
    i32 93, label %857
    i32 94, label %916
    i32 95, label %989
    i32 96, label %1016
    i32 98, label %1016
    i32 100, label %1016
    i32 102, label %1016
    i32 104, label %1016
    i32 106, label %1016
    i32 108, label %1016
    i32 110, label %1016
    i32 112, label %1016
    i32 114, label %1016
    i32 126, label %1016
    i32 128, label %1016
    i32 130, label %1016
    i32 97, label %1032
    i32 99, label %1032
    i32 101, label %1032
    i32 103, label %1032
    i32 105, label %1032
    i32 107, label %1032
    i32 109, label %1032
    i32 111, label %1032
    i32 113, label %1032
    i32 115, label %1032
    i32 127, label %1032
    i32 129, label %1032
    i32 131, label %1032
    i32 120, label %1063
    i32 122, label %1063
    i32 124, label %1063
    i32 121, label %1079
    i32 123, label %1079
    i32 125, label %1079
    i32 116, label %1107
    i32 118, label %1107
    i32 117, label %1119
    i32 119, label %1119
    i32 132, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
    i32 133, label %1144
    i32 135, label %1144
    i32 140, label %1144
    i32 141, label %1144
    i32 134, label %1165
    i32 139, label %1165
    i32 136, label %1177
    i32 137, label %1177
    i32 142, label %1177
    i32 144, label %1177
    i32 138, label %1193
    i32 143, label %1193
    i32 145, label %1218
    i32 146, label %1218
    i32 147, label %1218
    i32 148, label %1230
    i32 151, label %1230
    i32 152, label %1230
    i32 149, label %1252
    i32 150, label %1252
    i32 153, label %1268
    i32 154, label %1268
    i32 155, label %1268
    i32 156, label %1268
    i32 157, label %1268
    i32 158, label %1268
    i32 159, label %1299
    i32 160, label %1299
    i32 161, label %1299
    i32 162, label %1299
    i32 163, label %1299
    i32 164, label %1299
    i32 165, label %1333
    i32 166, label %1333
    i32 167, label %1425
    i32 168, label %1451
    i32 169, label %1486
    i32 177, label %1486
    i32 170, label %1487
    i32 171, label %1573
    i32 172, label %1656
    i32 174, label %1656
    i32 173, label %1662
    i32 175, label %1662
    i32 176, label %1671
    i32 178, label %1713
    i32 180, label %1713
    i32 179, label %1796
    i32 181, label %1796
    i32 182, label %1950
    i32 183, label %1950
    i32 184, label %1950
    i32 186, label %1950
    i32 185, label %1950
    i32 187, label %2024
    i32 188, label %2034
    i32 189, label %2034
    i32 197, label %2046
    i32 190, label %2067
    i32 191, label %2107
    i32 192, label %2156
    i32 193, label %2196
    i32 194, label %2236
    i32 195, label %2236
    i32 196, label %2242
    i32 198, label %2244
    i32 199, label %2244
    i32 200, label %2306
    i32 201, label %2331
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
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
  %137 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %138 = call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %137) #13
  %139 = load i32, ptr %49, align 8
  %140 = load i32, ptr %50, align 4
  %141 = icmp slt i32 %139, %140
  switch i8 %138, label %165 [
    i8 11, label %142
    i8 7, label %142
    i8 12, label %158
  ]

142:                                              ; preds = %136, %136
  br i1 %141, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343: ; preds = %142
  %.sroa.0.0.copyload.i.i344 = load i32, ptr %59, align 4
  %145 = load ptr, ptr %51, align 8
  %146 = add nsw i32 %139, 1
  store i32 %146, ptr %49, align 8
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %145, i64 %147
  store i32 %.sroa.0.0.copyload.i.i344, ptr %148, align 4
  %149 = load i32, ptr %49, align 8
  %150 = load i32, ptr %50, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345, label %152

152:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i343
  %153 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %153, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
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
  br i1 %141, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %160, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346: ; preds = %158
  %161 = load ptr, ptr %51, align 8
  %162 = add nsw i32 %139, 1
  store i32 %162, ptr %49, align 8
  %163 = sext i32 %139 to i64
  %164 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %161, i64 %163
  store i32 2, ptr %164, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

165:                                              ; preds = %136
  br i1 %141, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %167, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348:  ; preds = %165
  %.sroa.0.0.copyload.i347 = load i32, ptr %59, align 4
  %168 = load ptr, ptr %51, align 8
  %169 = add nsw i32 %139, 1
  store i32 %169, ptr %49, align 8
  %170 = sext i32 %139 to i64
  %171 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %168, i64 %170
  store i32 %.sroa.0.0.copyload.i347, ptr %171, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

172:                                              ; preds = %96
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %41, align 8
  %175 = load ptr, ptr %69, align 8
  %176 = icmp eq ptr %174, %175
  %177 = load i8, ptr %89, align 1
  %.not.i.i.i.i.i = icmp eq i8 %177, -54
  br i1 %176, label %178, label %189

178:                                              ; preds = %172
  br i1 %.not.i.i.i.i.i, label %179, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

179:                                              ; preds = %178
  %180 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %179, %178
  %181 = load i32, ptr %46, align 4
  %182 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i16, ptr @_ZN9Bytecodes6_flagsE, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = and i16 %185, 128
  %.not.i.i.i = icmp eq i16 %186, 0
  %.0.i.i.i.i.i.i = load i16, ptr %182, align 1
  %187 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %187, i16 %.0.i.i.i.i.i.i
  %188 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

189:                                              ; preds = %172
  br i1 %.not.i.i.i.i.i, label %190, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

190:                                              ; preds = %189
  %191 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %195 = phi i64 [ %188, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %194, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %196 = load i32, ptr %49, align 8
  %197 = load i32, ptr %50, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349, label %199

199:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %200 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %200, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349: ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %201 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %173, i64 %195
  %.sroa.0144.0.copyload = load i32, ptr %201, align 4
  %202 = load ptr, ptr %51, align 8
  %203 = add nsw i32 %196, 1
  store i32 %203, ptr %49, align 8
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %202, i64 %204
  store i32 %.sroa.0144.0.copyload, ptr %205, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

206:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %207 = load i32, ptr %49, align 8
  %208 = load i32, ptr %50, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %211, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351:  ; preds = %206
  %.sroa.0.0.copyload.i350 = load i32, ptr %59, align 4
  %212 = load ptr, ptr %51, align 8
  %213 = add nsw i32 %207, 1
  store i32 %213, ptr %49, align 8
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %212, i64 %214
  store i32 %.sroa.0.0.copyload.i350, ptr %215, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

216:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %217 = load i32, ptr %49, align 8
  %218 = load i32, ptr %50, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %221, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352: ; preds = %216
  %.sroa.0.0.copyload.i.i353 = load i32, ptr %59, align 4
  %222 = load ptr, ptr %51, align 8
  %223 = add nsw i32 %217, 1
  store i32 %223, ptr %49, align 8
  %224 = sext i32 %217 to i64
  %225 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %222, i64 %224
  store i32 %.sroa.0.0.copyload.i.i353, ptr %225, align 4
  %226 = load i32, ptr %49, align 8
  %227 = load i32, ptr %50, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354, label %229

229:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352
  %230 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %230, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i352
  %231 = load ptr, ptr %51, align 8
  %232 = add nsw i32 %226, 1
  store i32 %232, ptr %49, align 8
  %233 = sext i32 %226 to i64
  %234 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %231, i64 %233
  store i32 %.sroa.0.0.copyload.i.i353, ptr %234, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

235:                                              ; preds = %96
  %236 = load i32, ptr %49, align 8
  %237 = load i32, ptr %50, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %240, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355: ; preds = %235
  %241 = load ptr, ptr %2, align 8
  %.sroa.0143.0.copyload = load i32, ptr %241, align 4
  %242 = load ptr, ptr %51, align 8
  %243 = add nsw i32 %236, 1
  store i32 %243, ptr %49, align 8
  %244 = sext i32 %236 to i64
  %245 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %242, i64 %244
  store i32 %.sroa.0143.0.copyload, ptr %245, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

246:                                              ; preds = %96
  %247 = load i32, ptr %49, align 8
  %248 = load i32, ptr %50, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %251, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356: ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.sroa.0142.0.copyload = load i32, ptr %253, align 4
  %254 = load ptr, ptr %51, align 8
  %255 = add nsw i32 %247, 1
  store i32 %255, ptr %49, align 8
  %256 = sext i32 %247 to i64
  %257 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %254, i64 %256
  store i32 %.sroa.0142.0.copyload, ptr %257, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

258:                                              ; preds = %96
  %259 = load i32, ptr %49, align 8
  %260 = load i32, ptr %50, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %263, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357: ; preds = %258
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.0141.0.copyload = load i32, ptr %265, align 4
  %266 = load ptr, ptr %51, align 8
  %267 = add nsw i32 %259, 1
  store i32 %267, ptr %49, align 8
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %266, i64 %268
  store i32 %.sroa.0141.0.copyload, ptr %269, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

270:                                              ; preds = %96
  %271 = load i32, ptr %49, align 8
  %272 = load i32, ptr %50, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %275, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358: ; preds = %270
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %.sroa.0140.0.copyload = load i32, ptr %277, align 4
  %278 = load ptr, ptr %51, align 8
  %279 = add nsw i32 %271, 1
  store i32 %279, ptr %49, align 8
  %280 = sext i32 %271 to i64
  %281 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %278, i64 %280
  store i32 %.sroa.0140.0.copyload, ptr %281, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

282:                                              ; preds = %96, %96, %96, %96, %96
  %283 = load i32, ptr %49, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %286, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit:      ; preds = %282
  %287 = add nsw i32 %283, -1
  store i32 %287, ptr %49, align 8
  %.not956 = icmp eq i32 %287, 0
  br i1 %.not956, label %288, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit

288:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit
  %289 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %289, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit:      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit
  %290 = load ptr, ptr %51, align 8
  %291 = add nsw i32 %283, -2
  store i32 %291, ptr %49, align 8
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %290, i64 %292
  %.sroa.0.0.copyload.i.i359 = load i32, ptr %293, align 4
  %294 = load i32, ptr %56, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit, %_ZN9VectorSet6removeEj.exit.i.i
  %296 = phi i32 [ %311, %_ZN9VectorSet6removeEj.exit.i.i ], [ %294, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit ]
  %.05.i.i = phi i32 [ %312, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %297 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %298 = and i32 %297, %.sroa.0.0.copyload.i.i359
  %.not.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i, label %_ZN9VectorSet6removeEj.exit.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i
  %300 = lshr i32 %.05.i.i, 5
  %301 = load i32, ptr %55, align 8
  %.not.i.i.i361 = icmp ult i32 %300, %301
  br i1 %.not.i.i.i361, label %302, label %_ZN9VectorSet6removeEj.exit.i.i

302:                                              ; preds = %299
  %303 = and i32 %.05.i.i, 31
  %304 = shl nuw i32 1, %303
  %305 = xor i32 %304, -1
  %306 = load ptr, ptr %57, align 8
  %307 = zext nneg i32 %300 to i64
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, %305
  store i32 %310, ptr %308, align 4
  %.pre.i.i = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %302, %299, %.lr.ph.i.i
  %311 = phi i32 [ %.pre.i.i, %302 ], [ %296, %299 ], [ %296, %.lr.ph.i.i ]
  %312 = add nuw nsw i32 %.05.i.i, 1
  %313 = icmp slt i32 %312, %311
  br i1 %313, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit
  %314 = and i32 %.sroa.0.0.copyload.i.i359, 1
  %.not.i360 = icmp eq i32 %314, 0
  br i1 %.not.i360, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit, label %315

315:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %315
  %316 = load i32, ptr %49, align 8
  %317 = load i32, ptr %50, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363, label %319

319:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %320 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %320, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit
  %.sroa.0.0.copyload.i362 = load i32, ptr %59, align 4
  %321 = load ptr, ptr %51, align 8
  %322 = add nsw i32 %316, 1
  store i32 %322, ptr %49, align 8
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %321, i64 %323
  store i32 %.sroa.0.0.copyload.i362, ptr %324, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

325:                                              ; preds = %96, %96
  %326 = load i32, ptr %49, align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %329, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364:   ; preds = %325
  %330 = add nsw i32 %326, -1
  store i32 %330, ptr %49, align 8
  %.not955 = icmp eq i32 %330, 0
  br i1 %.not955, label %331, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366

331:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364
  %332 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %332, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit364
  %333 = load ptr, ptr %51, align 8
  %334 = add nsw i32 %326, -2
  store i32 %334, ptr %49, align 8
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %333, i64 %335
  %.sroa.0.0.copyload.i.i365 = load i32, ptr %336, align 4
  %337 = load i32, ptr %56, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i.i369, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367

.lr.ph.i.i369:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366, %_ZN9VectorSet6removeEj.exit.i.i374
  %339 = phi i32 [ %354, %_ZN9VectorSet6removeEj.exit.i.i374 ], [ %337, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366 ]
  %.05.i.i370 = phi i32 [ %355, %_ZN9VectorSet6removeEj.exit.i.i374 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366 ]
  %spec.store.select.i.i.i.i371 = call i32 @llvm.umin.i32(i32 %.05.i.i370, i32 29)
  %340 = shl nuw i32 4, %spec.store.select.i.i.i.i371
  %341 = and i32 %340, %.sroa.0.0.copyload.i.i365
  %.not.i.i372 = icmp eq i32 %341, 0
  br i1 %.not.i.i372, label %_ZN9VectorSet6removeEj.exit.i.i374, label %342

342:                                              ; preds = %.lr.ph.i.i369
  %343 = lshr i32 %.05.i.i370, 5
  %344 = load i32, ptr %55, align 8
  %.not.i.i.i373 = icmp ult i32 %343, %344
  br i1 %.not.i.i.i373, label %345, label %_ZN9VectorSet6removeEj.exit.i.i374

345:                                              ; preds = %342
  %346 = and i32 %.05.i.i370, 31
  %347 = shl nuw i32 1, %346
  %348 = xor i32 %347, -1
  %349 = load ptr, ptr %57, align 8
  %350 = zext nneg i32 %343 to i64
  %351 = getelementptr inbounds nuw i32, ptr %349, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, %348
  store i32 %353, ptr %351, align 4
  %.pre.i.i375 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i374

_ZN9VectorSet6removeEj.exit.i.i374:               ; preds = %345, %342, %.lr.ph.i.i369
  %354 = phi i32 [ %.pre.i.i375, %345 ], [ %339, %342 ], [ %339, %.lr.ph.i.i369 ]
  %355 = add nuw nsw i32 %.05.i.i370, 1
  %356 = icmp slt i32 %355, %354
  br i1 %356, label %.lr.ph.i.i369, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367: ; preds = %_ZN9VectorSet6removeEj.exit.i.i374, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit366
  %357 = and i32 %.sroa.0.0.copyload.i.i365, 1
  %.not.i368 = icmp eq i32 %357, 0
  br i1 %.not.i368, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376, label %358

358:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i367, %358
  %359 = load i32, ptr %49, align 8
  %360 = load i32, ptr %50, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377, label %362

362:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376
  %363 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %363, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit376
  %.sroa.0.0.copyload.i.i378 = load i32, ptr %59, align 4
  %364 = load ptr, ptr %51, align 8
  %365 = add nsw i32 %359, 1
  store i32 %365, ptr %49, align 8
  %366 = sext i32 %359 to i64
  %367 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %364, i64 %366
  store i32 %.sroa.0.0.copyload.i.i378, ptr %367, align 4
  %368 = load i32, ptr %49, align 8
  %369 = load i32, ptr %50, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379, label %371

371:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377
  %372 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %372, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i377
  %373 = load ptr, ptr %51, align 8
  %374 = add nsw i32 %368, 1
  store i32 %374, ptr %49, align 8
  %375 = sext i32 %368 to i64
  %376 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %373, i64 %375
  store i32 %.sroa.0.0.copyload.i.i378, ptr %376, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

377:                                              ; preds = %96
  %378 = load i32, ptr %49, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %381, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380:   ; preds = %377
  %382 = add nsw i32 %378, -1
  store i32 %382, ptr %49, align 8
  %.not954 = icmp eq i32 %382, 0
  br i1 %.not954, label %383, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382

383:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380
  %384 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %384, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit380
  %385 = load ptr, ptr %51, align 8
  %386 = add nsw i32 %378, -2
  store i32 %386, ptr %49, align 8
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %385, i64 %387
  %.sroa.0.0.copyload.i.i381 = load i32, ptr %388, align 4
  %389 = load i32, ptr %56, align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i.i385, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383

.lr.ph.i.i385:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382, %_ZN9VectorSet6removeEj.exit.i.i390
  %391 = phi i32 [ %406, %_ZN9VectorSet6removeEj.exit.i.i390 ], [ %389, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382 ]
  %.05.i.i386 = phi i32 [ %407, %_ZN9VectorSet6removeEj.exit.i.i390 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382 ]
  %spec.store.select.i.i.i.i387 = call i32 @llvm.umin.i32(i32 %.05.i.i386, i32 29)
  %392 = shl nuw i32 4, %spec.store.select.i.i.i.i387
  %393 = and i32 %392, %.sroa.0.0.copyload.i.i381
  %.not.i.i388 = icmp eq i32 %393, 0
  br i1 %.not.i.i388, label %_ZN9VectorSet6removeEj.exit.i.i390, label %394

394:                                              ; preds = %.lr.ph.i.i385
  %395 = lshr i32 %.05.i.i386, 5
  %396 = load i32, ptr %55, align 8
  %.not.i.i.i389 = icmp ult i32 %395, %396
  br i1 %.not.i.i.i389, label %397, label %_ZN9VectorSet6removeEj.exit.i.i390

397:                                              ; preds = %394
  %398 = and i32 %.05.i.i386, 31
  %399 = shl nuw i32 1, %398
  %400 = xor i32 %399, -1
  %401 = load ptr, ptr %57, align 8
  %402 = zext nneg i32 %395 to i64
  %403 = getelementptr inbounds nuw i32, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, %400
  store i32 %405, ptr %403, align 4
  %.pre.i.i391 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i390

_ZN9VectorSet6removeEj.exit.i.i390:               ; preds = %397, %394, %.lr.ph.i.i385
  %406 = phi i32 [ %.pre.i.i391, %397 ], [ %391, %394 ], [ %391, %.lr.ph.i.i385 ]
  %407 = add nuw nsw i32 %.05.i.i386, 1
  %408 = icmp slt i32 %407, %406
  br i1 %408, label %.lr.ph.i.i385, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383: ; preds = %_ZN9VectorSet6removeEj.exit.i.i390, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit382
  %409 = and i32 %.sroa.0.0.copyload.i.i381, 1
  %.not.i384 = icmp eq i32 %409, 0
  br i1 %.not.i384, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392, label %410

410:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i383, %410
  %411 = load i32, ptr %49, align 8
  %412 = load i32, ptr %50, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393, label %414

414:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392
  %415 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %415, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit392
  %416 = load ptr, ptr %51, align 8
  %417 = add nsw i32 %411, 1
  store i32 %417, ptr %49, align 8
  %418 = sext i32 %411 to i64
  %419 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %416, i64 %418
  store i32 2, ptr %419, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

420:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %421 = load i32, ptr %49, align 8
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %424, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394:   ; preds = %420
  %425 = add nsw i32 %421, -1
  store i32 %425, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

426:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %427 = load i32, ptr %49, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %430, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i:    ; preds = %426
  %431 = add nsw i32 %427, -1
  store i32 %431, ptr %49, align 8
  %.not.i395 = icmp eq i32 %431, 0
  br i1 %.not.i395, label %432, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit

432:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i
  %433 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %433, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit:      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i
  %434 = add nsw i32 %427, -2
  store i32 %434, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

435:                                              ; preds = %96
  %436 = load i32, ptr %49, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %439, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397:   ; preds = %435
  %440 = load ptr, ptr %51, align 8
  %441 = add nsw i32 %436, -1
  store i32 %441, ptr %49, align 8
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %440, i64 %442
  %.sroa.0.0.copyload.i.i396 = load i32, ptr %443, align 4
  %444 = load ptr, ptr %2, align 8
  %445 = load ptr, ptr %41, align 8
  %446 = load ptr, ptr %69, align 8
  %447 = icmp eq ptr %445, %446
  %448 = load i8, ptr %89, align 1
  %.not.i.i.i.i.i398 = icmp eq i8 %448, -54
  br i1 %447, label %449, label %460

449:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397
  br i1 %.not.i.i.i.i.i398, label %450, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400

450:                                              ; preds = %449
  %451 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400: ; preds = %450, %449
  %452 = load i32, ptr %46, align 4
  %453 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i16, ptr @_ZN9Bytecodes6_flagsE, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = and i16 %456, 128
  %.not.i.i.i401 = icmp eq i16 %457, 0
  %.0.i.i.i.i.i.i402 = load i16, ptr %453, align 1
  %458 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i402)
  %.0.i.i.i403 = select i1 %.not.i.i.i401, i16 %458, i16 %.0.i.i.i.i.i.i402
  %459 = zext i16 %.0.i.i.i403 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit404

460:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit397
  br i1 %.not.i.i.i.i.i398, label %461, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399

461:                                              ; preds = %460
  %462 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399: ; preds = %461, %460
  %463 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit404

_ZNK16ciBytecodeStream9get_indexEv.exit404:       ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399
  %466 = phi i64 [ %459, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i400 ], [ %465, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i399 ]
  %467 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %444, i64 %466
  store i32 %.sroa.0.0.copyload.i.i396, ptr %467, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

468:                                              ; preds = %96
  %469 = load i32, ptr %49, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %472, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406:   ; preds = %468
  %473 = load ptr, ptr %51, align 8
  %474 = add nsw i32 %469, -1
  store i32 %474, ptr %49, align 8
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %473, i64 %475
  %.sroa.0.0.copyload.i.i405 = load i32, ptr %476, align 4
  %477 = load ptr, ptr %2, align 8
  store i32 %.sroa.0.0.copyload.i.i405, ptr %477, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

478:                                              ; preds = %96
  %479 = load i32, ptr %49, align 8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %482, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408:   ; preds = %478
  %483 = load ptr, ptr %51, align 8
  %484 = add nsw i32 %479, -1
  store i32 %484, ptr %49, align 8
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %483, i64 %485
  %.sroa.0.0.copyload.i.i407 = load i32, ptr %486, align 4
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %.sroa.0.0.copyload.i.i407, ptr %488, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

489:                                              ; preds = %96
  %490 = load i32, ptr %49, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %493, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410:   ; preds = %489
  %494 = load ptr, ptr %51, align 8
  %495 = add nsw i32 %490, -1
  store i32 %495, ptr %49, align 8
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %494, i64 %496
  %.sroa.0.0.copyload.i.i409 = load i32, ptr %497, align 4
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 %.sroa.0.0.copyload.i.i409, ptr %499, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

500:                                              ; preds = %96
  %501 = load i32, ptr %49, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %504, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412:   ; preds = %500
  %505 = load ptr, ptr %51, align 8
  %506 = add nsw i32 %501, -1
  store i32 %506, ptr %49, align 8
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %505, i64 %507
  %.sroa.0.0.copyload.i.i411 = load i32, ptr %508, align 4
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 %.sroa.0.0.copyload.i.i411, ptr %510, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

511:                                              ; preds = %96, %96, %96, %96, %96
  %512 = load i32, ptr %49, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %515, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413:   ; preds = %511
  %516 = add nsw i32 %512, -1
  store i32 %516, ptr %49, align 8
  %.not952 = icmp eq i32 %516, 0
  br i1 %.not952, label %517, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414

517:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %518 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %518, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit413
  %519 = add nsw i32 %512, -2
  store i32 %519, ptr %49, align 8
  %.not953 = icmp eq i32 %519, 0
  br i1 %.not953, label %520, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416

520:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414
  %521 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %521, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit414
  %522 = load ptr, ptr %51, align 8
  %523 = add nsw i32 %512, -3
  store i32 %523, ptr %49, align 8
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %522, i64 %524
  %.sroa.0.0.copyload.i.i415 = load i32, ptr %525, align 4
  %526 = load i32, ptr %56, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i.i419, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417

.lr.ph.i.i419:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416, %_ZN9VectorSet6removeEj.exit.i.i424
  %528 = phi i32 [ %543, %_ZN9VectorSet6removeEj.exit.i.i424 ], [ %526, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ]
  %.05.i.i420 = phi i32 [ %544, %_ZN9VectorSet6removeEj.exit.i.i424 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ]
  %spec.store.select.i.i.i.i421 = call i32 @llvm.umin.i32(i32 %.05.i.i420, i32 29)
  %529 = shl nuw i32 4, %spec.store.select.i.i.i.i421
  %530 = and i32 %529, %.sroa.0.0.copyload.i.i415
  %.not.i.i422 = icmp eq i32 %530, 0
  br i1 %.not.i.i422, label %_ZN9VectorSet6removeEj.exit.i.i424, label %531

531:                                              ; preds = %.lr.ph.i.i419
  %532 = lshr i32 %.05.i.i420, 5
  %533 = load i32, ptr %55, align 8
  %.not.i.i.i423 = icmp ult i32 %532, %533
  br i1 %.not.i.i.i423, label %534, label %_ZN9VectorSet6removeEj.exit.i.i424

534:                                              ; preds = %531
  %535 = and i32 %.05.i.i420, 31
  %536 = shl nuw i32 1, %535
  %537 = xor i32 %536, -1
  %538 = load ptr, ptr %57, align 8
  %539 = zext nneg i32 %532 to i64
  %540 = getelementptr inbounds nuw i32, ptr %538, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, %537
  store i32 %542, ptr %540, align 4
  %.pre.i.i425 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i424

_ZN9VectorSet6removeEj.exit.i.i424:               ; preds = %534, %531, %.lr.ph.i.i419
  %543 = phi i32 [ %.pre.i.i425, %534 ], [ %528, %531 ], [ %528, %.lr.ph.i.i419 ]
  %544 = add nuw nsw i32 %.05.i.i420, 1
  %545 = icmp slt i32 %544, %543
  br i1 %545, label %.lr.ph.i.i419, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417: ; preds = %_ZN9VectorSet6removeEj.exit.i.i424, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416
  %546 = phi i32 [ %526, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit416 ], [ %543, %_ZN9VectorSet6removeEj.exit.i.i424 ]
  %547 = and i32 %.sroa.0.0.copyload.i.i415, 1
  %.not.i418 = icmp eq i32 %547, 0
  br i1 %.not.i418, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426, label %548

548:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i417, %548
  %549 = icmp sgt i32 %546, 0
  br i1 %549, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i
  %550 = phi i32 [ %557, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ %546, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426 ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i ], [ 0, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426 ]
  %551 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %spec.store.select.i.i.us.i = call i32 @llvm.umin.i32(i32 %551, i32 29)
  %552 = shl nuw i32 4, %spec.store.select.i.i.us.i
  %553 = and i32 %552, %.sroa.0.0.copyload.i.i415
  %.not7.us.i = icmp eq i32 %553, 0
  br i1 %.not7.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, label %554

554:                                              ; preds = %.lr.ph.split.us.i
  %555 = load ptr, ptr %62, align 8
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv16.i
  store i32 -1, ptr %556, align 4
  %.pre19.i = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i: ; preds = %554, %.lr.ph.split.us.i
  %557 = phi i32 [ %.pre19.i, %554 ], [ %550, %.lr.ph.split.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next17.i, %558
  br i1 %559, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit426
  %560 = and i32 %.sroa.0.0.copyload.i.i415, 2
  %.not.i427 = icmp eq i32 %560, 0
  br i1 %.not.i427, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %561

561:                                              ; preds = %._crit_edge.i
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

562:                                              ; preds = %96, %96
  %563 = load i32, ptr %49, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %566, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428: ; preds = %562
  %567 = add nsw i32 %563, -1
  store i32 %567, ptr %49, align 8
  %.not.i429 = icmp eq i32 %567, 0
  br i1 %.not.i429, label %568, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430

568:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428
  %569 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %569, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i428
  %570 = add nsw i32 %563, -2
  store i32 %570, ptr %49, align 8
  %.not950 = icmp eq i32 %570, 0
  br i1 %.not950, label %571, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431

571:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %572 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %572, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit430
  %573 = add nsw i32 %563, -3
  store i32 %573, ptr %49, align 8
  %.not951 = icmp eq i32 %573, 0
  br i1 %.not951, label %574, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433

574:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431
  %575 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %575, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit431
  %576 = load ptr, ptr %51, align 8
  %577 = add nsw i32 %563, -4
  store i32 %577, ptr %49, align 8
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %576, i64 %578
  %.sroa.0.0.copyload.i.i432 = load i32, ptr %579, align 4
  %580 = load i32, ptr %56, align 8
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i.i436, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434

.lr.ph.i.i436:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433, %_ZN9VectorSet6removeEj.exit.i.i441
  %582 = phi i32 [ %597, %_ZN9VectorSet6removeEj.exit.i.i441 ], [ %580, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ]
  %.05.i.i437 = phi i32 [ %598, %_ZN9VectorSet6removeEj.exit.i.i441 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ]
  %spec.store.select.i.i.i.i438 = call i32 @llvm.umin.i32(i32 %.05.i.i437, i32 29)
  %583 = shl nuw i32 4, %spec.store.select.i.i.i.i438
  %584 = and i32 %583, %.sroa.0.0.copyload.i.i432
  %.not.i.i439 = icmp eq i32 %584, 0
  br i1 %.not.i.i439, label %_ZN9VectorSet6removeEj.exit.i.i441, label %585

585:                                              ; preds = %.lr.ph.i.i436
  %586 = lshr i32 %.05.i.i437, 5
  %587 = load i32, ptr %55, align 8
  %.not.i.i.i440 = icmp ult i32 %586, %587
  br i1 %.not.i.i.i440, label %588, label %_ZN9VectorSet6removeEj.exit.i.i441

588:                                              ; preds = %585
  %589 = and i32 %.05.i.i437, 31
  %590 = shl nuw i32 1, %589
  %591 = xor i32 %590, -1
  %592 = load ptr, ptr %57, align 8
  %593 = zext nneg i32 %586 to i64
  %594 = getelementptr inbounds nuw i32, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, %591
  store i32 %596, ptr %594, align 4
  %.pre.i.i442 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i441

_ZN9VectorSet6removeEj.exit.i.i441:               ; preds = %588, %585, %.lr.ph.i.i436
  %597 = phi i32 [ %.pre.i.i442, %588 ], [ %582, %585 ], [ %582, %.lr.ph.i.i436 ]
  %598 = add nuw nsw i32 %.05.i.i437, 1
  %599 = icmp slt i32 %598, %597
  br i1 %599, label %.lr.ph.i.i436, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434: ; preds = %_ZN9VectorSet6removeEj.exit.i.i441, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433
  %600 = phi i32 [ %580, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit433 ], [ %597, %_ZN9VectorSet6removeEj.exit.i.i441 ]
  %601 = and i32 %.sroa.0.0.copyload.i.i432, 1
  %.not.i435 = icmp eq i32 %601, 0
  br i1 %.not.i435, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443, label %602

602:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i434, %602
  %603 = icmp sgt i32 %600, 0
  br i1 %603, label %.lr.ph.split.us.i448, label %._crit_edge.i444

.lr.ph.split.us.i448:                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453
  %604 = phi i32 [ %611, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453 ], [ %600, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443 ]
  %indvars.iv16.i449 = phi i64 [ %indvars.iv.next17.i454, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453 ], [ 0, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443 ]
  %605 = trunc nuw nsw i64 %indvars.iv16.i449 to i32
  %spec.store.select.i.i.us.i450 = call i32 @llvm.umin.i32(i32 %605, i32 29)
  %606 = shl nuw i32 4, %spec.store.select.i.i.us.i450
  %607 = and i32 %606, %.sroa.0.0.copyload.i.i432
  %.not7.us.i451 = icmp eq i32 %607, 0
  br i1 %.not7.us.i451, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453, label %608

608:                                              ; preds = %.lr.ph.split.us.i448
  %609 = load ptr, ptr %62, align 8
  %610 = getelementptr inbounds nuw i32, ptr %609, i64 %indvars.iv16.i449
  store i32 -1, ptr %610, align 4
  %.pre19.i452 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453: ; preds = %608, %.lr.ph.split.us.i448
  %611 = phi i32 [ %.pre19.i452, %608 ], [ %604, %.lr.ph.split.us.i448 ]
  %indvars.iv.next17.i454 = add nuw nsw i64 %indvars.iv16.i449, 1
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next17.i454, %612
  br i1 %613, label %.lr.ph.split.us.i448, label %._crit_edge.i444, !llvm.loop !12

._crit_edge.i444:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i453, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit443
  %614 = and i32 %.sroa.0.0.copyload.i.i432, 2
  %.not.i445 = icmp eq i32 %614, 0
  br i1 %.not.i445, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %615

615:                                              ; preds = %._crit_edge.i444
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

616:                                              ; preds = %96
  %617 = load i32, ptr %49, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %620, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457:   ; preds = %616
  %621 = load ptr, ptr %51, align 8
  %622 = add nsw i32 %617, -1
  store i32 %622, ptr %49, align 8
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %621, i64 %623
  %.sroa.0.0.copyload.i.i456 = load i32, ptr %624, align 4
  %625 = load i32, ptr %56, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph.i.i459, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i459:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457, %_ZN9VectorSet6removeEj.exit.i.i464
  %627 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i464 ], [ %625, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457 ]
  %.05.i.i460 = phi i32 [ %642, %_ZN9VectorSet6removeEj.exit.i.i464 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457 ]
  %spec.store.select.i.i.i.i461 = call i32 @llvm.umin.i32(i32 %.05.i.i460, i32 29)
  %628 = shl nuw i32 4, %spec.store.select.i.i.i.i461
  %629 = and i32 %628, %.sroa.0.0.copyload.i.i456
  %.not.i.i462 = icmp eq i32 %629, 0
  br i1 %.not.i.i462, label %_ZN9VectorSet6removeEj.exit.i.i464, label %630

630:                                              ; preds = %.lr.ph.i.i459
  %631 = lshr i32 %.05.i.i460, 5
  %632 = load i32, ptr %55, align 8
  %.not.i.i.i463 = icmp ult i32 %631, %632
  br i1 %.not.i.i.i463, label %633, label %_ZN9VectorSet6removeEj.exit.i.i464

633:                                              ; preds = %630
  %634 = and i32 %.05.i.i460, 31
  %635 = shl nuw i32 1, %634
  %636 = xor i32 %635, -1
  %637 = load ptr, ptr %57, align 8
  %638 = zext nneg i32 %631 to i64
  %639 = getelementptr inbounds nuw i32, ptr %637, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, %636
  store i32 %641, ptr %639, align 4
  %.pre.i.i466 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i464

_ZN9VectorSet6removeEj.exit.i.i464:               ; preds = %633, %630, %.lr.ph.i.i459
  %.pr.i = phi i32 [ %.pre.i.i466, %633 ], [ %627, %630 ], [ %627, %.lr.ph.i.i459 ]
  %642 = add nuw nsw i32 %.05.i.i460, 1
  %643 = icmp slt i32 %642, %.pr.i
  br i1 %643, label %.lr.ph.i.i459, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465: ; preds = %_ZN9VectorSet6removeEj.exit.i.i464
  %644 = icmp sgt i32 %.pr.i, 0
  br i1 %644, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, %_ZN9VectorSet6removeEj.exit.i8.i
  %645 = phi i32 [ %660, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465 ]
  %.05.i4.i = phi i32 [ %661, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465 ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %646 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %647 = and i32 %646, %.sroa.0.0.copyload.i.i456
  %.not.i6.i = icmp eq i32 %647, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %648

648:                                              ; preds = %.lr.ph.i3.i
  %649 = lshr i32 %.05.i4.i, 5
  %650 = load i32, ptr %60, align 8
  %.not.i.i7.i = icmp ult i32 %649, %650
  br i1 %.not.i.i7.i, label %651, label %_ZN9VectorSet6removeEj.exit.i8.i

651:                                              ; preds = %648
  %652 = and i32 %.05.i4.i, 31
  %653 = shl nuw i32 1, %652
  %654 = xor i32 %653, -1
  %655 = load ptr, ptr %61, align 8
  %656 = zext nneg i32 %649 to i64
  %657 = getelementptr inbounds nuw i32, ptr %655, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, %654
  store i32 %659, ptr %657, align 4
  %.pre.i9.i = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %651, %648, %.lr.ph.i3.i
  %660 = phi i32 [ %.pre.i9.i, %651 ], [ %645, %648 ], [ %645, %.lr.ph.i3.i ]
  %661 = add nuw nsw i32 %.05.i4.i, 1
  %662 = icmp slt i32 %661, %660
  br i1 %662, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i465, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit457
  %663 = and i32 %.sroa.0.0.copyload.i.i456, 1
  %.not27.i = icmp eq i32 %663, 0
  br i1 %.not27.i, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit, label %664

664:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, %664
  %665 = load i32, ptr %49, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467, label %667

667:                                              ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %668 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %668, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467:   ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %669 = add nsw i32 %665, -1
  store i32 %669, ptr %49, align 8
  %.not949 = icmp eq i32 %669, 0
  br i1 %.not949, label %670, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469

670:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467
  %671 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %671, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit467
  %672 = load ptr, ptr %51, align 8
  %673 = add nsw i32 %665, -2
  store i32 %673, ptr %49, align 8
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %672, i64 %674
  %.sroa.0.0.copyload.i.i468 = load i32, ptr %675, align 4
  %676 = load i32, ptr %56, align 8
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph.split.us.i474, label %._crit_edge.i470

.lr.ph.split.us.i474:                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479
  %678 = phi i32 [ %685, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479 ], [ %676, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469 ]
  %indvars.iv16.i475 = phi i64 [ %indvars.iv.next17.i480, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469 ]
  %679 = trunc nuw nsw i64 %indvars.iv16.i475 to i32
  %spec.store.select.i.i.us.i476 = call i32 @llvm.umin.i32(i32 %679, i32 29)
  %680 = shl nuw i32 4, %spec.store.select.i.i.us.i476
  %681 = and i32 %680, %.sroa.0.0.copyload.i.i468
  %.not7.us.i477 = icmp eq i32 %681, 0
  br i1 %.not7.us.i477, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479, label %682

682:                                              ; preds = %.lr.ph.split.us.i474
  %683 = load ptr, ptr %62, align 8
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv16.i475
  store i32 -1, ptr %684, align 4
  %.pre19.i478 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479: ; preds = %682, %.lr.ph.split.us.i474
  %685 = phi i32 [ %.pre19.i478, %682 ], [ %678, %.lr.ph.split.us.i474 ]
  %indvars.iv.next17.i480 = add nuw nsw i64 %indvars.iv16.i475, 1
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next17.i480, %686
  br i1 %687, label %.lr.ph.split.us.i474, label %._crit_edge.i470, !llvm.loop !12

._crit_edge.i470:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i479, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit469
  %688 = and i32 %.sroa.0.0.copyload.i.i468, 2
  %.not.i471 = icmp eq i32 %688, 0
  br i1 %.not.i471, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %689

689:                                              ; preds = %._crit_edge.i470
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

690:                                              ; preds = %96
  %691 = load i32, ptr %49, align 8
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %694, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit:   ; preds = %690
  %695 = add nsw i32 %691, -1
  store i32 %695, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

696:                                              ; preds = %96
  %697 = load i32, ptr %49, align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %700, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484: ; preds = %696
  %701 = add nsw i32 %697, -1
  store i32 %701, ptr %49, align 8
  %.not948 = icmp eq i32 %701, 0
  br i1 %.not948, label %702, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486

702:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484
  %703 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %703, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit484
  %704 = add nsw i32 %697, -2
  store i32 %704, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

705:                                              ; preds = %96
  %706 = load i32, ptr %49, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %709, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488: ; preds = %705
  %710 = load ptr, ptr %51, align 8
  %711 = add nsw i32 %706, -1
  store i32 %711, ptr %49, align 8
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %710, i64 %712
  %.sroa.0.0.copyload.i487 = load i32, ptr %713, align 4
  %714 = load i32, ptr %50, align 4
  %.not947 = icmp sgt i32 %706, %714
  br i1 %.not947, label %715, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit

715:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488
  %716 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %716, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit488
  store i32 %706, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i487, ptr %713, align 4
  %717 = load i32, ptr %49, align 8
  %718 = load i32, ptr %50, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489, label %720

720:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit
  %721 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %721, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit
  %722 = load ptr, ptr %51, align 8
  %723 = add nsw i32 %717, 1
  store i32 %723, ptr %49, align 8
  %724 = sext i32 %717 to i64
  %725 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %722, i64 %724
  store i32 %.sroa.0.0.copyload.i487, ptr %725, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

726:                                              ; preds = %96
  %727 = load i32, ptr %49, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %730, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491: ; preds = %726
  %731 = load ptr, ptr %51, align 8
  %732 = add nsw i32 %727, -1
  store i32 %732, ptr %49, align 8
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %731, i64 %733
  %.sroa.0.0.copyload.i490 = load i32, ptr %734, align 4
  %.not946 = icmp eq i32 %732, 0
  br i1 %.not946, label %735, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493

735:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491
  %736 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %736, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit491
  %737 = add nsw i32 %727, -2
  store i32 %737, ptr %49, align 8
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %731, i64 %738
  %.sroa.0.0.copyload.i492 = load i32, ptr %739, align 4
  %740 = load i32, ptr %50, align 4
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494, label %742

742:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493
  %743 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %743, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit493
  store i32 %732, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i490, ptr %739, align 4
  %744 = load i32, ptr %49, align 8
  %745 = load i32, ptr %50, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495, label %747

747:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494
  %748 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %748, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit494
  %749 = load ptr, ptr %51, align 8
  %750 = add nsw i32 %744, 1
  store i32 %750, ptr %49, align 8
  %751 = sext i32 %744 to i64
  %752 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %749, i64 %751
  store i32 %.sroa.0.0.copyload.i492, ptr %752, align 4
  %753 = load i32, ptr %49, align 8
  %754 = load i32, ptr %50, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496, label %756

756:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495
  %757 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %757, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit495
  %758 = load ptr, ptr %51, align 8
  %759 = add nsw i32 %753, 1
  store i32 %759, ptr %49, align 8
  %760 = sext i32 %753 to i64
  %761 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %758, i64 %760
  store i32 %.sroa.0.0.copyload.i490, ptr %761, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

762:                                              ; preds = %96
  %763 = load i32, ptr %49, align 8
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %766, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498: ; preds = %762
  %767 = load ptr, ptr %51, align 8
  %768 = add nsw i32 %763, -1
  store i32 %768, ptr %49, align 8
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %767, i64 %769
  %.sroa.0.0.copyload.i497 = load i32, ptr %770, align 4
  %.not944 = icmp eq i32 %768, 0
  br i1 %.not944, label %771, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500

771:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498
  %772 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %772, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit498
  %773 = add nsw i32 %763, -2
  store i32 %773, ptr %49, align 8
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %767, i64 %774
  %.sroa.0.0.copyload.i499 = load i32, ptr %775, align 4
  %.not945 = icmp eq i32 %773, 0
  br i1 %.not945, label %776, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502

776:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500
  %777 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %777, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit500
  %778 = add nsw i32 %763, -3
  store i32 %778, ptr %49, align 8
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %767, i64 %779
  %.sroa.0.0.copyload.i501 = load i32, ptr %780, align 4
  %781 = load i32, ptr %50, align 4
  %782 = icmp slt i32 %778, %781
  br i1 %782, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503, label %783

783:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502
  %784 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %784, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit502
  store i32 %773, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i497, ptr %780, align 4
  %785 = load i32, ptr %49, align 8
  %786 = load i32, ptr %50, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504, label %788

788:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503
  %789 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %789, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit503
  %790 = load ptr, ptr %51, align 8
  %791 = add nsw i32 %785, 1
  store i32 %791, ptr %49, align 8
  %792 = sext i32 %785 to i64
  %793 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %790, i64 %792
  store i32 %.sroa.0.0.copyload.i501, ptr %793, align 4
  %794 = load i32, ptr %49, align 8
  %795 = load i32, ptr %50, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505, label %797

797:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504
  %798 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %798, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit504
  %799 = load ptr, ptr %51, align 8
  %800 = add nsw i32 %794, 1
  store i32 %800, ptr %49, align 8
  %801 = sext i32 %794 to i64
  %802 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %799, i64 %801
  store i32 %.sroa.0.0.copyload.i499, ptr %802, align 4
  %803 = load i32, ptr %49, align 8
  %804 = load i32, ptr %50, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506, label %806

806:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505
  %807 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %807, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit505
  %808 = load ptr, ptr %51, align 8
  %809 = add nsw i32 %803, 1
  store i32 %809, ptr %49, align 8
  %810 = sext i32 %803 to i64
  %811 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %808, i64 %810
  store i32 %.sroa.0.0.copyload.i497, ptr %811, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

812:                                              ; preds = %96
  %813 = load i32, ptr %49, align 8
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %816, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508: ; preds = %812
  %817 = load ptr, ptr %51, align 8
  %818 = add nsw i32 %813, -1
  store i32 %818, ptr %49, align 8
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %817, i64 %819
  %.sroa.0.0.copyload.i507 = load i32, ptr %820, align 4
  %.not943 = icmp eq i32 %818, 0
  br i1 %.not943, label %821, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510

821:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508
  %822 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %822, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit508
  %823 = add nsw i32 %813, -2
  store i32 %823, ptr %49, align 8
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %817, i64 %824
  %.sroa.0.0.copyload.i509 = load i32, ptr %825, align 4
  %826 = load i32, ptr %50, align 4
  %827 = icmp slt i32 %823, %826
  br i1 %827, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511, label %828

828:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510
  %829 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %829, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit510
  store i32 %818, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i509, ptr %825, align 4
  %830 = load i32, ptr %49, align 8
  %831 = load i32, ptr %50, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512, label %833

833:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511
  %834 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %834, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit511
  %835 = load ptr, ptr %51, align 8
  %836 = add nsw i32 %830, 1
  store i32 %836, ptr %49, align 8
  %837 = sext i32 %830 to i64
  %838 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %835, i64 %837
  store i32 %.sroa.0.0.copyload.i507, ptr %838, align 4
  %839 = load i32, ptr %49, align 8
  %840 = load i32, ptr %50, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513, label %842

842:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512
  %843 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %843, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit512
  %844 = load ptr, ptr %51, align 8
  %845 = add nsw i32 %839, 1
  store i32 %845, ptr %49, align 8
  %846 = sext i32 %839 to i64
  %847 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %844, i64 %846
  store i32 %.sroa.0.0.copyload.i509, ptr %847, align 4
  %848 = load i32, ptr %49, align 8
  %849 = load i32, ptr %50, align 4
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514, label %851

851:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513
  %852 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %852, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit513
  %853 = load ptr, ptr %51, align 8
  %854 = add nsw i32 %848, 1
  store i32 %854, ptr %49, align 8
  %855 = sext i32 %848 to i64
  %856 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %853, i64 %855
  store i32 %.sroa.0.0.copyload.i507, ptr %856, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

857:                                              ; preds = %96
  %858 = load i32, ptr %49, align 8
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516, label %860

860:                                              ; preds = %857
  %861 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %861, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516: ; preds = %857
  %862 = load ptr, ptr %51, align 8
  %863 = add nsw i32 %858, -1
  store i32 %863, ptr %49, align 8
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %862, i64 %864
  %.sroa.0.0.copyload.i515 = load i32, ptr %865, align 4
  %.not941 = icmp eq i32 %863, 0
  br i1 %.not941, label %866, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518

866:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516
  %867 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %867, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit516
  %868 = add nsw i32 %858, -2
  store i32 %868, ptr %49, align 8
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %862, i64 %869
  %.sroa.0.0.copyload.i517 = load i32, ptr %870, align 4
  %.not942 = icmp eq i32 %868, 0
  br i1 %.not942, label %871, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520

871:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518
  %872 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %872, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit518
  %873 = add nsw i32 %858, -3
  store i32 %873, ptr %49, align 8
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %862, i64 %874
  %.sroa.0.0.copyload.i519 = load i32, ptr %875, align 4
  %876 = load i32, ptr %50, align 4
  %877 = icmp slt i32 %873, %876
  br i1 %877, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521, label %878

878:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520
  %879 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %879, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit520
  store i32 %868, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i517, ptr %875, align 4
  %880 = load i32, ptr %49, align 8
  %881 = load i32, ptr %50, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522, label %883

883:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521
  %884 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %884, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit521
  %885 = load ptr, ptr %51, align 8
  %886 = add nsw i32 %880, 1
  store i32 %886, ptr %49, align 8
  %887 = sext i32 %880 to i64
  %888 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %885, i64 %887
  store i32 %.sroa.0.0.copyload.i515, ptr %888, align 4
  %889 = load i32, ptr %49, align 8
  %890 = load i32, ptr %50, align 4
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523, label %892

892:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522
  %893 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %893, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit522
  %894 = load ptr, ptr %51, align 8
  %895 = add nsw i32 %889, 1
  store i32 %895, ptr %49, align 8
  %896 = sext i32 %889 to i64
  %897 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %894, i64 %896
  store i32 %.sroa.0.0.copyload.i519, ptr %897, align 4
  %898 = load i32, ptr %49, align 8
  %899 = load i32, ptr %50, align 4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524, label %901

901:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523
  %902 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %902, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit523
  %903 = load ptr, ptr %51, align 8
  %904 = add nsw i32 %898, 1
  store i32 %904, ptr %49, align 8
  %905 = sext i32 %898 to i64
  %906 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %903, i64 %905
  store i32 %.sroa.0.0.copyload.i517, ptr %906, align 4
  %907 = load i32, ptr %49, align 8
  %908 = load i32, ptr %50, align 4
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525, label %910

910:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524
  %911 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %911, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit524
  %912 = load ptr, ptr %51, align 8
  %913 = add nsw i32 %907, 1
  store i32 %913, ptr %49, align 8
  %914 = sext i32 %907 to i64
  %915 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %912, i64 %914
  store i32 %.sroa.0.0.copyload.i515, ptr %915, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

916:                                              ; preds = %96
  %917 = load i32, ptr %49, align 8
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %920, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527: ; preds = %916
  %921 = load ptr, ptr %51, align 8
  %922 = add nsw i32 %917, -1
  store i32 %922, ptr %49, align 8
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %921, i64 %923
  %.sroa.0.0.copyload.i526 = load i32, ptr %924, align 4
  %.not938 = icmp eq i32 %922, 0
  br i1 %.not938, label %925, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529

925:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527
  %926 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %926, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit527
  %927 = add nsw i32 %917, -2
  store i32 %927, ptr %49, align 8
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %921, i64 %928
  %.sroa.0.0.copyload.i528 = load i32, ptr %929, align 4
  %.not939 = icmp eq i32 %927, 0
  br i1 %.not939, label %930, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531

930:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529
  %931 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %931, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit529
  %932 = add nsw i32 %917, -3
  store i32 %932, ptr %49, align 8
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %921, i64 %933
  %.sroa.0.0.copyload.i530 = load i32, ptr %934, align 4
  %.not940 = icmp eq i32 %932, 0
  br i1 %.not940, label %935, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533

935:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531
  %936 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %936, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit531
  %937 = add nsw i32 %917, -4
  store i32 %937, ptr %49, align 8
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %921, i64 %938
  %.sroa.0.0.copyload.i532 = load i32, ptr %939, align 4
  %940 = load i32, ptr %50, align 4
  %941 = icmp slt i32 %937, %940
  br i1 %941, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534, label %942

942:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533
  %943 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %943, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit533
  store i32 %932, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i528, ptr %939, align 4
  %944 = load i32, ptr %49, align 8
  %945 = load i32, ptr %50, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535, label %947

947:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534
  %948 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %948, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit534
  %949 = load ptr, ptr %51, align 8
  %950 = add nsw i32 %944, 1
  store i32 %950, ptr %49, align 8
  %951 = sext i32 %944 to i64
  %952 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %949, i64 %951
  store i32 %.sroa.0.0.copyload.i526, ptr %952, align 4
  %953 = load i32, ptr %49, align 8
  %954 = load i32, ptr %50, align 4
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536, label %956

956:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535
  %957 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %957, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit535
  %958 = load ptr, ptr %51, align 8
  %959 = add nsw i32 %953, 1
  store i32 %959, ptr %49, align 8
  %960 = sext i32 %953 to i64
  %961 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %958, i64 %960
  store i32 %.sroa.0.0.copyload.i532, ptr %961, align 4
  %962 = load i32, ptr %49, align 8
  %963 = load i32, ptr %50, align 4
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537, label %965

965:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536
  %966 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %966, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit536
  %967 = load ptr, ptr %51, align 8
  %968 = add nsw i32 %962, 1
  store i32 %968, ptr %49, align 8
  %969 = sext i32 %962 to i64
  %970 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %967, i64 %969
  store i32 %.sroa.0.0.copyload.i530, ptr %970, align 4
  %971 = load i32, ptr %49, align 8
  %972 = load i32, ptr %50, align 4
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538, label %974

974:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537
  %975 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %975, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit537
  %976 = load ptr, ptr %51, align 8
  %977 = add nsw i32 %971, 1
  store i32 %977, ptr %49, align 8
  %978 = sext i32 %971 to i64
  %979 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %976, i64 %978
  store i32 %.sroa.0.0.copyload.i528, ptr %979, align 4
  %980 = load i32, ptr %49, align 8
  %981 = load i32, ptr %50, align 4
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539, label %983

983:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538
  %984 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %984, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit538
  %985 = load ptr, ptr %51, align 8
  %986 = add nsw i32 %980, 1
  store i32 %986, ptr %49, align 8
  %987 = sext i32 %980 to i64
  %988 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %985, i64 %987
  store i32 %.sroa.0.0.copyload.i526, ptr %988, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

989:                                              ; preds = %96
  %990 = load i32, ptr %49, align 8
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %993, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541: ; preds = %989
  %994 = load ptr, ptr %51, align 8
  %995 = add nsw i32 %990, -1
  store i32 %995, ptr %49, align 8
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %994, i64 %996
  %.sroa.0.0.copyload.i540 = load i32, ptr %997, align 4
  %.not937 = icmp eq i32 %995, 0
  br i1 %.not937, label %998, label %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543

998:                                              ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541
  %999 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %999, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit541
  %1000 = add nsw i32 %990, -2
  store i32 %1000, ptr %49, align 8
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %994, i64 %1001
  %.sroa.0.0.copyload.i542 = load i32, ptr %1002, align 4
  %1003 = load i32, ptr %50, align 4
  %1004 = icmp slt i32 %1000, %1003
  br i1 %1004, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544, label %1005

1005:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543
  %1006 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1006, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit543
  store i32 %995, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i540, ptr %1002, align 4
  %1007 = load i32, ptr %49, align 8
  %1008 = load i32, ptr %50, align 4
  %1009 = icmp slt i32 %1007, %1008
  br i1 %1009, label %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545, label %1010

1010:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544
  %1011 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1011, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit544
  %1012 = load ptr, ptr %51, align 8
  %1013 = add nsw i32 %1007, 1
  store i32 %1013, ptr %49, align 8
  %1014 = sext i32 %1007 to i64
  %1015 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1012, i64 %1014
  store i32 %.sroa.0.0.copyload.i542, ptr %1015, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1016:                                             ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %1017 = load i32, ptr %49, align 8
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1020, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546:   ; preds = %1016
  %1021 = add nsw i32 %1017, -1
  store i32 %1021, ptr %49, align 8
  %.not936 = icmp eq i32 %1021, 0
  br i1 %.not936, label %1022, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547

1022:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546
  %1023 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1023, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit546
  %1024 = add nsw i32 %1017, -2
  store i32 %1024, ptr %49, align 8
  %1025 = load i32, ptr %50, align 4
  %1026 = icmp slt i32 %1024, %1025
  br i1 %1026, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549, label %1027

1027:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547
  %1028 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1028, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit547
  %.sroa.0.0.copyload.i548 = load i32, ptr %59, align 4
  %1029 = load ptr, ptr %51, align 8
  store i32 %1021, ptr %49, align 8
  %1030 = zext nneg i32 %1024 to i64
  %1031 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1029, i64 %1030
  store i32 %.sroa.0.0.copyload.i548, ptr %1031, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1032:                                             ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %1033 = load i32, ptr %49, align 8
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550, label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1036, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550: ; preds = %1032
  %1037 = add nsw i32 %1033, -1
  store i32 %1037, ptr %49, align 8
  %.not.i551 = icmp eq i32 %1037, 0
  br i1 %.not.i551, label %1038, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552

1038:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550
  %1039 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1039, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i550
  %1040 = add nsw i32 %1033, -2
  store i32 %1040, ptr %49, align 8
  %.not935 = icmp eq i32 %1040, 0
  br i1 %.not935, label %1041, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553

1041:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552
  %1042 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1042, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit552
  %1043 = add nsw i32 %1033, -3
  store i32 %1043, ptr %49, align 8
  %.not.i554 = icmp eq i32 %1043, 0
  br i1 %.not.i554, label %1044, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555

1044:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553
  %1045 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1045, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i553
  %1046 = add nsw i32 %1033, -4
  store i32 %1046, ptr %49, align 8
  %1047 = load i32, ptr %50, align 4
  %1048 = icmp slt i32 %1046, %1047
  br i1 %1048, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556, label %1049

1049:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555
  %1050 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1050, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit555
  %.sroa.0.0.copyload.i.i557 = load i32, ptr %59, align 4
  %1051 = load ptr, ptr %51, align 8
  store i32 %1043, ptr %49, align 8
  %1052 = zext nneg i32 %1046 to i64
  %1053 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1051, i64 %1052
  store i32 %.sroa.0.0.copyload.i.i557, ptr %1053, align 4
  %1054 = load i32, ptr %49, align 8
  %1055 = load i32, ptr %50, align 4
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558, label %1057

1057:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556
  %1058 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1058, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i556
  %1059 = load ptr, ptr %51, align 8
  %1060 = add nsw i32 %1054, 1
  store i32 %1060, ptr %49, align 8
  %1061 = sext i32 %1054 to i64
  %1062 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1059, i64 %1061
  store i32 %.sroa.0.0.copyload.i.i557, ptr %1062, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1063:                                             ; preds = %96, %96, %96
  %1064 = load i32, ptr %49, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1067, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559:   ; preds = %1063
  %1068 = add nsw i32 %1064, -1
  store i32 %1068, ptr %49, align 8
  %.not934 = icmp eq i32 %1068, 0
  br i1 %.not934, label %1069, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560

1069:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559
  %1070 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1070, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit559
  %1071 = add nsw i32 %1064, -2
  store i32 %1071, ptr %49, align 8
  %1072 = load i32, ptr %50, align 4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562, label %1074

1074:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560
  %1075 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1075, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit560
  %.sroa.0.0.copyload.i561 = load i32, ptr %59, align 4
  %1076 = load ptr, ptr %51, align 8
  store i32 %1068, ptr %49, align 8
  %1077 = zext nneg i32 %1071 to i64
  %1078 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1076, i64 %1077
  store i32 %.sroa.0.0.copyload.i561, ptr %1078, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1079:                                             ; preds = %96, %96, %96
  %1080 = load i32, ptr %49, align 8
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1083, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563:   ; preds = %1079
  %1084 = add nsw i32 %1080, -1
  store i32 %1084, ptr %49, align 8
  %.not933 = icmp eq i32 %1084, 0
  br i1 %.not933, label %1085, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564

1085:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563
  %1086 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1086, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit563
  %1087 = add nsw i32 %1080, -2
  store i32 %1087, ptr %49, align 8
  %.not.i565 = icmp eq i32 %1087, 0
  br i1 %.not.i565, label %1088, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566

1088:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564
  %1089 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1089, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i564
  %1090 = add nsw i32 %1080, -3
  store i32 %1090, ptr %49, align 8
  %1091 = load i32, ptr %50, align 4
  %1092 = icmp slt i32 %1090, %1091
  br i1 %1092, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567, label %1093

1093:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566
  %1094 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1094, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit566
  %.sroa.0.0.copyload.i.i568 = load i32, ptr %59, align 4
  %1095 = load ptr, ptr %51, align 8
  store i32 %1087, ptr %49, align 8
  %1096 = zext nneg i32 %1090 to i64
  %1097 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1095, i64 %1096
  store i32 %.sroa.0.0.copyload.i.i568, ptr %1097, align 4
  %1098 = load i32, ptr %49, align 8
  %1099 = load i32, ptr %50, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569, label %1101

1101:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567
  %1102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1102, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i567
  %1103 = load ptr, ptr %51, align 8
  %1104 = add nsw i32 %1098, 1
  store i32 %1104, ptr %49, align 8
  %1105 = sext i32 %1098 to i64
  %1106 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1103, i64 %1105
  store i32 %.sroa.0.0.copyload.i.i568, ptr %1106, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1107:                                             ; preds = %96, %96
  %1108 = load i32, ptr %49, align 8
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1111, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570:   ; preds = %1107
  %1112 = add nsw i32 %1108, -1
  store i32 %1112, ptr %49, align 8
  %1113 = load i32, ptr %50, align 4
  %.not932 = icmp sgt i32 %1108, %1113
  br i1 %.not932, label %1114, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572

1114:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570
  %1115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1115, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit570
  %.sroa.0.0.copyload.i571 = load i32, ptr %59, align 4
  %1116 = load ptr, ptr %51, align 8
  store i32 %1108, ptr %49, align 8
  %1117 = zext nneg i32 %1112 to i64
  %1118 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1116, i64 %1117
  store i32 %.sroa.0.0.copyload.i571, ptr %1118, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1119:                                             ; preds = %96, %96
  %1120 = load i32, ptr %49, align 8
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573, label %1122

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1123, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573: ; preds = %1119
  %1124 = add nsw i32 %1120, -1
  store i32 %1124, ptr %49, align 8
  %.not.i574 = icmp eq i32 %1124, 0
  br i1 %.not.i574, label %1125, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575

1125:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573
  %1126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1126, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i573
  %1127 = add nsw i32 %1120, -2
  store i32 %1127, ptr %49, align 8
  %1128 = load i32, ptr %50, align 4
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576, label %1130

1130:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575
  %1131 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1131, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit575
  %.sroa.0.0.copyload.i.i577 = load i32, ptr %59, align 4
  %1132 = load ptr, ptr %51, align 8
  store i32 %1124, ptr %49, align 8
  %1133 = zext nneg i32 %1127 to i64
  %1134 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1132, i64 %1133
  store i32 %.sroa.0.0.copyload.i.i577, ptr %1134, align 4
  %1135 = load i32, ptr %49, align 8
  %1136 = load i32, ptr %50, align 4
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578, label %1138

1138:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576
  %1139 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1139, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i576
  %1140 = load ptr, ptr %51, align 8
  %1141 = add nsw i32 %1135, 1
  store i32 %1141, ptr %49, align 8
  %1142 = sext i32 %1135 to i64
  %1143 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1140, i64 %1142
  store i32 %.sroa.0.0.copyload.i.i577, ptr %1143, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1144:                                             ; preds = %96, %96, %96, %96
  %1145 = load i32, ptr %49, align 8
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1148, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579:   ; preds = %1144
  %1149 = add nsw i32 %1145, -1
  store i32 %1149, ptr %49, align 8
  %1150 = load i32, ptr %50, align 4
  %.not931 = icmp sgt i32 %1145, %1150
  br i1 %.not931, label %1151, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580

1151:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579
  %1152 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1152, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit579
  %.sroa.0.0.copyload.i.i581 = load i32, ptr %59, align 4
  %1153 = load ptr, ptr %51, align 8
  store i32 %1145, ptr %49, align 8
  %1154 = zext nneg i32 %1149 to i64
  %1155 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1153, i64 %1154
  store i32 %.sroa.0.0.copyload.i.i581, ptr %1155, align 4
  %1156 = load i32, ptr %49, align 8
  %1157 = load i32, ptr %50, align 4
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582, label %1159

1159:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580
  %1160 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1160, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i580
  %1161 = load ptr, ptr %51, align 8
  %1162 = add nsw i32 %1156, 1
  store i32 %1162, ptr %49, align 8
  %1163 = sext i32 %1156 to i64
  %1164 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1161, i64 %1163
  store i32 %.sroa.0.0.copyload.i.i581, ptr %1164, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1165:                                             ; preds = %96, %96
  %1166 = load i32, ptr %49, align 8
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583, label %1168

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1169, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583:   ; preds = %1165
  %1170 = add nsw i32 %1166, -1
  store i32 %1170, ptr %49, align 8
  %1171 = load i32, ptr %50, align 4
  %.not930 = icmp sgt i32 %1166, %1171
  br i1 %.not930, label %1172, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585

1172:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583
  %1173 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1173, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit583
  %.sroa.0.0.copyload.i584 = load i32, ptr %59, align 4
  %1174 = load ptr, ptr %51, align 8
  store i32 %1166, ptr %49, align 8
  %1175 = zext nneg i32 %1170 to i64
  %1176 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1174, i64 %1175
  store i32 %.sroa.0.0.copyload.i584, ptr %1176, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1177:                                             ; preds = %96, %96, %96, %96
  %1178 = load i32, ptr %49, align 8
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586, label %1180

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1181, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586: ; preds = %1177
  %1182 = add nsw i32 %1178, -1
  store i32 %1182, ptr %49, align 8
  %.not.i587 = icmp eq i32 %1182, 0
  br i1 %.not.i587, label %1183, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588

1183:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586
  %1184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1184, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i586
  %1185 = add nsw i32 %1178, -2
  store i32 %1185, ptr %49, align 8
  %1186 = load i32, ptr %50, align 4
  %1187 = icmp slt i32 %1185, %1186
  br i1 %1187, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590, label %1188

1188:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588
  %1189 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1189, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit588
  %.sroa.0.0.copyload.i589 = load i32, ptr %59, align 4
  %1190 = load ptr, ptr %51, align 8
  store i32 %1182, ptr %49, align 8
  %1191 = zext nneg i32 %1185 to i64
  %1192 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1190, i64 %1191
  store i32 %.sroa.0.0.copyload.i589, ptr %1192, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1193:                                             ; preds = %96, %96
  %1194 = load i32, ptr %49, align 8
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1197, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591: ; preds = %1193
  %1198 = add nsw i32 %1194, -1
  store i32 %1198, ptr %49, align 8
  %.not.i592 = icmp eq i32 %1198, 0
  br i1 %.not.i592, label %1199, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593

1199:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591
  %1200 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1200, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i591
  %1201 = add nsw i32 %1194, -2
  store i32 %1201, ptr %49, align 8
  %1202 = load i32, ptr %50, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594, label %1204

1204:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593
  %1205 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1205, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit593
  %.sroa.0.0.copyload.i.i595 = load i32, ptr %59, align 4
  %1206 = load ptr, ptr %51, align 8
  store i32 %1198, ptr %49, align 8
  %1207 = zext nneg i32 %1201 to i64
  %1208 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1206, i64 %1207
  store i32 %.sroa.0.0.copyload.i.i595, ptr %1208, align 4
  %1209 = load i32, ptr %49, align 8
  %1210 = load i32, ptr %50, align 4
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596, label %1212

1212:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594
  %1213 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1213, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i594
  %1214 = load ptr, ptr %51, align 8
  %1215 = add nsw i32 %1209, 1
  store i32 %1215, ptr %49, align 8
  %1216 = sext i32 %1209 to i64
  %1217 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1214, i64 %1216
  store i32 %.sroa.0.0.copyload.i.i595, ptr %1217, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1218:                                             ; preds = %96, %96, %96
  %1219 = load i32, ptr %49, align 8
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597, label %1221

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1222, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597:   ; preds = %1218
  %1223 = add nsw i32 %1219, -1
  store i32 %1223, ptr %49, align 8
  %1224 = load i32, ptr %50, align 4
  %.not929 = icmp sgt i32 %1219, %1224
  br i1 %.not929, label %1225, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599

1225:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597
  %1226 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1226, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit597
  %.sroa.0.0.copyload.i598 = load i32, ptr %59, align 4
  %1227 = load ptr, ptr %51, align 8
  store i32 %1219, ptr %49, align 8
  %1228 = zext nneg i32 %1223 to i64
  %1229 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1227, i64 %1228
  store i32 %.sroa.0.0.copyload.i598, ptr %1229, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1230:                                             ; preds = %96, %96, %96
  %1231 = load i32, ptr %49, align 8
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1234, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600: ; preds = %1230
  %1235 = add nsw i32 %1231, -1
  store i32 %1235, ptr %49, align 8
  %.not.i601 = icmp eq i32 %1235, 0
  br i1 %.not.i601, label %1236, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602

1236:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600
  %1237 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1237, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i600
  %1238 = add nsw i32 %1231, -2
  store i32 %1238, ptr %49, align 8
  %.not928 = icmp eq i32 %1238, 0
  br i1 %.not928, label %1239, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603

1239:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602
  %1240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1240, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit602
  %1241 = add nsw i32 %1231, -3
  store i32 %1241, ptr %49, align 8
  %.not.i604 = icmp eq i32 %1241, 0
  br i1 %.not.i604, label %1242, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605

1242:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603
  %1243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1243, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i603
  %1244 = add nsw i32 %1231, -4
  store i32 %1244, ptr %49, align 8
  %1245 = load i32, ptr %50, align 4
  %1246 = icmp slt i32 %1244, %1245
  br i1 %1246, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607, label %1247

1247:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605
  %1248 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1248, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit605
  %.sroa.0.0.copyload.i606 = load i32, ptr %59, align 4
  %1249 = load ptr, ptr %51, align 8
  store i32 %1241, ptr %49, align 8
  %1250 = zext nneg i32 %1244 to i64
  %1251 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1249, i64 %1250
  store i32 %.sroa.0.0.copyload.i606, ptr %1251, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1252:                                             ; preds = %96, %96
  %1253 = load i32, ptr %49, align 8
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1256, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608:   ; preds = %1252
  %1257 = add nsw i32 %1253, -1
  store i32 %1257, ptr %49, align 8
  %.not927 = icmp eq i32 %1257, 0
  br i1 %.not927, label %1258, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609

1258:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608
  %1259 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1259, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit608
  %1260 = add nsw i32 %1253, -2
  store i32 %1260, ptr %49, align 8
  %1261 = load i32, ptr %50, align 4
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611, label %1263

1263:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609
  %1264 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1264, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit609
  %.sroa.0.0.copyload.i610 = load i32, ptr %59, align 4
  %1265 = load ptr, ptr %51, align 8
  store i32 %1257, ptr %49, align 8
  %1266 = zext nneg i32 %1260 to i64
  %1267 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1265, i64 %1266
  store i32 %.sroa.0.0.copyload.i610, ptr %1267, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1268:                                             ; preds = %96, %96, %96, %96, %96, %96
  %1269 = load i32, ptr %49, align 8
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612, label %1271

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1272, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612:   ; preds = %1268
  %1273 = add nsw i32 %1269, -1
  store i32 %1273, ptr %49, align 8
  %1274 = load i8, ptr %89, align 1
  %.not.i.i.i.i = icmp eq i8 %1274, -54
  br i1 %.not.i.i.i.i, label %1275, label %_ZNK16ciBytecodeStream8get_destEv.exit

1275:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612
  %1276 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit612, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i = load i16, ptr %1277, align 1
  %1278 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %1279 = sext i16 %1278 to i32
  %1280 = add nsw i32 %1279, %94
  %1281 = load ptr, ptr %52, align 8
  %1282 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1281, i32 noundef %1280) #13
  %1283 = load i32, ptr %3, align 8
  %1284 = load i32, ptr %53, align 4
  %1285 = icmp eq i32 %1283, %1284
  br i1 %1285, label %1286, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

1286:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %1287 = add nsw i32 %1283, 1
  %1288 = icmp sgt i32 %1283, -1
  %1289 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1287)
  %1290 = icmp samesign ult i32 %1289, 2
  %or.cond.i.i.i.i.i = select i1 %1288, i1 %1290, i1 false
  %1291 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1287, i1 true)
  %1292 = sub nuw nsw i32 32, %1291
  %1293 = shl nuw i32 1, %1292
  %.0.i.i.i.i.i613 = select i1 %or.cond.i.i.i.i.i, i32 %1287, i32 %1293
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i613)
  %.pre.i.i614 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %1286
  %1294 = phi i32 [ %.pre.i.i614, %1286 ], [ %1283, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %3, align 8
  %1296 = load ptr, ptr %54, align 8
  %1297 = sext i32 %1294 to i64
  %1298 = getelementptr inbounds ptr, ptr %1296, i64 %1297
  store ptr %1282, ptr %1298, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1299:                                             ; preds = %96, %96, %96, %96, %96, %96
  %1300 = load i32, ptr %49, align 8
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615, label %1302

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1303, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615:   ; preds = %1299
  %1304 = add nsw i32 %1300, -1
  store i32 %1304, ptr %49, align 8
  %.not926 = icmp eq i32 %1304, 0
  br i1 %.not926, label %1305, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616

1305:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1306 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1306, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit615
  %1307 = add nsw i32 %1300, -2
  store i32 %1307, ptr %49, align 8
  %1308 = load i8, ptr %89, align 1
  %.not.i.i.i.i617 = icmp eq i8 %1308, -54
  br i1 %.not.i.i.i.i617, label %1309, label %_ZNK16ciBytecodeStream8get_destEv.exit619

1309:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616
  %1310 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit619

_ZNK16ciBytecodeStream8get_destEv.exit619:        ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit616, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i618 = load i16, ptr %1311, align 1
  %1312 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i618)
  %1313 = sext i16 %1312 to i32
  %1314 = add nsw i32 %1313, %94
  %1315 = load ptr, ptr %52, align 8
  %1316 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1315, i32 noundef %1314) #13
  %1317 = load i32, ptr %3, align 8
  %1318 = load i32, ptr %53, align 4
  %1319 = icmp eq i32 %1317, %1318
  br i1 %1319, label %1320, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623

1320:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619
  %1321 = add nsw i32 %1317, 1
  %1322 = icmp sgt i32 %1317, -1
  %1323 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1321)
  %1324 = icmp samesign ult i32 %1323, 2
  %or.cond.i.i.i.i.i620 = select i1 %1322, i1 %1324, i1 false
  %1325 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1321, i1 true)
  %1326 = sub nuw nsw i32 32, %1325
  %1327 = shl nuw i32 1, %1326
  %.0.i.i.i.i.i621 = select i1 %or.cond.i.i.i.i.i620, i32 %1321, i32 %1327
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i621)
  %.pre.i.i622 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit619, %1320
  %1328 = phi i32 [ %.pre.i.i622, %1320 ], [ %1317, %_ZNK16ciBytecodeStream8get_destEv.exit619 ]
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %3, align 8
  %1330 = load ptr, ptr %54, align 8
  %1331 = sext i32 %1328 to i64
  %1332 = getelementptr inbounds ptr, ptr %1330, i64 %1331
  store ptr %1316, ptr %1332, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1333:                                             ; preds = %96, %96
  %1334 = load i32, ptr %49, align 8
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625, label %1336

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1337, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625:   ; preds = %1333
  %1338 = load ptr, ptr %51, align 8
  %1339 = add nsw i32 %1334, -1
  store i32 %1339, ptr %49, align 8
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1338, i64 %1340
  %.sroa.0.0.copyload.i.i624 = load i32, ptr %1341, align 4
  %1342 = load i32, ptr %56, align 8
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph.i.i628, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626

.lr.ph.i.i628:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625, %_ZN9VectorSet6removeEj.exit.i.i633
  %1344 = phi i32 [ %1359, %_ZN9VectorSet6removeEj.exit.i.i633 ], [ %1342, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625 ]
  %.05.i.i629 = phi i32 [ %1360, %_ZN9VectorSet6removeEj.exit.i.i633 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625 ]
  %spec.store.select.i.i.i.i630 = call i32 @llvm.umin.i32(i32 %.05.i.i629, i32 29)
  %1345 = shl nuw i32 4, %spec.store.select.i.i.i.i630
  %1346 = and i32 %1345, %.sroa.0.0.copyload.i.i624
  %.not.i.i631 = icmp eq i32 %1346, 0
  br i1 %.not.i.i631, label %_ZN9VectorSet6removeEj.exit.i.i633, label %1347

1347:                                             ; preds = %.lr.ph.i.i628
  %1348 = lshr i32 %.05.i.i629, 5
  %1349 = load i32, ptr %55, align 8
  %.not.i.i.i632 = icmp ult i32 %1348, %1349
  br i1 %.not.i.i.i632, label %1350, label %_ZN9VectorSet6removeEj.exit.i.i633

1350:                                             ; preds = %1347
  %1351 = and i32 %.05.i.i629, 31
  %1352 = shl nuw i32 1, %1351
  %1353 = xor i32 %1352, -1
  %1354 = load ptr, ptr %57, align 8
  %1355 = zext nneg i32 %1348 to i64
  %1356 = getelementptr inbounds nuw i32, ptr %1354, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  %1358 = and i32 %1357, %1353
  store i32 %1358, ptr %1356, align 4
  %.pre.i.i634 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i633

_ZN9VectorSet6removeEj.exit.i.i633:               ; preds = %1350, %1347, %.lr.ph.i.i628
  %1359 = phi i32 [ %.pre.i.i634, %1350 ], [ %1344, %1347 ], [ %1344, %.lr.ph.i.i628 ]
  %1360 = add nuw nsw i32 %.05.i.i629, 1
  %1361 = icmp slt i32 %1360, %1359
  br i1 %1361, label %.lr.ph.i.i628, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626: ; preds = %_ZN9VectorSet6removeEj.exit.i.i633, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit625
  %1362 = and i32 %.sroa.0.0.copyload.i.i624, 1
  %.not.i627 = icmp eq i32 %1362, 0
  br i1 %.not.i627, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635, label %1363

1363:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i626, %1363
  %1364 = load i32, ptr %49, align 8
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637, label %1366

1366:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635
  %1367 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1367, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637:   ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit635
  %1368 = load ptr, ptr %51, align 8
  %1369 = add nsw i32 %1364, -1
  store i32 %1369, ptr %49, align 8
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1368, i64 %1370
  %.sroa.0.0.copyload.i.i636 = load i32, ptr %1371, align 4
  %1372 = load i32, ptr %56, align 8
  %1373 = icmp sgt i32 %1372, 0
  br i1 %1373, label %.lr.ph.i.i640, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638

.lr.ph.i.i640:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637, %_ZN9VectorSet6removeEj.exit.i.i645
  %1374 = phi i32 [ %1389, %_ZN9VectorSet6removeEj.exit.i.i645 ], [ %1372, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637 ]
  %.05.i.i641 = phi i32 [ %1390, %_ZN9VectorSet6removeEj.exit.i.i645 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637 ]
  %spec.store.select.i.i.i.i642 = call i32 @llvm.umin.i32(i32 %.05.i.i641, i32 29)
  %1375 = shl nuw i32 4, %spec.store.select.i.i.i.i642
  %1376 = and i32 %1375, %.sroa.0.0.copyload.i.i636
  %.not.i.i643 = icmp eq i32 %1376, 0
  br i1 %.not.i.i643, label %_ZN9VectorSet6removeEj.exit.i.i645, label %1377

1377:                                             ; preds = %.lr.ph.i.i640
  %1378 = lshr i32 %.05.i.i641, 5
  %1379 = load i32, ptr %55, align 8
  %.not.i.i.i644 = icmp ult i32 %1378, %1379
  br i1 %.not.i.i.i644, label %1380, label %_ZN9VectorSet6removeEj.exit.i.i645

1380:                                             ; preds = %1377
  %1381 = and i32 %.05.i.i641, 31
  %1382 = shl nuw i32 1, %1381
  %1383 = xor i32 %1382, -1
  %1384 = load ptr, ptr %57, align 8
  %1385 = zext nneg i32 %1378 to i64
  %1386 = getelementptr inbounds nuw i32, ptr %1384, i64 %1385
  %1387 = load i32, ptr %1386, align 4
  %1388 = and i32 %1387, %1383
  store i32 %1388, ptr %1386, align 4
  %.pre.i.i646 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i645

_ZN9VectorSet6removeEj.exit.i.i645:               ; preds = %1380, %1377, %.lr.ph.i.i640
  %1389 = phi i32 [ %.pre.i.i646, %1380 ], [ %1374, %1377 ], [ %1374, %.lr.ph.i.i640 ]
  %1390 = add nuw nsw i32 %.05.i.i641, 1
  %1391 = icmp slt i32 %1390, %1389
  br i1 %1391, label %.lr.ph.i.i640, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638: ; preds = %_ZN9VectorSet6removeEj.exit.i.i645, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit637
  %1392 = and i32 %.sroa.0.0.copyload.i.i636, 1
  %.not.i639 = icmp eq i32 %1392, 0
  br i1 %.not.i639, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647, label %1393

1393:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i638, %1393
  %1394 = load ptr, ptr %42, align 8
  %1395 = load ptr, ptr %48, align 8
  %1396 = load i8, ptr %1394, align 1
  %.not.i.i.i.i648 = icmp eq i8 %1396, -54
  br i1 %.not.i.i.i.i648, label %1397, label %_ZNK16ciBytecodeStream8get_destEv.exit650

1397:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647
  %1398 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %1394) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit650

_ZNK16ciBytecodeStream8get_destEv.exit650:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit647, %1397
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = ptrtoint ptr %1395 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = trunc i64 %1401 to i32
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  %.0.i.i.i.i.i649 = load i16, ptr %1403, align 1
  %1404 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i649)
  %1405 = sext i16 %1404 to i32
  %1406 = add nsw i32 %1405, %1402
  %1407 = load ptr, ptr %52, align 8
  %1408 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1407, i32 noundef %1406) #13
  %1409 = load i32, ptr %3, align 8
  %1410 = load i32, ptr %53, align 4
  %1411 = icmp eq i32 %1409, %1410
  br i1 %1411, label %1412, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654

1412:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit650
  %1413 = add nsw i32 %1409, 1
  %1414 = icmp sgt i32 %1409, -1
  %1415 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1413)
  %1416 = icmp samesign ult i32 %1415, 2
  %or.cond.i.i.i.i.i651 = select i1 %1414, i1 %1416, i1 false
  %1417 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1413, i1 true)
  %1418 = sub nuw nsw i32 32, %1417
  %1419 = shl nuw i32 1, %1418
  %.0.i.i.i.i.i652 = select i1 %or.cond.i.i.i.i.i651, i32 %1413, i32 %1419
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i652)
  %.pre.i.i653 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit650, %1412
  %1420 = phi i32 [ %.pre.i.i653, %1412 ], [ %1409, %_ZNK16ciBytecodeStream8get_destEv.exit650 ]
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %3, align 8
  %1422 = load ptr, ptr %54, align 8
  %1423 = sext i32 %1420 to i64
  %1424 = getelementptr inbounds ptr, ptr %1422, i64 %1423
  store ptr %1408, ptr %1424, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1425:                                             ; preds = %96
  %1426 = load i8, ptr %89, align 1
  %.not.i.i.i.i655 = icmp eq i8 %1426, -54
  br i1 %.not.i.i.i.i655, label %1427, label %_ZNK16ciBytecodeStream8get_destEv.exit657

1427:                                             ; preds = %1425
  %1428 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit657

_ZNK16ciBytecodeStream8get_destEv.exit657:        ; preds = %1425, %1427
  %1429 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i656 = load i16, ptr %1429, align 1
  %1430 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i656)
  %1431 = sext i16 %1430 to i32
  %1432 = add nsw i32 %1431, %94
  %1433 = load ptr, ptr %52, align 8
  %1434 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1433, i32 noundef %1432) #13
  %1435 = load i32, ptr %3, align 8
  %1436 = load i32, ptr %53, align 4
  %1437 = icmp eq i32 %1435, %1436
  br i1 %1437, label %1438, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661

1438:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit657
  %1439 = add nsw i32 %1435, 1
  %1440 = icmp sgt i32 %1435, -1
  %1441 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1439)
  %1442 = icmp samesign ult i32 %1441, 2
  %or.cond.i.i.i.i.i658 = select i1 %1440, i1 %1442, i1 false
  %1443 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1439, i1 true)
  %1444 = sub nuw nsw i32 32, %1443
  %1445 = shl nuw i32 1, %1444
  %.0.i.i.i.i.i659 = select i1 %or.cond.i.i.i.i.i658, i32 %1439, i32 %1445
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i659)
  %.pre.i.i660 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit657, %1438
  %1446 = phi i32 [ %.pre.i.i660, %1438 ], [ %1435, %_ZNK16ciBytecodeStream8get_destEv.exit657 ]
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %3, align 8
  %1448 = load ptr, ptr %54, align 8
  %1449 = sext i32 %1446 to i64
  %1450 = getelementptr inbounds ptr, ptr %1448, i64 %1449
  store ptr %1434, ptr %1450, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1451:                                             ; preds = %96
  %1452 = load i8, ptr %89, align 1
  %.not.i.i.i.i662 = icmp eq i8 %1452, -54
  br i1 %.not.i.i.i.i662, label %1453, label %_ZNK16ciBytecodeStream8get_destEv.exit664

1453:                                             ; preds = %1451
  %1454 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit664

_ZNK16ciBytecodeStream8get_destEv.exit664:        ; preds = %1451, %1453
  %1455 = load i32, ptr %49, align 8
  %1456 = load i32, ptr %50, align 4
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665, label %1458

1458:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit664
  %1459 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1459, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit664
  %1460 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i663 = load i16, ptr %1460, align 1
  %1461 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i663)
  %1462 = sext i16 %1461 to i32
  %1463 = add nsw i32 %1462, %94
  %1464 = load ptr, ptr %51, align 8
  %1465 = add nsw i32 %1455, 1
  store i32 %1465, ptr %49, align 8
  %1466 = sext i32 %1455 to i64
  %1467 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1464, i64 %1466
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %52, align 8
  %1469 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1468, i32 noundef %1463) #13
  %1470 = load i32, ptr %3, align 8
  %1471 = load i32, ptr %53, align 4
  %1472 = icmp eq i32 %1470, %1471
  br i1 %1472, label %1473, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669

1473:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665
  %1474 = add nsw i32 %1470, 1
  %1475 = icmp sgt i32 %1470, -1
  %1476 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1474)
  %1477 = icmp samesign ult i32 %1476, 2
  %or.cond.i.i.i.i.i666 = select i1 %1475, i1 %1477, i1 false
  %1478 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1474, i1 true)
  %1479 = sub nuw nsw i32 32, %1478
  %1480 = shl nuw i32 1, %1479
  %.0.i.i.i.i.i667 = select i1 %or.cond.i.i.i.i.i666, i32 %1474, i32 %1480
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i667)
  %.pre.i.i668 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665, %1473
  %1481 = phi i32 [ %.pre.i.i668, %1473 ], [ %1470, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit665 ]
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %3, align 8
  %1483 = load ptr, ptr %54, align 8
  %1484 = sext i32 %1481 to i64
  %1485 = getelementptr inbounds ptr, ptr %1483, i64 %1484
  store ptr %1469, ptr %1485, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1486:                                             ; preds = %96, %96
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1487:                                             ; preds = %96
  %1488 = load i32, ptr %49, align 8
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670, label %1490

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1491, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670:   ; preds = %1487
  %1492 = add nsw i32 %1488, -1
  store i32 %1492, ptr %49, align 8
  store ptr %89, ptr %6, align 8
  %1493 = load i8, ptr %89, align 1
  %1494 = zext i8 %1493 to i32
  %.not.i.i.i671 = icmp eq i8 %1493, -54
  br i1 %.not.i.i.i671, label %1495, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

1495:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670
  %1496 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  %.pre1336 = load ptr, ptr %6, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670, %1495
  %1497 = phi ptr [ %.pre1336, %1495 ], [ %89, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670 ]
  %1498 = phi i32 [ %1496, %1495 ], [ %1494, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit670 ]
  store i32 %1498, ptr %68, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 9
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = add i64 %1500, 3
  %1502 = and i64 %1501, -4
  %1503 = inttoptr i64 %1502 to ptr
  %.0.i.i.i.i.i.i672 = load i32, ptr %1503, align 4
  %1504 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i672)
  %1505 = getelementptr inbounds nuw i8, ptr %1497, i64 5
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = add i64 %1506, 3
  %1508 = and i64 %1507, -4
  %1509 = inttoptr i64 %1508 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %1509, align 4
  %1510 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %1511 = add i32 %1504, 1
  %1512 = sub i32 %1511, %1510
  %1513 = icmp sgt i32 %1512, 0
  br i1 %1513, label %.lr.ph1321, label %._crit_edge1322

.lr.ph1321:                                       ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676
  %.03351320 = phi i32 [ %1540, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676 ], [ 0, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1514 = load ptr, ptr %42, align 8
  %1515 = load ptr, ptr %48, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = trunc i64 %1518 to i32
  %1520 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %.03351320) #13
  %1521 = add nsw i32 %1520, %1519
  %1522 = load ptr, ptr %52, align 8
  %1523 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1522, i32 noundef %1521) #13
  %1524 = load i32, ptr %3, align 8
  %1525 = load i32, ptr %53, align 4
  %1526 = icmp eq i32 %1524, %1525
  br i1 %1526, label %1527, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676

1527:                                             ; preds = %.lr.ph1321
  %1528 = add nsw i32 %1524, 1
  %1529 = icmp sgt i32 %1524, -1
  %1530 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1528)
  %1531 = icmp samesign ult i32 %1530, 2
  %or.cond.i.i.i.i.i673 = select i1 %1529, i1 %1531, i1 false
  %1532 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1528, i1 true)
  %1533 = sub nuw nsw i32 32, %1532
  %1534 = shl nuw i32 1, %1533
  %.0.i.i.i.i.i674 = select i1 %or.cond.i.i.i.i.i673, i32 %1528, i32 %1534
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i674)
  %.pre.i.i675 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676: ; preds = %.lr.ph1321, %1527
  %1535 = phi i32 [ %.pre.i.i675, %1527 ], [ %1524, %.lr.ph1321 ]
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %3, align 8
  %1537 = load ptr, ptr %54, align 8
  %1538 = sext i32 %1535 to i64
  %1539 = getelementptr inbounds ptr, ptr %1537, i64 %1538
  store ptr %1523, ptr %1539, align 8
  %1540 = add nuw nsw i32 %.03351320, 1
  %exitcond1335.not = icmp eq i32 %1540, %1512
  br i1 %exitcond1335.not, label %._crit_edge1322.loopexit, label %.lr.ph1321, !llvm.loop !23

._crit_edge1322.loopexit:                         ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit676
  %.pre1337 = load ptr, ptr %6, align 8
  br label %._crit_edge1322

._crit_edge1322:                                  ; preds = %._crit_edge1322.loopexit, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %1541 = phi ptr [ %.pre1337, %._crit_edge1322.loopexit ], [ %1497, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %1542 = load ptr, ptr %42, align 8
  %1543 = load ptr, ptr %48, align 8
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = trunc i64 %1546 to i32
  %1548 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = add i64 %1549, 3
  %1551 = and i64 %1550, -4
  %1552 = inttoptr i64 %1551 to ptr
  %.0.i.i.i.i.i677 = load i32, ptr %1552, align 4
  %1553 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i677)
  %1554 = add nsw i32 %1553, %1547
  %1555 = load ptr, ptr %52, align 8
  %1556 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1555, i32 noundef %1554) #13
  %1557 = load i32, ptr %3, align 8
  %1558 = load i32, ptr %53, align 4
  %1559 = icmp eq i32 %1557, %1558
  br i1 %1559, label %1560, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681

1560:                                             ; preds = %._crit_edge1322
  %1561 = add nsw i32 %1557, 1
  %1562 = icmp sgt i32 %1557, -1
  %1563 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1561)
  %1564 = icmp samesign ult i32 %1563, 2
  %or.cond.i.i.i.i.i678 = select i1 %1562, i1 %1564, i1 false
  %1565 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1561, i1 true)
  %1566 = sub nuw nsw i32 32, %1565
  %1567 = shl nuw i32 1, %1566
  %.0.i.i.i.i.i679 = select i1 %or.cond.i.i.i.i.i678, i32 %1561, i32 %1567
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i679)
  %.pre.i.i680 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681: ; preds = %._crit_edge1322, %1560
  %1568 = phi i32 [ %.pre.i.i680, %1560 ], [ %1557, %._crit_edge1322 ]
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %3, align 8
  %1570 = load ptr, ptr %54, align 8
  %1571 = sext i32 %1568 to i64
  %1572 = getelementptr inbounds ptr, ptr %1570, i64 %1571
  store ptr %1556, ptr %1572, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1573:                                             ; preds = %96
  %1574 = load i32, ptr %49, align 8
  %1575 = icmp sgt i32 %1574, 0
  br i1 %1575, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682, label %1576

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1577, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682:   ; preds = %1573
  %1578 = add nsw i32 %1574, -1
  store i32 %1578, ptr %49, align 8
  %1579 = load i8, ptr %89, align 1
  %.not.i.i.i683 = icmp eq i8 %1579, -54
  br i1 %.not.i.i.i683, label %1580, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

1580:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682
  %1581 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit682, %1580
  %1582 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = add i64 %1583, 3
  %1585 = and i64 %1584, -4
  %1586 = inttoptr i64 %1585 to ptr
  %.0.i.i.i.i.i684 = load i32, ptr %1586, align 4
  %1587 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i684)
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph1318.preheader, label %._crit_edge1319

.lr.ph1318.preheader:                             ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %wide.trip.count = zext nneg i32 %1587 to i64
  br label %.lr.ph1318

.lr.ph1318:                                       ; preds = %.lr.ph1318.preheader, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689
  %indvars.iv = phi i64 [ 0, %.lr.ph1318.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689 ]
  %1589 = load ptr, ptr %42, align 8
  %1590 = load ptr, ptr %48, align 8
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  %1595 = trunc nuw nsw i64 %indvars.iv to i32
  %1596 = shl i32 %1595, 3
  %1597 = add i32 %1596, 9
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %89, i64 %1598
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = add i64 %1600, 3
  %1602 = and i64 %1601, -4
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  %.0.i.i.i.i.i685 = load i32, ptr %1604, align 4
  %1605 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i685)
  %1606 = add nsw i32 %1605, %1594
  %1607 = load ptr, ptr %52, align 8
  %1608 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1607, i32 noundef %1606) #13
  %1609 = load i32, ptr %3, align 8
  %1610 = load i32, ptr %53, align 4
  %1611 = icmp eq i32 %1609, %1610
  br i1 %1611, label %1612, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689

1612:                                             ; preds = %.lr.ph1318
  %1613 = add nsw i32 %1609, 1
  %1614 = icmp sgt i32 %1609, -1
  %1615 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1613)
  %1616 = icmp samesign ult i32 %1615, 2
  %or.cond.i.i.i.i.i686 = select i1 %1614, i1 %1616, i1 false
  %1617 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1613, i1 true)
  %1618 = sub nuw nsw i32 32, %1617
  %1619 = shl nuw i32 1, %1618
  %.0.i.i.i.i.i687 = select i1 %or.cond.i.i.i.i.i686, i32 %1613, i32 %1619
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i687)
  %.pre.i.i688 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689: ; preds = %.lr.ph1318, %1612
  %1620 = phi i32 [ %.pre.i.i688, %1612 ], [ %1609, %.lr.ph1318 ]
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %3, align 8
  %1622 = load ptr, ptr %54, align 8
  %1623 = sext i32 %1620 to i64
  %1624 = getelementptr inbounds ptr, ptr %1622, i64 %1623
  store ptr %1608, ptr %1624, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1319, label %.lr.ph1318, !llvm.loop !24

._crit_edge1319:                                  ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit689, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %1625 = load ptr, ptr %42, align 8
  %1626 = load ptr, ptr %48, align 8
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = trunc i64 %1629 to i32
  %1631 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = add i64 %1632, 3
  %1634 = and i64 %1633, -4
  %1635 = inttoptr i64 %1634 to ptr
  %.0.i.i.i.i.i690 = load i32, ptr %1635, align 4
  %1636 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i690)
  %1637 = add nsw i32 %1636, %1630
  %1638 = load ptr, ptr %52, align 8
  %1639 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %1638, i32 noundef %1637) #13
  %1640 = load i32, ptr %3, align 8
  %1641 = load i32, ptr %53, align 4
  %1642 = icmp eq i32 %1640, %1641
  br i1 %1642, label %1643, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694

1643:                                             ; preds = %._crit_edge1319
  %1644 = add nsw i32 %1640, 1
  %1645 = icmp sgt i32 %1640, -1
  %1646 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1644)
  %1647 = icmp samesign ult i32 %1646, 2
  %or.cond.i.i.i.i.i691 = select i1 %1645, i1 %1647, i1 false
  %1648 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1644, i1 true)
  %1649 = sub nuw nsw i32 32, %1648
  %1650 = shl nuw i32 1, %1649
  %.0.i.i.i.i.i692 = select i1 %or.cond.i.i.i.i.i691, i32 %1644, i32 %1650
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i692)
  %.pre.i.i693 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694: ; preds = %._crit_edge1319, %1643
  %1651 = phi i32 [ %.pre.i.i693, %1643 ], [ %1640, %._crit_edge1319 ]
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %3, align 8
  %1653 = load ptr, ptr %54, align 8
  %1654 = sext i32 %1651 to i64
  %1655 = getelementptr inbounds ptr, ptr %1653, i64 %1654
  store ptr %1639, ptr %1655, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1656:                                             ; preds = %96, %96
  %1657 = load i32, ptr %49, align 8
  %1658 = icmp sgt i32 %1657, 0
  br i1 %1658, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695, label %1659

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1660, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695:   ; preds = %1656
  %1661 = add nsw i32 %1657, -1
  store i32 %1661, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1662:                                             ; preds = %96, %96
  %1663 = load i32, ptr %49, align 8
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696, label %1665

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1666, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696: ; preds = %1662
  %1667 = add nsw i32 %1663, -1
  store i32 %1667, ptr %49, align 8
  %.not.i697 = icmp eq i32 %1667, 0
  br i1 %.not.i697, label %1668, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698

1668:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696
  %1669 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1669, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i696
  %1670 = add nsw i32 %1663, -2
  store i32 %1670, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1671:                                             ; preds = %96
  %1672 = load i32, ptr %49, align 8
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700, label %1674

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1675, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700:   ; preds = %1671
  %1676 = load ptr, ptr %51, align 8
  %1677 = add nsw i32 %1672, -1
  store i32 %1677, ptr %49, align 8
  %1678 = zext nneg i32 %1677 to i64
  %1679 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1676, i64 %1678
  %.sroa.0.0.copyload.i.i699 = load i32, ptr %1679, align 4
  %1680 = load i32, ptr %56, align 8
  %1681 = icmp sgt i32 %1680, 0
  br i1 %1681, label %.lr.ph.i702, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit

.lr.ph.i702:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700, %1696
  %1682 = phi i32 [ %1697, %1696 ], [ %1680, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700 ]
  %.015.i = phi i32 [ %1698, %1696 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700 ]
  %spec.store.select.i.i.i = call i32 @llvm.umin.i32(i32 %.015.i, i32 29)
  %1683 = shl nuw i32 4, %spec.store.select.i.i.i
  %1684 = and i32 %1683, %.sroa.0.0.copyload.i.i699
  %.not.i703 = icmp eq i32 %1684, 0
  br i1 %.not.i703, label %1696, label %1685

1685:                                             ; preds = %.lr.ph.i702
  %1686 = lshr i32 %.015.i, 5
  %1687 = load i32, ptr %64, align 8
  %.not.i.i704 = icmp ult i32 %1686, %1687
  br i1 %.not.i.i704, label %_ZN9VectorSet3setEj.exit.i, label %1688

1688:                                             ; preds = %1685
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %1686) #13
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %1688, %1685
  %1689 = and i32 %.015.i, 31
  %1690 = shl nuw i32 1, %1689
  %1691 = load ptr, ptr %65, align 8
  %1692 = zext nneg i32 %1686 to i64
  %1693 = getelementptr inbounds nuw i32, ptr %1691, i64 %1692
  %1694 = load i32, ptr %1693, align 4
  %1695 = or i32 %1694, %1690
  store i32 %1695, ptr %1693, align 4
  %.pre.i = load i32, ptr %56, align 8
  br label %1696

1696:                                             ; preds = %_ZN9VectorSet3setEj.exit.i, %.lr.ph.i702
  %1697 = phi i32 [ %1682, %.lr.ph.i702 ], [ %.pre.i, %_ZN9VectorSet3setEj.exit.i ]
  %1698 = add nuw nsw i32 %.015.i, 1
  %1699 = icmp slt i32 %1698, %1697
  br i1 %1699, label %.lr.ph.i702, label %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, !llvm.loop !6

_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit: ; preds = %1696, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit700
  %1700 = load i8, ptr %66, align 8
  %1701 = trunc i8 %1700 to i1
  %1702 = and i32 %.sroa.0.0.copyload.i.i699, 2
  %1703 = icmp eq i32 %1702, 0
  %or.cond.not.i = select i1 %1701, i1 %1703, i1 false
  %1704 = trunc i32 %.sroa.0.0.copyload.i.i699 to i8
  %1705 = and i8 %1704, 1
  %1706 = xor i8 %1705, 1
  %1707 = select i1 %or.cond.not.i, i8 %1706, i8 0
  store i8 %1707, ptr %66, align 8
  %1708 = load i8, ptr %67, align 1
  %1709 = trunc i8 %1708 to i1
  %1710 = and i32 %.sroa.0.0.copyload.i.i699, 2147483647
  %1711 = icmp eq i32 %1710, 1
  %narrow.i = select i1 %1709, i1 %1711, i1 false
  %1712 = zext i1 %narrow.i to i8
  store i8 %1712, ptr %67, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1713:                                             ; preds = %96, %96
  %1714 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1718, label %_ZN7ciField4typeEv.exit

1718:                                             ; preds = %1713
  %1719 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1714) #13
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %1713, %1718
  %1720 = phi ptr [ %1719, %1718 ], [ %1716, %1713 ]
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1722 = load i8, ptr %1721, align 8
  %1723 = load i32, ptr %47, align 8
  %.not342 = icmp eq i32 %1723, 178
  br i1 %.not342, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716, label %1724

1724:                                             ; preds = %_ZN7ciField4typeEv.exit
  %1725 = load i32, ptr %49, align 8
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706, label %1727

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1728, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706:   ; preds = %1724
  %1729 = load ptr, ptr %51, align 8
  %1730 = add nsw i32 %1725, -1
  store i32 %1730, ptr %49, align 8
  %1731 = zext nneg i32 %1730 to i64
  %1732 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1729, i64 %1731
  %.sroa.0.0.copyload.i.i705 = load i32, ptr %1732, align 4
  %1733 = load i32, ptr %56, align 8
  %1734 = icmp sgt i32 %1733, 0
  br i1 %1734, label %.lr.ph.i.i709, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707

.lr.ph.i.i709:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706, %_ZN9VectorSet6removeEj.exit.i.i714
  %1735 = phi i32 [ %1750, %_ZN9VectorSet6removeEj.exit.i.i714 ], [ %1733, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706 ]
  %.05.i.i710 = phi i32 [ %1751, %_ZN9VectorSet6removeEj.exit.i.i714 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706 ]
  %spec.store.select.i.i.i.i711 = call i32 @llvm.umin.i32(i32 %.05.i.i710, i32 29)
  %1736 = shl nuw i32 4, %spec.store.select.i.i.i.i711
  %1737 = and i32 %1736, %.sroa.0.0.copyload.i.i705
  %.not.i.i712 = icmp eq i32 %1737, 0
  br i1 %.not.i.i712, label %_ZN9VectorSet6removeEj.exit.i.i714, label %1738

1738:                                             ; preds = %.lr.ph.i.i709
  %1739 = lshr i32 %.05.i.i710, 5
  %1740 = load i32, ptr %55, align 8
  %.not.i.i.i713 = icmp ult i32 %1739, %1740
  br i1 %.not.i.i.i713, label %1741, label %_ZN9VectorSet6removeEj.exit.i.i714

1741:                                             ; preds = %1738
  %1742 = and i32 %.05.i.i710, 31
  %1743 = shl nuw i32 1, %1742
  %1744 = xor i32 %1743, -1
  %1745 = load ptr, ptr %57, align 8
  %1746 = zext nneg i32 %1739 to i64
  %1747 = getelementptr inbounds nuw i32, ptr %1745, i64 %1746
  %1748 = load i32, ptr %1747, align 4
  %1749 = and i32 %1748, %1744
  store i32 %1749, ptr %1747, align 4
  %.pre.i.i715 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i714

_ZN9VectorSet6removeEj.exit.i.i714:               ; preds = %1741, %1738, %.lr.ph.i.i709
  %1750 = phi i32 [ %.pre.i.i715, %1741 ], [ %1735, %1738 ], [ %1735, %.lr.ph.i.i709 ]
  %1751 = add nuw nsw i32 %.05.i.i710, 1
  %1752 = icmp slt i32 %1751, %1750
  br i1 %1752, label %.lr.ph.i.i709, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707: ; preds = %_ZN9VectorSet6removeEj.exit.i.i714, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit706
  %1753 = and i32 %.sroa.0.0.copyload.i.i705, 1
  %.not.i708 = icmp eq i32 %1753, 0
  br i1 %.not.i708, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716, label %1754

1754:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716: ; preds = %1754, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i707, %_ZN7ciField4typeEv.exit
  %1755 = and i8 %1722, -2
  %or.cond.i = icmp eq i8 %1755, 12
  br i1 %or.cond.i, label %1756, label %_Z17is_reference_type9BasicTypeb.exit

1756:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716
  %1757 = load i32, ptr %49, align 8
  %1758 = load i32, ptr %50, align 4
  %1759 = icmp slt i32 %1757, %1758
  br i1 %1759, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717, label %1760

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1761, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717: ; preds = %1756
  %1762 = load ptr, ptr %51, align 8
  %1763 = add nsw i32 %1757, 1
  store i32 %1763, ptr %49, align 8
  %1764 = sext i32 %1757 to i64
  %1765 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1762, i64 %1764
  store i32 2, ptr %1765, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit716
  %1766 = zext i8 %1722 to i64
  %1767 = getelementptr inbounds nuw i32, ptr @type2size, i64 %1766
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp eq i32 %1768, 1
  %1770 = load i32, ptr %49, align 8
  %1771 = load i32, ptr %50, align 4
  %1772 = icmp slt i32 %1770, %1771
  br i1 %1769, label %1773, label %1780

1773:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1772, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719, label %1774

1774:                                             ; preds = %1773
  %1775 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1775, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719:  ; preds = %1773
  %.sroa.0.0.copyload.i718 = load i32, ptr %59, align 4
  %1776 = load ptr, ptr %51, align 8
  %1777 = add nsw i32 %1770, 1
  store i32 %1777, ptr %49, align 8
  %1778 = sext i32 %1770 to i64
  %1779 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1776, i64 %1778
  store i32 %.sroa.0.0.copyload.i718, ptr %1779, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1780:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br i1 %1772, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720, label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1782, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720: ; preds = %1780
  %.sroa.0.0.copyload.i.i721 = load i32, ptr %59, align 4
  %1783 = load ptr, ptr %51, align 8
  %1784 = add nsw i32 %1770, 1
  store i32 %1784, ptr %49, align 8
  %1785 = sext i32 %1770 to i64
  %1786 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1783, i64 %1785
  store i32 %.sroa.0.0.copyload.i.i721, ptr %1786, align 4
  %1787 = load i32, ptr %49, align 8
  %1788 = load i32, ptr %50, align 4
  %1789 = icmp slt i32 %1787, %1788
  br i1 %1789, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722, label %1790

1790:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720
  %1791 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1791, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i720
  %1792 = load ptr, ptr %51, align 8
  %1793 = add nsw i32 %1787, 1
  store i32 %1793, ptr %49, align 8
  %1794 = sext i32 %1787 to i64
  %1795 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1792, i64 %1794
  store i32 %.sroa.0.0.copyload.i.i721, ptr %1795, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1796:                                             ; preds = %96, %96
  %1797 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  %1799 = load ptr, ptr %1798, align 8
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1801, label %_ZN7ciField4typeEv.exit723

1801:                                             ; preds = %1796
  %1802 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1797) #13
  br label %_ZN7ciField4typeEv.exit723

_ZN7ciField4typeEv.exit723:                       ; preds = %1796, %1801
  %1803 = phi ptr [ %1802, %1801 ], [ %1799, %1796 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1805 = load i8, ptr %1804, align 8
  %1806 = and i8 %1805, -2
  %or.cond.i724 = icmp eq i8 %1806, 12
  br i1 %or.cond.i724, label %1807, label %_Z17is_reference_type9BasicTypeb.exit725

1807:                                             ; preds = %_ZN7ciField4typeEv.exit723
  %1808 = load i32, ptr %49, align 8
  %1809 = icmp sgt i32 %1808, 0
  br i1 %1809, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727, label %1810

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1811, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727:   ; preds = %1807
  %1812 = load ptr, ptr %51, align 8
  %1813 = add nsw i32 %1808, -1
  store i32 %1813, ptr %49, align 8
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1812, i64 %1814
  %.sroa.0.0.copyload.i.i726 = load i32, ptr %1815, align 4
  %1816 = load i32, ptr %56, align 8
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.lr.ph.i.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728

.lr.ph.i.i732:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727, %_ZN9VectorSet6removeEj.exit.i.i737
  %1818 = phi i32 [ %.pr.i738, %_ZN9VectorSet6removeEj.exit.i.i737 ], [ %1816, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727 ]
  %.05.i.i733 = phi i32 [ %1833, %_ZN9VectorSet6removeEj.exit.i.i737 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727 ]
  %spec.store.select.i.i.i.i734 = call i32 @llvm.umin.i32(i32 %.05.i.i733, i32 29)
  %1819 = shl nuw i32 4, %spec.store.select.i.i.i.i734
  %1820 = and i32 %1819, %.sroa.0.0.copyload.i.i726
  %.not.i.i735 = icmp eq i32 %1820, 0
  br i1 %.not.i.i735, label %_ZN9VectorSet6removeEj.exit.i.i737, label %1821

1821:                                             ; preds = %.lr.ph.i.i732
  %1822 = lshr i32 %.05.i.i733, 5
  %1823 = load i32, ptr %55, align 8
  %.not.i.i.i736 = icmp ult i32 %1822, %1823
  br i1 %.not.i.i.i736, label %1824, label %_ZN9VectorSet6removeEj.exit.i.i737

1824:                                             ; preds = %1821
  %1825 = and i32 %.05.i.i733, 31
  %1826 = shl nuw i32 1, %1825
  %1827 = xor i32 %1826, -1
  %1828 = load ptr, ptr %57, align 8
  %1829 = zext nneg i32 %1822 to i64
  %1830 = getelementptr inbounds nuw i32, ptr %1828, i64 %1829
  %1831 = load i32, ptr %1830, align 4
  %1832 = and i32 %1831, %1827
  store i32 %1832, ptr %1830, align 4
  %.pre.i.i747 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i737

_ZN9VectorSet6removeEj.exit.i.i737:               ; preds = %1824, %1821, %.lr.ph.i.i732
  %.pr.i738 = phi i32 [ %.pre.i.i747, %1824 ], [ %1818, %1821 ], [ %1818, %.lr.ph.i.i732 ]
  %1833 = add nuw nsw i32 %.05.i.i733, 1
  %1834 = icmp slt i32 %1833, %.pr.i738
  br i1 %1834, label %.lr.ph.i.i732, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739: ; preds = %_ZN9VectorSet6removeEj.exit.i.i737
  %1835 = icmp sgt i32 %.pr.i738, 0
  br i1 %1835, label %.lr.ph.i3.i740, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728

.lr.ph.i3.i740:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, %_ZN9VectorSet6removeEj.exit.i8.i745
  %1836 = phi i32 [ %1851, %_ZN9VectorSet6removeEj.exit.i8.i745 ], [ %.pr.i738, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739 ]
  %.05.i4.i741 = phi i32 [ %1852, %_ZN9VectorSet6removeEj.exit.i8.i745 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739 ]
  %spec.store.select.i.i.i5.i742 = call i32 @llvm.umin.i32(i32 %.05.i4.i741, i32 29)
  %1837 = shl nuw i32 4, %spec.store.select.i.i.i5.i742
  %1838 = and i32 %1837, %.sroa.0.0.copyload.i.i726
  %.not.i6.i743 = icmp eq i32 %1838, 0
  br i1 %.not.i6.i743, label %_ZN9VectorSet6removeEj.exit.i8.i745, label %1839

1839:                                             ; preds = %.lr.ph.i3.i740
  %1840 = lshr i32 %.05.i4.i741, 5
  %1841 = load i32, ptr %60, align 8
  %.not.i.i7.i744 = icmp ult i32 %1840, %1841
  br i1 %.not.i.i7.i744, label %1842, label %_ZN9VectorSet6removeEj.exit.i8.i745

1842:                                             ; preds = %1839
  %1843 = and i32 %.05.i4.i741, 31
  %1844 = shl nuw i32 1, %1843
  %1845 = xor i32 %1844, -1
  %1846 = load ptr, ptr %61, align 8
  %1847 = zext nneg i32 %1840 to i64
  %1848 = getelementptr inbounds nuw i32, ptr %1846, i64 %1847
  %1849 = load i32, ptr %1848, align 4
  %1850 = and i32 %1849, %1845
  store i32 %1850, ptr %1848, align 4
  %.pre.i9.i746 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i745

_ZN9VectorSet6removeEj.exit.i8.i745:              ; preds = %1842, %1839, %.lr.ph.i3.i740
  %1851 = phi i32 [ %.pre.i9.i746, %1842 ], [ %1836, %1839 ], [ %1836, %.lr.ph.i3.i740 ]
  %1852 = add nuw nsw i32 %.05.i4.i741, 1
  %1853 = icmp slt i32 %1852, %1851
  br i1 %1853, label %.lr.ph.i3.i740, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i745, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i739, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit727
  %1854 = and i32 %.sroa.0.0.copyload.i.i726, 1
  %.not27.i729 = icmp eq i32 %1854, 0
  br i1 %.not27.i729, label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748, label %1855

1855:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

_Z17is_reference_type9BasicTypeb.exit725:         ; preds = %_ZN7ciField4typeEv.exit723
  %1856 = zext i8 %1805 to i64
  %1857 = getelementptr inbounds nuw i32, ptr @type2size, i64 %1856
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp eq i32 %1858, 1
  %1860 = load i32, ptr %49, align 8
  %1861 = icmp sgt i32 %1860, 0
  br i1 %1859, label %1862, label %1866

1862:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit725
  br i1 %1861, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749, label %1863

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1864, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749:   ; preds = %1862
  %1865 = add nsw i32 %1860, -1
  store i32 %1865, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

1866:                                             ; preds = %_Z17is_reference_type9BasicTypeb.exit725
  br i1 %1861, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750, label %1867

1867:                                             ; preds = %1866
  %1868 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1868, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750: ; preds = %1866
  %1869 = add nsw i32 %1860, -1
  store i32 %1869, ptr %49, align 8
  %.not.i751 = icmp eq i32 %1869, 0
  br i1 %.not.i751, label %1870, label %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752

1870:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750
  %1871 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1871, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752:   ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit.i750
  %1872 = add nsw i32 %1860, -2
  store i32 %1872, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748

_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748: ; preds = %1855, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i728, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit749, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit752
  %1873 = load i32, ptr %47, align 8
  %.not341 = icmp eq i32 %1873, 179
  br i1 %.not341, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1874

1874:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748
  %1875 = load i32, ptr %49, align 8
  %1876 = icmp sgt i32 %1875, 0
  br i1 %1876, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754, label %1877

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1878, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754:   ; preds = %1874
  %1879 = load ptr, ptr %51, align 8
  %1880 = add nsw i32 %1875, -1
  store i32 %1880, ptr %49, align 8
  %1881 = zext nneg i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1879, i64 %1881
  %.sroa.0.0.copyload.i.i753 = load i32, ptr %1882, align 4
  %1883 = load i32, ptr %56, align 8
  %1884 = icmp sgt i32 %1883, 0
  br i1 %1884, label %.lr.ph.i.i757, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755

.lr.ph.i.i757:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754, %_ZN9VectorSet6removeEj.exit.i.i762
  %1885 = phi i32 [ %1900, %_ZN9VectorSet6removeEj.exit.i.i762 ], [ %1883, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ]
  %.05.i.i758 = phi i32 [ %1901, %_ZN9VectorSet6removeEj.exit.i.i762 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ]
  %spec.store.select.i.i.i.i759 = call i32 @llvm.umin.i32(i32 %.05.i.i758, i32 29)
  %1886 = shl nuw i32 4, %spec.store.select.i.i.i.i759
  %1887 = and i32 %1886, %.sroa.0.0.copyload.i.i753
  %.not.i.i760 = icmp eq i32 %1887, 0
  br i1 %.not.i.i760, label %_ZN9VectorSet6removeEj.exit.i.i762, label %1888

1888:                                             ; preds = %.lr.ph.i.i757
  %1889 = lshr i32 %.05.i.i758, 5
  %1890 = load i32, ptr %55, align 8
  %.not.i.i.i761 = icmp ult i32 %1889, %1890
  br i1 %.not.i.i.i761, label %1891, label %_ZN9VectorSet6removeEj.exit.i.i762

1891:                                             ; preds = %1888
  %1892 = and i32 %.05.i.i758, 31
  %1893 = shl nuw i32 1, %1892
  %1894 = xor i32 %1893, -1
  %1895 = load ptr, ptr %57, align 8
  %1896 = zext nneg i32 %1889 to i64
  %1897 = getelementptr inbounds nuw i32, ptr %1895, i64 %1896
  %1898 = load i32, ptr %1897, align 4
  %1899 = and i32 %1898, %1894
  store i32 %1899, ptr %1897, align 4
  %.pre.i.i763 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i762

_ZN9VectorSet6removeEj.exit.i.i762:               ; preds = %1891, %1888, %.lr.ph.i.i757
  %1900 = phi i32 [ %.pre.i.i763, %1891 ], [ %1885, %1888 ], [ %1885, %.lr.ph.i.i757 ]
  %1901 = add nuw nsw i32 %.05.i.i758, 1
  %1902 = icmp slt i32 %1901, %1900
  br i1 %1902, label %.lr.ph.i.i757, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755: ; preds = %_ZN9VectorSet6removeEj.exit.i.i762, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754
  %1903 = phi i32 [ %1883, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit754 ], [ %1900, %_ZN9VectorSet6removeEj.exit.i.i762 ]
  %1904 = and i32 %.sroa.0.0.copyload.i.i753, 1
  %.not.i756 = icmp eq i32 %1904, 0
  br i1 %.not.i756, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764, label %1905

1905:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i755, %1905
  %1906 = load i8, ptr %8, align 1
  %1907 = trunc i8 %1906 to i1
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764
  %1909 = getelementptr inbounds nuw i8, ptr %1797, i64 40
  %1910 = load i32, ptr %1909, align 8
  br label %1911

1911:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764, %1908
  %1912 = phi i32 [ %1910, %1908 ], [ -1, %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit764 ]
  %1913 = icmp sgt i32 %1903, 0
  br i1 %1913, label %.lr.ph.i767, label %._crit_edge.i765

.lr.ph.i767:                                      ; preds = %1911
  %1914 = zext i8 %1805 to i64
  %1915 = getelementptr inbounds nuw i32, ptr @type2size, i64 %1914
  %1916 = load i32, ptr %1915, align 4
  %1917 = shl nsw i32 %1916, 3
  %1918 = icmp eq i32 %1912, -1
  %1919 = sdiv i32 %1912, 8
  %1920 = add i32 %1912, 7
  %1921 = add i32 %1920, %1917
  %1922 = ashr i32 %1921, 3
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %1919, i32 31)
  %spec.store.select1.i.i768 = call i32 @llvm.smin.i32(i32 %1922, i32 32)
  br i1 %1918, label %.lr.ph.split.us.i770, label %.lr.ph.split.i

.lr.ph.split.us.i770:                             ; preds = %.lr.ph.i767, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775
  %1923 = phi i32 [ %1930, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775 ], [ %1903, %.lr.ph.i767 ]
  %indvars.iv16.i771 = phi i64 [ %indvars.iv.next17.i776, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775 ], [ 0, %.lr.ph.i767 ]
  %1924 = trunc nuw nsw i64 %indvars.iv16.i771 to i32
  %spec.store.select.i.i.us.i772 = call i32 @llvm.umin.i32(i32 %1924, i32 29)
  %1925 = shl nuw i32 4, %spec.store.select.i.i.us.i772
  %1926 = and i32 %1925, %.sroa.0.0.copyload.i.i753
  %.not7.us.i773 = icmp eq i32 %1926, 0
  br i1 %.not7.us.i773, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775, label %1927

1927:                                             ; preds = %.lr.ph.split.us.i770
  %1928 = load ptr, ptr %62, align 8
  %1929 = getelementptr inbounds nuw i32, ptr %1928, i64 %indvars.iv16.i771
  store i32 -1, ptr %1929, align 4
  %.pre19.i774 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775: ; preds = %1927, %.lr.ph.split.us.i770
  %1930 = phi i32 [ %.pre19.i774, %1927 ], [ %1923, %.lr.ph.split.us.i770 ]
  %indvars.iv.next17.i776 = add nuw nsw i64 %indvars.iv16.i771, 1
  %1931 = sext i32 %1930 to i64
  %1932 = icmp slt i64 %indvars.iv.next17.i776, %1931
  br i1 %1932, label %.lr.ph.split.us.i770, label %._crit_edge.i765, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i767
  %1933 = icmp sgt i32 %1922, %spec.store.select.i.i
  br i1 %1933, label %.lr.ph.split.split.us.i, label %._crit_edge.i765

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i
  %1934 = phi i32 [ %1945, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ %1903, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i ], [ 0, %.lr.ph.split.i ]
  %1935 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.store.select.i.i.us10.i = call i32 @llvm.umin.i32(i32 %1935, i32 29)
  %1936 = shl nuw i32 4, %spec.store.select.i.i.us10.i
  %1937 = and i32 %1936, %.sroa.0.0.copyload.i.i753
  %.not7.us11.i = icmp eq i32 %1937, 0
  br i1 %.not7.us11.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.i.us.i
  %.015.i.us.i = phi i32 [ %1943, %.lr.ph.i.us.i ], [ %spec.store.select.i.i, %.lr.ph.split.split.us.i ]
  %1938 = shl nuw i32 1, %.015.i.us.i
  %1939 = load ptr, ptr %62, align 8
  %1940 = getelementptr inbounds nuw i32, ptr %1939, i64 %indvars.iv.i
  %1941 = load i32, ptr %1940, align 4
  %1942 = or i32 %1941, %1938
  store i32 %1942, ptr %1940, align 4
  %1943 = add nsw i32 %.015.i.us.i, 1
  %1944 = icmp slt i32 %1943, %spec.store.select1.i.i768
  br i1 %1944, label %.lr.ph.i.us.i, label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, !llvm.loop !13

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i: ; preds = %.lr.ph.i.us.i
  %.pre.i769 = load i32, ptr %56, align 8
  br label %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i

_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i: ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i, %.lr.ph.split.split.us.i
  %1945 = phi i32 [ %.pre.i769, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.loopexit.i ], [ %1934, %.lr.ph.split.split.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1946 = sext i32 %1945 to i64
  %1947 = icmp slt i64 %indvars.iv.next.i, %1946
  br i1 %1947, label %.lr.ph.split.split.us.i, label %._crit_edge.i765, !llvm.loop !12

._crit_edge.i765:                                 ; preds = %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us12.i, %_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii.exit.us.i775, %.lr.ph.split.i, %1911
  %1948 = and i32 %.sroa.0.0.copyload.i.i753, 2
  %.not.i766 = icmp eq i32 %1948, 0
  br i1 %.not.i766, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %1949

1949:                                             ; preds = %._crit_edge.i765
  store i8 1, ptr %63, align 1
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1950:                                             ; preds = %96, %96, %96, %96, %96
  store ptr null, ptr %10, align 8
  %1951 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10) #13
  %1952 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1954 = load ptr, ptr %1953, align 8
  %.not.i778 = icmp eq ptr %1954, null
  br i1 %.not.i778, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1950
  %1955 = load ptr, ptr %1951, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 32
  %1957 = load ptr, ptr %1956, align 8
  %1958 = call noundef zeroext i1 %1957(ptr noundef nonnull align 8 dereferenceable(24) %1951) #13
  br i1 %1958, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %1973

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1950, %_ZNK10ciMetadata9is_loadedEv.exit
  %1959 = load i32, ptr %46, align 4
  switch i32 %1959, label %1973 [
    i32 233, label %1960
    i32 186, label %1960
  ]

1960:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %1961 = getelementptr inbounds nuw i8, ptr %1951, i64 84
  %1962 = load i32, ptr %1961, align 4
  %.not340 = icmp eq i32 %1962, 397
  br i1 %.not340, label %1973, label %1963

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %49, align 8
  %1965 = load i32, ptr %50, align 4
  %1966 = icmp slt i32 %1964, %1965
  br i1 %1966, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779, label %1967

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1968, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779: ; preds = %1963
  %1969 = load ptr, ptr %51, align 8
  %1970 = add nsw i32 %1964, 1
  store i32 %1970, ptr %49, align 8
  %1971 = sext i32 %1964 to i64
  %1972 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1969, i64 %1971
  store i32 2, ptr %1972, align 4
  br label %1973

1973:                                             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit779, %1960, %_ZNK10ciMetadata9is_loadedEv.exit
  %1974 = load i32, ptr %46, align 4
  call void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %1974, ptr noundef nonnull %1951, ptr noundef %1952)
  %1975 = load ptr, ptr %10, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 40
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 24
  %1979 = load i8, ptr %1978, align 8
  %1980 = and i8 %1979, -2
  %or.cond.i.i.not = icmp eq i8 %1980, 12
  br i1 %or.cond.i.i.not, label %1981, label %1991

1981:                                             ; preds = %1973
  %1982 = load i32, ptr %49, align 8
  %1983 = load i32, ptr %50, align 4
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780, label %1985

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1986, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780: ; preds = %1981
  %1987 = load ptr, ptr %51, align 8
  %1988 = add nsw i32 %1982, 1
  store i32 %1988, ptr %49, align 8
  %1989 = sext i32 %1982 to i64
  %1990 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %1987, i64 %1989
  store i32 2, ptr %1990, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

1991:                                             ; preds = %1973
  %1992 = zext i8 %1979 to i64
  %1993 = getelementptr inbounds nuw i32, ptr @type2size, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  switch i32 %1994, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit [
    i32 1, label %1995
    i32 2, label %2005
  ]

1995:                                             ; preds = %1991
  %1996 = load i32, ptr %49, align 8
  %1997 = load i32, ptr %50, align 4
  %1998 = icmp slt i32 %1996, %1997
  br i1 %1998, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782, label %1999

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2000, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782:  ; preds = %1995
  %.sroa.0.0.copyload.i781 = load i32, ptr %59, align 4
  %2001 = load ptr, ptr %51, align 8
  %2002 = add nsw i32 %1996, 1
  store i32 %2002, ptr %49, align 8
  %2003 = sext i32 %1996 to i64
  %2004 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2001, i64 %2003
  store i32 %.sroa.0.0.copyload.i781, ptr %2004, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2005:                                             ; preds = %1991
  %2006 = load i32, ptr %49, align 8
  %2007 = load i32, ptr %50, align 4
  %2008 = icmp slt i32 %2006, %2007
  br i1 %2008, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783, label %2009

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2010, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783: ; preds = %2005
  %.sroa.0.0.copyload.i.i784 = load i32, ptr %59, align 4
  %2011 = load ptr, ptr %51, align 8
  %2012 = add nsw i32 %2006, 1
  store i32 %2012, ptr %49, align 8
  %2013 = sext i32 %2006 to i64
  %2014 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2011, i64 %2013
  store i32 %.sroa.0.0.copyload.i.i784, ptr %2014, align 4
  %2015 = load i32, ptr %49, align 8
  %2016 = load i32, ptr %50, align 4
  %2017 = icmp slt i32 %2015, %2016
  br i1 %2017, label %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785, label %2018

2018:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783
  %2019 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2019, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785:  ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit.i783
  %2020 = load ptr, ptr %51, align 8
  %2021 = add nsw i32 %2015, 1
  store i32 %2021, ptr %49, align 8
  %2022 = sext i32 %2015 to i64
  %2023 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2020, i64 %2022
  store i32 %.sroa.0.0.copyload.i.i784, ptr %2023, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2024:                                             ; preds = %96
  %2025 = load i32, ptr %49, align 8
  %2026 = load i32, ptr %50, align 4
  %2027 = icmp slt i32 %2025, %2026
  br i1 %2027, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786, label %2028

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2029, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786: ; preds = %2024
  %2030 = load ptr, ptr %51, align 8
  %2031 = add nsw i32 %2025, 1
  store i32 %2031, ptr %49, align 8
  %2032 = sext i32 %2025 to i64
  %2033 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2030, i64 %2032
  store i32 1, ptr %2033, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2034:                                             ; preds = %96, %96
  %2035 = load i32, ptr %49, align 8
  %2036 = icmp sgt i32 %2035, 0
  br i1 %2036, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787, label %2037

2037:                                             ; preds = %2034
  %2038 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2038, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787:   ; preds = %2034
  %2039 = add nsw i32 %2035, -1
  store i32 %2039, ptr %49, align 8
  %2040 = load i32, ptr %50, align 4
  %.not925 = icmp sgt i32 %2035, %2040
  br i1 %.not925, label %2041, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788

2041:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787
  %2042 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2042, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit787
  %2043 = load ptr, ptr %51, align 8
  store i32 %2035, ptr %49, align 8
  %2044 = zext nneg i32 %2039 to i64
  %2045 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2043, i64 %2044
  store i32 1, ptr %2045, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2046:                                             ; preds = %96
  %2047 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %2048 = load i8, ptr %2047, align 1
  %.not1332 = icmp eq i8 %2048, 0
  br i1 %.not1332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2046
  %2049 = zext i8 %2048 to i32
  %.promoted = load i32, ptr %49, align 8
  br label %2050

2050:                                             ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789
  %2051 = phi i32 [ %.promoted, %.lr.ph ], [ %2056, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789 ]
  %.03371316 = phi i32 [ %2049, %.lr.ph ], [ %2055, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789 ]
  %2052 = icmp sgt i32 %2051, 0
  br i1 %2052, label %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789, label %2053

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2054, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789:   ; preds = %2050
  %2055 = add nsw i32 %.03371316, -1
  %2056 = add nsw i32 %2051, -1
  store i32 %2056, ptr %49, align 8
  %2057 = icmp sgt i32 %.03371316, 1
  br i1 %2057, label %2050, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit789, %2046
  %2058 = load i32, ptr %49, align 8
  %2059 = load i32, ptr %50, align 4
  %2060 = icmp slt i32 %2058, %2059
  br i1 %2060, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790, label %2061

2061:                                             ; preds = %._crit_edge
  %2062 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2062, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790: ; preds = %._crit_edge
  %2063 = load ptr, ptr %51, align 8
  %2064 = add nsw i32 %2058, 1
  store i32 %2064, ptr %49, align 8
  %2065 = sext i32 %2058 to i64
  %2066 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2063, i64 %2065
  store i32 1, ptr %2066, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2067:                                             ; preds = %96
  %2068 = load i32, ptr %49, align 8
  %2069 = icmp sgt i32 %2068, 0
  br i1 %2069, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792, label %2070

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2071, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792:   ; preds = %2067
  %2072 = load ptr, ptr %51, align 8
  %2073 = add nsw i32 %2068, -1
  store i32 %2073, ptr %49, align 8
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2072, i64 %2074
  %.sroa.0.0.copyload.i.i791 = load i32, ptr %2075, align 4
  %2076 = load i32, ptr %56, align 8
  %2077 = icmp sgt i32 %2076, 0
  br i1 %2077, label %.lr.ph.i.i795, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793

.lr.ph.i.i795:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792, %_ZN9VectorSet6removeEj.exit.i.i800
  %2078 = phi i32 [ %2093, %_ZN9VectorSet6removeEj.exit.i.i800 ], [ %2076, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792 ]
  %.05.i.i796 = phi i32 [ %2094, %_ZN9VectorSet6removeEj.exit.i.i800 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792 ]
  %spec.store.select.i.i.i.i797 = call i32 @llvm.umin.i32(i32 %.05.i.i796, i32 29)
  %2079 = shl nuw i32 4, %spec.store.select.i.i.i.i797
  %2080 = and i32 %2079, %.sroa.0.0.copyload.i.i791
  %.not.i.i798 = icmp eq i32 %2080, 0
  br i1 %.not.i.i798, label %_ZN9VectorSet6removeEj.exit.i.i800, label %2081

2081:                                             ; preds = %.lr.ph.i.i795
  %2082 = lshr i32 %.05.i.i796, 5
  %2083 = load i32, ptr %55, align 8
  %.not.i.i.i799 = icmp ult i32 %2082, %2083
  br i1 %.not.i.i.i799, label %2084, label %_ZN9VectorSet6removeEj.exit.i.i800

2084:                                             ; preds = %2081
  %2085 = and i32 %.05.i.i796, 31
  %2086 = shl nuw i32 1, %2085
  %2087 = xor i32 %2086, -1
  %2088 = load ptr, ptr %57, align 8
  %2089 = zext nneg i32 %2082 to i64
  %2090 = getelementptr inbounds nuw i32, ptr %2088, i64 %2089
  %2091 = load i32, ptr %2090, align 4
  %2092 = and i32 %2091, %2087
  store i32 %2092, ptr %2090, align 4
  %.pre.i.i801 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i800

_ZN9VectorSet6removeEj.exit.i.i800:               ; preds = %2084, %2081, %.lr.ph.i.i795
  %2093 = phi i32 [ %.pre.i.i801, %2084 ], [ %2078, %2081 ], [ %2078, %.lr.ph.i.i795 ]
  %2094 = add nuw nsw i32 %.05.i.i796, 1
  %2095 = icmp slt i32 %2094, %2093
  br i1 %2095, label %.lr.ph.i.i795, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793: ; preds = %_ZN9VectorSet6removeEj.exit.i.i800, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit792
  %2096 = and i32 %.sroa.0.0.copyload.i.i791, 1
  %.not.i794 = icmp eq i32 %2096, 0
  br i1 %.not.i794, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802, label %2097

2097:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i793, %2097
  %2098 = load i32, ptr %49, align 8
  %2099 = load i32, ptr %50, align 4
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804, label %2101

2101:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802
  %2102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2102, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit802
  %.sroa.0.0.copyload.i803 = load i32, ptr %59, align 4
  %2103 = load ptr, ptr %51, align 8
  %2104 = add nsw i32 %2098, 1
  store i32 %2104, ptr %49, align 8
  %2105 = sext i32 %2098 to i64
  %2106 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2103, i64 %2105
  store i32 %.sroa.0.0.copyload.i803, ptr %2106, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2107:                                             ; preds = %96
  %2108 = load i32, ptr %49, align 8
  %2109 = icmp sgt i32 %2108, 0
  br i1 %2109, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806, label %2110

2110:                                             ; preds = %2107
  %2111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2111, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806:   ; preds = %2107
  %2112 = load ptr, ptr %51, align 8
  %2113 = add nsw i32 %2108, -1
  store i32 %2113, ptr %49, align 8
  %2114 = zext nneg i32 %2113 to i64
  %2115 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2112, i64 %2114
  %.sroa.0.0.copyload.i.i805 = load i32, ptr %2115, align 4
  %2116 = load i32, ptr %56, align 8
  %2117 = icmp sgt i32 %2116, 0
  br i1 %2117, label %.lr.ph.i.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807

.lr.ph.i.i811:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806, %_ZN9VectorSet6removeEj.exit.i.i816
  %2118 = phi i32 [ %.pr.i817, %_ZN9VectorSet6removeEj.exit.i.i816 ], [ %2116, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806 ]
  %.05.i.i812 = phi i32 [ %2133, %_ZN9VectorSet6removeEj.exit.i.i816 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806 ]
  %spec.store.select.i.i.i.i813 = call i32 @llvm.umin.i32(i32 %.05.i.i812, i32 29)
  %2119 = shl nuw i32 4, %spec.store.select.i.i.i.i813
  %2120 = and i32 %2119, %.sroa.0.0.copyload.i.i805
  %.not.i.i814 = icmp eq i32 %2120, 0
  br i1 %.not.i.i814, label %_ZN9VectorSet6removeEj.exit.i.i816, label %2121

2121:                                             ; preds = %.lr.ph.i.i811
  %2122 = lshr i32 %.05.i.i812, 5
  %2123 = load i32, ptr %55, align 8
  %.not.i.i.i815 = icmp ult i32 %2122, %2123
  br i1 %.not.i.i.i815, label %2124, label %_ZN9VectorSet6removeEj.exit.i.i816

2124:                                             ; preds = %2121
  %2125 = and i32 %.05.i.i812, 31
  %2126 = shl nuw i32 1, %2125
  %2127 = xor i32 %2126, -1
  %2128 = load ptr, ptr %57, align 8
  %2129 = zext nneg i32 %2122 to i64
  %2130 = getelementptr inbounds nuw i32, ptr %2128, i64 %2129
  %2131 = load i32, ptr %2130, align 4
  %2132 = and i32 %2131, %2127
  store i32 %2132, ptr %2130, align 4
  %.pre.i.i826 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i816

_ZN9VectorSet6removeEj.exit.i.i816:               ; preds = %2124, %2121, %.lr.ph.i.i811
  %.pr.i817 = phi i32 [ %.pre.i.i826, %2124 ], [ %2118, %2121 ], [ %2118, %.lr.ph.i.i811 ]
  %2133 = add nuw nsw i32 %.05.i.i812, 1
  %2134 = icmp slt i32 %2133, %.pr.i817
  br i1 %2134, label %.lr.ph.i.i811, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818: ; preds = %_ZN9VectorSet6removeEj.exit.i.i816
  %2135 = icmp sgt i32 %.pr.i817, 0
  br i1 %2135, label %.lr.ph.i3.i819, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807

.lr.ph.i3.i819:                                   ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, %_ZN9VectorSet6removeEj.exit.i8.i824
  %2136 = phi i32 [ %2151, %_ZN9VectorSet6removeEj.exit.i8.i824 ], [ %.pr.i817, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818 ]
  %.05.i4.i820 = phi i32 [ %2152, %_ZN9VectorSet6removeEj.exit.i8.i824 ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818 ]
  %spec.store.select.i.i.i5.i821 = call i32 @llvm.umin.i32(i32 %.05.i4.i820, i32 29)
  %2137 = shl nuw i32 4, %spec.store.select.i.i.i5.i821
  %2138 = and i32 %2137, %.sroa.0.0.copyload.i.i805
  %.not.i6.i822 = icmp eq i32 %2138, 0
  br i1 %.not.i6.i822, label %_ZN9VectorSet6removeEj.exit.i8.i824, label %2139

2139:                                             ; preds = %.lr.ph.i3.i819
  %2140 = lshr i32 %.05.i4.i820, 5
  %2141 = load i32, ptr %60, align 8
  %.not.i.i7.i823 = icmp ult i32 %2140, %2141
  br i1 %.not.i.i7.i823, label %2142, label %_ZN9VectorSet6removeEj.exit.i8.i824

2142:                                             ; preds = %2139
  %2143 = and i32 %.05.i4.i820, 31
  %2144 = shl nuw i32 1, %2143
  %2145 = xor i32 %2144, -1
  %2146 = load ptr, ptr %61, align 8
  %2147 = zext nneg i32 %2140 to i64
  %2148 = getelementptr inbounds nuw i32, ptr %2146, i64 %2147
  %2149 = load i32, ptr %2148, align 4
  %2150 = and i32 %2149, %2145
  store i32 %2150, ptr %2148, align 4
  %.pre.i9.i825 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i824

_ZN9VectorSet6removeEj.exit.i8.i824:              ; preds = %2142, %2139, %.lr.ph.i3.i819
  %2151 = phi i32 [ %.pre.i9.i825, %2142 ], [ %2136, %2139 ], [ %2136, %.lr.ph.i3.i819 ]
  %2152 = add nuw nsw i32 %.05.i4.i820, 1
  %2153 = icmp slt i32 %2152, %2151
  br i1 %2153, label %.lr.ph.i3.i819, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i824, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i818, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit806
  %2154 = and i32 %.sroa.0.0.copyload.i.i805, 1
  %.not27.i808 = icmp eq i32 %2154, 0
  br i1 %.not27.i808, label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit, label %2155

2155:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2156:                                             ; preds = %96
  %2157 = load i32, ptr %49, align 8
  %2158 = icmp sgt i32 %2157, 0
  br i1 %2158, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829, label %2159

2159:                                             ; preds = %2156
  %2160 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2160, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829:   ; preds = %2156
  %2161 = load ptr, ptr %51, align 8
  %2162 = add nsw i32 %2157, -1
  store i32 %2162, ptr %49, align 8
  %2163 = zext nneg i32 %2162 to i64
  %2164 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2161, i64 %2163
  %.sroa.0.0.copyload.i.i828 = load i32, ptr %2164, align 4
  %2165 = load i32, ptr %56, align 8
  %2166 = icmp sgt i32 %2165, 0
  br i1 %2166, label %.lr.ph.i.i832, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830

.lr.ph.i.i832:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829, %_ZN9VectorSet6removeEj.exit.i.i837
  %2167 = phi i32 [ %2182, %_ZN9VectorSet6removeEj.exit.i.i837 ], [ %2165, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829 ]
  %.05.i.i833 = phi i32 [ %2183, %_ZN9VectorSet6removeEj.exit.i.i837 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829 ]
  %spec.store.select.i.i.i.i834 = call i32 @llvm.umin.i32(i32 %.05.i.i833, i32 29)
  %2168 = shl nuw i32 4, %spec.store.select.i.i.i.i834
  %2169 = and i32 %2168, %.sroa.0.0.copyload.i.i828
  %.not.i.i835 = icmp eq i32 %2169, 0
  br i1 %.not.i.i835, label %_ZN9VectorSet6removeEj.exit.i.i837, label %2170

2170:                                             ; preds = %.lr.ph.i.i832
  %2171 = lshr i32 %.05.i.i833, 5
  %2172 = load i32, ptr %55, align 8
  %.not.i.i.i836 = icmp ult i32 %2171, %2172
  br i1 %.not.i.i.i836, label %2173, label %_ZN9VectorSet6removeEj.exit.i.i837

2173:                                             ; preds = %2170
  %2174 = and i32 %.05.i.i833, 31
  %2175 = shl nuw i32 1, %2174
  %2176 = xor i32 %2175, -1
  %2177 = load ptr, ptr %57, align 8
  %2178 = zext nneg i32 %2171 to i64
  %2179 = getelementptr inbounds nuw i32, ptr %2177, i64 %2178
  %2180 = load i32, ptr %2179, align 4
  %2181 = and i32 %2180, %2176
  store i32 %2181, ptr %2179, align 4
  %.pre.i.i838 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i837

_ZN9VectorSet6removeEj.exit.i.i837:               ; preds = %2173, %2170, %.lr.ph.i.i832
  %2182 = phi i32 [ %.pre.i.i838, %2173 ], [ %2167, %2170 ], [ %2167, %.lr.ph.i.i832 ]
  %2183 = add nuw nsw i32 %.05.i.i833, 1
  %2184 = icmp slt i32 %2183, %2182
  br i1 %2184, label %.lr.ph.i.i832, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830: ; preds = %_ZN9VectorSet6removeEj.exit.i.i837, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit829
  %2185 = and i32 %.sroa.0.0.copyload.i.i828, 1
  %.not.i831 = icmp eq i32 %2185, 0
  br i1 %.not.i831, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839, label %2186

2186:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i830, %2186
  %2187 = load i32, ptr %49, align 8
  %2188 = load i32, ptr %50, align 4
  %2189 = icmp slt i32 %2187, %2188
  br i1 %2189, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840, label %2190

2190:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839
  %2191 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2191, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840: ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit839
  %2192 = load ptr, ptr %51, align 8
  %2193 = add nsw i32 %2187, 1
  store i32 %2193, ptr %49, align 8
  %2194 = sext i32 %2187 to i64
  %2195 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2192, i64 %2194
  store i32 %.sroa.0.0.copyload.i.i828, ptr %2195, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2196:                                             ; preds = %96
  %2197 = load i32, ptr %49, align 8
  %2198 = icmp sgt i32 %2197, 0
  br i1 %2198, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842, label %2199

2199:                                             ; preds = %2196
  %2200 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2200, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842:   ; preds = %2196
  %2201 = load ptr, ptr %51, align 8
  %2202 = add nsw i32 %2197, -1
  store i32 %2202, ptr %49, align 8
  %2203 = zext nneg i32 %2202 to i64
  %2204 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2201, i64 %2203
  %.sroa.0.0.copyload.i.i841 = load i32, ptr %2204, align 4
  %2205 = load i32, ptr %56, align 8
  %2206 = icmp sgt i32 %2205, 0
  br i1 %2206, label %.lr.ph.i.i845, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843

.lr.ph.i.i845:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842, %_ZN9VectorSet6removeEj.exit.i.i850
  %2207 = phi i32 [ %2222, %_ZN9VectorSet6removeEj.exit.i.i850 ], [ %2205, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842 ]
  %.05.i.i846 = phi i32 [ %2223, %_ZN9VectorSet6removeEj.exit.i.i850 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842 ]
  %spec.store.select.i.i.i.i847 = call i32 @llvm.umin.i32(i32 %.05.i.i846, i32 29)
  %2208 = shl nuw i32 4, %spec.store.select.i.i.i.i847
  %2209 = and i32 %2208, %.sroa.0.0.copyload.i.i841
  %.not.i.i848 = icmp eq i32 %2209, 0
  br i1 %.not.i.i848, label %_ZN9VectorSet6removeEj.exit.i.i850, label %2210

2210:                                             ; preds = %.lr.ph.i.i845
  %2211 = lshr i32 %.05.i.i846, 5
  %2212 = load i32, ptr %55, align 8
  %.not.i.i.i849 = icmp ult i32 %2211, %2212
  br i1 %.not.i.i.i849, label %2213, label %_ZN9VectorSet6removeEj.exit.i.i850

2213:                                             ; preds = %2210
  %2214 = and i32 %.05.i.i846, 31
  %2215 = shl nuw i32 1, %2214
  %2216 = xor i32 %2215, -1
  %2217 = load ptr, ptr %57, align 8
  %2218 = zext nneg i32 %2211 to i64
  %2219 = getelementptr inbounds nuw i32, ptr %2217, i64 %2218
  %2220 = load i32, ptr %2219, align 4
  %2221 = and i32 %2220, %2216
  store i32 %2221, ptr %2219, align 4
  %.pre.i.i851 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i850

_ZN9VectorSet6removeEj.exit.i.i850:               ; preds = %2213, %2210, %.lr.ph.i.i845
  %2222 = phi i32 [ %.pre.i.i851, %2213 ], [ %2207, %2210 ], [ %2207, %.lr.ph.i.i845 ]
  %2223 = add nuw nsw i32 %.05.i.i846, 1
  %2224 = icmp slt i32 %2223, %2222
  br i1 %2224, label %.lr.ph.i.i845, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843: ; preds = %_ZN9VectorSet6removeEj.exit.i.i850, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit842
  %2225 = and i32 %.sroa.0.0.copyload.i.i841, 1
  %.not.i844 = icmp eq i32 %2225, 0
  br i1 %.not.i844, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852, label %2226

2226:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i843, %2226
  %2227 = load i32, ptr %49, align 8
  %2228 = load i32, ptr %50, align 4
  %2229 = icmp slt i32 %2227, %2228
  br i1 %2229, label %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854, label %2230

2230:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852
  %2231 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2231, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854:  ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit852
  %.sroa.0.0.copyload.i853 = load i32, ptr %59, align 4
  %2232 = load ptr, ptr %51, align 8
  %2233 = add nsw i32 %2227, 1
  store i32 %2233, ptr %49, align 8
  %2234 = sext i32 %2227 to i64
  %2235 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2232, i64 %2234
  store i32 %.sroa.0.0.copyload.i853, ptr %2235, align 4
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2236:                                             ; preds = %96, %96
  %2237 = load i32, ptr %49, align 8
  %2238 = icmp sgt i32 %2237, 0
  br i1 %2238, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856, label %2239

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2240, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856:   ; preds = %2236
  %2241 = add nsw i32 %2237, -1
  store i32 %2241, ptr %49, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2242:                                             ; preds = %96
  %2243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2243, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 978) #14
  unreachable

2244:                                             ; preds = %96, %96
  %2245 = load i32, ptr %49, align 8
  %2246 = icmp sgt i32 %2245, 0
  br i1 %2246, label %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858, label %2247

2247:                                             ; preds = %2244
  %2248 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2248, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858:   ; preds = %2244
  %2249 = load ptr, ptr %51, align 8
  %2250 = add nsw i32 %2245, -1
  store i32 %2250, ptr %49, align 8
  %2251 = zext nneg i32 %2250 to i64
  %2252 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2249, i64 %2251
  %.sroa.0.0.copyload.i.i857 = load i32, ptr %2252, align 4
  %2253 = load i32, ptr %56, align 8
  %2254 = icmp sgt i32 %2253, 0
  br i1 %2254, label %.lr.ph.i.i861, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859

.lr.ph.i.i861:                                    ; preds = %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858, %_ZN9VectorSet6removeEj.exit.i.i866
  %2255 = phi i32 [ %2270, %_ZN9VectorSet6removeEj.exit.i.i866 ], [ %2253, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858 ]
  %.05.i.i862 = phi i32 [ %2271, %_ZN9VectorSet6removeEj.exit.i.i866 ], [ 0, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858 ]
  %spec.store.select.i.i.i.i863 = call i32 @llvm.umin.i32(i32 %.05.i.i862, i32 29)
  %2256 = shl nuw i32 4, %spec.store.select.i.i.i.i863
  %2257 = and i32 %2256, %.sroa.0.0.copyload.i.i857
  %.not.i.i864 = icmp eq i32 %2257, 0
  br i1 %.not.i.i864, label %_ZN9VectorSet6removeEj.exit.i.i866, label %2258

2258:                                             ; preds = %.lr.ph.i.i861
  %2259 = lshr i32 %.05.i.i862, 5
  %2260 = load i32, ptr %55, align 8
  %.not.i.i.i865 = icmp ult i32 %2259, %2260
  br i1 %.not.i.i.i865, label %2261, label %_ZN9VectorSet6removeEj.exit.i.i866

2261:                                             ; preds = %2258
  %2262 = and i32 %.05.i.i862, 31
  %2263 = shl nuw i32 1, %2262
  %2264 = xor i32 %2263, -1
  %2265 = load ptr, ptr %57, align 8
  %2266 = zext nneg i32 %2259 to i64
  %2267 = getelementptr inbounds nuw i32, ptr %2265, i64 %2266
  %2268 = load i32, ptr %2267, align 4
  %2269 = and i32 %2268, %2264
  store i32 %2269, ptr %2267, align 4
  %.pre.i.i867 = load i32, ptr %56, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i866

_ZN9VectorSet6removeEj.exit.i.i866:               ; preds = %2261, %2258, %.lr.ph.i.i861
  %2270 = phi i32 [ %.pre.i.i867, %2261 ], [ %2255, %2258 ], [ %2255, %.lr.ph.i.i861 ]
  %2271 = add nuw nsw i32 %.05.i.i862, 1
  %2272 = icmp slt i32 %2271, %2270
  br i1 %2272, label %.lr.ph.i.i861, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859: ; preds = %_ZN9VectorSet6removeEj.exit.i.i866, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit858
  %2273 = and i32 %.sroa.0.0.copyload.i.i857, 1
  %.not.i860 = icmp eq i32 %2273, 0
  br i1 %.not.i860, label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868, label %2274

2274:                                             ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859
  store i8 1, ptr %58, align 2
  br label %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868

_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868: ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i859, %2274
  %2275 = load ptr, ptr %42, align 8
  %2276 = load ptr, ptr %48, align 8
  %2277 = load i8, ptr %2275, align 1
  %.not.i.i.i.i869 = icmp eq i8 %2277, -54
  br i1 %.not.i.i.i.i869, label %2278, label %_ZNK16ciBytecodeStream8get_destEv.exit871

2278:                                             ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868
  %2279 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %2275) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit871

_ZNK16ciBytecodeStream8get_destEv.exit871:        ; preds = %_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE.exit868, %2278
  %2280 = ptrtoint ptr %2275 to i64
  %2281 = ptrtoint ptr %2276 to i64
  %2282 = sub i64 %2280, %2281
  %2283 = trunc i64 %2282 to i32
  %2284 = getelementptr inbounds nuw i8, ptr %2275, i64 1
  %.0.i.i.i.i.i870 = load i16, ptr %2284, align 1
  %2285 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i870)
  %2286 = sext i16 %2285 to i32
  %2287 = add nsw i32 %2286, %2283
  %2288 = load ptr, ptr %52, align 8
  %2289 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2288, i32 noundef %2287) #13
  %2290 = load i32, ptr %3, align 8
  %2291 = load i32, ptr %53, align 4
  %2292 = icmp eq i32 %2290, %2291
  br i1 %2292, label %2293, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875

2293:                                             ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit871
  %2294 = add nsw i32 %2290, 1
  %2295 = icmp sgt i32 %2290, -1
  %2296 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2294)
  %2297 = icmp samesign ult i32 %2296, 2
  %or.cond.i.i.i.i.i872 = select i1 %2295, i1 %2297, i1 false
  %2298 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2294, i1 true)
  %2299 = sub nuw nsw i32 32, %2298
  %2300 = shl nuw i32 1, %2299
  %.0.i.i.i.i.i873 = select i1 %or.cond.i.i.i.i.i872, i32 %2294, i32 %2300
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i873)
  %.pre.i.i874 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit871, %2293
  %2301 = phi i32 [ %.pre.i.i874, %2293 ], [ %2290, %_ZNK16ciBytecodeStream8get_destEv.exit871 ]
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, ptr %3, align 8
  %2303 = load ptr, ptr %54, align 8
  %2304 = sext i32 %2301 to i64
  %2305 = getelementptr inbounds ptr, ptr %2303, i64 %2304
  store ptr %2289, ptr %2305, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2306:                                             ; preds = %96
  %2307 = load i8, ptr %89, align 1
  %.not.i.i.i.i876 = icmp eq i8 %2307, -54
  br i1 %.not.i.i.i.i876, label %2308, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

2308:                                             ; preds = %2306
  %2309 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %2306, %2308
  %2310 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i877 = load i32, ptr %2310, align 1
  %2311 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i877)
  %2312 = add nsw i32 %2311, %94
  %2313 = load ptr, ptr %52, align 8
  %2314 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2313, i32 noundef %2312) #13
  %2315 = load i32, ptr %3, align 8
  %2316 = load i32, ptr %53, align 4
  %2317 = icmp eq i32 %2315, %2316
  br i1 %2317, label %2318, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

2318:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %2319 = add nsw i32 %2315, 1
  %2320 = icmp sgt i32 %2315, -1
  %2321 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2319)
  %2322 = icmp samesign ult i32 %2321, 2
  %or.cond.i.i.i.i.i878 = select i1 %2320, i1 %2322, i1 false
  %2323 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2319, i1 true)
  %2324 = sub nuw nsw i32 32, %2323
  %2325 = shl nuw i32 1, %2324
  %.0.i.i.i.i.i879 = select i1 %or.cond.i.i.i.i.i878, i32 %2319, i32 %2325
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i879)
  %.pre.i.i880 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit, %2318
  %2326 = phi i32 [ %.pre.i.i880, %2318 ], [ %2315, %_ZNK16ciBytecodeStream12get_far_destEv.exit ]
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %3, align 8
  %2328 = load ptr, ptr %54, align 8
  %2329 = sext i32 %2326 to i64
  %2330 = getelementptr inbounds ptr, ptr %2328, i64 %2329
  store ptr %2314, ptr %2330, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2331:                                             ; preds = %96
  %2332 = load i8, ptr %89, align 1
  %.not.i.i.i.i882 = icmp eq i8 %2332, -54
  br i1 %.not.i.i.i.i882, label %2333, label %_ZNK16ciBytecodeStream12get_far_destEv.exit884

2333:                                             ; preds = %2331
  %2334 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #13
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit884

_ZNK16ciBytecodeStream12get_far_destEv.exit884:   ; preds = %2331, %2333
  %2335 = load i32, ptr %49, align 8
  %2336 = load i32, ptr %50, align 4
  %2337 = icmp slt i32 %2335, %2336
  br i1 %2337, label %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885, label %2338

2338:                                             ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit884
  %2339 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2339, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885: ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit884
  %2340 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i883 = load i32, ptr %2340, align 1
  %2341 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i883)
  %2342 = add nsw i32 %2341, %94
  %2343 = load ptr, ptr %51, align 8
  %2344 = add nsw i32 %2335, 1
  store i32 %2344, ptr %49, align 8
  %2345 = sext i32 %2335 to i64
  %2346 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2343, i64 %2345
  store i32 0, ptr %2346, align 4
  %2347 = load ptr, ptr %52, align 8
  %2348 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2347, i32 noundef %2342) #13
  %2349 = load i32, ptr %3, align 8
  %2350 = load i32, ptr %53, align 4
  %2351 = icmp eq i32 %2349, %2350
  br i1 %2351, label %2352, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889

2352:                                             ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885
  %2353 = add nsw i32 %2349, 1
  %2354 = icmp sgt i32 %2349, -1
  %2355 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2353)
  %2356 = icmp samesign ult i32 %2355, 2
  %or.cond.i.i.i.i.i886 = select i1 %2354, i1 %2356, i1 false
  %2357 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2353, i1 true)
  %2358 = sub nuw nsw i32 32, %2357
  %2359 = shl nuw i32 1, %2358
  %.0.i.i.i.i.i887 = select i1 %or.cond.i.i.i.i.i886, i32 %2353, i32 %2359
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i887)
  %.pre.i.i888 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889: ; preds = %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885, %2352
  %2360 = phi i32 [ %.pre.i.i888, %2352 ], [ %2349, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit885 ]
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %3, align 8
  %2362 = load ptr, ptr %54, align 8
  %2363 = sext i32 %2360 to i64
  %2364 = getelementptr inbounds ptr, ptr %2362, i64 %2363
  store ptr %2348, ptr %2364, align 8
  br label %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit

2365:                                             ; preds = %96
  %2366 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2366, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1012) #14
  unreachable

_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit: ; preds = %1991, %2155, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807, %1949, %._crit_edge.i765, %689, %._crit_edge.i470, %615, %._crit_edge.i444, %561, %._crit_edge.i, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346, %96, %96, %96, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681, %1486, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406, %_ZNK16ciBytecodeStream9get_indexEv.exit404, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit
  %.1 = phi i1 [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit345 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit346 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit348 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit349 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit351 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit354 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit355 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit356 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit357 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit358 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit363 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit379 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit393 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit394 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit ], [ true, %_ZNK16ciBytecodeStream9get_indexEv.exit404 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit406 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit408 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit410 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit412 ], [ true, %96 ], [ true, %561 ], [ true, %615 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv.exit486 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit489 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit496 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit506 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit514 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit525 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit539 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE.exit545 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit549 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit558 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit562 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit569 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit572 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit578 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit582 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit585 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit590 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit596 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit599 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit607 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit611 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit623 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit654 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit661 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit669 ], [ false, %1486 ], [ true, %96 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit681 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit694 ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4spopEv.exit695 ], [ false, %_ZN16BCEscapeAnalyzer9StateInfo4lpopEv.exit698 ], [ false, %_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE.exit ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit717 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit719 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit722 ], [ true, %689 ], [ true, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit748 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit782 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5lpushEv.exit785 ], [ true, %1991 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit780 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit786 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit788 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit790 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit804 ], [ true, %1949 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE.exit840 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo5spushEv.exit854 ], [ true, %_ZN16BCEscapeAnalyzer9StateInfo4apopEv.exit856 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit875 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit881 ], [ false, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit889 ], [ true, %96 ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i444 ], [ true, %._crit_edge.i470 ], [ true, %._crit_edge.i765 ], [ false, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i807 ], [ false, %2155 ]
  %2367 = load ptr, ptr %41, align 8
  store ptr %2367, ptr %42, align 8
  %2368 = load ptr, ptr %43, align 8
  %.not.i = icmp ult ptr %2367, %2368
  br i1 %.not.i, label %70, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread922, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit
  %.0.lcssa = phi i1 [ %.01324, %_ZN16ciBytecodeStream4nextEv.exit.thread922 ], [ %.1, %_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii.exit ], [ %.01324, %_ZN16ciBytecodeStream4nextEv.exit ]
  br i1 %.0.lcssa, label %2369, label %.critedge1331

2369:                                             ; preds = %.critedge
  %2370 = load ptr, ptr %42, align 8
  %2371 = load ptr, ptr %48, align 8
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = sub i64 %2372, %2373
  %2375 = trunc i64 %2374 to i32
  %2376 = load ptr, ptr %14, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 72
  %2378 = load i32, ptr %2377, align 8
  %2379 = icmp sgt i32 %2378, %2375
  br i1 %2379, label %2380, label %.critedge1331

2380:                                             ; preds = %2369
  %2381 = load ptr, ptr %52, align 8
  %2382 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %2381, i32 noundef %2375) #13
  %2383 = load i32, ptr %3, align 8
  %2384 = load i32, ptr %53, align 4
  %2385 = icmp eq i32 %2383, %2384
  br i1 %2385, label %2386, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893

2386:                                             ; preds = %2380
  %2387 = add nsw i32 %2383, 1
  %2388 = icmp sgt i32 %2383, -1
  %2389 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2387)
  %2390 = icmp samesign ult i32 %2389, 2
  %or.cond.i.i.i.i.i890 = select i1 %2388, i1 %2390, i1 false
  %2391 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2387, i1 true)
  %2392 = sub nuw nsw i32 32, %2391
  %2393 = shl nuw i32 1, %2392
  %.0.i.i.i.i.i891 = select i1 %or.cond.i.i.i.i.i890, i32 %2387, i32 %2393
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i891)
  %.pre.i.i892 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893: ; preds = %2380, %2386
  %2394 = phi i32 [ %.pre.i.i892, %2386 ], [ %2383, %2380 ]
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %3, align 8
  %2396 = load ptr, ptr %54, align 8
  %2397 = sext i32 %2394 to i64
  %2398 = getelementptr inbounds ptr, ptr %2396, i64 %2397
  store ptr %2382, ptr %2398, align 8
  br label %.critedge1331

.critedge1331:                                    ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %2369, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit893, %.critedge
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.preheader68
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %26, align 4
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader68, label %.lr.ph, !llvm.loop !27

30:                                               ; preds = %.lr.ph72, %30
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next91, %30 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %31, i64 %indvars.iv90
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %33, i64 %indvars.iv90
  %35 = load i32, ptr %32, align 4
  store i32 %35, ptr %34, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %36 = load i32, ptr %20, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next91, %37
  br i1 %38, label %30, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %30, %.preheader68
  %.lcssa = phi i32 [ %21, %.preheader68 ], [ %36, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.lcssa, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %60

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next104, %.lr.ph83 ]
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %53, i64 %indvars.iv103
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %55, i64 %indvars.iv103
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
  %62 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %61, i64 %indvars.iv108
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %63, i64 %indvars.iv108
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
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader66
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count101 = zext nneg i32 %72 to i64
  br label %86

78:                                               ; preds = %.lr.ph75, %78
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next94, %78 ]
  %.sroa.061.073 = phi i32 [ 0, %.lr.ph75 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %46, i64 %indvars.iv93
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %47, i64 %indvars.iv93
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
  %87 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i64 %indvars.iv98
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %77, i64 %indvars.iv98
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %15, align 4
  %16 = add i32 %8, 1
  %17 = add i32 %14, %12
  %18 = mul i32 %17, %16
  %19 = shl i32 %18, 2
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %21, i32 noundef 0) #13
  %.pre = load ptr, ptr %22, align 8
  %.pre344 = load ptr, ptr %24, align 8
  %.pre350 = ptrtoint ptr %.pre to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %29, %31
  %.pre-phi = phi i64 [ %26, %29 ], [ %.pre350, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %.pre344, %31 ]
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
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %36, i32 noundef 0) #13
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8
  %49 = sext i32 %12 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %12, ptr %51, align 4
  %52 = icmp sgt i32 %8, 0
  br i1 %52, label %.lr.ph276.preheader, label %._crit_edge277.thread

._crit_edge277.thread:                            ; preds = %._crit_edge
  %.nonneg = sub i32 0, %8
  %53 = lshr i32 %.nonneg, 2
  %.neg = sub nsw i32 0, %53
  %54 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.neg, i32 noundef 8, ptr noundef nonnull %1) #13
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph276.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next, %.lr.ph276 ]
  %55 = phi ptr [ %.0.i.i124, %.lr.ph276.preheader ], [ %.0108, %.lr.ph276 ]
  %56 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %55, i64 %46
  %.0108 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %56, i64 %49
  %57 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %indvars.iv
  store ptr %.0108, ptr %57, align 8
  %58 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %.0108, i64 %46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %12, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !33

._crit_edge277:                                   ; preds = %.lr.ph276
  %63 = lshr i32 %8, 2
  %64 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %63, i32 noundef 8, ptr noundef nonnull %1) #13
  %65 = icmp samesign ugt i32 %8, 3
  br i1 %65, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %._crit_edge277
  %66 = add nsw i32 %63, -1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %69, i1 false)
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit: ; preds = %._crit_edge277.thread, %._crit_edge277, %.lr.ph16.preheader.i.i
  %70 = phi ptr [ %54, %._crit_edge277.thread ], [ %64, %._crit_edge277 ], [ %64, %.lr.ph16.preheader.i.i ]
  %71 = phi i32 [ %.neg, %._crit_edge277.thread ], [ %63, %._crit_edge277 ], [ %63, %.lr.ph16.preheader.i.i ]
  %72 = ptrtoint ptr %1 to i64
  %73 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %1) #13
  store i32 0, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %73, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  tail call void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40) %77) #13
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 0) #13
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
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
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph282, label %.._crit_edge283_crit_edge

.._crit_edge283_crit_edge:                        ; preds = %91
  %.pre351 = sext i32 %83 to i64
  br label %._crit_edge283

.lr.ph282:                                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %96
  br label %98

98:                                               ; preds = %.lr.ph282, %112
  %99 = phi i32 [ %93, %.lr.ph282 ], [ %113, %112 ]
  %indvars.iv319 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next320, %112 ]
  %.1280 = phi i32 [ %.0111, %.lr.ph282 ], [ %118, %112 ]
  %.sroa.0213.1278 = phi i32 [ %.sroa.0213.0, %.lr.ph282 ], [ %.sroa.0213.2, %112 ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv319
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -2
  %or.cond.i.i.not = icmp eq i8 %105, 12
  br i1 %or.cond.i.i.not, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %97, align 8
  %108 = sext i32 %.1280 to i64
  %109 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %107, i64 %108
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %.1280, i32 29)
  %110 = shl nuw i32 4, %spec.store.select.i.i
  store i32 %110, ptr %109, align 4
  %111 = or i32 %110, %.sroa.0213.1278
  %.pre345 = load i8, ptr %103, align 8
  %.pre346 = load i32, ptr %92, align 4
  br label %112

112:                                              ; preds = %106, %98
  %113 = phi i32 [ %99, %98 ], [ %.pre346, %106 ]
  %114 = phi i8 [ %104, %98 ], [ %.pre345, %106 ]
  %.sroa.0213.2 = phi i32 [ %.sroa.0213.1278, %98 ], [ %111, %106 ]
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr @type2size, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %.1280
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %119 = sext i32 %113 to i64
  %120 = icmp slt i64 %indvars.iv.next320, %119
  br i1 %120, label %98, label %._crit_edge283, !llvm.loop !34

._crit_edge283:                                   ; preds = %112, %.._crit_edge283_crit_edge
  %.pre-phi352 = phi i64 [ %.pre351, %.._crit_edge283_crit_edge ], [ %96, %112 ]
  %.sroa.0213.1.lcssa = phi i32 [ %.sroa.0213.0, %.._crit_edge283_crit_edge ], [ %.sroa.0213.2, %112 ]
  %121 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %.pre-phi352
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i8 1, ptr %122, align 8
  %.off = add i32 %8, 3
  %123 = icmp ult i32 %.off, 7
  %124 = and i64 %72, 1
  br i1 %123, label %125, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

125:                                              ; preds = %._crit_edge283
  %.not.i.i139 = icmp eq i64 %124, 0
  br i1 %.not.i.i139, label %.lr.ph19.preheader.i.thread, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i.thread:                      ; preds = %125
  %126 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %1) #13
  store ptr null, ptr %126, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %125
  %127 = lshr i64 %72, 1
  %128 = trunc i64 %127 to i8
  %129 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext %128) #13
  store ptr null, ptr %129, align 8
  %.not.i142 = icmp eq ptr %70, null
  br i1 %.not.i142, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, label %130

130:                                              ; preds = %.lr.ph19.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #13
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge283, %.lr.ph19.preheader.i.thread, %130, %.lr.ph19.preheader.i
  %.pre-phi354 = phi i64 [ 0, %.lr.ph19.preheader.i.thread ], [ 1, %130 ], [ 1, %.lr.ph19.preheader.i ], [ %124, %._crit_edge283 ]
  %.sroa.16.3 = phi i32 [ 1, %.lr.ph19.preheader.i.thread ], [ 1, %130 ], [ 1, %.lr.ph19.preheader.i ], [ %71, %._crit_edge283 ]
  %.sroa.27.3 = phi ptr [ %126, %.lr.ph19.preheader.i.thread ], [ %129, %130 ], [ %129, %.lr.ph19.preheader.i ], [ %70, %._crit_edge283 ]
  store ptr %82, ptr %.sroa.27.3, align 8
  %131 = icmp sgt i32 %14, 0
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i.i166 = icmp eq i64 %.pre-phi354, 0
  %143 = lshr i64 %72, 1
  %144 = trunc i64 %143 to i8
  %wide.trip.count325 = zext nneg i32 %14 to i64
  %wide.trip.count333 = zext nneg i32 %14 to i64
  %wide.trip.count341 = zext nneg i32 %8 to i64
  br label %146

.loopexit:                                        ; preds = %452, %.loopexit265
  %.sroa.0217.1.lcssa = phi i32 [ %147, %.loopexit265 ], [ %.sroa.0217.2, %452 ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0309, %.loopexit265 ], [ %.sroa.16.2, %452 ]
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.0310, %.loopexit265 ], [ %.sroa.27.2, %452 ]
  %145 = icmp sgt i32 %.sroa.0217.1.lcssa, 0
  br i1 %145, label %146, label %455, !llvm.loop !35

146:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit, %.loopexit
  %.sroa.27.0310 = phi ptr [ %.sroa.27.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.27.1.lcssa, %.loopexit ]
  %.sroa.16.0309 = phi i32 [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.1.lcssa, %.loopexit ]
  %.sroa.0217.0308 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0217.1.lcssa, %.loopexit ]
  %147 = add nsw i32 %.sroa.0217.0308, -1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %.sroa.27.0310, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 34
  %or.cond254.not = icmp eq i32 %156, 0
  br i1 %or.cond254.not, label %.preheader266, label %.preheader268

.preheader268:                                    ; preds = %146
  br i1 %131, label %.lr.ph285, label %._crit_edge286

.preheader266:                                    ; preds = %146
  br i1 %131, label %.lr.ph291, label %.preheader

.lr.ph285:                                        ; preds = %.preheader268, %.lr.ph285
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph285 ], [ 0, %.preheader268 ]
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %157, i64 %indvars.iv322
  store i32 %.sroa.0213.1.lcssa, ptr %158, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge286.loopexit, label %.lr.ph285, !llvm.loop !36

._crit_edge286.loopexit:                          ; preds = %.lr.ph285
  %.pre347 = load i32, ptr %154, align 4
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %.preheader268
  %159 = phi i32 [ %.pre347, %._crit_edge286.loopexit ], [ %155, %.preheader268 ]
  %160 = and i32 %159, 2
  %.not259 = icmp eq i32 %160, 0
  br i1 %.not259, label %161, label %.thread

.thread:                                          ; preds = %._crit_edge286
  store i32 1, ptr %132, align 8
  br label %.lr.ph289.preheader

161:                                              ; preds = %._crit_edge286
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %132, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph289.preheader, label %.loopexit267

.lr.ph289.preheader:                              ; preds = %.thread, %161
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph289 ], [ 0, %.lr.ph289.preheader ]
  %165 = load ptr, ptr %48, align 8
  %166 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %165, i64 %indvars.iv327
  store i32 %.sroa.0213.1.lcssa, ptr %166, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %167 = load i32, ptr %132, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next328, %168
  br i1 %169, label %.lr.ph289, label %.loopexit267, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph291, %.preheader266
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br label %179

.lr.ph291:                                        ; preds = %.preheader266, %.lr.ph291
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph291 ], [ 0, %.preheader266 ]
  %174 = load ptr, ptr %153, align 8
  %175 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %174, i64 %indvars.iv330
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %176, i64 %indvars.iv330
  %178 = load i32, ptr %175, align 4
  store i32 %178, ptr %177, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.preheader, label %.lr.ph291, !llvm.loop !38

179:                                              ; preds = %.lr.ph293, %179
  %indvars.iv335 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next336, %179 ]
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %180, i64 %indvars.iv335
  %182 = load ptr, ptr %48, align 8
  %183 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %182, i64 %indvars.iv335
  %184 = load i32, ptr %181, align 4
  store i32 %184, ptr %183, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %185 = load i32, ptr %170, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next336, %186
  br i1 %187, label %179, label %._crit_edge294, !llvm.loop !39

._crit_edge294:                                   ; preds = %179, %.preheader
  %.lcssa = phi i32 [ %171, %.preheader ], [ %185, %179 ]
  store i32 %.lcssa, ptr %132, align 8
  br label %.loopexit267

.loopexit267:                                     ; preds = %.lr.ph289, %161, %._crit_edge294
  call void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %188 = load i32, ptr %154, align 4
  %189 = and i32 %188, 64
  %.not260 = icmp eq i32 %189, 0
  br i1 %.not260, label %.loopexit265, label %190

190:                                              ; preds = %.loopexit267
  %191 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %194 = load i32, ptr %193, align 4
  br i1 %52, label %.lr.ph298, label %.loopexit265

.lr.ph298:                                        ; preds = %190, %265
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %265 ], [ 0, %190 ]
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv338
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 2
  %.not263 = icmp eq i32 %204, 0
  br i1 %.not263, label %265, label %205

205:                                              ; preds = %.lr.ph298
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %207 = load i32, ptr %206, align 4
  %.not = icmp sge i32 %207, %192
  %208 = icmp slt i32 %207, %194
  %or.cond = and i1 %.not, %208
  br i1 %or.cond, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %211 = load i32, ptr %210, align 4
  %212 = icmp sle i32 %211, %192
  %.not121 = icmp sgt i32 %211, %194
  %or.cond122 = or i1 %212, %.not121
  br i1 %or.cond122, label %265, label %213

213:                                              ; preds = %209, %205
  %214 = load i32, ptr %4, align 8
  %215 = load i32, ptr %74, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge

._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge: ; preds = %213
  %.pre348 = load ptr, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131

217:                                              ; preds = %213
  %218 = add nsw i32 %214, 1
  %219 = icmp sgt i32 %214, -1
  %220 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %218)
  %221 = icmp samesign ult i32 %220, 2
  %or.cond.i.i.i.i.i128 = select i1 %219, i1 %221, i1 false
  %222 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %223 = sub nuw nsw i32 32, %222
  %224 = shl nuw i32 1, %223
  %.0.i.i.i.i.i129 = select i1 %or.cond.i.i.i.i.i128, i32 %218, i32 %224
  store i32 %.0.i.i.i.i.i129, ptr %74, align 4
  %225 = load i64, ptr %76, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

229:                                              ; preds = %217
  %230 = and i64 %225, 1
  %.not.i.i146 = icmp eq i64 %230, 0
  br i1 %.not.i.i146, label %235, label %231

231:                                              ; preds = %229
  %232 = lshr i64 %225, 1
  %233 = trunc i64 %232 to i8
  %234 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8, i8 noundef zeroext %233) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

235:                                              ; preds = %229
  %236 = inttoptr i64 %225 to ptr
  %237 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i129, i32 noundef 8, ptr noundef nonnull %236) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147: ; preds = %235, %231, %227
  %.0.i.i148 = phi ptr [ %228, %227 ], [ %234, %231 ], [ %237, %235 ]
  %238 = load i32, ptr %4, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i158, label %.preheader16.i149

.preheader16.loopexit.i161:                       ; preds = %.lr.ph.i158
  %240 = trunc nuw nsw i64 %indvars.iv.next.i160 to i32
  br label %.preheader16.i149

.preheader16.i149:                                ; preds = %.preheader16.loopexit.i161, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147
  %.0.lcssa.i150 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147 ], [ %240, %.preheader16.loopexit.i161 ]
  %241 = load i32, ptr %74, align 4
  %242 = icmp slt i32 %.0.lcssa.i150, %241
  br i1 %242, label %.lr.ph19.preheader.i154, label %.preheader.i151

.lr.ph19.preheader.i154:                          ; preds = %.preheader16.i149
  %243 = zext nneg i32 %.0.lcssa.i150 to i64
  br label %.lr.ph19.i155

.lr.ph.i158:                                      ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i147 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.0.i.i148, i64 %indvars.iv.i159
  %245 = load ptr, ptr %75, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv.i159
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %244, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %248 = load i32, ptr %4, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i160, %249
  br i1 %250, label %.lr.ph.i158, label %.preheader16.loopexit.i161, !llvm.loop !40

.preheader.i151:                                  ; preds = %.lr.ph19.i155, %.preheader16.i149
  %251 = load ptr, ptr %75, align 8
  %.not.i152 = icmp eq ptr %251, null
  br i1 %.not.i152, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162, label %256

.lr.ph19.i155:                                    ; preds = %.lr.ph19.i155, %.lr.ph19.preheader.i154
  %indvars.iv21.i156 = phi i64 [ %243, %.lr.ph19.preheader.i154 ], [ %indvars.iv.next22.i157, %.lr.ph19.i155 ]
  %252 = getelementptr inbounds nuw ptr, ptr %.0.i.i148, i64 %indvars.iv21.i156
  store ptr null, ptr %252, align 8
  %indvars.iv.next22.i157 = add nuw nsw i64 %indvars.iv21.i156, 1
  %253 = load i32, ptr %74, align 4
  %254 = trunc nuw i64 %indvars.iv.next22.i157 to i32
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %.lr.ph19.i155, label %.preheader.i151, !llvm.loop !41

256:                                              ; preds = %.preheader.i151
  %257 = load i64, ptr %76, align 8
  %258 = and i64 %257, 1
  %.not.i15.i153 = icmp eq i64 %258, 0
  br i1 %.not.i15.i153, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162, label %259

259:                                              ; preds = %256
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %251) #13
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162: ; preds = %.preheader.i151, %256, %259
  store ptr %.0.i.i148, ptr %75, align 8
  %.pre.i.i130 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131: ; preds = %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162
  %260 = phi ptr [ %.0.i.i148, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162 ], [ %.pre348, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge ]
  %261 = phi i32 [ %.pre.i.i130, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi.exit162 ], [ %214, %._ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131_crit_edge ]
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  store ptr %201, ptr %264, align 8
  br label %265

265:                                              ; preds = %.lr.ph298, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit131, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit265, label %.lr.ph298, !llvm.loop !42

.loopexit265:                                     ; preds = %265, %190, %.loopexit267
  %266 = load i32, ptr %4, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %.loopexit265, %452
  %268 = phi i32 [ %453, %452 ], [ %266, %.loopexit265 ]
  %.sroa.27.1302 = phi ptr [ %.sroa.27.2, %452 ], [ %.sroa.27.0310, %.loopexit265 ]
  %.sroa.16.1301 = phi i32 [ %.sroa.16.2, %452 ], [ %.sroa.16.0309, %.loopexit265 ]
  %.sroa.0217.1299 = phi i32 [ %.sroa.0217.2, %452 ], [ %147, %.loopexit265 ]
  %269 = load ptr, ptr %75, align 8
  %270 = add nsw i32 %268, -1
  store i32 %270, ptr %4, align 8
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %.0.i.i, i64 %275
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 2
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %283, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

283:                                              ; preds = %.lr.ph304
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %308, label %.preheader69.i

.preheader69.i:                                   ; preds = %283
  %287 = icmp sgt i32 %279, 0
  br i1 %287, label %.lr.ph.preheader.i, label %.preheader68.i

.lr.ph.preheader.i:                               ; preds = %.preheader69.i
  %wide.trip.count.i = zext nneg i32 %279 to i64
  br label %.lr.ph.i

.preheader68.i:                                   ; preds = %.lr.ph.i, %.preheader69.i
  %288 = load i32, ptr %132, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph72.i, label %._crit_edge.i

.lr.ph72.i:                                       ; preds = %.preheader68.i
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %296

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %291, i64 %indvars.iv.i
  %293 = load ptr, ptr %276, align 8
  %294 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %293, i64 %indvars.iv.i
  %295 = load i32, ptr %292, align 4
  store i32 %295, ptr %294, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader68.i, label %.lr.ph.i, !llvm.loop !27

296:                                              ; preds = %296, %.lr.ph72.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next91.i, %296 ]
  %297 = load ptr, ptr %48, align 8
  %298 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %297, i64 %indvars.iv90.i
  %299 = load ptr, ptr %290, align 8
  %300 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %299, i64 %indvars.iv90.i
  %301 = load i32, ptr %298, align 4
  store i32 %301, ptr %300, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %302 = load i32, ptr %132, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next91.i, %303
  br i1 %304, label %296, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %296, %.preheader68.i
  %.lcssa.i = phi i32 [ %288, %.preheader68.i ], [ %302, %296 ]
  %305 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %.lcssa.i, ptr %305, align 8
  %306 = load i32, ptr %51, align 4
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 %306, ptr %307, align 4
  store i8 1, ptr %284, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

308:                                              ; preds = %283
  %309 = and i32 %281, 1
  %.not64.i = icmp eq i32 %309, 0
  %310 = icmp sgt i32 %279, 0
  br i1 %.not64.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %308
  br i1 %310, label %.lr.ph75.i, label %.preheader66.i

.lr.ph75.i:                                       ; preds = %.preheader67.i
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %276, align 8
  %wide.trip.count96.i = zext nneg i32 %279 to i64
  br label %339

.preheader65.i:                                   ; preds = %308
  br i1 %310, label %.lr.ph83.preheader.i, label %.preheader.i

.lr.ph83.preheader.i:                             ; preds = %.preheader65.i
  %wide.trip.count106.i = zext nneg i32 %279 to i64
  br label %.lr.ph83.i

.preheader.i:                                     ; preds = %.lr.ph83.i, %.preheader65.i
  %313 = load i32, ptr %132, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph85.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph85.i:                                       ; preds = %.preheader.i
  %315 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %323

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next104.i, %.lr.ph83.i ]
  %316 = load ptr, ptr %276, align 8
  %317 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %316, i64 %indvars.iv103.i
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %318, i64 %indvars.iv103.i
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %317, align 4
  %322 = or i32 %321, %320
  store i32 %322, ptr %317, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %.preheader.i, label %.lr.ph83.i, !llvm.loop !29

323:                                              ; preds = %323, %.lr.ph85.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next109.i, %323 ]
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %324, i64 %indvars.iv108.i
  %326 = load ptr, ptr %48, align 8
  %327 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %326, i64 %indvars.iv108.i
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %325, align 4
  %330 = or i32 %329, %328
  store i32 %330, ptr %325, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %331 = load i32, ptr %132, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next109.i, %332
  br i1 %333, label %323, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, !llvm.loop !30

.preheader66.i:                                   ; preds = %339, %.preheader67.i
  %.sroa.061.0.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ %346, %339 ]
  %334 = load i32, ptr %132, align 8
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader66.i
  %336 = load ptr, ptr %48, align 8
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %338 = load ptr, ptr %337, align 8
  %wide.trip.count101.i = zext nneg i32 %334 to i64
  br label %347

339:                                              ; preds = %339, %.lr.ph75.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next94.i, %339 ]
  %.sroa.061.073.i = phi i32 [ 0, %.lr.ph75.i ], [ %346, %339 ]
  %340 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %311, i64 %indvars.iv93.i
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %312, i64 %indvars.iv93.i
  %343 = load i32, ptr %342, align 4
  %344 = xor i32 %343, -1
  %345 = and i32 %341, %344
  %346 = or i32 %345, %.sroa.061.073.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.preheader66.i, label %339, !llvm.loop !31

347:                                              ; preds = %347, %.lr.ph79.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next99.i, %347 ]
  %.sroa.061.177.i = phi i32 [ %.sroa.061.0.lcssa.i, %.lr.ph79.i ], [ %354, %347 ]
  %348 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %336, i64 %indvars.iv98.i
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw %"class.BCEscapeAnalyzer::ArgumentMap", ptr %338, i64 %indvars.iv98.i
  %351 = load i32, ptr %350, align 4
  %352 = xor i32 %351, -1
  %353 = and i32 %349, %352
  %354 = or i32 %353, %.sroa.061.177.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge80.i, label %347, !llvm.loop !32

._crit_edge80.i:                                  ; preds = %347, %.preheader66.i
  %.sroa.061.1.lcssa.i = phi i32 [ %.sroa.061.0.lcssa.i, %.preheader66.i ], [ %354, %347 ]
  %355 = load i32, ptr %134, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i.i:                                       ; preds = %._crit_edge80.i, %_ZN9VectorSet6removeEj.exit.i.i
  %357 = phi i32 [ %.pr.i, %_ZN9VectorSet6removeEj.exit.i.i ], [ %355, %._crit_edge80.i ]
  %.05.i.i = phi i32 [ %372, %_ZN9VectorSet6removeEj.exit.i.i ], [ 0, %._crit_edge80.i ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umin.i32(i32 %.05.i.i, i32 29)
  %358 = shl nuw i32 4, %spec.store.select.i.i.i.i
  %359 = and i32 %358, %.sroa.061.1.lcssa.i
  %.not.i.i164 = icmp eq i32 %359, 0
  br i1 %.not.i.i164, label %_ZN9VectorSet6removeEj.exit.i.i, label %360

360:                                              ; preds = %.lr.ph.i.i
  %361 = lshr i32 %.05.i.i, 5
  %362 = load i32, ptr %133, align 8
  %.not.i.i.i = icmp ult i32 %361, %362
  br i1 %.not.i.i.i, label %363, label %_ZN9VectorSet6removeEj.exit.i.i

363:                                              ; preds = %360
  %364 = and i32 %.05.i.i, 31
  %365 = shl nuw i32 1, %364
  %366 = xor i32 %365, -1
  %367 = load ptr, ptr %135, align 8
  %368 = zext nneg i32 %361 to i64
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, %366
  store i32 %371, ptr %369, align 4
  %.pre.i.i165 = load i32, ptr %134, align 8
  br label %_ZN9VectorSet6removeEj.exit.i.i

_ZN9VectorSet6removeEj.exit.i.i:                  ; preds = %363, %360, %.lr.ph.i.i
  %.pr.i = phi i32 [ %.pre.i.i165, %363 ], [ %357, %360 ], [ %357, %.lr.ph.i.i ]
  %372 = add nuw nsw i32 %.05.i.i, 1
  %373 = icmp slt i32 %372, %.pr.i
  br i1 %373, label %.lr.ph.i.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i: ; preds = %_ZN9VectorSet6removeEj.exit.i.i
  %374 = icmp sgt i32 %.pr.i, 0
  br i1 %374, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i

.lr.ph.i3.i:                                      ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %_ZN9VectorSet6removeEj.exit.i8.i
  %375 = phi i32 [ %390, %_ZN9VectorSet6removeEj.exit.i8.i ], [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %.05.i4.i = phi i32 [ %391, %_ZN9VectorSet6removeEj.exit.i8.i ], [ 0, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ]
  %spec.store.select.i.i.i5.i = call i32 @llvm.umin.i32(i32 %.05.i4.i, i32 29)
  %376 = shl nuw i32 4, %spec.store.select.i.i.i5.i
  %377 = and i32 %376, %.sroa.061.1.lcssa.i
  %.not.i6.i = icmp eq i32 %377, 0
  br i1 %.not.i6.i, label %_ZN9VectorSet6removeEj.exit.i8.i, label %378

378:                                              ; preds = %.lr.ph.i3.i
  %379 = lshr i32 %.05.i4.i, 5
  %380 = load i32, ptr %136, align 8
  %.not.i.i7.i = icmp ult i32 %379, %380
  br i1 %.not.i.i7.i, label %381, label %_ZN9VectorSet6removeEj.exit.i8.i

381:                                              ; preds = %378
  %382 = and i32 %.05.i4.i, 31
  %383 = shl nuw i32 1, %382
  %384 = xor i32 %383, -1
  %385 = load ptr, ptr %137, align 8
  %386 = zext nneg i32 %379 to i64
  %387 = getelementptr inbounds nuw i32, ptr %385, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, %384
  store i32 %389, ptr %387, align 4
  %.pre.i9.i = load i32, ptr %134, align 8
  br label %_ZN9VectorSet6removeEj.exit.i8.i

_ZN9VectorSet6removeEj.exit.i8.i:                 ; preds = %381, %378, %.lr.ph.i3.i
  %390 = phi i32 [ %.pre.i9.i, %381 ], [ %375, %378 ], [ %375, %.lr.ph.i3.i ]
  %391 = add nuw nsw i32 %.05.i4.i, 1
  %392 = icmp slt i32 %391, %390
  br i1 %392, label %.lr.ph.i3.i, label %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i, !llvm.loop !11

_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i: ; preds = %_ZN9VectorSet6removeEj.exit.i8.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i, %._crit_edge80.i
  %393 = phi i32 [ %.pr.i, %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit.i ], [ %355, %._crit_edge80.i ], [ %390, %_ZN9VectorSet6removeEj.exit.i8.i ]
  %394 = and i32 %.sroa.061.1.lcssa.i, 1
  %.not27.i = icmp eq i32 %394, 0
  br i1 %.not27.i, label %395, label %.thread249

395:                                              ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  %.not261 = icmp eq i32 %.sroa.061.1.lcssa.i, 0
  br i1 %.not261, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %396

396:                                              ; preds = %395
  %397 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i163 = icmp eq i32 %397, 0
  br i1 %.not.i163, label %.thread.i, label %.thread392

.thread249:                                       ; preds = %_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet.exit10.i
  store i8 1, ptr %138, align 2
  %398 = and i32 %.sroa.061.1.lcssa.i, 2
  %.not.i163250 = icmp eq i32 %398, 0
  br i1 %.not.i163250, label %399, label %.thread392

.thread392:                                       ; preds = %396, %.thread249
  store i8 0, ptr %139, align 8
  store i8 0, ptr %140, align 1
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

399:                                              ; preds = %.thread249
  store i8 0, ptr %139, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %396, %399
  %400 = and i32 %.sroa.061.1.lcssa.i, 2147483644
  %.not29.i = icmp eq i32 %400, 0
  br i1 %.not29.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %401

401:                                              ; preds = %.thread.i
  %.pre349 = load i8, ptr %139, align 8
  %402 = trunc i8 %.pre349 to i1
  store i8 0, ptr %140, align 1
  %403 = icmp sgt i32 %393, 0
  %or.cond.not47.i = and i1 %403, %402
  br i1 %or.cond.not47.i, label %.lr.ph.i11.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

.lr.ph.i11.i:                                     ; preds = %401
  %404 = load i32, ptr %141, align 8
  %405 = load ptr, ptr %142, align 8
  br label %406

406:                                              ; preds = %417, %.lr.ph.i11.i
  %.08.i.i = phi i32 [ 0, %.lr.ph.i11.i ], [ %418, %417 ]
  %spec.store.select.i.i.i12.i = call i32 @llvm.umin.i32(i32 %.08.i.i, i32 29)
  %407 = shl nuw i32 4, %spec.store.select.i.i.i12.i
  %408 = and i32 %407, %.sroa.061.1.lcssa.i
  %.not.i13.i = icmp eq i32 %408, 0
  br i1 %.not.i13.i, label %417, label %409

409:                                              ; preds = %406
  %410 = lshr i32 %.08.i.i, 5
  %.not.i.i14.i = icmp ult i32 %410, %404
  br i1 %.not.i.i14.i, label %_ZNK9VectorSet4testEj.exit.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i

_ZNK9VectorSet4testEj.exit.i.i:                   ; preds = %409
  %411 = and i32 %.08.i.i, 31
  %412 = shl nuw i32 1, %411
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds nuw i32, ptr %405, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, %412
  %.not7.i.i = icmp eq i32 %416, 0
  br i1 %.not7.i.i, label %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, label %417

417:                                              ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %406
  %418 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %418, %393
  br i1 %exitcond.not.i.i, label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit, label %406, !llvm.loop !10

_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i: ; preds = %_ZNK9VectorSet4testEj.exit.i.i, %409
  store i8 0, ptr %139, align 8
  br label %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit

_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit: ; preds = %417, %323, %.thread392, %_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE.exit.i, %401, %.thread.i, %395, %.lr.ph304, %._crit_edge.i, %.preheader.i
  %419 = load i32, ptr %280, align 4
  %420 = and i32 %419, 1
  %.not262 = icmp eq i32 %420, 0
  br i1 %.not262, label %421, label %452

421:                                              ; preds = %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %422 = icmp eq i32 %.sroa.0217.1299, %.sroa.16.1301
  br i1 %422, label %423, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135

423:                                              ; preds = %421
  %424 = add nsw i32 %.sroa.16.1301, 1
  %425 = icmp sgt i32 %.sroa.16.1301, -1
  %426 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %424)
  %427 = icmp samesign ult i32 %426, 2
  %or.cond.i.i.i.i.i132 = select i1 %425, i1 %427, i1 false
  %428 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %424, i1 true)
  %429 = sub nuw nsw i32 32, %428
  %430 = shl nuw i32 1, %429
  %.0.i.i.i.i.i133 = select i1 %or.cond.i.i.i.i.i132, i32 %424, i32 %430
  br i1 %.not.i.i166, label %433, label %431

431:                                              ; preds = %423
  %432 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i133, i32 noundef 8, i8 noundef zeroext %144) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167

433:                                              ; preds = %423
  %434 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i133, i32 noundef 8, ptr noundef nonnull %1) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167: ; preds = %433, %431
  %.0.i.i168 = phi ptr [ %434, %433 ], [ %432, %431 ]
  %435 = icmp sgt i32 %.sroa.16.1301, 0
  br i1 %435, label %.lr.ph.i178.preheader, label %.preheader16.i169

.lr.ph.i178.preheader:                            ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167
  %436 = zext nneg i32 %.sroa.16.1301 to i64
  br label %.lr.ph.i178

.preheader16.i169:                                ; preds = %.lr.ph.i178, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167
  %.0.lcssa.i170 = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit.i167 ], [ %.sroa.16.1301, %.lr.ph.i178 ]
  %437 = icmp slt i32 %.0.lcssa.i170, %.0.i.i.i.i.i133
  br i1 %437, label %.lr.ph19.preheader.i174, label %.preheader.i171

.lr.ph19.preheader.i174:                          ; preds = %.preheader16.i169
  %438 = zext nneg i32 %.0.lcssa.i170 to i64
  %439 = shl nuw nsw i64 %438, 3
  %scevgep = getelementptr i8, ptr %.0.i.i168, i64 %439
  %440 = xor i32 %.0.lcssa.i170, -1
  %441 = add nsw i32 %.0.i.i.i.i.i133, %440
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = add nuw nsw i64 %443, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %444, i1 false)
  br label %.preheader.i171

.lr.ph.i178:                                      ; preds = %.lr.ph.i178.preheader, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %.lr.ph.i178 ], [ 0, %.lr.ph.i178.preheader ]
  %445 = getelementptr inbounds nuw ptr, ptr %.0.i.i168, i64 %indvars.iv.i179
  %446 = getelementptr inbounds nuw ptr, ptr %.sroa.27.1302, i64 %indvars.iv.i179
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %445, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next.i180, %436
  br i1 %exitcond343.not, label %.preheader16.i169, label %.lr.ph.i178, !llvm.loop !40

.preheader.i171:                                  ; preds = %.lr.ph19.preheader.i174, %.preheader16.i169
  %.not.i172 = icmp eq ptr %.sroa.27.1302, null
  %or.cond255 = or i1 %.not.i.i166, %.not.i172
  br i1 %or.cond255, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135, label %448

448:                                              ; preds = %.preheader.i171
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1302) #13
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135: ; preds = %448, %.preheader.i171, %421
  %.sroa.16.4 = phi i32 [ %.sroa.16.1301, %421 ], [ %.0.i.i.i.i.i133, %.preheader.i171 ], [ %.0.i.i.i.i.i133, %448 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.1302, %421 ], [ %.0.i.i168, %.preheader.i171 ], [ %.0.i.i168, %448 ]
  %449 = add nsw i32 %.sroa.0217.1299, 1
  %450 = sext i32 %.sroa.0217.1299 to i64
  %451 = getelementptr inbounds ptr, ptr %.sroa.27.4, i64 %450
  store ptr %273, ptr %451, align 8
  br label %452

452:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit
  %.sroa.0217.2 = phi i32 [ %.sroa.0217.1299, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %449, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1301, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1302, %_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_.exit ], [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_.exit135 ]
  %453 = load i32, ptr %4, align 8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph304, label %.loopexit, !llvm.loop !43

455:                                              ; preds = %.loopexit
  %456 = load i64, ptr %76, align 8
  %457 = and i64 %456, 1
  %.not.i136 = icmp eq i64 %457, 0
  br i1 %.not.i136, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %458

458:                                              ; preds = %455
  store i32 0, ptr %4, align 8
  %459 = load i32, ptr %74, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %458
  %461 = load ptr, ptr %75, align 8
  store i32 0, ptr %74, align 4
  %.not.i183 = icmp eq ptr %461, null
  br i1 %.not.i183, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %461) #13
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %75, align 8
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit

_ZN13GrowableArrayIP7ciBlockED2Ev.exit:           ; preds = %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit.i, %458, %455
  %462 = icmp eq i32 %.sroa.16.1.lcssa, 0
  %or.cond256 = select i1 %.not.i.i166, i1 true, i1 %462
  %.not.i193 = icmp eq ptr %.sroa.27.1.lcssa, null
  %or.cond257 = select i1 %or.cond256, i1 true, i1 %.not.i193
  br i1 %or.cond257, label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit138, label %.loopexit.thread.i194

.loopexit.thread.i194:                            ; preds = %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.1.lcssa) #13
  br label %_ZN13GrowableArrayIP7ciBlockED2Ev.exit138

_ZN13GrowableArrayIP7ciBlockED2Ev.exit138:        ; preds = %.loopexit.thread.i194, %_ZN13GrowableArrayIP7ciBlockED2Ev.exit
  ret void
}

declare void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(196) initializes((176, 184)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %10, align 8
  tail call void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN16BCEscapeAnalyzer15known_intrinsicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %or.cond = icmp ult i32 %6, 2
  %. = select i1 %or.cond, i32 %5, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %13, label %_ZN9VectorSet3setEj.exit

13:                                               ; preds = %10
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %.not.i13.not = icmp eq i32 %19, 0
  br i1 %.not.i13.not, label %20, label %_ZN9VectorSet3setEj.exit14

20:                                               ; preds = %_ZN9VectorSet3setEj.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #13
  br label %_ZN9VectorSet3setEj.exit14

_ZN9VectorSet3setEj.exit14:                       ; preds = %_ZN9VectorSet3setEj.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %_ZN9VectorSet3setEj.exit14, %1
  %.012 = phi i32 [ 0, %1 ], [ 1, %_ZN9VectorSet3setEj.exit14 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %59
  %35 = phi i32 [ %27, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.120 = phi i32 [ %.012, %.lr.ph ], [ %65, %59 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %43) #13
  br label %_ZN9VectorSet3setEj.exit16

_ZN9VectorSet3setEj.exit16:                       ; preds = %42, %45
  %46 = and i32 %.120, 31
  %47 = shl nuw i32 1, %46
  %48 = load ptr, ptr %31, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %32, align 8
  %.not.i17 = icmp ult i32 %43, %53
  br i1 %.not.i17, label %_ZN9VectorSet3setEj.exit18, label %54

54:                                               ; preds = %_ZN9VectorSet3setEj.exit16
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %43) #13
  br label %_ZN9VectorSet3setEj.exit18

_ZN9VectorSet3setEj.exit18:                       ; preds = %_ZN9VectorSet3setEj.exit16, %54
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %49
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
  %63 = getelementptr inbounds nuw i32, ptr @type2size, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %.120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %60 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %34, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %59, %25
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  %or.cond.i.i19.not = icmp eq i8 %75, 12
  %spec.select = zext i1 %or.cond.i.i19.not to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %spec.select, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %spec.select, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 0, ptr %79, align 1
  ret void
}

declare void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nsw i32 %7, %10
  %11 = icmp sgt i32 %spec.select, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb.exit ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv16.i
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
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
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
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %78, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 2
  %..i = select i1 %or.cond.i, i32 %5, i32 0
  %7 = icmp eq i32 %..i, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, 1280
  %or.cond41.not = icmp eq i64 %10, 0
  br i1 %or.cond41.not, label %11, label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %18 = load i8, ptr %17, align 8
  %.not.i.i = icmp ne i8 %18, 4
  %or.cond.not.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %19, label %_ZN15ciInstanceKlass14is_initializedEv.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %19
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(144) %13) #13
  br i1 %25, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %19
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #13
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %17, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %11
  %26 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %18, %11 ]
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %41

28:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.4) #13
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i22, 1024
  %.not45 = icmp eq i64 %48, 0
  br i1 %.not45, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.5) #13
  br label %95

51:                                               ; preds = %44
  %52 = and i64 %.sroa.0.0.copyload.i.i22, 256
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.6) #13
  br label %95

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 65
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %62 = load i8, ptr %61, align 8
  %.not.i.i24 = icmp ne i8 %62, 4
  %or.cond.not.i.i25 = select i1 %60, i1 %.not.i.i24, i1 false
  br i1 %or.cond.not.i.i25, label %63, label %_ZN15ciInstanceKlass14is_initializedEv.exit29

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i28, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i27

_ZNK10ciMetadata9is_loadedEv.exit.i.i28:          ; preds = %63
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(144) %57) #13
  br i1 %69, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i27, label %_ZN15ciInstanceKlass14is_initializedEv.exit29thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i27:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i28, %63
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #13
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit29thread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exit29thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i27, %_ZNK10ciMetadata9is_loadedEv.exit.i.i28
  %.pr36 = load i8, ptr %61, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit29

_ZN15ciInstanceKlass14is_initializedEv.exit29:    ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit29thread-pre-split, %55
  %70 = phi i8 [ %.pr36, %_ZN15ciInstanceKlass14is_initializedEv.exit29thread-pre-split ], [ %62, %55 ]
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit29
  %73 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull @.str.7) #13
  br label %95

74:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr @tty, align 8
  %82 = trunc i64 %78 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull @.str.8, i32 noundef %76, i32 noundef %82) #13
  br label %95

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr @tty, align 8
  %92 = trunc i64 %88 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.9, i32 noundef %86, i32 noundef %92) #13
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1316) #14
  unreachable

95:                                               ; preds = %49, %72, %90, %80, %53, %41
  tail call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %210

96:                                               ; preds = %34, %1
  %97 = load i64, ptr @BCEATraceLevel, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull @.str.10) #13
  br i1 %7, label %103, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull @.str.11) #13
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %105) #13
  %106 = load ptr, ptr @tty, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load i32, ptr %108, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull @.str.12, i32 noundef %109) #13
  br label %110

110:                                              ; preds = %103, %96
  tail call void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = tail call noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #13
  %.not18 = xor i1 %112, true
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %or.cond = select i1 %.not18, i1 true, i1 %115
  br i1 %or.cond, label %121, label %116

116:                                              ; preds = %110
  tail call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %118, i32 noundef 8) #13
  %119 = load ptr, ptr %117, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %119, i32 noundef 16) #13
  %120 = load ptr, ptr %117, align 8
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %120, i32 noundef 1) #13
  br label %210

121:                                              ; preds = %110
  br i1 %7, label %125, label %122

122:                                              ; preds = %121
  %cond.i = icmp eq i32 %..i, 2
  br i1 %cond.i, label %123, label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %124, align 8
  store i8 0, ptr %113, align 1
  br label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

125:                                              ; preds = %121
  %126 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1808
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %131) #13
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %132, ptr %133, align 8
  tail call void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %130)
  br label %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit

_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit: ; preds = %123, %122, %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i32, ptr %134, align 8
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %136, label %210

136:                                              ; preds = %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %140 = load i8, ptr %139, align 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %210, label %.preheader

.preheader:                                       ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %151

151:                                              ; preds = %.lr.ph, %_ZNK9VectorSet4testEj.exit35.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9VectorSet4testEj.exit35.thread ]
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = lshr i32 %152, 5
  %154 = load i32, ptr %111, align 8
  %.not.i = icmp ult i32 %153, %154
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %151
  %155 = and i32 %152, 31
  %156 = shl nuw i32 1, %155
  %157 = load ptr, ptr %145, align 8
  %158 = zext nneg i32 %153 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, %156
  %.not42 = icmp eq i32 %161, 0
  br i1 %.not42, label %_ZNK9VectorSet4testEj.exit.thread, label %162

162:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %163 = load ptr, ptr %137, align 8
  tail call void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %163, i32 noundef %152) #13
  br label %_ZNK9VectorSet4testEj.exit32.thread.sink.split

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %151, %_ZNK9VectorSet4testEj.exit
  %164 = load i32, ptr %146, align 8
  %.not.i30 = icmp ult i32 %153, %164
  br i1 %.not.i30, label %_ZNK9VectorSet4testEj.exit32, label %_ZNK9VectorSet4testEj.exit32.thread

_ZNK9VectorSet4testEj.exit32:                     ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %165 = and i32 %152, 31
  %166 = shl nuw i32 1, %165
  %167 = load ptr, ptr %147, align 8
  %168 = zext nneg i32 %153 to i64
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, %166
  %.not43 = icmp eq i32 %171, 0
  br i1 %.not43, label %_ZNK9VectorSet4testEj.exit32.thread, label %_ZNK9VectorSet4testEj.exit32.thread.sink.split

_ZNK9VectorSet4testEj.exit32.thread.sink.split:   ; preds = %_ZNK9VectorSet4testEj.exit32, %162
  %172 = load ptr, ptr %137, align 8
  tail call void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %172, i32 noundef %152) #13
  br label %_ZNK9VectorSet4testEj.exit32.thread

_ZNK9VectorSet4testEj.exit32.thread:              ; preds = %_ZNK9VectorSet4testEj.exit32.thread.sink.split, %_ZNK9VectorSet4testEj.exit.thread, %_ZNK9VectorSet4testEj.exit32
  %173 = load i32, ptr %148, align 8
  %.not.i33 = icmp ult i32 %153, %173
  br i1 %.not.i33, label %_ZNK9VectorSet4testEj.exit35, label %_ZNK9VectorSet4testEj.exit35.thread

_ZNK9VectorSet4testEj.exit35:                     ; preds = %_ZNK9VectorSet4testEj.exit32.thread
  %174 = and i32 %152, 31
  %175 = shl nuw i32 1, %174
  %176 = load ptr, ptr %149, align 8
  %177 = zext nneg i32 %153 to i64
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, %175
  %.not44 = icmp eq i32 %180, 0
  br i1 %.not44, label %_ZNK9VectorSet4testEj.exit35.thread, label %181

181:                                              ; preds = %_ZNK9VectorSet4testEj.exit35
  %182 = load ptr, ptr %137, align 8
  tail call void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %182, i32 noundef %152) #13
  br label %_ZNK9VectorSet4testEj.exit35.thread

_ZNK9VectorSet4testEj.exit35.thread:              ; preds = %_ZNK9VectorSet4testEj.exit32.thread, %181, %_ZNK9VectorSet4testEj.exit35
  %183 = load ptr, ptr %137, align 8
  %184 = load ptr, ptr %150, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  tail call void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176) %183, i32 noundef %152, i32 noundef %186) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %142, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %151, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %_ZNK9VectorSet4testEj.exit35.thread
  %.pre49.pre50.pre52.pre54.pre = load ptr, ptr %137, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre49.pre50.pre52.pre54 = phi ptr [ %.pre49.pre50.pre52.pre54.pre, %._crit_edge.loopexit ], [ %138, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %._crit_edge
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre49.pre50.pre52.pre54, i32 noundef 2) #13
  %.pre49.pre50.pre52.pre = load ptr, ptr %137, align 8
  br label %194

194:                                              ; preds = %193, %._crit_edge
  %.pre49.pre50.pre52 = phi ptr [ %.pre49.pre50.pre52.pre, %193 ], [ %.pre49.pre50.pre52.pre54, %._crit_edge ]
  %195 = load i8, ptr %113, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre49.pre50.pre52, i32 noundef 4) #13
  %.pre49.pre50.pre = load ptr, ptr %137, align 8
  br label %198

198:                                              ; preds = %197, %194
  %.pre49.pre50 = phi ptr [ %.pre49.pre50.pre, %197 ], [ %.pre49.pre50.pre52, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre49.pre50, i32 noundef 8) #13
  %.pre49.pre = load ptr, ptr %137, align 8
  br label %203

203:                                              ; preds = %202, %198
  %.pre49 = phi ptr [ %.pre49.pre, %202 ], [ %.pre49.pre50, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %.pre49, i32 noundef 16) #13
  %.pre = load ptr, ptr %137, align 8
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi ptr [ %.pre, %207 ], [ %.pre49, %203 ]
  tail call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %209, i32 noundef 1) #13
  br label %210

210:                                              ; preds = %208, %136, %_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID.exit, %116, %95
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %14 = load ptr, ptr %5, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %15) #13
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = lshr i32 %15, 5
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp ult i32 %18, %19
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %18) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %17, %20
  %21 = and i32 %15, 31
  %22 = shl nuw i32 1, %21
  %23 = load ptr, ptr %7, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %22
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %_ZN9VectorSet3setEj.exit, %13
  %29 = load ptr, ptr %5, align 8
  %30 = tail call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %29, i32 noundef %15) #13
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = lshr i32 %15, 5
  %33 = load i32, ptr %8, align 8
  %.not.i10 = icmp ult i32 %32, %33
  br i1 %.not.i10, label %_ZN9VectorSet3setEj.exit11, label %34

34:                                               ; preds = %31
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %32) #13
  br label %_ZN9VectorSet3setEj.exit11

_ZN9VectorSet3setEj.exit11:                       ; preds = %31, %34
  %35 = and i32 %15, 31
  %36 = shl nuw i32 1, %35
  %37 = load ptr, ptr %9, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %_ZN9VectorSet3setEj.exit11, %28
  %43 = load ptr, ptr %5, align 8
  %44 = tail call noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef %15) #13
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = lshr i32 %15, 5
  %47 = load i32, ptr %10, align 8
  %.not.i12 = icmp ult i32 %46, %47
  br i1 %.not.i12, label %_ZN9VectorSet3setEj.exit13, label %48

48:                                               ; preds = %45
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %46) #13
  br label %_ZN9VectorSet3setEj.exit13

_ZN9VectorSet3setEj.exit13:                       ; preds = %45, %48
  %49 = and i32 %15, 31
  %50 = shl nuw i32 1, %49
  %51 = load ptr, ptr %11, align 8
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %_ZN9VectorSet3setEj.exit13, %42
  %57 = load ptr, ptr %5, align 8
  %58 = tail call noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176) %57, i32 noundef %15) #13
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  store i32 %58, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %2, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %13, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %56, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %65, i32 noundef 2) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %69, i32 noundef 4) #13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %73, i32 noundef 8) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 2
  %77 = load ptr, ptr %64, align 8
  %78 = tail call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %77, i32 noundef 16) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 147
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
define hidden void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) initializes((0, 9), (16, 36)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %1, null
  %11 = load i8, ptr @EstimateArgEscape, align 1
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %14 = select i1 %10, i8 1, i8 %13
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %10, label %.thread, label %17

.thread:                                          ; preds = %3
  store ptr null, ptr %16, align 8
  br label %28

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %.lobit.i = and i32 %25, 1
  %26 = xor i32 %.lobit.i, 1
  %27 = add nsw i32 %26, %22
  %.pre = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.thread, %17
  %29 = phi ptr [ %.pre, %17 ], [ %8, %.thread ]
  %30 = phi i32 [ %27, %17 ], [ 0, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %29) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %39) #13
  store i32 0, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = ptrtoint ptr %39 to i64
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = icmp eq ptr %2, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %31, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = add nsw i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
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
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %65, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %73, %75
  %.0.i.i = phi ptr [ %69, %73 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i, ptr %77, align 8
  %78 = load i32, ptr %31, align 8
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %84 = tail call noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %81) #13
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void @_ZN16BCEscapeAnalyzer16read_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %88

86:                                               ; preds = %83
  tail call void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %87 = load ptr, ptr %16, align 8
  tail call void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %87) #13
  br label %88

88:                                               ; preds = %85, %86, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %52
  ret void
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17copy_dependenciesEP12Dependencies(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %28 = load i32, ptr %14, align 8
  %29 = trunc nuw i64 %indvars.iv.next to i32
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !48

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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
