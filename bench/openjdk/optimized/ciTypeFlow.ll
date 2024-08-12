; ModuleID = 'bench/openjdk/original/ciTypeFlow.ll'
source_filename = "bench/openjdk/original/ciTypeFlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%"class.ciTypeFlow::SuccIter" = type { ptr, i32, ptr }

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZN10ciTypeFlow11StateVector8push_intEv = comdat any

$_ZN10ciTypeFlow11StateVector12pop_objArrayEv = comdat any

$_ZN10ciTypeFlow11StateVector9push_nullEv = comdat any

$_ZN10ciTypeFlow11StateVector18store_local_objectEi = comdat any

$_ZN10ciTypeFlow11StateVector13pop_typeArrayEv = comdat any

$_ZN10ciTypeFlow11StateVector10push_floatEv = comdat any

$_ZN10ciTypeFlow11StateVector9push_longEv = comdat any

$_ZN10ciTypeFlow11StateVector11push_doubleEv = comdat any

$_ZN10ciTypeFlow11StateVector17load_local_doubleEi = comdat any

$_ZN10ciTypeFlow11StateVector18store_local_doubleEi = comdat any

$_ZN10ciTypeFlow11StateVector17store_local_floatEi = comdat any

$_ZN10ciTypeFlow11StateVector15store_local_intEi = comdat any

$_ZN10ciTypeFlow11StateVector15load_local_longEi = comdat any

$_ZN10ciTypeFlow11StateVector16store_local_longEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [22 x i8] c"OSR in finally clause\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot reach OSR point\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/ci/ciTypeFlow.cpp\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"unloaded array element class in ciTypeFlow\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ldc did not link\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"uncommon_trap method='%d' bci='%d'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" klass='%d'\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [22 x i8] c" invalid bytecode: %s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"too many basic blocks\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"failure reason='%s' phase='typeflow'\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@.str.18 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/ci/ciTypeFlow.hpp\00", align 1
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ciTypeFlow6JsrSetC1EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10ciTypeFlow6JsrSetC2EP5Arenai
@_ZN10ciTypeFlow6JsrSetC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ciTypeFlow6JsrSetC2Ei
@_ZN10ciTypeFlow11StateVectorC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ciTypeFlow11StateVectorC2EPS_
@_ZN10ciTypeFlow5BlockC1EPS_P7ciBlockPNS_6JsrSetE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE
@_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN10ciTypeFlowC2EP5ciEnvP8ciMethodi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSetC2EP5Arenai(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %2, i32 noundef 8, ptr noundef %1) #14
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_.exit

.lr.ph16.preheader.i.i:                           ; preds = %3
  %9 = add nsw i32 %2, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_.exit: ; preds = %3, %.lr.ph16.preheader.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSetC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_.exit

.lr.ph16.preheader.i.i:                           ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %11, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_.exit: ; preds = %2, %.lr.ph16.preheader.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %13, 1
  %18 = icmp sgt i32 %13, -1
  %19 = xor i32 %13, -2147483648
  %20 = and i32 %19, %17
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %18, %21
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i = select i1 %22, i32 %17, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %10, %16
  %26 = phi i32 [ %.pre.i, %16 ], [ %13, %10 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %28, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow6JsrSet18is_compatible_withEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

14:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !8

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %19, align 4
  %.not18 = icmp eq i32 %20, %21
  br i1 %.not18, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp eq i32 %24, %26
  br i1 %.not19, label %14, label %.loopexit

.loopexit:                                        ; preds = %22, %15, %14, %.preheader, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %.preheader ], [ false, %22 ], [ false, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %1, ptr %15, align 8
  br label %49

16:                                               ; preds = %9
  %17 = icmp slt i32 %5, %12
  br i1 %17, label %._crit_edge.loopexit, label %18

18:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %9, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %._crit_edge.loopexit ]
  %20 = icmp slt i32 %.0.lcssa, %4
  br i1 %20, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = zext i32 %.0.lcssa to i64
  br label %23

23:                                               ; preds = %.lr.ph28, %23
  %indvars.iv34 = phi i64 [ %22, %.lr.ph28 ], [ %indvars.iv.next35, %23 ]
  %.02025 = phi ptr [ %1, %.lr.ph28 ], [ %26, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv34
  %26 = load ptr, ptr %25, align 8
  store ptr %.02025, ptr %25, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %27 = trunc nuw i64 %indvars.iv.next35 to i32
  %28 = icmp sgt i32 %4, %27
  br i1 %28, label %23, label %._crit_edge29.loopexit, !llvm.loop !10

._crit_edge29.loopexit:                           ; preds = %23
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %18, %._crit_edge29.loopexit, %._crit_edge
  %29 = phi i32 [ %4, %._crit_edge ], [ %.pre, %._crit_edge29.loopexit ], [ %4, %18 ]
  %.020.lcssa = phi ptr [ %1, %._crit_edge ], [ %26, %._crit_edge29.loopexit ], [ %1, %18 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

33:                                               ; preds = %._crit_edge29
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = xor i32 %29, -2147483648
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %35, %38
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i = select i1 %39, i32 %34, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %._crit_edge29, %33
  %43 = phi i32 [ %.pre.i, %33 ], [ %29, %._crit_edge29 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %.020.lcssa, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17remove_jsr_recordEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv22 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.preheader, label %22

.preheader:                                       ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %.016 = add nuw nsw i32 %14, 1
  %15 = icmp slt i32 %.016, %4
  %16 = add nsw i32 %4, -1
  br i1 %15, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader
  %wide.trip.count33 = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph19, %17
  %indvars.iv28 = phi i64 [ %indvars.iv, %.lr.ph19 ], [ %indvars.iv.next29, %17 ]
  %indvars.iv25 = phi i64 [ %indvars.iv22, %.lr.ph19 ], [ %indvars.iv.next26, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv28
  store ptr %20, ptr %21, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge, label %17, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %.preheader
  store i32 %16, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !12

.loopexit:                                        ; preds = %22, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit [
    i32 168, label %7
    i32 201, label %75
    i32 169, label %142
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %.not.i.i.i.i = icmp eq i8 %12, -54
  br i1 %.not.i.i.i.i, label %13, label %_ZNK16ciBytecodeStream8get_destEv.exit

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #14
  %.pre69 = load ptr, ptr %10, align 8
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %7, %13
  %15 = phi ptr [ %11, %7 ], [ %.pre69, %13 ]
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %.0.i.i.i.i.i = load i16, ptr %20, align 1
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %23, i32 noundef %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %38 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  store ptr %30, ptr %43, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

44:                                               ; preds = %37
  %45 = icmp slt i32 %33, %40
  br i1 %45, label %._crit_edge.loopexit.i, label %46

46:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge29.i, label %37, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %44
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK16ciBytecodeStream8get_destEv.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ %47, %._crit_edge.loopexit.i ]
  %48 = icmp slt i32 %.0.lcssa.i, %32
  br i1 %48, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count67 = zext i32 %32 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph28.i
  %indvars.iv34.i = phi i64 [ %50, %.lr.ph28.i ], [ %indvars.iv.next35.i, %51 ]
  %.02025.i = phi ptr [ %30, %.lr.ph28.i ], [ %54, %51 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv34.i
  %54 = load ptr, ptr %53, align 8
  store ptr %.02025.i, ptr %53, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge29.loopexit.i, label %51, !llvm.loop !10

._crit_edge29.loopexit.i:                         ; preds = %51
  %.pre.i = load i32, ptr %31, align 8
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %46, %._crit_edge29.loopexit.i, %._crit_edge.i
  %55 = phi i32 [ %32, %._crit_edge.i ], [ %.pre.i, %._crit_edge29.loopexit.i ], [ %32, %46 ]
  %.020.lcssa.i = phi ptr [ %30, %._crit_edge.i ], [ %54, %._crit_edge29.loopexit.i ], [ %30, %46 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

59:                                               ; preds = %._crit_edge29.i
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = xor i32 %55, -2147483648
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %61, %64
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i18 = select i1 %65, i32 %60, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %59, %._crit_edge29.i
  %69 = phi i32 [ %.pre.i.i, %59 ], [ %55, %._crit_edge29.i ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %31, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %.020.lcssa.i, ptr %74, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

75:                                               ; preds = %4
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %77, align 1
  %.not.i.i.i.i19 = icmp eq i8 %80, -54
  br i1 %.not.i.i.i.i19, label %81, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

81:                                               ; preds = %75
  %82 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %77) #14
  %.pre = load ptr, ptr %78, align 8
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %75, %81
  %83 = phi ptr [ %79, %75 ], [ %.pre, %81 ]
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %77, i64 1
  %.0.i.i.i.i.i20 = load i32, ptr %88, align 1
  %89 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i20)
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds i8, ptr %2, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %83 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = tail call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %90, i32 noundef %96)
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %97, align 4
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph.i34, label %._crit_edge.i21

.lr.ph.i34:                                       ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %wide.trip.count.i35 = zext nneg i32 %99 to i64
  br label %104

104:                                              ; preds = %113, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %113 ]
  %105 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i36
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i36
  store ptr %97, ptr %110, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

111:                                              ; preds = %104
  %112 = icmp slt i32 %100, %107
  br i1 %112, label %._crit_edge.loopexit.i39, label %113

113:                                              ; preds = %111
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge29.i23, label %104, !llvm.loop !9

._crit_edge.loopexit.i39:                         ; preds = %111
  %114 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i39, %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %.0.lcssa.i22 = phi i32 [ 0, %_ZNK16ciBytecodeStream12get_far_destEv.exit ], [ %114, %._crit_edge.loopexit.i39 ]
  %115 = icmp slt i32 %.0.lcssa.i22, %99
  br i1 %115, label %.lr.ph28.i28, label %._crit_edge29.i23

.lr.ph28.i28:                                     ; preds = %._crit_edge.i21
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = zext i32 %.0.lcssa.i22 to i64
  %wide.trip.count = zext i32 %99 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph28.i28
  %indvars.iv34.i29 = phi i64 [ %117, %.lr.ph28.i28 ], [ %indvars.iv.next35.i31, %118 ]
  %.02025.i30 = phi ptr [ %97, %.lr.ph28.i28 ], [ %121, %118 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv34.i29
  %121 = load ptr, ptr %120, align 8
  store ptr %.02025.i30, ptr %120, align 8
  %indvars.iv.next35.i31 = add nuw nsw i64 %indvars.iv34.i29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35.i31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29.loopexit.i32, label %118, !llvm.loop !10

._crit_edge29.loopexit.i32:                       ; preds = %118
  %.pre.i33 = load i32, ptr %98, align 8
  br label %._crit_edge29.i23

._crit_edge29.i23:                                ; preds = %113, %._crit_edge29.loopexit.i32, %._crit_edge.i21
  %122 = phi i32 [ %99, %._crit_edge.i21 ], [ %.pre.i33, %._crit_edge29.loopexit.i32 ], [ %99, %113 ]
  %.020.lcssa.i24 = phi ptr [ %97, %._crit_edge.i21 ], [ %121, %._crit_edge29.loopexit.i32 ], [ %97, %113 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25

126:                                              ; preds = %._crit_edge29.i23
  %127 = add nsw i32 %122, 1
  %128 = icmp sgt i32 %122, -1
  %129 = xor i32 %122, -2147483648
  %130 = and i32 %129, %127
  %131 = icmp eq i32 %130, 0
  %132 = and i1 %128, %131
  %133 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %127, i1 true)
  %134 = sub nuw nsw i32 32, %133
  %135 = shl nuw i32 1, %134
  %.0.i.i.i.i.i26 = select i1 %132, i32 %127, i32 %135
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %.0.i.i.i.i.i26)
  %.pre.i.i27 = load i32, ptr %98, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25: ; preds = %126, %._crit_edge29.i23
  %136 = phi i32 [ %.pre.i.i27, %126 ], [ %122, %._crit_edge29.i23 ]
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %98, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  store ptr %.020.lcssa.i24, ptr %141, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

142:                                              ; preds = %4
  %143 = getelementptr inbounds i8, ptr %2, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  %148 = getelementptr inbounds i8, ptr %2, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 1
  %.not.i.i.i.i.i = icmp eq i8 %150, -54
  br i1 %147, label %151, label %163

151:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i, label %152, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

152:                                              ; preds = %151
  %153 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %149) #14
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %152, %151
  %154 = getelementptr inbounds i8, ptr %2, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %149, i64 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 128
  %.not.i.i.i = icmp eq i16 %160, 0
  %.0.i.i.i.i.i.i = load i16, ptr %156, align 1
  %161 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %161, i16 %.0.i.i.i.i.i.i
  %162 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

163:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i, label %164, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

164:                                              ; preds = %163
  %165 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %149) #14
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %164, %163
  %166 = getelementptr inbounds i8, ptr %149, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %169 = phi i64 [ %162, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %168, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %178, label %177

177:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %176, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str) #14
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

182:                                              ; preds = %178
  store ptr @.str, ptr %179, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

183:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %169
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %171, 0
  br i1 %189, label %.lr.ph.i41, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

.lr.ph.i41:                                       ; preds = %183
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %wide.trip.count.i42 = zext nneg i32 %171 to i64
  br label %192

192:                                              ; preds = %206, %.lr.ph.i41
  %indvars.iv22.i = phi i64 [ 1, %.lr.ph.i41 ], [ %indvars.iv.next23.i, %206 ]
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %206 ]
  %193 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.i43
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, %188
  br i1 %197, label %.preheader.i, label %206

.preheader.i:                                     ; preds = %192
  %198 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  %.016.i = add nuw nsw i32 %198, 1
  %199 = icmp slt i32 %.016.i, %171
  %200 = add nsw i32 %171, -1
  br i1 %199, label %.lr.ph19.i, label %._crit_edge.i46

.lr.ph19.i:                                       ; preds = %.preheader.i
  %wide.trip.count33.i = zext i32 %200 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph19.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i43, %.lr.ph19.i ], [ %indvars.iv.next29.i, %201 ]
  %indvars.iv25.i = phi i64 [ %indvars.iv22.i, %.lr.ph19.i ], [ %indvars.iv.next26.i, %201 ]
  %202 = load ptr, ptr %190, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv25.i
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv28.i
  store ptr %204, ptr %205, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge.i46, label %201, !llvm.loop !11

._crit_edge.i46:                                  ; preds = %201, %.preheader.i
  store i32 %200, ptr %170, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

206:                                              ; preds = %192
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  br i1 %exitcond.not.i45, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit, label %192, !llvm.loop !12

_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit: ; preds = %206, %._crit_edge.i46, %183, %182, %178, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25, %109, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %42, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9) #14
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef %12) #14
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %16, align 8
  store ptr %10, ptr %4, align 8
  br label %18

18:                                               ; preds = %7, %3
  %19 = phi ptr [ %10, %7 ], [ %5, %3 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !13

._crit_edge:                                      ; preds = %33, %18
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 8, ptr noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %._crit_edge
  store i32 %1, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %2, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

46:                                               ; preds = %40
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = xor i32 %42, -2147483648
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %48, %51
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i = select i1 %52, i32 %47, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %40, %46
  %56 = phi i32 [ %.pre.i, %46 ], [ %42, %40 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %36, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit
  %.0 = phi ptr [ %36, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %26, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #14
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %.0.i.i.i.i = load i16, ptr %13, align 1
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #14
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %.0.i.i.i.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %15 = add nsw i32 %14, %12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %22

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #14
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i = load i16, ptr %15, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %20, i16 %.0.i.i.i.i.i
  %21 = zext i16 %.0.i.i to i32
  br label %28

22:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %23, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

23:                                               ; preds = %22
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #14
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %22, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %29 = phi i32 [ %21, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow14record_failureEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.13, ptr noundef %1) #14
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %92, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %or.cond.i.i.not = icmp eq i8 %12, 12
  br i1 %or.cond.i.i.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %or.cond.i.i48.not = icmp eq i8 %16, 12
  br i1 %or.cond.i.i48.not, label %35, label %17

17:                                               ; preds = %13, %9
  %18 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %or.cond.i.i49.not = icmp eq i8 %23, 12
  br i1 %or.cond.i.i49.not, label %92, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %92, label %33

27:                                               ; preds = %17
  %28 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %10, align 8
  %32 = and i8 %31, -2
  %or.cond.i.i50.not = icmp eq i8 %32, 12
  br i1 %or.cond.i.i50.not, label %92, label %33

33:                                               ; preds = %27, %30, %24
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  br label %92

35:                                               ; preds = %13
  %36 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %37 = icmp eq ptr %36, %0
  %38 = icmp eq ptr %36, %1
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %92, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %45, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %92

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %39, %_ZNK10ciMetadata9is_loadedEv.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i51 = icmp eq ptr %47, null
  br i1 %.not.i51, label %_ZNK10ciMetadata9is_loadedEv.exit52, label %_ZNK10ciMetadata9is_loadedEv.exit52.thread

_ZNK10ciMetadata9is_loadedEv.exit52:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br i1 %51, label %_ZNK10ciMetadata9is_loadedEv.exit52.thread, label %92

_ZNK10ciMetadata9is_loadedEv.exit52.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit52
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(44) %1) #14
  %60 = xor i1 %55, %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit52.thread
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br i1 %70, label %71, label %90

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %83 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %84 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %2)
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = icmp eq ptr %84, %83
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %84) #14
  br label %92

90:                                               ; preds = %66
  %91 = tail call noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1) #14
  br label %92

92:                                               ; preds = %71, %76, %86, %81, %_ZNK10ciMetadata9is_loadedEv.exit52.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit52, %35, %30, %20, %24, %6, %3, %90, %88, %33
  %.0 = phi ptr [ %34, %33 ], [ %89, %88 ], [ %91, %90 ], [ %1, %3 ], [ %0, %6 ], [ %1, %24 ], [ %1, %20 ], [ %0, %30 ], [ %36, %35 ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit52 ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit52.thread ], [ %0, %81 ], [ %1, %86 ], [ %36, %76 ], [ %36, %71 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVectorC2EPS_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i = icmp ult i64 %24, %17
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %21, i64 %17
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %25, %27
  %.0.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %.0.i.i, ptr %0, align 8
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, %17
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %21, i64 %17
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

27:                                               ; preds = %1
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %27, %25
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %.0.i.i.i, ptr %2, align 8
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %.lr.ph.preheader.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  store ptr %30, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %34, align 4
  store i64 0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %.not45 = icmp eq i32 %36, -1
  %37 = load ptr, ptr %7, align 8
  br i1 %.not45, label %155, label %38

38:                                               ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %39 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %37) #14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull @.str.13, ptr noundef %45) #14
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN10ciTypeFlow14record_failureEPKc.exit

57:                                               ; preds = %53
  store ptr %45, ptr %54, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

58:                                               ; preds = %38
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #14
  store i32 0, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %61, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 0, ptr %64, align 8
  %65 = load i32, ptr %35, align 8
  %.not.i25 = icmp eq i32 %65, -1
  %66 = select i1 %.not.i25, i32 0, i32 %65
  %67 = getelementptr inbounds i8, ptr %39, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %68) #14
  %70 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %66) #14
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %39, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread, label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %76, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread

.lr.ph.i.i:                                       ; preds = %78
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i.i = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %84 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %85, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %60, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42, label %96

96:                                               ; preds = %89
  %.not.i.i.i.i = icmp eq i32 %93, %94
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

.preheader.i.i.i.i:                               ; preds = %96
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph.i.i.i.i, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %63, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %93 to i64
  br label %102

101:                                              ; preds = %109
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit, label %102, !llvm.loop !8

102:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %101 ]
  %103 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i.i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i.i.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %104, align 4
  %108 = load i32, ptr %106, align 4
  %.not18.i.i.i.i = icmp eq i32 %107, %108
  br i1 %.not18.i.i.i.i, label %109, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 4
  %113 = load i32, ptr %112, align 4
  %.not19.i.i.i.i = icmp eq i32 %111, %113
  br i1 %.not19.i.i.i.i, label %101, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i: ; preds = %109, %102, %96, %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread, label %83, !llvm.loop !15

_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit: ; preds = %101
  %114 = icmp eq ptr %85, null
  br i1 %114, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42

_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %78, %58, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %.not.i26 = icmp eq ptr %117, null
  br i1 %.not.i26, label %119, label %118

118:                                              ; preds = %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %117, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #14
  br label %119

119:                                              ; preds = %118, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN10ciTypeFlow14record_failureEPKc.exit

123:                                              ; preds = %119
  store ptr @.str.4, ptr %120, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42: ; preds = %89, %.preheader.i.i.i.i, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit
  %124 = getelementptr inbounds i8, ptr %85, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %6, align 4
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 80
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %126, align 8
  %137 = add nsw i32 %136, %135
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader.i.i, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42
  %wide.trip.count.i.i28 = zext nneg i32 %137 to i64
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.preheader.i.i
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i31, %.lr.ph.i.i29 ]
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i.i30
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i.i30
  store ptr %141, ptr %143, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, label %.lr.ph.i.i29, !llvm.loop !16

_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit: ; preds = %.lr.ph.i.i29, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42
  %144 = load ptr, ptr %85, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %35, align 8
  %.not.i33 = icmp eq i32 %147, -1
  %148 = select i1 %.not.i33, i32 0, i32 %147
  %.not = icmp eq i32 %146, %148
  br i1 %.not, label %_ZN10ciTypeFlow14record_failureEPKc.exit, label %149

149:                                              ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit
  %150 = load ptr, ptr %7, align 8
  %151 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %150) #14
  %152 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef %146) #14
  %153 = load i32, ptr %152, align 4
  %154 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %153, ptr noundef readonly %59, i32 noundef 0)
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %154, ptr noundef nonnull %2, ptr noundef nonnull %59)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

155:                                              ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %156 = getelementptr inbounds i8, ptr %37, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not46 = icmp eq i64 %161, 0
  br i1 %.not46, label %162, label %175

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %159, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = sub i32 1, %157
  store i32 %165, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %170, %157
  %172 = load ptr, ptr %2, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr %164, ptr %174, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %175

175:                                              ; preds = %162, %155
  %176 = phi ptr [ %.pre, %162 ], [ %159, %155 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.preheader, label %_ZN17ciSignatureStream4typeEv.exit.lr.ph

_ZN17ciSignatureStream4typeEv.exit.lr.ph:         ; preds = %175
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  br label %_ZN17ciSignatureStream4typeEv.exit

.preheader:                                       ; preds = %_ZN17ciSignatureStream4typeEv.exit, %175
  %183 = load i32, ptr %5, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

_ZN17ciSignatureStream4typeEv.exit:               ; preds = %_ZN17ciSignatureStream4typeEv.exit.lr.ph, %_ZN17ciSignatureStream4typeEv.exit
  %.sroa.4.049 = phi i32 [ 0, %_ZN17ciSignatureStream4typeEv.exit.lr.ph ], [ %spec.select, %_ZN17ciSignatureStream4typeEv.exit ]
  %185 = load ptr, ptr %182, align 8
  %186 = zext nneg i32 %.sroa.4.049 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %.0.i = load ptr, ptr %187, align 8
  tail call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %.0.i)
  %188 = load i32, ptr %179, align 4
  %.not.i34 = icmp sle i32 %.sroa.4.049, %188
  %189 = zext i1 %.not.i34 to i32
  %spec.select = add nuw nsw i32 %.sroa.4.049, %189
  %190 = icmp eq i32 %spec.select, %188
  br i1 %190, label %.preheader, label %_ZN17ciSignatureStream4typeEv.exit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %191 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %192 = load i32, ptr %5, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 80
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %192
  %200 = load ptr, ptr %2, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  store ptr %191, ptr %202, align 8
  %203 = load i32, ptr %5, align 8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %.sroa.0.0.copyload.i.i35 = load i64, ptr %206, align 8
  %207 = trunc i64 %.sroa.0.0.copyload.i.i35 to i32
  %208 = lshr i32 %207, 5
  %209 = and i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_ZN10ciTypeFlow14record_failureEPKc.exit:         ; preds = %123, %119, %57, %53, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, %149, %._crit_edge
  %.0 = phi ptr [ %2, %._crit_edge ], [ %2, %149 ], [ %2, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit ], [ null, %53 ], [ null, %57 ], [ null, %119 ], [ null, %123 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  %8 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %1) #14
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %9, ptr noundef %2, i32 noundef %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, -1
  %spec.select = select i1 %.not, i32 %10, i32 %12
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i.i
  store ptr %32, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit: ; preds = %.lr.ph.i.i, %4
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

39:                                               ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.pre.i = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, %39
  %40 = phi ptr [ %.pre.i, %39 ], [ %37, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit ]
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

44:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.pre.i52 = load ptr, ptr %41, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

_ZN10ciTypeFlow5Block11exc_klassesEv.exit:        ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit, %44
  %45 = phi ptr [ %.pre.i52, %44 ], [ %42, %_ZN10ciTypeFlow5Block10exceptionsEv.exit ]
  %46 = load i32, ptr %40, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

54:                                               ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %55 = getelementptr inbounds i8, ptr %49, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN8ciMethod4codeEv.exit.i.i

61:                                               ; preds = %54
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %49) #14
  %.pre.i.i.i = load ptr, ptr %58, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %61, %54
  %62 = phi ptr [ %.pre.i.i.i, %61 ], [ %59, %54 ]
  %63 = getelementptr inbounds i8, ptr %49, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %62, ptr %67, align 8
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %69, ptr %70, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %51, %_ZN8ciMethod4codeEv.exit.i.i
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8) #14
  %71 = getelementptr inbounds i8, ptr %5, i64 56
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %74 = getelementptr inbounds i8, ptr %5, i64 68
  %75 = getelementptr inbounds i8, ptr %5, i64 64
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  %77 = getelementptr inbounds i8, ptr %40, i64 8
  %78 = getelementptr inbounds i8, ptr %45, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds i8, ptr %1, i64 91
  br label %82

82:                                               ; preds = %169, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %.049 = phi i1 [ false, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %.1, %169 ]
  %83 = load ptr, ptr %71, align 8
  store ptr %83, ptr %72, align 8
  %84 = load ptr, ptr %73, align 8
  %.not.i = icmp ult ptr %83, %84
  br i1 %.not.i, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = load i8, ptr %83, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %74, align 4
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %75, align 8
  %91 = icmp ult i32 %90, 239
  br i1 %91, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %85
  %92 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %92, ptr %71, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %85
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 15
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds i8, ptr %83, i64 %97
  store ptr %98, ptr %71, align 8
  %99 = icmp eq i8 %96, 0
  br i1 %99, label %100, label %_ZN16ciBytecodeStream4nextEv.exit.thread90

100:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %101 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %90) #14
  store i32 %101, ptr %75, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %100
  %.0.i = phi i32 [ %90, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %101, %100 ]
  %.not51 = icmp eq i32 %.0.i, -1
  br i1 %.not51, label %.critedge, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread90_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread90_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre = load ptr, ptr %72, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread90

_ZN16ciBytecodeStream4nextEv.exit.thread90:       ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread90_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %102 = phi i32 [ %.0.i, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread90_crit_edge ], [ %90, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %103 = phi ptr [ %.pre, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread90_crit_edge ], [ %83, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %104 = load ptr, ptr %76, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %spec.select, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread90
  br i1 %47, label %111, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

111:                                              ; preds = %110
  %112 = sext i32 %102 to i64
  %113 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 1
  %.not.i53 = icmp eq i16 %115, 0
  br i1 %.not.i53, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit, label %116

116:                                              ; preds = %111
  switch i32 %102, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94 [
    i32 18, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit
    i32 19, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit
    i32 20, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit
    i32 42, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 172, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 173, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 174, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 175, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 176, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 177, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
    i32 195, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
  ]

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit: ; preds = %116, %116, %116
  %117 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  %118 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %117) #14
  %119 = add i8 %118, -103
  %switch.selectcmp.i.i = icmp ult i8 %119, 4
  br i1 %switch.selectcmp.i.i, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94: ; preds = %116, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit
  %120 = load i32, ptr %40, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph22.i, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

.lr.ph22.i:                                       ; preds = %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %156, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %156 ]
  %123 = load ptr, ptr %77, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %78, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %122
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(24) %128) #14
  br i1 %134, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %156

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %122
  %135 = getelementptr inbounds i8, ptr %125, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull %128, ptr noundef readonly %2)
  br i1 %137, label %138, label %156

138:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %139 = getelementptr inbounds i8, ptr %125, i64 84
  %140 = load i32, ptr %139, align 4
  %.fr.i.i = freeze i32 %140
  %141 = icmp sgt i32 %.fr.i.i, -1
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %125, i64 92
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  store i8 1, ptr %143, align 4
  %147 = load ptr, ptr %79, align 8
  %.not16.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %146
  %148 = getelementptr inbounds i8, ptr %147, i64 84
  %149 = load i32, ptr %148, align 4
  %or.cond.i18.i = icmp slt i32 %149, %.fr.i.i
  br i1 %or.cond.i18.i, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, label %.lr.ph.i

.lr.ph.i.i55:                                     ; preds = %.lr.ph.i
  %150 = getelementptr inbounds i8, ptr %153, i64 84
  %151 = load i32, ptr %150, align 4
  %or.cond.i.i = icmp slt i32 %151, %.fr.i.i
  br i1 %or.cond.i.i, label %._crit_edge.thread25.i.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i55
  %.01517.i19.i = phi ptr [ %153, %.lr.ph.i.i55 ], [ %147, %.lr.ph.i.preheader.i ]
  %152 = getelementptr inbounds i8, ptr %.01517.i19.i, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not.i15.i = icmp eq ptr %153, null
  br i1 %.not.i15.i, label %._crit_edge.thread25.i.i, label %.lr.ph.i.i55, !llvm.loop !19

._crit_edge.thread25.i.i:                         ; preds = %.lr.ph.i, %.lr.ph.i.i55
  %154 = getelementptr inbounds i8, ptr %.01517.i19.i, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i: ; preds = %146, %.lr.ph.i.preheader.i, %._crit_edge.thread25.i.i
  %.lcssa110.sink = phi ptr [ %153, %._crit_edge.thread25.i.i ], [ %147, %.lr.ph.i.preheader.i ], [ %147, %146 ]
  %.sink.i.i = phi ptr [ %154, %._crit_edge.thread25.i.i ], [ %79, %.lr.ph.i.preheader.i ], [ %79, %146 ]
  %155 = getelementptr inbounds i8, ptr %125, i64 96
  store ptr %.lcssa110.sink, ptr %155, align 8
  store ptr %125, ptr %.sink.i.i, align 8
  br label %156

156:                                              ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, %142, %138, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit, label %122, !llvm.loop !20

_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit: ; preds = %156, %116, %116, %116, %116, %116, %116, %116, %116, %111, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit, %110
  %.1 = phi i1 [ %.049, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit ], [ %.049, %110 ], [ true, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread94 ], [ %.049, %111 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ true, %156 ]
  %157 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %5)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  %162 = load ptr, ptr %80, align 8
  %163 = icmp ne ptr %162, null
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit
  %166 = load i32, ptr %75, align 8
  %167 = icmp eq i32 %166, 194
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 1, ptr %81, align 1
  br label %169

169:                                              ; preds = %168, %165
  br i1 %157, label %170, label %82, !llvm.loop !21

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %2, i64 24
  %172 = getelementptr inbounds i8, ptr %1, i64 72
  %173 = load <2 x i32>, ptr %171, align 8
  store <2 x i32> %173, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load i64, ptr %35, align 8
  %177 = load i64, ptr %175, align 8
  %178 = or i64 %177, %176
  store i64 %178, ptr %175, align 8
  %179 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

.critedge:                                        ; preds = %82, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit.thread90
  br i1 %.not, label %266, label %180

180:                                              ; preds = %.critedge
  br i1 %47, label %181, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81

181:                                              ; preds = %180
  %182 = load i32, ptr %75, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = and i16 %185, 1
  %.not.i56 = icmp eq i16 %186, 0
  br i1 %.not.i56, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81, label %187

187:                                              ; preds = %181
  switch i32 %182, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97 [
    i32 18, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59
    i32 19, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59
    i32 20, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59
    i32 42, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 172, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 173, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 174, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 175, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 176, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 177, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
    i32 195, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
  ]

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59: ; preds = %187, %187, %187
  %188 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  %189 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %188) #14
  %190 = add i8 %189, -103
  %switch.selectcmp.i.i58 = icmp ult i8 %190, 4
  br i1 %switch.selectcmp.i.i58, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97: ; preds = %187, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59
  %191 = load i32, ptr %40, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph22.i60, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81

.lr.ph22.i60:                                     ; preds = %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97
  %wide.trip.count.i61 = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %227, %.lr.ph22.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph22.i60 ], [ %indvars.iv.next.i65, %227 ]
  %194 = load ptr, ptr %77, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv.i62
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %78, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i62
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not.i.i63 = icmp eq ptr %201, null
  br i1 %.not.i.i63, label %_ZNK10ciMetadata9is_loadedEv.exit.i80, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i64

_ZNK10ciMetadata9is_loadedEv.exit.i80:            ; preds = %193
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(24) %199) #14
  br i1 %205, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i64, label %227

_ZNK10ciMetadata9is_loadedEv.exit.thread.i64:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i80, %193
  %206 = getelementptr inbounds i8, ptr %196, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull %199, ptr noundef readonly %2)
  br i1 %208, label %209, label %227

209:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i64
  %210 = getelementptr inbounds i8, ptr %196, i64 84
  %211 = load i32, ptr %210, align 4
  %.fr.i.i67 = freeze i32 %211
  %212 = icmp sgt i32 %.fr.i.i67, -1
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %196, i64 92
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %227, label %217

217:                                              ; preds = %213
  store i8 1, ptr %214, align 4
  %218 = load ptr, ptr %79, align 8
  %.not16.i.i68 = icmp eq ptr %218, null
  br i1 %.not16.i.i68, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i77, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %217
  %219 = getelementptr inbounds i8, ptr %218, i64 84
  %220 = load i32, ptr %219, align 4
  %or.cond.i18.i70 = icmp slt i32 %220, %.fr.i.i67
  br i1 %or.cond.i18.i70, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i77, label %.lr.ph.i71

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i71
  %221 = getelementptr inbounds i8, ptr %224, i64 84
  %222 = load i32, ptr %221, align 4
  %or.cond.i.i75 = icmp slt i32 %222, %.fr.i.i67
  br i1 %or.cond.i.i75, label %._crit_edge.thread25.i.i76, label %.lr.ph.i71, !llvm.loop !19

.lr.ph.i71:                                       ; preds = %.lr.ph.i.preheader.i69, %.lr.ph.i.i74
  %.01517.i19.i72 = phi ptr [ %224, %.lr.ph.i.i74 ], [ %218, %.lr.ph.i.preheader.i69 ]
  %223 = getelementptr inbounds i8, ptr %.01517.i19.i72, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not.i15.i73 = icmp eq ptr %224, null
  br i1 %.not.i15.i73, label %._crit_edge.thread25.i.i76, label %.lr.ph.i.i74, !llvm.loop !19

._crit_edge.thread25.i.i76:                       ; preds = %.lr.ph.i71, %.lr.ph.i.i74
  %225 = getelementptr inbounds i8, ptr %.01517.i19.i72, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i77

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i77: ; preds = %217, %.lr.ph.i.preheader.i69, %._crit_edge.thread25.i.i76
  %.lcssa.sink = phi ptr [ %224, %._crit_edge.thread25.i.i76 ], [ %218, %.lr.ph.i.preheader.i69 ], [ %218, %217 ]
  %.sink.i.i78 = phi ptr [ %225, %._crit_edge.thread25.i.i76 ], [ %79, %.lr.ph.i.preheader.i69 ], [ %79, %217 ]
  %226 = getelementptr inbounds i8, ptr %196, i64 96
  store ptr %.lcssa.sink, ptr %226, align 8
  store ptr %196, ptr %.sink.i.i78, align 8
  br label %227

227:                                              ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i77, %213, %209, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i64, %_ZNK10ciMetadata9is_loadedEv.exit.i80
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i61
  br i1 %exitcond.not.i66, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81, label %193, !llvm.loop !20

_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81: ; preds = %227, %187, %187, %187, %187, %187, %187, %187, %187, %181, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59, %180
  %.2 = phi i1 [ %.049, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59 ], [ %.049, %180 ], [ true, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit59.thread97 ], [ %.049, %181 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ %.049, %187 ], [ true, %227 ]
  %228 = getelementptr inbounds i8, ptr %1, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %232, align 4
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %.lr.ph.i.i82, label %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit

.lr.ph.i.i82:                                     ; preds = %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
  %234 = getelementptr inbounds i8, ptr %229, i64 16
  %235 = getelementptr inbounds i8, ptr %3, i64 12
  %236 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count.i.i83 = zext nneg i32 %231 to i64
  br label %237

237:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %.lr.ph.i.i82
  %indvars.iv.i.i84 = phi i64 [ 0, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i85, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ]
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv.i.i84
  %240 = load i32, ptr %232, align 8
  %241 = load i32, ptr %235, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

243:                                              ; preds = %237
  %244 = add nsw i32 %240, 1
  %245 = icmp sgt i32 %240, -1
  %246 = xor i32 %240, -2147483648
  %247 = and i32 %246, %244
  %248 = icmp eq i32 %247, 0
  %249 = and i1 %245, %248
  %250 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %244, i1 true)
  %251 = sub nuw nsw i32 32, %250
  %252 = shl nuw i32 1, %251
  %.0.i.i.i.i.i.i = select i1 %249, i32 %244, i32 %252
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i87 = load i32, ptr %232, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %243, %237
  %253 = phi i32 [ %.pre.i.i.i87, %243 ], [ %240, %237 ]
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %232, align 8
  %255 = load ptr, ptr %239, align 8
  %256 = load ptr, ptr %236, align 8
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %255, ptr %258, align 8
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i86, label %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, label %237, !llvm.loop !6

_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit81
  call void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %259 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %260 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %5)
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 32
  %263 = load i64, ptr %35, align 8
  %264 = load i64, ptr %262, align 8
  %265 = or i64 %264, %263
  store i64 %265, ptr %262, align 8
  br i1 %.2, label %274, label %273

266:                                              ; preds = %.critedge
  %267 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load i64, ptr %35, align 8
  %271 = load i64, ptr %269, align 8
  %272 = or i64 %271, %270
  store i64 %272, ptr %269, align 8
  br i1 %.049, label %274, label %273

273:                                              ; preds = %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, %266
  %.0107 = phi ptr [ %259, %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit ], [ %267, %266 ]
  store i32 0, ptr %40, align 4
  br label %274

274:                                              ; preds = %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, %273, %266
  %.0108 = phi ptr [ %259, %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit ], [ %.0107, %273 ], [ %267, %266 ]
  call void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.0108, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit, %274, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %11 [
    i8 9, label %5
    i8 8, label %5
    i8 5, label %5
    i8 4, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %13
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %1, ptr %24, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %11
  switch i8 %25, label %32 [
    i8 11, label %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit
    i8 7, label %31
  ]

31:                                               ; preds = %30
  br label %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 189) #15
  unreachable

_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit: ; preds = %30, %31
  %.sink.i = phi i8 [ 5, %31 ], [ 9, %30 ]
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %.sink.i) #14
  %35 = load i32, ptr %12, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit
  %.sink26 = phi ptr [ %15, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %10, %5 ]
  %.sink21 = phi i32 [ %35, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %8, %5 ]
  %.sink = phi ptr [ %34, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %6, %5 ]
  %37 = load ptr, ptr %.sink26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %.sink21
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %.sink, ptr %45, align 8
  br label %46

46:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10ciTypeFlow11StateVector9copy_intoEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = add nsw i32 %15, %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector4meetEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %13
  %wide.trip.count36 = zext nneg i32 %22 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next34, %.lr.ph31 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv33
  store ptr %26, ptr %28, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph31, !llvm.loop !22

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.02529 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %52 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %30, align 8
  %47 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %49, %45
  %.1 = phi i1 [ %.02529, %.lr.ph ], [ %.02529, %45 ], [ true, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %52, %.lr.ph31, %29, %13
  %.0 = phi i1 [ true, %13 ], [ false, %29 ], [ true, %.lr.ph31 ], [ %.1, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ 1, %14 ], [ %12, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8
  %.not.not24 = icmp sgt i32 %22, 0
  br i1 %.not.not24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.026 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %37 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %33 = icmp eq ptr %25, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %34, %30
  %.1 = phi i1 [ %.026, %.lr.ph ], [ %.026, %30 ], [ true, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %11, align 8
  %.pre27 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre27, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert29 = getelementptr inbounds i8, ptr %.pre28, i64 80
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %38 = phi i32 [ %22, %15 ], [ %.pre30, %._crit_edge.loopexit ]
  %39 = phi ptr [ %18, %15 ], [ %.pre27, %._crit_edge.loopexit ]
  %40 = phi i32 [ %16, %15 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %15 ], [ %.1, %._crit_edge.loopexit ]
  %41 = add nsw i32 %40, -1
  %42 = add nsw i32 %41, %38
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %63, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %39)
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = load ptr, ptr %0, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %49, ptr %62, align 8
  br label %63

63:                                               ; preds = %48, %51, %._crit_edge
  %.2 = phi i1 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %48 ], [ true, %51 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = add nsw i32 %4, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %6
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store i32 %6, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %19 = icmp eq ptr %17, %18
  %20 = icmp eq ptr %17, null
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %24 = load i32, ptr %3, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %24
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %23, ptr %34, align 8
  br label %67

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %41, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

42:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef -75)
  br label %67

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %35, %_ZNK10ciMetadata9is_loadedEv.exit
  %43 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %_ZNK10ciMetadata9is_loadedEv.exit12, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread

_ZNK10ciMetadata9is_loadedEv.exit12:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br i1 %49, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread, label %50

50:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit12
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br i1 %54, label %55, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread

55:                                               ; preds = %50
  tail call void @_Z15report_untestedPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 572, ptr noundef nonnull @.str.6) #14
  tail call void @breakpoint() #14
  tail call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef -75)
  br label %67

_ZNK10ciMetadata9is_loadedEv.exit12.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %50, %_ZNK10ciMetadata9is_loadedEv.exit12
  %56 = load i32, ptr %3, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %56
  %64 = load ptr, ptr %0, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %43, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit12.thread, %55, %42, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %4
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i32 %4, ptr %2, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %17 = icmp eq ptr %15, %16
  %spec.select = select i1 %17, ptr null, ptr %15
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %40, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef %23) #14
  %25 = icmp eq ptr %2, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ -1, %21 ]
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull @.str.8, i32 noundef %24, i32 noundef %35) #14
  %36 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %5, i64 noundef 100, i32 noundef %3) #14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.9, ptr noundef %36) #14
  %37 = icmp sgt i32 %29, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.10, i32 noundef %29) #14
  br label %39

39:                                               ; preds = %38, %28
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #14
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

declare void @_Z15report_untestedPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @breakpoint() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  br i1 %6, label %28, label %10

10:                                               ; preds = %2
  store i32 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br i1 %16, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %17

17:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %18 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %10, %_ZNK10ciMetadata9is_loadedEv.exit.i, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %4, %10 ], [ %4, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %19 = load i32, ptr %7, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %19
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %9, %34
  br label %36

36:                                               ; preds = %28, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit
  %.sink7 = phi i32 [ %35, %28 ], [ %27, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit ]
  %.sink = phi ptr [ %4, %28 ], [ %.sink.i, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %.sink7 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %.sink, ptr %39, align 8
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br i1 %8, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %9

9:                                                ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %10 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %2, %9
  %.sink = phi ptr [ %10, %9 ], [ %1, %2 ], [ %1, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %12
  %21 = load ptr, ptr %0, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %.sink, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_getfieldEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7ciField4typeEv.exit
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %23, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %24

24:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %25 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %24
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %29, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %30

30:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %31 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %24, %_ZNK10ciMetadata9is_loadedEv.exit.i, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %17, %24 ], [ %17, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %33
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %.sink.i, ptr %44, align 8
  br label %45

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7ciField4typeEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %17)
  br label %45

45:                                               ; preds = %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %7
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #14
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 186
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -83, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %29, ptr noundef %32) #14
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull @.str.8, i32 noundef %33, i32 noundef %39) #14
  %40 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %4, i64 noundef 100, i32 noundef -83) #14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.9, ptr noundef %40) #14
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %29) #14
  br label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit

_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4)
  br label %97

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %43, i32 noundef %44)
  br label %97

.preheader:                                       ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %47, 0
  %52 = or i1 %51, %2
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader
  %.promoted = load i32, ptr %48, align 8
  %54 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %55 = sub i32 %.promoted, %54
  %56 = sext i1 %2 to i32
  %simplifycfg.merge = add nsw i32 %55, %56
  store i32 %simplifycfg.merge, ptr %48, align 8
  br label %57

57:                                               ; preds = %.preheader, %53
  %58 = load i32, ptr %49, align 4
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %45, i64 40
  br label %_ZN17ciSignatureStream4typeEv.exit25

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %45, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %50 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  br label %_ZN17ciSignatureStream4typeEv.exit25

_ZN17ciSignatureStream4typeEv.exit25:             ; preds = %60, %62
  %.0.in.i23 = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.0.i24 = load ptr, ptr %.0.in.i23, align 8
  %67 = getelementptr inbounds i8, ptr %.0.i24, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 14
  br i1 %69, label %97, label %70

70:                                               ; preds = %_ZN17ciSignatureStream4typeEv.exit25
  %71 = getelementptr inbounds i8, ptr %.0.i24, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i26 = icmp eq ptr %72, null
  br i1 %.not.i26, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %70
  %73 = load ptr, ptr %.0.i24, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(24) %.0.i24) #14
  br i1 %76, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %77

77:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %78 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %77
  %79 = load ptr, ptr %.0.i24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(24) %.0.i24) #14
  br i1 %82, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %83

83:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %84 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %77, %_ZNK10ciMetadata9is_loadedEv.exit.i, %83
  %.sink.i = phi ptr [ %84, %83 ], [ %.0.i24, %77 ], [ %.0.i24, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %85 = load i32, ptr %48, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %48, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %85
  %94 = load ptr, ptr %0, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %.sink.i, ptr %96, align 8
  br label %97

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %70, %_ZNK10ciMetadata9is_loadedEv.exit
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.0.i24)
  br label %97

97:                                               ; preds = %_ZN17ciSignatureStream4typeEv.exit25, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit, %41
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef %10) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %13
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %11, ptr %24, align 8
  ret void
}

declare noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %5 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4) #14
  %6 = add i8 %5, -103
  %switch.selectcmp.i = icmp ult i8 %6, 4
  br i1 %switch.selectcmp.i, label %7, label %34

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -105, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef %25) #14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %32) #14
  %33 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %3, i64 noundef 100, i32 noundef -105) #14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.9, ptr noundef %33) #14
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %22) #14
  br label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit

_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

34:                                               ; preds = %2
  %35 = tail call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = extractvalue { i8, i64 } %35, 1
  %.not = icmp eq i8 %36, 99
  br i1 %.not, label %77, label %38

38:                                               ; preds = %34
  %39 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %40 = tail call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %39) #14
  %41 = and i8 %40, -2
  %or.cond.i = icmp eq i8 %41, 12
  br i1 %or.cond.i, label %42, label %_Z17is_reference_type9BasicTypeb.exit

42:                                               ; preds = %38
  %43 = inttoptr i64 %37 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %47, label %50, label %63

50:                                               ; preds = %42
  %51 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %52 = load i32, ptr %48, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %52
  %60 = load ptr, ptr %0, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %51, ptr %62, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

63:                                               ; preds = %42
  %64 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  %65 = load i32, ptr %48, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %48, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %65
  %73 = load ptr, ptr %0, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %64, ptr %75, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %38
  %76 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %40) #14
  tail call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %76)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

77:                                               ; preds = %34
  %78 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %80
  %89 = load ptr, ptr %0, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %78, ptr %91, align 8
  %92 = load ptr, ptr %82, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %.not.i10 = icmp eq ptr %95, null
  br i1 %.not.i10, label %97, label %96

96:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #14
  br label %97

97:                                               ; preds = %96, %77
  %98 = getelementptr inbounds i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_ZN10ciTypeFlow14record_failureEPKc.exit

101:                                              ; preds = %97
  store ptr @.str.7, ptr %98, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_ZN10ciTypeFlow14record_failureEPKc.exit:         ; preds = %101, %97, %_Z17is_reference_type9BasicTypeb.exit, %63, %50, %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit
  ret void
}

declare { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %25

.preheader:                                       ; preds = %2
  %11 = zext i8 %7 to i32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %12 = sub i32 %.pre, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %12
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %8, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  %26 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %26)
  br label %27

27:                                               ; preds = %.preheader, %25
  ret void
}

declare noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %9 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %8) #14
  switch i8 %9, label %12 [
    i8 103, label %10
    i8 100, label %10
  ]

10:                                               ; preds = %7, %7, %2
  %11 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %11)
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %14
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %4, ptr %25, align 8
  br label %26

26:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, -54
  br i1 %10, label %14, label %27

14:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

15:                                               ; preds = %14
  %16 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %12) #14
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 2
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %.0.i.i.i.i.i.i = load i16, ptr %19, align 1
  %23 = lshr i16 %22, 4
  %24 = and i16 %23, 8
  %25 = xor i16 %24, 8
  %.0.i.i.i = lshr i16 %.0.i.i.i.i.i.i, %25
  %26 = trunc i16 %.0.i.i.i to i8
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

27:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

28:                                               ; preds = %27
  %29 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %12) #14
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %28, %27
  %30 = getelementptr inbounds i8, ptr %12, i64 1
  %31 = load i8, ptr %30, align 1
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %32 = phi i8 [ %26, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %31, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %33 = tail call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %32) #14
  %34 = load i32, ptr %3, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %34
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %33, ptr %45, align 8
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit.i

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  br label %_ZN7ciField4typeEv.exit.i

_ZN7ciField4typeEv.exit.i:                        ; preds = %15, %11
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

27:                                               ; preds = %_ZN7ciField4typeEv.exit.i
  %28 = add nsw i32 %19, -2
  store i32 %28, ptr %18, align 8
  br label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit: ; preds = %7, %_ZN7ciField4typeEv.exit.i, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %35

31:                                               ; preds = %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN7ciField4typeEv.exit
  %28 = add nsw i32 %19, -2
  store i32 %28, ptr %18, align 8
  br label %29

29:                                               ; preds = %_ZN7ciField4typeEv.exit, %27, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, -54
  br i1 %7, label %11, label %23

11:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %12, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #14
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %.not.i.i.i = icmp eq i16 %20, 0
  %.0.i.i.i.i.i.i = load i16, ptr %16, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %21, i16 %.0.i.i.i.i.i.i
  %22 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

23:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %24, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

24:                                               ; preds = %23
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #14
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %29 = phi i64 [ %22, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %28, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %30, ptr %32, align 8
  ret void
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %1114 [
    i32 50, label %8
    i32 83, label %9
    i32 1, label %14
    i32 25, label %15
    i32 42, label %33
    i32 43, label %48
    i32 44, label %64
    i32 45, label %80
    i32 189, label %96
    i32 176, label %119
    i32 199, label %119
    i32 198, label %119
    i32 194, label %123
    i32 195, label %127
    i32 190, label %131
    i32 58, label %135
    i32 75, label %137
    i32 76, label %155
    i32 77, label %156
    i32 78, label %157
    i32 191, label %158
    i32 51, label %162
    i32 52, label %162
    i32 46, label %162
    i32 53, label %162
    i32 84, label %167
    i32 85, label %167
    i32 79, label %167
    i32 86, label %167
    i32 16, label %172
    i32 2, label %172
    i32 3, label %172
    i32 4, label %172
    i32 5, label %172
    i32 6, label %172
    i32 7, label %172
    i32 8, label %172
    i32 17, label %172
    i32 192, label %187
    i32 144, label %188
    i32 142, label %192
    i32 143, label %196
    i32 99, label %200
    i32 111, label %200
    i32 107, label %200
    i32 115, label %200
    i32 103, label %200
    i32 49, label %229
    i32 82, label %234
    i32 152, label %239
    i32 151, label %239
    i32 14, label %243
    i32 15, label %243
    i32 24, label %244
    i32 38, label %246
    i32 39, label %247
    i32 40, label %248
    i32 41, label %249
    i32 119, label %250
    i32 175, label %254
    i32 57, label %258
    i32 71, label %260
    i32 72, label %261
    i32 73, label %262
    i32 74, label %263
    i32 89, label %264
    i32 90, label %286
    i32 91, label %337
    i32 92, label %407
    i32 93, label %469
    i32 94, label %550
    i32 141, label %650
    i32 139, label %654
    i32 140, label %658
    i32 98, label %662
    i32 110, label %662
    i32 106, label %662
    i32 114, label %662
    i32 102, label %662
    i32 48, label %679
    i32 81, label %684
    i32 150, label %689
    i32 149, label %689
    i32 11, label %693
    i32 12, label %693
    i32 13, label %693
    i32 23, label %694
    i32 34, label %712
    i32 35, label %727
    i32 36, label %743
    i32 37, label %759
    i32 118, label %775
    i32 174, label %779
    i32 56, label %783
    i32 67, label %785
    i32 68, label %803
    i32 69, label %804
    i32 70, label %805
    i32 180, label %806
    i32 178, label %810
    i32 167, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 200, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 0, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 177, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 145, label %811
    i32 146, label %811
    i32 147, label %811
    i32 116, label %811
    i32 135, label %815
    i32 134, label %819
    i32 133, label %823
    i32 96, label %827
    i32 126, label %827
    i32 108, label %827
    i32 104, label %827
    i32 128, label %827
    i32 112, label %827
    i32 120, label %827
    i32 122, label %827
    i32 100, label %827
    i32 124, label %827
    i32 130, label %827
    i32 165, label %844
    i32 166, label %844
    i32 159, label %848
    i32 162, label %848
    i32 163, label %848
    i32 164, label %848
    i32 161, label %848
    i32 160, label %848
    i32 153, label %852
    i32 158, label %852
    i32 155, label %852
    i32 156, label %852
    i32 157, label %852
    i32 154, label %852
    i32 172, label %852
    i32 171, label %852
    i32 170, label %852
    i32 132, label %856
    i32 21, label %865
    i32 26, label %883
    i32 27, label %898
    i32 28, label %914
    i32 29, label %930
    i32 193, label %946
    i32 185, label %950
    i32 183, label %951
    i32 184, label %952
    i32 182, label %953
    i32 186, label %954
    i32 54, label %955
    i32 59, label %957
    i32 60, label %975
    i32 61, label %976
    i32 62, label %977
    i32 168, label %978
    i32 201, label %978
    i32 138, label %979
    i32 137, label %983
    i32 136, label %987
    i32 97, label %991
    i32 127, label %991
    i32 109, label %991
    i32 105, label %991
    i32 129, label %991
    i32 113, label %991
    i32 101, label %991
    i32 131, label %991
    i32 47, label %1020
    i32 80, label %1025
    i32 148, label %1030
    i32 9, label %1034
    i32 10, label %1034
    i32 18, label %1035
    i32 19, label %1035
    i32 20, label %1035
    i32 22, label %1036
    i32 30, label %1038
    i32 31, label %1039
    i32 32, label %1040
    i32 33, label %1041
    i32 117, label %1042
    i32 173, label %1046
    i32 121, label %1050
    i32 123, label %1050
    i32 125, label %1050
    i32 55, label %1054
    i32 63, label %1056
    i32 64, label %1057
    i32 65, label %1058
    i32 66, label %1059
    i32 197, label %1060
    i32 187, label %1061
    i32 188, label %1062
    i32 87, label %1063
    i32 88, label %1067
    i32 181, label %1071
    i32 179, label %1072
    i32 169, label %1073
    i32 95, label %1074
  ]

8:                                                ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -2
  store i32 %12, ptr %10, align 8
  %13 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

14:                                               ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

15:                                               ; preds = %2
  %16 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %17, i64 %31
  store ptr %20, ptr %32, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %37
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %34, i64 %46
  store ptr %35, ptr %47, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

48:                                               ; preds = %2
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %53
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %49, i64 %62
  store ptr %51, ptr %63, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

64:                                               ; preds = %2
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %69
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %65, i64 %78
  store ptr %67, ptr %79, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

80:                                               ; preds = %2
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %85
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %81, i64 %94
  store ptr %83, ptr %95, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %101 = load i8, ptr %3, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %100, i32 noundef %104)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

105:                                              ; preds = %96
  %106 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %100) #14
  %107 = load i32, ptr %97, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %97, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, %107
  %116 = load ptr, ptr %0, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %106, ptr %118, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

119:                                              ; preds = %2, %2, %2
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

123:                                              ; preds = %2
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load <2 x i32>, ptr %124, align 8
  %126 = add nsw <2 x i32> %125, <i32 -1, i32 1>
  store <2 x i32> %126, ptr %124, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

127:                                              ; preds = %2
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load <2 x i32>, ptr %128, align 8
  %130 = add nsw <2 x i32> %129, <i32 -1, i32 -1>
  store <2 x i32> %130, ptr %128, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

131:                                              ; preds = %2
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

135:                                              ; preds = %2
  %136 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %136)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 80
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %140
  %148 = load ptr, ptr %0, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  store i32 %140, ptr %138, align 8
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

155:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

156:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

157:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

158:                                              ; preds = %2
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

162:                                              ; preds = %2, %2, %2, %2
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

167:                                              ; preds = %2, %2, %2, %2
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -2
  store i32 %170, ptr %168, align 8
  %171 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

172:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %173 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #14
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %175
  %184 = load ptr, ptr %0, align 8
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  store ptr %173, ptr %186, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

187:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

188:                                              ; preds = %2
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -2
  store i32 %191, ptr %189, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

192:                                              ; preds = %2
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -2
  store i32 %195, ptr %193, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

196:                                              ; preds = %2
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -2
  store i32 %199, ptr %197, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

200:                                              ; preds = %2, %2, %2, %2, %2
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -4
  store i32 %203, ptr %201, align 8
  %204 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 7) #14
  %205 = load i32, ptr %201, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %201, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %205
  %214 = load ptr, ptr %0, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  store ptr %204, ptr %216, align 8
  %217 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #14
  %218 = load i32, ptr %201, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %201, align 8
  %220 = load ptr, ptr %207, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, %218
  %226 = load ptr, ptr %0, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %217, ptr %228, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

229:                                              ; preds = %2
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

234:                                              ; preds = %2
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -3
  store i32 %237, ptr %235, align 8
  %238 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

239:                                              ; preds = %2, %2
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -4
  store i32 %242, ptr %240, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

243:                                              ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

244:                                              ; preds = %2
  %245 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %245)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

246:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

247:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

248:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

249:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

250:                                              ; preds = %2
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -2
  store i32 %253, ptr %251, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

254:                                              ; preds = %2
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -2
  store i32 %257, ptr %255, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

258:                                              ; preds = %2
  %259 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %259)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

260:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

261:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

262:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

263:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

264:                                              ; preds = %2
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  %268 = getelementptr inbounds i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 80
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %267, %273
  %275 = load ptr, ptr %0, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = add nsw i32 %266, 1
  store i32 %279, ptr %265, align 8
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, %266
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %275, i64 %284
  store ptr %278, ptr %285, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

286:                                              ; preds = %2
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 80
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, %289
  %297 = load ptr, ptr %0, align 8
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  store i32 %289, ptr %287, align 8
  %301 = add nsw i32 %288, -2
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 80
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, %301
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %297, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %292, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 80
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, %301
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %297, i64 %313
  store ptr %300, ptr %314, align 8
  %315 = load i32, ptr %287, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %287, align 8
  %317 = load ptr, ptr %290, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 80
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %315
  %323 = load ptr, ptr %0, align 8
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  store ptr %308, ptr %325, align 8
  %326 = load i32, ptr %287, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %287, align 8
  %328 = load ptr, ptr %290, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 80
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, %326
  %334 = load ptr, ptr %0, align 8
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  store ptr %300, ptr %336, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

337:                                              ; preds = %2
  %338 = getelementptr inbounds i8, ptr %0, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  %341 = getelementptr inbounds i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 80
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, %340
  %348 = load ptr, ptr %0, align 8
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  store i32 %340, ptr %338, align 8
  %352 = add nsw i32 %339, -2
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, %352
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %348, i64 %357
  %359 = load ptr, ptr %358, align 8
  store i32 %352, ptr %338, align 8
  %360 = add nsw i32 %339, -3
  %361 = load ptr, ptr %343, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 80
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, %360
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %348, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %343, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 80
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, %360
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %348, i64 %372
  store ptr %351, ptr %373, align 8
  %374 = load i32, ptr %338, align 8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %338, align 8
  %376 = load ptr, ptr %341, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 80
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, %374
  %382 = load ptr, ptr %0, align 8
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  store ptr %367, ptr %384, align 8
  %385 = load i32, ptr %338, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %338, align 8
  %387 = load ptr, ptr %341, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 80
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, %385
  %393 = load ptr, ptr %0, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  store ptr %359, ptr %395, align 8
  %396 = load i32, ptr %338, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %338, align 8
  %398 = load ptr, ptr %341, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 80
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, %396
  %404 = load ptr, ptr %0, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  store ptr %351, ptr %406, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

407:                                              ; preds = %2
  %408 = getelementptr inbounds i8, ptr %0, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  %411 = getelementptr inbounds i8, ptr %0, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 80
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, %410
  %418 = load ptr, ptr %0, align 8
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8
  store i32 %410, ptr %408, align 8
  %422 = add nsw i32 %409, -2
  %423 = load ptr, ptr %413, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 80
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, %422
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %418, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %413, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 80
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, %422
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %418, i64 %434
  store ptr %429, ptr %435, align 8
  %436 = load i32, ptr %408, align 8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %408, align 8
  %438 = load ptr, ptr %411, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 80
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, %436
  %444 = load ptr, ptr %0, align 8
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  store ptr %421, ptr %446, align 8
  %447 = load i32, ptr %408, align 8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %408, align 8
  %449 = load ptr, ptr %411, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 80
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, %447
  %455 = load ptr, ptr %0, align 8
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds ptr, ptr %455, i64 %456
  store ptr %429, ptr %457, align 8
  %458 = load i32, ptr %408, align 8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %408, align 8
  %460 = load ptr, ptr %411, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 80
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, %458
  %466 = load ptr, ptr %0, align 8
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  store ptr %421, ptr %468, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

469:                                              ; preds = %2
  %470 = getelementptr inbounds i8, ptr %0, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, -1
  %473 = getelementptr inbounds i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 80
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, %472
  %480 = load ptr, ptr %0, align 8
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  store i32 %472, ptr %470, align 8
  %484 = add nsw i32 %471, -2
  %485 = load ptr, ptr %475, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %484
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %480, i64 %489
  %491 = load ptr, ptr %490, align 8
  store i32 %484, ptr %470, align 8
  %492 = add nsw i32 %471, -3
  %493 = load ptr, ptr %475, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 80
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, %492
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %480, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %475, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 80
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, %492
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %480, i64 %504
  store ptr %491, ptr %505, align 8
  %506 = load i32, ptr %470, align 8
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %470, align 8
  %508 = load ptr, ptr %473, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 80
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, %506
  %514 = load ptr, ptr %0, align 8
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  store ptr %483, ptr %516, align 8
  %517 = load i32, ptr %470, align 8
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %470, align 8
  %519 = load ptr, ptr %473, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 80
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, %517
  %525 = load ptr, ptr %0, align 8
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  store ptr %499, ptr %527, align 8
  %528 = load i32, ptr %470, align 8
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %470, align 8
  %530 = load ptr, ptr %473, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 80
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, %528
  %536 = load ptr, ptr %0, align 8
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds ptr, ptr %536, i64 %537
  store ptr %491, ptr %538, align 8
  %539 = load i32, ptr %470, align 8
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %470, align 8
  %541 = load ptr, ptr %473, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 80
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, %539
  %547 = load ptr, ptr %0, align 8
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds ptr, ptr %547, i64 %548
  store ptr %483, ptr %549, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

550:                                              ; preds = %2
  %551 = getelementptr inbounds i8, ptr %0, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = add nsw i32 %552, -1
  %554 = getelementptr inbounds i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 80
  %559 = load i32, ptr %558, align 8
  %560 = add nsw i32 %559, %553
  %561 = load ptr, ptr %0, align 8
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds ptr, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8
  store i32 %553, ptr %551, align 8
  %565 = add nsw i32 %552, -2
  %566 = load ptr, ptr %556, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 80
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, %565
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %561, i64 %570
  %572 = load ptr, ptr %571, align 8
  store i32 %565, ptr %551, align 8
  %573 = add nsw i32 %552, -3
  %574 = load ptr, ptr %556, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 80
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, %573
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %561, i64 %578
  %580 = load ptr, ptr %579, align 8
  store i32 %573, ptr %551, align 8
  %581 = add nsw i32 %552, -4
  %582 = load ptr, ptr %556, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 80
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, %581
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %561, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %556, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 80
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %581
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %561, i64 %593
  store ptr %572, ptr %594, align 8
  %595 = load i32, ptr %551, align 8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %551, align 8
  %597 = load ptr, ptr %554, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 80
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, %595
  %603 = load ptr, ptr %0, align 8
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  store ptr %564, ptr %605, align 8
  %606 = load i32, ptr %551, align 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %551, align 8
  %608 = load ptr, ptr %554, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 80
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, %606
  %614 = load ptr, ptr %0, align 8
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds ptr, ptr %614, i64 %615
  store ptr %588, ptr %616, align 8
  %617 = load i32, ptr %551, align 8
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %551, align 8
  %619 = load ptr, ptr %554, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 80
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, %617
  %625 = load ptr, ptr %0, align 8
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  store ptr %580, ptr %627, align 8
  %628 = load i32, ptr %551, align 8
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %551, align 8
  %630 = load ptr, ptr %554, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 80
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, %628
  %636 = load ptr, ptr %0, align 8
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  store ptr %572, ptr %638, align 8
  %639 = load i32, ptr %551, align 8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %551, align 8
  %641 = load ptr, ptr %554, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 80
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, %639
  %647 = load ptr, ptr %0, align 8
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds ptr, ptr %647, i64 %648
  store ptr %564, ptr %649, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

650:                                              ; preds = %2
  %651 = getelementptr inbounds i8, ptr %0, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

654:                                              ; preds = %2
  %655 = getelementptr inbounds i8, ptr %0, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

658:                                              ; preds = %2
  %659 = getelementptr inbounds i8, ptr %0, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

662:                                              ; preds = %2, %2, %2, %2, %2
  %663 = getelementptr inbounds i8, ptr %0, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -2
  store i32 %665, ptr %663, align 8
  %666 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 6) #14
  %667 = load i32, ptr %663, align 8
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %663, align 8
  %669 = getelementptr inbounds i8, ptr %0, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 80
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, %667
  %676 = load ptr, ptr %0, align 8
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds ptr, ptr %676, i64 %677
  store ptr %666, ptr %678, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

679:                                              ; preds = %2
  %680 = getelementptr inbounds i8, ptr %0, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

684:                                              ; preds = %2
  %685 = getelementptr inbounds i8, ptr %0, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, -2
  store i32 %687, ptr %685, align 8
  %688 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

689:                                              ; preds = %2, %2
  %690 = getelementptr inbounds i8, ptr %0, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -2
  store i32 %692, ptr %690, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

693:                                              ; preds = %2, %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

694:                                              ; preds = %2
  %695 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %696 = load ptr, ptr %0, align 8
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds ptr, ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %0, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8
  %703 = getelementptr inbounds i8, ptr %0, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 80
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, %701
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %696, i64 %710
  store ptr %699, ptr %711, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

712:                                              ; preds = %2
  %713 = load ptr, ptr %0, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %0, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8
  %718 = getelementptr inbounds i8, ptr %0, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 80
  %723 = load i32, ptr %722, align 8
  %724 = add nsw i32 %723, %716
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %713, i64 %725
  store ptr %714, ptr %726, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

727:                                              ; preds = %2
  %728 = load ptr, ptr %0, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %0, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8
  %734 = getelementptr inbounds i8, ptr %0, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 80
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, %732
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %728, i64 %741
  store ptr %730, ptr %742, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

743:                                              ; preds = %2
  %744 = load ptr, ptr %0, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %0, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8
  %750 = getelementptr inbounds i8, ptr %0, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 80
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, %748
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %744, i64 %757
  store ptr %746, ptr %758, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

759:                                              ; preds = %2
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %0, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 8
  %766 = getelementptr inbounds i8, ptr %0, i64 16
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 80
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, %764
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %760, i64 %773
  store ptr %762, ptr %774, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

775:                                              ; preds = %2
  %776 = getelementptr inbounds i8, ptr %0, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

779:                                              ; preds = %2
  %780 = getelementptr inbounds i8, ptr %0, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %780, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

783:                                              ; preds = %2
  %784 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %784)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

785:                                              ; preds = %2
  %786 = getelementptr inbounds i8, ptr %0, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, -1
  %789 = getelementptr inbounds i8, ptr %0, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 80
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, %788
  %796 = load ptr, ptr %0, align 8
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds ptr, ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8
  store i32 %788, ptr %786, align 8
  store ptr %799, ptr %796, align 8
  %800 = getelementptr inbounds i8, ptr %0, i64 32
  %801 = load i64, ptr %800, align 8
  %802 = or i64 %801, 1
  store i64 %802, ptr %800, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

803:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

804:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

805:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

806:                                              ; preds = %2
  %807 = getelementptr inbounds i8, ptr %0, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

810:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

811:                                              ; preds = %2, %2, %2, %2
  %812 = getelementptr inbounds i8, ptr %0, i64 8
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

815:                                              ; preds = %2
  %816 = getelementptr inbounds i8, ptr %0, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

819:                                              ; preds = %2
  %820 = getelementptr inbounds i8, ptr %0, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

823:                                              ; preds = %2
  %824 = getelementptr inbounds i8, ptr %0, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

827:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %828 = getelementptr inbounds i8, ptr %0, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -2
  store i32 %830, ptr %828, align 8
  %831 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #14
  %832 = load i32, ptr %828, align 8
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %828, align 8
  %834 = getelementptr inbounds i8, ptr %0, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 80
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, %832
  %841 = load ptr, ptr %0, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds ptr, ptr %841, i64 %842
  store ptr %831, ptr %843, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

844:                                              ; preds = %2, %2
  %845 = getelementptr inbounds i8, ptr %0, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = add nsw i32 %846, -2
  store i32 %847, ptr %845, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

848:                                              ; preds = %2, %2, %2, %2, %2, %2
  %849 = getelementptr inbounds i8, ptr %0, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, -2
  store i32 %851, ptr %849, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

852:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %853 = getelementptr inbounds i8, ptr %0, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

856:                                              ; preds = %2
  %857 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %858 = icmp ult i32 %857, 63
  br i1 %858, label %859, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %0, i64 32
  %861 = zext nneg i32 %857 to i64
  %862 = shl nuw nsw i64 1, %861
  %863 = load i64, ptr %860, align 8
  %864 = or i64 %863, %862
  store i64 %864, ptr %860, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

865:                                              ; preds = %2
  %866 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %867 = load ptr, ptr %0, align 8
  %868 = zext i32 %866 to i64
  %869 = getelementptr inbounds ptr, ptr %867, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %0, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 8
  %874 = getelementptr inbounds i8, ptr %0, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 80
  %879 = load i32, ptr %878, align 8
  %880 = add nsw i32 %879, %872
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %867, i64 %881
  store ptr %870, ptr %882, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

883:                                              ; preds = %2
  %884 = load ptr, ptr %0, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %0, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %886, align 8
  %889 = getelementptr inbounds i8, ptr %0, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 80
  %894 = load i32, ptr %893, align 8
  %895 = add nsw i32 %894, %887
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %884, i64 %896
  store ptr %885, ptr %897, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

898:                                              ; preds = %2
  %899 = load ptr, ptr %0, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %0, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 8
  %905 = getelementptr inbounds i8, ptr %0, i64 16
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 80
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, %903
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %899, i64 %912
  store ptr %901, ptr %913, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

914:                                              ; preds = %2
  %915 = load ptr, ptr %0, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %0, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %918, align 8
  %921 = getelementptr inbounds i8, ptr %0, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 80
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, %919
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %915, i64 %928
  store ptr %917, ptr %929, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

930:                                              ; preds = %2
  %931 = load ptr, ptr %0, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %0, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 8
  %937 = getelementptr inbounds i8, ptr %0, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 80
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, %935
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %931, i64 %944
  store ptr %933, ptr %945, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

946:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %947 = getelementptr inbounds i8, ptr %0, i64 8
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

950:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

951:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

952:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

953:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

954:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

955:                                              ; preds = %2
  %956 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %956)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

957:                                              ; preds = %2
  %958 = getelementptr inbounds i8, ptr %0, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = add nsw i32 %959, -1
  %961 = getelementptr inbounds i8, ptr %0, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 80
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, %960
  %968 = load ptr, ptr %0, align 8
  %969 = zext i32 %967 to i64
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8
  store i32 %960, ptr %958, align 8
  store ptr %971, ptr %968, align 8
  %972 = getelementptr inbounds i8, ptr %0, i64 32
  %973 = load i64, ptr %972, align 8
  %974 = or i64 %973, 1
  store i64 %974, ptr %972, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

975:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

976:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

977:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

978:                                              ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

979:                                              ; preds = %2
  %980 = getelementptr inbounds i8, ptr %0, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, -2
  store i32 %982, ptr %980, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

983:                                              ; preds = %2
  %984 = getelementptr inbounds i8, ptr %0, i64 8
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, -2
  store i32 %986, ptr %984, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

987:                                              ; preds = %2
  %988 = getelementptr inbounds i8, ptr %0, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = add nsw i32 %989, -2
  store i32 %990, ptr %988, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

991:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %992 = getelementptr inbounds i8, ptr %0, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = add nsw i32 %993, -4
  store i32 %994, ptr %992, align 8
  %995 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 11) #14
  %996 = load i32, ptr %992, align 8
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %992, align 8
  %998 = getelementptr inbounds i8, ptr %0, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 80
  %1003 = load i32, ptr %1002, align 8
  %1004 = add nsw i32 %1003, %996
  %1005 = load ptr, ptr %0, align 8
  %1006 = zext i32 %1004 to i64
  %1007 = getelementptr inbounds ptr, ptr %1005, i64 %1006
  store ptr %995, ptr %1007, align 8
  %1008 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #14
  %1009 = load i32, ptr %992, align 8
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %992, align 8
  %1011 = load ptr, ptr %998, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 80
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, %1009
  %1017 = load ptr, ptr %0, align 8
  %1018 = zext i32 %1016 to i64
  %1019 = getelementptr inbounds ptr, ptr %1017, i64 %1018
  store ptr %1008, ptr %1019, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1020:                                             ; preds = %2
  %1021 = getelementptr inbounds i8, ptr %0, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1025:                                             ; preds = %2
  %1026 = getelementptr inbounds i8, ptr %0, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, -3
  store i32 %1028, ptr %1026, align 8
  %1029 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1030:                                             ; preds = %2
  %1031 = getelementptr inbounds i8, ptr %0, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, -4
  store i32 %1033, ptr %1031, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1034:                                             ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1035:                                             ; preds = %2, %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1036:                                             ; preds = %2
  %1037 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1037)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1038:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1039:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1040:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1041:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1042:                                             ; preds = %2
  %1043 = getelementptr inbounds i8, ptr %0, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, -2
  store i32 %1045, ptr %1043, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1046:                                             ; preds = %2
  %1047 = getelementptr inbounds i8, ptr %0, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -2
  store i32 %1049, ptr %1047, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1050:                                             ; preds = %2, %2, %2
  %1051 = getelementptr inbounds i8, ptr %0, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, -3
  store i32 %1053, ptr %1051, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1054:                                             ; preds = %2
  %1055 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1055)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1056:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1057:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1058:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1059:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1060:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1061:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1062:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1063:                                             ; preds = %2
  %1064 = getelementptr inbounds i8, ptr %0, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1064, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1067:                                             ; preds = %2
  %1068 = getelementptr inbounds i8, ptr %0, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add nsw i32 %1069, -2
  store i32 %1070, ptr %1068, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1071:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1072:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1073:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1074:                                             ; preds = %2
  %1075 = getelementptr inbounds i8, ptr %0, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = add nsw i32 %1076, -1
  %1078 = getelementptr inbounds i8, ptr %0, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 80
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, %1077
  %1085 = load ptr, ptr %0, align 8
  %1086 = zext i32 %1084 to i64
  %1087 = getelementptr inbounds ptr, ptr %1085, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  store i32 %1077, ptr %1075, align 8
  %1089 = add nsw i32 %1076, -2
  %1090 = load ptr, ptr %1080, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 80
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, %1089
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1085, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %1080, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 80
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, %1089
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1085, i64 %1101
  store ptr %1088, ptr %1102, align 8
  %1103 = load i32, ptr %1075, align 8
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1075, align 8
  %1105 = load ptr, ptr %1078, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 80
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, %1103
  %1111 = load ptr, ptr %0, align 8
  %1112 = zext i32 %1110 to i64
  %1113 = getelementptr inbounds ptr, ptr %1111, i64 %1112
  store ptr %1096, ptr %1113, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1114:                                             ; preds = %2
  %1115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1115, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1474) #15
  unreachable

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %859, %856, %2, %2, %2, %2, %103, %105, %1074, %1073, %1072, %1071, %1067, %1063, %1062, %1061, %1060, %1059, %1058, %1057, %1056, %1054, %1050, %1046, %1042, %1041, %1040, %1039, %1038, %1036, %1035, %1034, %1030, %1025, %1020, %991, %987, %983, %979, %978, %977, %976, %975, %957, %955, %954, %953, %952, %951, %950, %946, %930, %914, %898, %883, %865, %852, %848, %844, %827, %823, %819, %815, %811, %810, %806, %805, %804, %803, %785, %783, %779, %775, %759, %743, %727, %712, %694, %693, %689, %684, %679, %662, %658, %654, %650, %550, %469, %407, %337, %286, %264, %263, %262, %261, %260, %258, %254, %250, %249, %248, %247, %246, %244, %243, %239, %234, %229, %200, %196, %192, %188, %187, %172, %167, %162, %158, %157, %156, %155, %137, %135, %131, %127, %123, %119, %80, %64, %48, %33, %15, %14, %9, %8
  %1116 = load i32, ptr %4, align 8
  %1117 = icmp ne i32 %1116, -1
  ret i1 %1117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = shl nuw nsw i64 1, %30
  %36 = load i64, ptr %34, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %34, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %4
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i32 %4, ptr %2, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #14
  %17 = icmp eq ptr %15, %16
  %spec.select = select i1 %17, ptr null, ptr %15
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 6) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 11) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #14
  %17 = load i32, ptr %3, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %17
  %25 = load ptr, ptr %0, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %16, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 7) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #14
  %17 = load i32, ptr %3, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %17
  %25 = load ptr, ptr %0, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %16, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  store ptr %6, ptr %18, align 8
  %19 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #14
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %20
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = add nsw i32 %4, -2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  store i32 %17, ptr %3, align 8
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %1, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %33
    i8 11, label %33
  ]

33:                                               ; preds = %26, %26
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  store ptr %34, ptr %36, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %26, %33
  %37 = phi ptr [ %13, %2 ], [ %13, %26 ], [ %.pre, %33 ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %24, ptr %39, align 8
  %40 = add nsw i32 %1, 1
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %16, ptr %43, align 8
  %44 = icmp ult i32 %1, 63
  br i1 %44, label %45, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

45:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = shl nuw nsw i64 1, %38
  %48 = load i64, ptr %46, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %46, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %45
  %50 = icmp ult i32 %40, 63
  br i1 %50, label %51, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

51:                                               ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = shl nuw nsw i64 1, %42
  %54 = load i64, ptr %52, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %52, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7: ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = shl nuw nsw i64 1, %30
  %36 = load i64, ptr %34, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %34, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = shl nuw nsw i64 1, %30
  %36 = load i64, ptr %34, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %34, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  store ptr %6, ptr %18, align 8
  %19 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #14
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %20
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = add nsw i32 %4, -2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  store i32 %17, ptr %3, align 8
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %1, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %33
    i8 11, label %33
  ]

33:                                               ; preds = %26, %26
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #14
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  store ptr %34, ptr %36, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %26, %33
  %37 = phi ptr [ %13, %2 ], [ %13, %26 ], [ %.pre, %33 ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %24, ptr %39, align 8
  %40 = add nsw i32 %1, 1
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %16, ptr %43, align 8
  %44 = icmp ult i32 %1, 63
  br i1 %44, label %45, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

45:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = shl nuw nsw i64 1, %38
  %48 = load i64, ptr %46, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %46, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %45
  %50 = icmp ult i32 %40, 63
  br i1 %50, label %51, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

51:                                               ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = shl nuw nsw i64 1, %42
  %54 = load i64, ptr %52, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %52, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7: ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit, %51
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  store i32 %8, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %60

17:                                               ; preds = %1
  %18 = sub i32 %8, %5
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %57, %17
  %21 = phi ptr [ %.pre23, %57 ], [ %2, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %19, %17 ]
  %.0 = phi i32 [ %58, %57 ], [ %8, %17 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

25:                                               ; preds = %20
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %20, %25
  %26 = phi ptr [ %.pre.i, %25 ], [ %23, %20 ]
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

35:                                               ; preds = %30
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %.pre.i16 = load ptr, ptr %32, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

_ZN10ciTypeFlow5Block11exc_klassesEv.exit:        ; preds = %30, %35
  %36 = phi ptr [ %.pre.i16, %35 ], [ %33, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge

_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge: ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %.pre22 = load ptr, ptr %0, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %.pre23 = load ptr, ptr %0, align 8
  br i1 %46, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %57

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge
  %47 = phi ptr [ %.pre22, %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge ], [ %.pre23, %_ZNK10ciMetadata9is_loadedEv.exit ]
  store i32 %.0, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18

51:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %47)
  %.pre.i17 = load ptr, ptr %48, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18

_ZN10ciTypeFlow5Block10exceptionsEv.exit18:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %51
  %52 = phi ptr [ %.pre.i17, %51 ], [ %49, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  br label %60

57:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %58 = add nsw i32 %.0, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !25

59:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  store i32 -1, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18, %10
  %.sink = phi ptr [ null, %59 ], [ %56, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18 ], [ %16, %10 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %8, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

15:                                               ; preds = %10
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %15, %10, %2
  %.sink8 = phi ptr [ %5, %2 ], [ %.pre.i, %15 ], [ %13, %10 ]
  %.sink = phi i32 [ %8, %2 ], [ %11, %15 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %.sink8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sink to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %7) #14
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 40, ptr noundef %15) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, %31
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %35, i64 %31
  store ptr %40, ptr %34, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

41:                                               ; preds = %4
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %31, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %.0.i.i.i, ptr %16, align 8
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  store ptr %44, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 0, ptr %48, align 4
  store i64 0, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %16, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %51) #14
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %56, i32 noundef 8, ptr noundef %54) #14
  store i32 0, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %58, ptr %60, align 8
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph16.preheader.i.i.i, label %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit

.lr.ph16.preheader.i.i.i:                         ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %62 = add nsw i32 %56, -1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %65, i1 false)
  br label %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit

_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit:           ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, %.lr.ph16.preheader.i.i.i
  %66 = getelementptr inbounds i8, ptr %52, i64 24
  %67 = ptrtoint ptr %54 to i64
  store i64 %67, ptr %66, align 8
  %68 = load i32, ptr %55, align 4
  store i32 0, ptr %57, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i11, label %_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit

.lr.ph.i11:                                       ; preds = %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count.i12 = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i13
  %74 = load i32, ptr %57, align 8
  %75 = load i32, ptr %59, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

77:                                               ; preds = %71
  %78 = add nsw i32 %74, 1
  %79 = icmp sgt i32 %74, -1
  %80 = xor i32 %74, -2147483648
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  %83 = and i1 %79, %82
  %84 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %85 = sub nuw nsw i32 32, %84
  %86 = shl nuw i32 1, %85
  %.0.i.i.i.i.i = select i1 %83, i32 %78, i32 %86
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %77, %71
  %87 = phi i32 [ %.pre.i.i, %77 ], [ %74, %71 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %57, align 8
  %89 = load ptr, ptr %73, align 8
  %90 = load ptr, ptr %60, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %89, ptr %92, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit, label %71, !llvm.loop !6

_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit:       ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 88
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 -1>, ptr %97, align 8
  store <4 x i8> zeroinitializer, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ciTypeFlow5Block7df_initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Bytecode_tableswitch, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %.not125 = icmp eq i32 %23, -1
  br i1 %.not125, label %24, label %.critedge

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %28, label %.critedge86

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %42, label %.critedge

.critedge:                                        ; preds = %15, %28
  %36 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %37 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = ptrtoint ptr %21 to i64
  store i64 %41, ptr %40, align 8
  store ptr %36, ptr %12, align 8
  br label %.loopexit126

42:                                               ; preds = %28
  %43 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %44 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %46, align 8
  store i64 0, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = ptrtoint ptr %21 to i64
  store i64 %48, ptr %47, align 8
  store ptr %43, ptr %12, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %54) #14
  %56 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %51) #14
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %57, ptr noundef readonly %53, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

64:                                               ; preds = %42
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = xor i32 %60, -2147483648
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %66, %69
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i = select i1 %70, i32 %65, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %42, %64
  %74 = phi i32 [ %.pre.i, %64 ], [ %60, %42 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %58, ptr %79, align 8
  br label %.loopexit126

.critedge86:                                      ; preds = %24
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %85
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %1, i64 64
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %385 [
    i32 153, label %95
    i32 154, label %95
    i32 155, label %95
    i32 156, label %95
    i32 157, label %95
    i32 158, label %95
    i32 159, label %95
    i32 160, label %95
    i32 161, label %95
    i32 162, label %95
    i32 163, label %95
    i32 164, label %95
    i32 165, label %95
    i32 166, label %95
    i32 198, label %95
    i32 199, label %95
    i32 167, label %159
    i32 168, label %169
    i32 200, label %179
    i32 201, label %179
    i32 170, label %189
    i32 171, label %276
    i32 191, label %361
    i32 172, label %361
    i32 173, label %361
    i32 174, label %361
    i32 175, label %361
    i32 176, label %361
    i32 177, label %361
    i32 169, label %368
  ]

95:                                               ; preds = %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86
  %96 = load i8, ptr %81, align 1
  %.not.i.i.i.i = icmp eq i8 %96, -54
  br i1 %.not.i.i.i.i, label %97, label %_ZNK16ciBytecodeStream8get_destEv.exit

97:                                               ; preds = %95
  %98 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %81) #14
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %95, %97
  %99 = getelementptr inbounds i8, ptr %81, i64 1
  %.0.i.i.i.i.i = load i16, ptr %99, align 1
  %100 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %87
  %103 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %104 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 2, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %108 = ptrtoint ptr %21 to i64
  store i64 %108, ptr %107, align 8
  store ptr %103, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %110) #14
  %112 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef %92) #14
  %113 = load i32, ptr %112, align 4
  %114 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %113, ptr noundef readonly %3, i32 noundef 0)
  %115 = load i32, ptr %103, align 8
  %116 = load i32, ptr %105, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89

118:                                              ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %119 = add nsw i32 %115, 1
  %120 = icmp sgt i32 %115, -1
  %121 = xor i32 %115, -2147483648
  %122 = and i32 %121, %119
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %120, %123
  %125 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %126 = sub nuw nsw i32 32, %125
  %127 = shl nuw i32 1, %126
  %.0.i.i.i.i87 = select i1 %124, i32 %119, i32 %127
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %.0.i.i.i.i87)
  %.pre.i88 = load i32, ptr %103, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %118
  %128 = phi i32 [ %.pre.i88, %118 ], [ %115, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %103, align 8
  %130 = load ptr, ptr %106, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %114, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %109, align 8
  %135 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %134) #14
  %136 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef %102) #14
  %137 = load i32, ptr %136, align 4
  %138 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %137, ptr noundef readonly %3, i32 noundef 0)
  %139 = load i32, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit92

143:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89
  %144 = add nsw i32 %139, 1
  %145 = icmp sgt i32 %139, -1
  %146 = xor i32 %139, -2147483648
  %147 = and i32 %146, %144
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %145, %148
  %150 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %144, i1 true)
  %151 = sub nuw nsw i32 32, %150
  %152 = shl nuw i32 1, %151
  %.0.i.i.i.i90 = select i1 %149, i32 %144, i32 %152
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %.0.i.i.i.i90)
  %.pre.i91 = load i32, ptr %133, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit92

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit92: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89, %143
  %153 = phi i32 [ %.pre.i91, %143 ], [ %139, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit89 ]
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %133, align 8
  %155 = getelementptr inbounds i8, ptr %133, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  store ptr %138, ptr %158, align 8
  br label %.loopexit126

159:                                              ; preds = %.critedge86
  %160 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %161 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %162 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %164, align 8
  store i64 0, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = ptrtoint ptr %21 to i64
  store i64 %166, ptr %165, align 8
  store ptr %161, ptr %12, align 8
  %167 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %160, ptr noundef %3, i32 noundef 0)
  store ptr %167, ptr %5, align 8
  %168 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.loopexit126

169:                                              ; preds = %.critedge86
  %170 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %171 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %172 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %172, ptr %174, align 8
  store i64 0, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  %176 = ptrtoint ptr %21 to i64
  store i64 %176, ptr %175, align 8
  store ptr %171, ptr %12, align 8
  %177 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %170, ptr noundef %3, i32 noundef 0)
  store ptr %177, ptr %6, align 8
  %178 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.loopexit126

179:                                              ; preds = %.critedge86, %.critedge86
  %180 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %181 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %180, i64 4
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %181, ptr %183, align 8
  store i64 0, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 16
  %185 = ptrtoint ptr %21 to i64
  store i64 %185, ptr %184, align 8
  store ptr %180, ptr %12, align 8
  %186 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %187 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %186, ptr noundef %3, i32 noundef 0)
  store ptr %187, ptr %7, align 8
  %188 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.loopexit126

189:                                              ; preds = %.critedge86
  store ptr %81, ptr %8, align 8
  %190 = load i8, ptr %81, align 1
  %191 = zext i8 %190 to i32
  %.not.i.i.i = icmp eq i8 %190, -54
  br i1 %.not.i.i.i, label %192, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

192:                                              ; preds = %189
  %193 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %81) #14
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %189, %192
  %194 = phi i32 [ %193, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %81, i64 9
  %197 = ptrtoint ptr %196 to i64
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  %200 = inttoptr i64 %199 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %200, align 4
  %201 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %202 = getelementptr inbounds i8, ptr %81, i64 5
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 3
  %205 = and i64 %204, -4
  %206 = inttoptr i64 %205 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %206, align 4
  %207 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %208 = add i32 %201, 1
  %209 = sub i32 %208, %207
  %210 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %211 = add nsw i32 %209, 1
  %212 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %211, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %210, align 4
  %213 = getelementptr inbounds i8, ptr %210, i64 4
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %212, ptr %214, align 8
  %215 = icmp sgt i32 %209, -1
  br i1 %215, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

.lr.ph16.preheader.i.i:                           ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %216 = zext nneg i32 %209 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = add nuw nsw i64 %217, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, i8 0, i64 %218, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit: ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %.lr.ph16.preheader.i.i
  %219 = getelementptr inbounds i8, ptr %210, i64 16
  %220 = ptrtoint ptr %21 to i64
  store i64 %220, ptr %219, align 8
  store ptr %210, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %81, i64 1
  %222 = ptrtoint ptr %221 to i64
  %223 = add i64 %222, 3
  %224 = and i64 %223, -4
  %225 = inttoptr i64 %224 to ptr
  %.0.i.i.i.i.i93 = load i32, ptr %225, align 4
  %226 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i93)
  %227 = add nsw i32 %226, %87
  %228 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %227, ptr noundef %3, i32 noundef 0)
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %231 = icmp sgt i32 %209, 0
  br i1 %231, label %.lr.ph130, label %.loopexit126

.lr.ph130:                                        ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  br label %233

233:                                              ; preds = %.lr.ph130, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit
  %.081129 = phi i32 [ %209, %.lr.ph130 ], [ %234, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit ]
  %234 = add nsw i32 %.081129, -1
  %235 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %234) #14
  %236 = add nsw i32 %235, %87
  %237 = load ptr, ptr %232, align 8
  %238 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %237) #14
  %239 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 noundef %236) #14
  %240 = load i32, ptr %239, align 4
  %241 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %240, ptr noundef readonly %3, i32 noundef 0)
  store ptr %241, ptr %9, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %233
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = zext nneg i32 %243 to i64
  %248 = load ptr, ptr %246, align 8
  %249 = icmp eq ptr %248, %241
  br i1 %249, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %250
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i.i, %250 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %247
  br i1 %exitcond.not.i.i, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i, label %250, !llvm.loop !26

250:                                              ; preds = %.lr.ph.i
  %251 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %241
  br i1 %253, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i, label %.lr.ph.i, !llvm.loop !26

_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i: ; preds = %250
  %254 = icmp ult i64 %indvars.iv.next.i.i, %247
  br i1 %254, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i

_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i, %233
  %255 = getelementptr inbounds i8, ptr %242, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %243, %256
  br i1 %257, label %258, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i

258:                                              ; preds = %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i
  %259 = add nsw i32 %243, 1
  %260 = icmp sgt i32 %243, -1
  %261 = xor i32 %243, -2147483648
  %262 = and i32 %261, %259
  %263 = icmp eq i32 %262, 0
  %264 = and i1 %260, %263
  %265 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %259, i1 true)
  %266 = sub nuw nsw i32 32, %265
  %267 = shl nuw i32 1, %266
  %.0.i.i.i.i.i94 = select i1 %264, i32 %259, i32 %267
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %242, i32 noundef %.0.i.i.i.i.i94)
  %.pre.i.i = load i32, ptr %242, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %258, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i
  %268 = phi i32 [ %.pre.i.i, %258 ], [ %243, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i ]
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %242, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds i8, ptr %242, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = sext i32 %268 to i64
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  store ptr %270, ptr %274, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit: ; preds = %.lr.ph.i.i, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i
  %275 = icmp sgt i32 %.081129, 1
  br i1 %275, label %233, label %.loopexit126, !llvm.loop !27

276:                                              ; preds = %.critedge86
  %277 = load i8, ptr %81, align 1
  %.not.i.i.i95 = icmp eq i8 %277, -54
  br i1 %.not.i.i.i95, label %278, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

278:                                              ; preds = %276
  %279 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %81) #14
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %276, %278
  %280 = getelementptr inbounds i8, ptr %81, i64 5
  %281 = ptrtoint ptr %280 to i64
  %282 = add i64 %281, 3
  %283 = and i64 %282, -4
  %284 = inttoptr i64 %283 to ptr
  %.0.i.i.i.i.i96 = load i32, ptr %284, align 4
  %285 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i96)
  %286 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %287 = add nsw i32 %285, 1
  %288 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %287, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %286, align 4
  %289 = getelementptr inbounds i8, ptr %286, i64 4
  store i32 %287, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %288, ptr %290, align 8
  %291 = icmp sgt i32 %285, -1
  br i1 %291, label %.lr.ph16.preheader.i.i97, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit98

.lr.ph16.preheader.i.i97:                         ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %292 = zext nneg i32 %285 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = add nuw nsw i64 %293, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, i8 0, i64 %294, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit98

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit98: ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit, %.lr.ph16.preheader.i.i97
  %295 = getelementptr inbounds i8, ptr %286, i64 16
  %296 = ptrtoint ptr %21 to i64
  store i64 %296, ptr %295, align 8
  store ptr %286, ptr %12, align 8
  %297 = getelementptr inbounds i8, ptr %81, i64 1
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %298, 3
  %300 = and i64 %299, -4
  %301 = inttoptr i64 %300 to ptr
  %.0.i.i.i.i.i99 = load i32, ptr %301, align 4
  %302 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i99)
  %303 = add nsw i32 %302, %87
  %304 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %303, ptr noundef %3, i32 noundef 0)
  store ptr %304, ptr %10, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %307 = icmp sgt i32 %285, 0
  br i1 %307, label %.lr.ph, label %.loopexit126

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit98
  %308 = getelementptr inbounds i8, ptr %19, i64 8
  %309 = zext nneg i32 %285 to i64
  br label %310

310:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111
  %indvars.iv = phi i64 [ %309, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %311 = trunc nuw nsw i64 %indvars.iv.next to i32
  %312 = shl i32 %311, 3
  %313 = add i32 %312, 9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %81, i64 %314
  %316 = ptrtoint ptr %315 to i64
  %317 = add i64 %316, 3
  %318 = and i64 %317, -4
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %.0.i.i.i.i.i100 = load i32, ptr %320, align 4
  %321 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i100)
  %322 = add nsw i32 %321, %87
  %323 = load ptr, ptr %308, align 8
  %324 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %323) #14
  %325 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef %322) #14
  %326 = load i32, ptr %325, align 4
  %327 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %326, ptr noundef readonly %3, i32 noundef 0)
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i.i105, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101

.lr.ph.i.i105:                                    ; preds = %310
  %331 = getelementptr inbounds i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext nneg i32 %329 to i64
  %334 = load ptr, ptr %332, align 8
  %335 = icmp eq ptr %334, %327
  br i1 %335, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i.i105, %336
  %indvars.iv.i7.i107 = phi i64 [ %indvars.iv.next.i.i108, %336 ], [ 0, %.lr.ph.i.i105 ]
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i7.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %333
  br i1 %exitcond.not.i.i109, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101, label %336, !llvm.loop !26

336:                                              ; preds = %.lr.ph.i106
  %337 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next.i.i108
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, %327
  br i1 %339, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i110, label %.lr.ph.i106, !llvm.loop !26

_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i110: ; preds = %336
  %340 = icmp ult i64 %indvars.iv.next.i.i108, %333
  br i1 %340, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111, label %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101

_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101: ; preds = %.lr.ph.i106, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i110, %310
  %341 = getelementptr inbounds i8, ptr %328, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %329, %342
  br i1 %343, label %344, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i102

344:                                              ; preds = %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101
  %345 = add nsw i32 %329, 1
  %346 = icmp sgt i32 %329, -1
  %347 = xor i32 %329, -2147483648
  %348 = and i32 %347, %345
  %349 = icmp eq i32 %348, 0
  %350 = and i1 %346, %349
  %351 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %345, i1 true)
  %352 = sub nuw nsw i32 32, %351
  %353 = shl nuw i32 1, %352
  %.0.i.i.i.i.i103 = select i1 %350, i32 %345, i32 %353
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef %.0.i.i.i.i.i103)
  %.pre.i.i104 = load i32, ptr %328, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i102

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i102: ; preds = %344, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101
  %354 = phi i32 [ %.pre.i.i104, %344 ], [ %329, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.thread.i101 ]
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %328, align 8
  %356 = getelementptr inbounds i8, ptr %328, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds ptr, ptr %357, i64 %358
  store ptr %327, ptr %359, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111: ; preds = %.lr.ph.i.i105, %_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_.exit.i110, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i102
  %360 = icmp sgt i64 %indvars.iv, 1
  br i1 %360, label %310, label %.loopexit126, !llvm.loop !28

361:                                              ; preds = %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86
  %362 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %363 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %362, i64 4
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %363, ptr %365, align 8
  store i64 0, ptr %363, align 8
  %366 = getelementptr inbounds i8, ptr %362, i64 16
  %367 = ptrtoint ptr %21 to i64
  store i64 %367, ptr %366, align 8
  store ptr %362, ptr %12, align 8
  br label %.loopexit126

368:                                              ; preds = %.critedge86
  %369 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #14
  %370 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #14
  store i32 0, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 1, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %370, ptr %372, align 8
  store i64 0, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 16
  %374 = ptrtoint ptr %21 to i64
  store i64 %374, ptr %373, align 8
  store ptr %369, ptr %12, align 8
  %375 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %376 = load ptr, ptr %2, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 28
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %381, ptr noundef %3, i32 noundef 0)
  store ptr %383, ptr %11, align 8
  %384 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %.loopexit126

385:                                              ; preds = %.critedge86
  %386 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %386, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1777) #15
  unreachable

.loopexit126:                                     ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit111, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit98, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %368, %361, %179, %169, %159, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit92, %.critedge
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.loopexit126, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116 ], [ 0, %.loopexit126 ]
  %390 = phi ptr [ %416, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116 ], [ %387, %.loopexit126 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv135
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 36
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116

400:                                              ; preds = %.lr.ph132
  %401 = add nsw i32 %396, 1
  %402 = icmp sgt i32 %396, -1
  %403 = xor i32 %396, -2147483648
  %404 = and i32 %403, %401
  %405 = icmp eq i32 %404, 0
  %406 = and i1 %402, %405
  %407 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %401, i1 true)
  %408 = sub nuw nsw i32 32, %407
  %409 = shl nuw i32 1, %408
  %.0.i.i.i.i114 = select i1 %406, i32 %401, i32 %409
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %395, i32 noundef %.0.i.i.i.i114)
  %.pre.i115 = load i32, ptr %395, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116: ; preds = %.lr.ph132, %400
  %410 = phi i32 [ %.pre.i115, %400 ], [ %396, %.lr.ph132 ]
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %395, align 8
  %412 = getelementptr inbounds i8, ptr %394, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = sext i32 %410 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  store ptr %0, ptr %415, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next136, %418
  br i1 %419, label %.lr.ph132, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116, %.loopexit126, %4
  %420 = phi ptr [ %387, %.loopexit126 ], [ %13, %4 ], [ %416, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit116 ]
  ret ptr %420
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = xor i32 %3, -2147483648
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %9, %12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i = select i1 %13, i32 %8, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i)
  %.pre = load i32, ptr %0, align 8
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ %.pre, %7 ], [ %3, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %20, ptr %24, align 8
  ret i32 %18
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciExceptionHandlerStream, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

17:                                               ; preds = %1
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #14
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit: ; preds = %1, %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %25, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %26 = call noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29) %2) #14
  %27 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %8) #14
  %28 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %26, i32 noundef 8, ptr noundef %8) #14
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

.lr.ph16.preheader.i.i:                           ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit
  %32 = add nsw i32 %26, -1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, i8 0, i64 %35, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit: ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit, %.lr.ph16.preheader.i.i
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = ptrtoint ptr %8 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %38, align 8
  %39 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %8) #14
  %40 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %26, i32 noundef 8, ptr noundef %8) #14
  store i32 0, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %26, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %42, align 8
  br i1 %31, label %.lr.ph16.preheader.i.i15, label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i15:                         ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit
  %43 = add nsw i32 %26, -1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %46, i1 false)
  br label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit: ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit, %.lr.ph16.preheader.i.i15
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %37, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %48, align 8
  %49 = load i32, ptr %18, align 8
  %50 = load i32, ptr %22, align 4
  %.not25 = icmp slt i32 %49, %50
  br i1 %.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit
  %53 = phi i32 [ %49, %.lr.ph ], [ %141, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %59, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %71

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %71

71:                                               ; preds = %69, %67
  %storemerge = phi ptr [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %51, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %73) #14
  %75 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %61) #14
  %76 = load i32, ptr %75, align 4
  %77 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %76, ptr noundef readonly %72, i32 noundef 0)
  %78 = load ptr, ptr %38, align 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

83:                                               ; preds = %71
  %84 = add nsw i32 %79, 1
  %85 = icmp sgt i32 %79, -1
  %86 = xor i32 %79, -2147483648
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %85, %88
  %90 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %91 = sub nuw nsw i32 32, %90
  %92 = shl nuw i32 1, %91
  %.0.i.i.i.i = select i1 %89, i32 %84, i32 %92
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %.0.i.i.i.i)
  %.pre.i16 = load i32, ptr %78, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %71, %83
  %93 = phi i32 [ %.pre.i16, %83 ], [ %79, %71 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %78, align 8
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %77, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %77, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %77, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19

104:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %105 = add nsw i32 %100, 1
  %106 = icmp sgt i32 %100, -1
  %107 = xor i32 %100, -2147483648
  %108 = and i32 %107, %105
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %106, %109
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i17 = select i1 %110, i32 %105, i32 %113
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %.0.i.i.i.i17)
  %.pre.i18 = load i32, ptr %99, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %104
  %114 = phi i32 [ %.pre.i18, %104 ], [ %100, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %99, align 8
  %116 = getelementptr inbounds i8, ptr %77, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %0, ptr %119, align 8
  %120 = load ptr, ptr %48, align 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

125:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19
  %126 = add nsw i32 %121, 1
  %127 = icmp sgt i32 %121, -1
  %128 = xor i32 %121, -2147483648
  %129 = and i32 %128, %126
  %130 = icmp eq i32 %129, 0
  %131 = and i1 %127, %130
  %132 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %126, i1 true)
  %133 = sub nuw nsw i32 32, %132
  %134 = shl nuw i32 1, %133
  %.0.i.i.i.i20 = select i1 %131, i32 %126, i32 %134
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %.0.i.i.i.i20)
  %.pre.i21 = load i32, ptr %120, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19, %125
  %135 = phi i32 [ %.pre.i21, %125 ], [ %121, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit19 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %120, align 8
  %137 = getelementptr inbounds i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %storemerge, ptr %140, align 8
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %141 = load i32, ptr %18, align 8
  %142 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %141, %142
  br i1 %.not, label %52, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit, %52, %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  ret void
}

declare noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #3

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %19
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #14
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #14
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink20 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink20, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ciTypeFlow5Block17set_backedge_copyEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.not = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %21
  %.0 = phi ptr [ %22, %21 ], [ %10, %1 ]
  %12 = getelementptr inbounds i8, ptr %.0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %.0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %21, %15, %.preheader, %1
  %.07 = phi i1 [ false, %1 ], [ %14, %.preheader ], [ %14, %15 ], [ %14, %21 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block16is_clonable_exitEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34
  %10 = phi i32 [ %6, %.lr.ph ], [ %55, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34 ]
  %.0842 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34 ]
  %.0941 = phi i32 [ 0, %.lr.ph ], [ %.110, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34 ]
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %.0941, 1
  %19 = icmp sgt i32 %.0941, 1
  br i1 %19, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %11, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.preheader21.i

.preheader21.i:                                   ; preds = %24, %.preheader21.i
  %.04.i.i = phi i32 [ %29, %.preheader21.i ], [ 0, %24 ]
  %.0.in.i.i = phi ptr [ %.0.i.i, %.preheader21.i ], [ %1, %24 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  %29 = add nuw nsw i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i, label %.preheader21.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit.i:             ; preds = %.preheader21.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i
  %.04.i16.i = phi i32 [ %30, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i ], [ 0, %.preheader21.i ]
  %.0.in.i17.i = phi ptr [ %.0.i18.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i ], [ %22, %.preheader21.i ]
  %.0.i18.i = load ptr, ptr %.0.in.i17.i, align 8
  %.not.i19.i = icmp eq ptr %.0.i18.i, null
  %30 = add nuw nsw i32 %.04.i16.i, 1
  br i1 %.not.i19.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20.i:           ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit.i
  %31 = icmp ugt i32 %.04.i.i, %.04.i16.i
  br i1 %31, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i
  %32 = icmp ult i32 %.04.i.i, %.04.i16.i
  br i1 %32, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %33, %.lr.ph.i ], [ %.04.i16.i, %.preheader.i ]
  %.01222.i = phi ptr [ %34, %.lr.ph.i ], [ %22, %.preheader.i ]
  %33 = add nsw i32 %.023.i, -1
  %34 = load ptr, ptr %.01222.i, align 8
  %35 = icmp slt i32 %.04.i.i, %33
  br i1 %35, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit:         ; preds = %.lr.ph.i, %.preheader.i
  %.012.lcssa.i = phi ptr [ %22, %.preheader.i ], [ %34, %.lr.ph.i ]
  %36 = icmp eq ptr %.012.lcssa.i, %1
  br i1 %36, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread:  ; preds = %20, %24, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit
  %37 = icmp sgt i32 %.0842, 0
  br i1 %37, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %11, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %.preheader21.i13

.preheader21.i13:                                 ; preds = %42, %.preheader21.i13
  %.04.i.i14 = phi i32 [ %47, %.preheader21.i13 ], [ 0, %42 ]
  %.0.in.i.i15 = phi ptr [ %.0.i.i16, %.preheader21.i13 ], [ %1, %42 ]
  %.0.i.i16 = load ptr, ptr %.0.in.i.i15, align 8
  %.not.i.i17 = icmp eq ptr %.0.i.i16, null
  %47 = add nuw nsw i32 %.04.i.i14, 1
  br i1 %.not.i.i17, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19, label %.preheader21.i13, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit.i19:           ; preds = %.preheader21.i13, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19
  %.04.i16.i20 = phi i32 [ %48, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19 ], [ 0, %.preheader21.i13 ]
  %.0.in.i17.i21 = phi ptr [ %.0.i18.i22, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19 ], [ %40, %.preheader21.i13 ]
  %.0.i18.i22 = load ptr, ptr %.0.in.i17.i21, align 8
  %.not.i19.i23 = icmp eq ptr %.0.i18.i22, null
  %48 = add nuw nsw i32 %.04.i16.i20, 1
  br i1 %.not.i19.i23, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24:         ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19
  %49 = icmp ugt i32 %.04.i.i14, %.04.i16.i20
  br i1 %49, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34, label %.preheader.i25

.preheader.i25:                                   ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24
  %50 = icmp ult i32 %.04.i.i14, %.04.i16.i20
  br i1 %50, label %.lr.ph.i29, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32

.lr.ph.i29:                                       ; preds = %.preheader.i25, %.lr.ph.i29
  %.023.i30 = phi i32 [ %51, %.lr.ph.i29 ], [ %.04.i16.i20, %.preheader.i25 ]
  %.01222.i31 = phi ptr [ %52, %.lr.ph.i29 ], [ %40, %.preheader.i25 ]
  %51 = add nsw i32 %.023.i30, -1
  %52 = load ptr, ptr %.01222.i31, align 8
  %53 = icmp slt i32 %.04.i.i14, %51
  br i1 %53, label %.lr.ph.i29, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32:       ; preds = %.lr.ph.i29, %.preheader.i25
  %.012.lcssa.i27 = phi ptr [ %40, %.preheader.i25 ], [ %52, %.lr.ph.i29 ]
  %54 = icmp eq ptr %.012.lcssa.i27, %1
  br i1 %54, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34: ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32
  %.110 = phi i32 [ %18, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ %18, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ], [ %.0941, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32 ], [ %18, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ], [ %.0941, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  %.1 = phi i32 [ 1, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ %.0842, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ], [ %.0842, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32 ], [ %.0842, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ], [ %.0842, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %55 = load i32, ptr %4, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %._crit_edge.loopexit, label %9, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread34
  %57 = icmp eq i32 %.1, 1
  br label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32.thread: ; preds = %38, %42, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, %17, %2, %._crit_edge.loopexit
  %.0 = phi i1 [ false, %2 ], [ %57, %._crit_edge.loopexit ], [ false, %17 ], [ false, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ false, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit32 ], [ false, %42 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(60) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %18, label %.preheader21

.preheader21:                                     ; preds = %4, %.preheader21
  %.04.i = phi i32 [ %10, %.preheader21 ], [ 0, %4 ]
  %.0.in.i = phi ptr [ %.0.i, %.preheader21 ], [ %0, %4 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %10 = add nuw nsw i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit, label %.preheader21, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit:               ; preds = %.preheader21, %_ZNK10ciTypeFlow4Loop5depthEv.exit
  %.04.i16 = phi i32 [ %11, %_ZNK10ciTypeFlow4Loop5depthEv.exit ], [ 0, %.preheader21 ]
  %.0.in.i17 = phi ptr [ %.0.i18, %_ZNK10ciTypeFlow4Loop5depthEv.exit ], [ %1, %.preheader21 ]
  %.0.i18 = load ptr, ptr %.0.in.i17, align 8
  %.not.i19 = icmp eq ptr %.0.i18, null
  %11 = add nuw nsw i32 %.04.i16, 1
  br i1 %.not.i19, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20, label %_ZNK10ciTypeFlow4Loop5depthEv.exit, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20:             ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit
  %12 = icmp ugt i32 %.04.i, %.04.i16
  br i1 %12, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20
  %13 = icmp ult i32 %.04.i, %.04.i16
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi i32 [ %14, %.lr.ph ], [ %.04.i16, %.preheader ]
  %.01222 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader ]
  %14 = add nsw i32 %.023, -1
  %15 = load ptr, ptr %.01222, align 8
  %16 = icmp slt i32 %.04.i, %14
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi ptr [ %1, %.preheader ], [ %15, %.lr.ph ]
  %17 = icmp eq ptr %.012.lcssa, %0
  br label %18

18:                                               ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20, %2, %4, %._crit_edge
  %.011 = phi i1 [ %17, %._crit_edge ], [ true, %4 ], [ true, %2 ], [ false, %_ZNK10ciTypeFlow4Loop5depthEv.exit20 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %4, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.preheader21.i

.preheader21.i:                                   ; preds = %13, %.preheader21.i
  %.04.i.i = phi i32 [ %18, %.preheader21.i ], [ 0, %13 ]
  %.0.in.i.i = phi ptr [ %.0.i.i, %.preheader21.i ], [ %1, %13 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  %18 = add nuw nsw i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i, label %.preheader21.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit.i:             ; preds = %.preheader21.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i
  %.04.i16.i = phi i32 [ %19, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i ], [ 0, %.preheader21.i ]
  %.0.in.i17.i = phi ptr [ %.0.i18.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i ], [ %11, %.preheader21.i ]
  %.0.i18.i = load ptr, ptr %.0.in.i17.i, align 8
  %.not.i19.i = icmp eq ptr %.0.i18.i, null
  %19 = add nuw nsw i32 %.04.i16.i, 1
  br i1 %.not.i19.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20.i:           ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit.i
  %20 = icmp ugt i32 %.04.i.i, %.04.i16.i
  br i1 %20, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i
  %21 = icmp ult i32 %.04.i.i, %.04.i16.i
  br i1 %21, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %22, %.lr.ph.i ], [ %.04.i16.i, %.preheader.i ]
  %.01222.i = phi ptr [ %23, %.lr.ph.i ], [ %11, %.preheader.i ]
  %22 = add nsw i32 %.023.i, -1
  %23 = load ptr, ptr %.01222.i, align 8
  %24 = icmp slt i32 %.04.i.i, %22
  br i1 %24, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit:         ; preds = %.lr.ph.i, %.preheader.i
  %.012.lcssa.i = phi ptr [ %11, %.preheader.i ], [ %23, %.lr.ph.i ]
  %25 = icmp eq ptr %.012.lcssa.i, %1
  br i1 %25, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6: ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = load i32, ptr %4, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.lr.ph, !llvm.loop !36

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread:  ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6, %13, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ %9, %.lr.ph ], [ %9, %13 ], [ null, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6 ], [ %9, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlowC2EP5ciEnvP8ciMethodi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i = icmp ult i64 %23, %16
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %20, i64 %16
  store ptr %25, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

26:                                               ; preds = %4
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %16, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %24, %26
  %.0.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i.i, ptr %28, align 8
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr null, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ciTypeFlow14work_list_nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 92
  store i8 0, ptr %6, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 92
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %.fr = freeze i32 %7
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %or.cond34 = icmp slt i32 %9, %invariant.smax
  br i1 %or.cond34, label %._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %10 = getelementptr inbounds i8, ptr %13, i64 84
  %11 = load i32, ptr %10, align 4
  %or.cond = icmp slt i32 %11, %invariant.smax
  br i1 %or.cond, label %._crit_edge, label %.lr.ph36, !llvm.loop !19

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0151735 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0151735, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.thread25, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.018.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0151735, %.lr.ph ]
  %.01517.lcssa = phi ptr [ %5, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %14 = icmp eq ptr %.018.lcssa, null
  br i1 %14, label %._crit_edge.thread, label %._crit_edge.thread25

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %5, ptr %15, align 8
  br label %18

._crit_edge.thread25:                             ; preds = %.lr.ph36, %._crit_edge
  %.0.lcssa29 = phi ptr [ %.018.lcssa, %._crit_edge ], [ %.0151735, %.lr.ph36 ]
  %.015.lcssa28 = phi ptr [ %.01517.lcssa, %._crit_edge ], [ null, %.lr.ph36 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %.015.lcssa28, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0.lcssa29, i64 96
  br label %18

18:                                               ; preds = %._crit_edge.thread25, %._crit_edge.thread
  %.sink = phi ptr [ %17, %._crit_edge.thread25 ], [ %4, %._crit_edge.thread ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 2
  br i1 %14, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %6) #14
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %6) #14
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %4
  %.026 = phi ptr [ %16, %15 ], [ %11, %4 ]
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %64, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %.026, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.026, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %30, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread, label %45

45:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %42, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

.preheader.i.i:                                   ; preds = %45
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %31, align 8
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %51

50:                                               ; preds = %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread, label %51, !llvm.loop !8

51:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %52 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load i32, ptr %55, align 4
  %.not18.i.i = icmp eq i32 %56, %57
  br i1 %.not18.i.i, label %58, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  %.not19.i.i = icmp eq i32 %60, %62
  br i1 %.not19.i.i, label %50, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit: ; preds = %58, %51, %45, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit, %25
  %63 = icmp eq i32 %3, 2
  br i1 %63, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread, label %64

64:                                               ; preds = %24, %._crit_edge
  %65 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %6) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %69) #14
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %9
  %76 = load ptr, ptr %75, align 8
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull %0, ptr noundef %76, ptr noundef %2)
  br label %77

77:                                               ; preds = %67, %64
  br i1 %cond, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %65, i64 88
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load i32, ptr %.026, align 8
  %82 = getelementptr inbounds i8, ptr %.026, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

85:                                               ; preds = %80
  %86 = add nsw i32 %81, 1
  %87 = icmp sgt i32 %81, -1
  %88 = xor i32 %81, -2147483648
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %87, %90
  %92 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %93 = sub nuw nsw i32 32, %92
  %94 = shl nuw i32 1, %93
  %.0.i.i.i.i = select i1 %91, i32 %86, i32 %94
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.026, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %.026, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %80, %85
  %95 = phi i32 [ %.pre.i, %85 ], [ %81, %80 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %.026, align 8
  %97 = getelementptr inbounds i8, ptr %.026, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %65, ptr %100, align 8
  br label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread: ; preds = %.preheader.i.i, %38, %50, %._crit_edge, %13, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %.0 = phi ptr [ %65, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ null, %13 ], [ null, %._crit_edge ], [ %34, %50 ], [ %34, %38 ], [ %34, %.preheader.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph22, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %45 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %10
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br i1 %22, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %45

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %10, %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds i8, ptr %13, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %16, ptr noundef %3)
  br i1 %25, label %26, label %45

26:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %27 = getelementptr inbounds i8, ptr %13, i64 84
  %28 = load i32, ptr %27, align 4
  %.fr.i = freeze i32 %28
  %29 = icmp sgt i32 %.fr.i, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %13, i64 92
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  store i8 1, ptr %31, align 4
  %35 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %or.cond.i18 = icmp slt i32 %37, %.fr.i
  br i1 %or.cond.i18, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %41, i64 84
  %39 = load i32, ptr %38, align 4
  %or.cond.i = icmp slt i32 %39, %.fr.i
  br i1 %or.cond.i, label %._crit_edge.thread25.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i19 = phi ptr [ %41, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds i8, ptr %.01517.i19, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i15 = icmp eq ptr %41, null
  br i1 %.not.i15, label %._crit_edge.thread25.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %34
  %42 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %35, ptr %42, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread25.i:                           ; preds = %.lr.ph, %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.01517.i19, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.thread25.i
  %.sink.i = phi ptr [ %44, %._crit_edge.thread25.i ], [ %9, %._crit_edge.thread.i ]
  store ptr %13, ptr %.sink.i, align 8
  br label %45

45:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %30, %26, %_ZNK10ciMetadata9is_loadedEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

._crit_edge:                                      ; preds = %45, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph20, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph31.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread

.lr.ph31.preheader.i.i:                           ; preds = %25
  %wide.trip.count36.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph31.i.i, %.lr.ph31.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv33.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv33.i.i
  store ptr %37, ptr %39, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %.lr.ph31.i.i, !llvm.loop !22

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12

.lr.ph.preheader.i.i:                             ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i.outer

.lr.ph.i.i.outer:                                 ; preds = %.thread, %.lr.ph.preheader.i.i
  %indvars.iv.i.i.ph = phi i64 [ %indvars.iv.next.i.i25, %.thread ], [ 0, %.lr.ph.preheader.i.i ]
  %.02529.i.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.outer, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ %indvars.iv.i.i.ph, %.lr.ph.i.i.outer ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %41, align 8
  %58 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %51, ptr noundef %54, ptr noundef %57)
  %59 = icmp eq ptr %51, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !23

.thread:                                          ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i
  store ptr %58, ptr %62, align 8
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i26, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %.lr.ph.i.i.outer, !llvm.loop !23

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit: ; preds = %60
  br i1 %.02529.i.i.ph, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread: ; preds = %.thread, %.lr.ph31.i.i, %25, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit
  %63 = getelementptr inbounds i8, ptr %13, i64 84
  %64 = load i32, ptr %63, align 4
  %.fr.i = freeze i32 %64
  %65 = icmp sgt i32 %.fr.i, -1
  br i1 %65, label %66, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12

66:                                               ; preds = %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread
  %67 = getelementptr inbounds i8, ptr %13, i64 92
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12, label %70

70:                                               ; preds = %66
  store i8 1, ptr %67, align 4
  %71 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %71, i64 84
  %73 = load i32, ptr %72, align 4
  %or.cond.i16 = icmp slt i32 %73, %.fr.i
  br i1 %or.cond.i16, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %77, i64 84
  %75 = load i32, ptr %74, align 4
  %or.cond.i = icmp slt i32 %75, %.fr.i
  br i1 %or.cond.i, label %._crit_edge.thread25.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i17 = phi ptr [ %77, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  %76 = getelementptr inbounds i8, ptr %.01517.i17, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.thread25.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %70
  %78 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %71, ptr %78, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread25.i:                           ; preds = %.lr.ph, %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.01517.i17, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.thread25.i
  %.sink.i = phi ptr [ %80, %._crit_edge.thread25.i ], [ %9, %._crit_edge.thread.i ]
  store ptr %13, ptr %.sink.i, align 8
  br label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12: ; preds = %40, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %66, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow8can_trapER16ciBytecodeStream(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  switch i32 %4, label %14 [
    i32 18, label %10
    i32 19, label %10
    i32 20, label %10
    i32 42, label %15
    i32 172, label %15
    i32 173, label %15
    i32 174, label %15
    i32 175, label %15
    i32 176, label %15
    i32 177, label %15
    i32 195, label %15
  ]

10:                                               ; preds = %9, %9, %9
  %11 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %11) #14
  %13 = add i8 %12, -103
  %switch.selectcmp.i = icmp ult i8 %13, 4
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %2, %14, %10
  %.0 = phi i1 [ true, %14 ], [ %switch.selectcmp.i, %10 ], [ false, %2 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow16clone_loop_headsEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  br label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit

_ZN10ciTypeFlow13PreorderLoops4nextEv.exit:       ; preds = %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge, %.lr.ph46
  %.045 = phi i1 [ false, %.lr.ph46 ], [ %.1, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge ]
  %.sroa.2.044 = phi ptr [ %6, %.lr.ph46 ], [ %.sroa.2.044.be, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge ]
  %11 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %.sroa.2.044, %13
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit
  %16 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN10ciTypeFlow5Block16is_clonable_exitEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %.sroa.2.044)
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i8, ptr @EliminateNestedLocks, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %12, i64 91
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread, label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %41, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread

.lr.ph.i.i:                                       ; preds = %43
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %.01519.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %51 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %48, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i.i, label %63

63:                                               ; preds = %56
  %.not.i.i.i.i = icmp eq i32 %60, %61
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

.preheader.i.i.i.i:                               ; preds = %63
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %49, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %60 to i64
  br label %69

68:                                               ; preds = %76
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %69, !llvm.loop !8

69:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %68 ]
  %70 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i.i.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i.i.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %71, align 4
  %75 = load i32, ptr %73, align 4
  %.not18.i.i.i.i = icmp eq i32 %74, %75
  br i1 %.not18.i.i.i.i, label %76, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  %.not19.i.i.i.i = icmp eq i32 %78, %80
  br i1 %.not19.i.i.i.i, label %68, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

.loopexit.i.i:                                    ; preds = %68, %.preheader.i.i.i.i, %56
  %81 = add nsw i32 %.01519.i.i, 1
  br label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i: ; preds = %76, %69, %.loopexit.i.i, %63, %50
  %.1.i.i = phi i32 [ %.01519.i.i, %50 ], [ %81, %.loopexit.i.i ], [ %.01519.i.i, %63 ], [ %.01519.i.i, %69 ], [ %.01519.i.i, %76 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit, label %50, !llvm.loop !39

_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i
  %.not = icmp eq i32 %.1.i.i, 0
  br i1 %.not, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread, label %.critedge

_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread: ; preds = %43, %28, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit
  %82 = load i32, ptr %8, align 8
  %.not40 = icmp eq i32 %82, -1
  br i1 %.not40, label %87, label %83

83:                                               ; preds = %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread
  %84 = getelementptr inbounds i8, ptr %33, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %83, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread
  %88 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 16
  %.02841 = load ptr, ptr %88, align 8
  %.not3042 = icmp eq ptr %.02841, null
  br i1 %.not3042, label %.critedge32, label %.lr.ph

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %.02843, i64 8
  %.028 = load ptr, ptr %90, align 8
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.critedge32, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %87, %89
  %.02843 = phi ptr [ %.028, %89 ], [ %.02841, %87 ]
  %91 = getelementptr inbounds i8, ptr %.02843, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not31 = icmp eq ptr %92, %12
  br i1 %.not31, label %.critedge, label %89

.critedge32:                                      ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  store i32 -1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %93 = load i32, ptr %9, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge32, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %.sroa.2.044
  br i1 %98, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %99, %.preheader21.i.i
  %.04.i.i.i = phi i32 [ %104, %.preheader21.i.i ], [ 0, %99 ]
  %.0.in.i.i.i = phi ptr [ %.0.i.i.i, %.preheader21.i.i ], [ %.sroa.2.044, %99 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  %104 = add nuw nsw i32 %.04.i.i.i, 1
  br i1 %.not.i.i.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i, label %.preheader21.i.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i:           ; preds = %.preheader21.i.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i
  %.04.i16.i.i = phi i32 [ %105, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i ], [ 0, %.preheader21.i.i ]
  %.0.in.i17.i.i = phi ptr [ %.0.i18.i.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i ], [ %97, %.preheader21.i.i ]
  %.0.i18.i.i = load ptr, ptr %.0.in.i17.i.i, align 8
  %.not.i19.i.i = icmp eq ptr %.0.i18.i.i, null
  %105 = add nuw nsw i32 %.04.i16.i.i, 1
  br i1 %.not.i19.i.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i:         ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit.i.i
  %106 = icmp ugt i32 %.04.i.i.i, %.04.i16.i.i
  br i1 %106, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i
  %107 = icmp ult i32 %.04.i.i.i, %.04.i16.i.i
  br i1 %107, label %.lr.ph.i.i33, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i

.lr.ph.i.i33:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i33
  %.023.i.i = phi i32 [ %108, %.lr.ph.i.i33 ], [ %.04.i16.i.i, %.preheader.i.i ]
  %.01222.i.i = phi ptr [ %109, %.lr.ph.i.i33 ], [ %97, %.preheader.i.i ]
  %108 = add nsw i32 %.023.i.i, -1
  %109 = load ptr, ptr %.01222.i.i, align 8
  %110 = icmp slt i32 %.04.i.i.i, %108
  br i1 %110, label %.lr.ph.i.i33, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i:       ; preds = %.lr.ph.i.i33, %.preheader.i.i
  %.012.lcssa.i.i = phi ptr [ %97, %.preheader.i.i ], [ %109, %.lr.ph.i.i33 ]
  %111 = icmp eq ptr %.012.lcssa.i.i, %.sroa.2.044
  br i1 %111, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i: ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %112 = load i32, ptr %9, align 8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %.lr.ph.i, !llvm.loop !36

_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit: ; preds = %.lr.ph.i, %99, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i, %.critedge32
  %.0.i = phi ptr [ null, %.critedge32 ], [ %95, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i ], [ null, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i ], [ %95, %99 ], [ %95, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %114 = tail call noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.2.044, ptr noundef %1, ptr noundef %2)
  %115 = getelementptr inbounds i8, ptr %114, i64 112
  store ptr %.sroa.2.044, ptr %115, align 8
  store ptr %.0.i, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 32
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %.sroa.2.044, align 8
  %118 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %117, ptr %118, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %83, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit, %24, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit, %15, %19, %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit
  %.1 = phi i1 [ %.045, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit ], [ %.045, %15 ], [ %.045, %24 ], [ %.045, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit ], [ %.045, %83 ], [ true, %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit ], [ %.045, %19 ], [ %.045, %.lr.ph ]
  %119 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i34 = icmp eq ptr %120, null
  br i1 %.not.i34, label %121, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge

_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge: ; preds = %.lr.ph.i35, %.critedge, %121
  %.sroa.2.044.be = phi ptr [ %120, %.critedge ], [ %123, %121 ], [ %126, %.lr.ph.i35 ]
  br label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit, !llvm.loop !41

121:                                              ; preds = %.critedge
  %122 = getelementptr inbounds i8, ptr %.sroa.2.044, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not2.i = icmp eq ptr %123, null
  br i1 %.not2.i, label %.preheader.i, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge

.preheader.i:                                     ; preds = %121
  %.not35.i = icmp eq ptr %.sroa.2.044, %6
  br i1 %.not35.i, label %._crit_edge, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i, %128
  %124 = phi ptr [ %129, %128 ], [ %.sroa.2.044, %.preheader.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge, !llvm.loop !41

128:                                              ; preds = %.lr.ph.i35
  %129 = load ptr, ptr %124, align 8
  %.not3.i = icmp eq ptr %129, %6
  br i1 %.not3.i, label %._crit_edge, label %.lr.ph.i35, !llvm.loop !42

._crit_edge:                                      ; preds = %.preheader.i, %128, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %128 ], [ %.1, %.preheader.i ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #14
  %17 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %11) #14
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %18, ptr noundef readonly %13, i32 noundef 1)
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 %25, ptr %27, align 8
  %28 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.067237 = load ptr, ptr %1, align 8
  %.not238 = icmp eq ptr %.067237, null
  br i1 %.not238, label %.preheader193, label %.preheader194

.loopexit195:                                     ; preds = %54
  %.067 = load ptr, ptr %.067240, align 8
  %.not = icmp eq ptr %.067, null
  br i1 %.not, label %.preheader193, label %.preheader194, !llvm.loop !43

.preheader194:                                    ; preds = %4, %.loopexit195
  %.067240 = phi ptr [ %.067, %.loopexit195 ], [ %.067237, %4 ]
  %.068239 = phi i32 [ %.270, %.loopexit195 ], [ %28, %4 ]
  br label %41

.preheader193:                                    ; preds = %.loopexit195, %4
  %.068.lcssa = phi i32 [ %28, %4 ], [ %.270, %.loopexit195 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %32 = getelementptr inbounds i8, ptr %19, i64 36
  %33 = getelementptr inbounds i8, ptr %19, i64 48
  %34 = getelementptr inbounds i8, ptr %19, i64 40
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = icmp eq i32 %.068.lcssa, 0
  %39 = sitofp i32 %.068.lcssa to double
  %40 = fmul double %39, 9.000000e-01
  br label %.preheader

41:                                               ; preds = %.preheader194, %54
  %.066236 = phi ptr [ %.067240, %.preheader194 ], [ %56, %54 ]
  %.169235 = phi i32 [ %.068239, %.preheader194 ], [ %.270, %54 ]
  %42 = getelementptr inbounds i8, ptr %.066236, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.066236, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.066236)
  %53 = add nsw i32 %52, %.169235
  br label %54

54:                                               ; preds = %41, %45, %51
  %.270 = phi i32 [ %.169235, %45 ], [ %53, %51 ], [ %.169235, %41 ]
  %55 = getelementptr inbounds i8, ptr %.066236, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %.loopexit195, label %41, !llvm.loop !44

.preheader:                                       ; preds = %.preheader193, %._crit_edge252
  %.055261 = phi ptr [ %1, %.preheader193 ], [ %419, %._crit_edge252 ]
  %.056260 = phi i8 [ 0, %.preheader193 ], [ %.2, %._crit_edge252 ]
  %.057259 = phi ptr [ %8, %.preheader193 ], [ %.3, %._crit_edge252 ]
  %.063257 = phi i32 [ 0, %.preheader193 ], [ %.265, %._crit_edge252 ]
  %57 = trunc nuw i8 %.056260 to i1
  br i1 %57, label %._crit_edge252.thread, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader, %414
  %.0250 = phi ptr [ %416, %414 ], [ %.055261, %.preheader ]
  %.1249 = phi i8 [ %.2, %414 ], [ %.056260, %.preheader ]
  %.158248 = phi ptr [ %.3, %414 ], [ %.057259, %.preheader ]
  %.164246 = phi i32 [ %.265, %414 ], [ %.063257, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %.0250, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %414

61:                                               ; preds = %.lr.ph251
  %62 = getelementptr inbounds i8, ptr %.0250, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %414, label %67

67:                                               ; preds = %61
  %68 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.0250)
  %69 = add nsw i32 %68, %.164246
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.158248, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  %spec.select = select i1 %75, ptr %70, ptr %.158248
  %76 = getelementptr inbounds i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %.lr.ph

83:                                               ; preds = %67
  %84 = sub i32 0, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %70, i64 8
  %87 = getelementptr inbounds i8, ptr %70, i64 16
  br label %88

88:                                               ; preds = %118, %83
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i136, %118 ], [ %85, %83 ]
  %.0.i124 = phi i32 [ %119, %118 ], [ 0, %83 ]
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i125

91:                                               ; preds = %88
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i138 = load ptr, ptr %86, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i125

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i125:    ; preds = %91, %88
  %92 = phi ptr [ %.pre.i.i138, %91 ], [ %89, %88 ]
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.i123, %94
  br i1 %95, label %96, label %._crit_edge

96:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i125
  %97 = load ptr, ptr %87, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i127

99:                                               ; preds = %96
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i16.i137 = load ptr, ptr %87, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i127

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i127:   ; preds = %99, %96
  %100 = phi ptr [ %.pre.i16.i137, %99 ], [ %97, %96 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i123
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i128 = icmp eq ptr %106, null
  br i1 %.not.i.i128, label %_ZNK10ciMetadata9is_loadedEv.exit.i134, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i131

_ZNK10ciMetadata9is_loadedEv.exit.i134:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i127
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  br i1 %110, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i131, label %118

_ZNK10ciMetadata9is_loadedEv.exit.thread.i131:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i127, %_ZNK10ciMetadata9is_loadedEv.exit.i134
  %111 = load ptr, ptr %86, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132

113:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i131
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i17.i133 = load ptr, ptr %86, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132:  ; preds = %113, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i131
  %114 = phi ptr [ %.pre.i17.i133, %113 ], [ %111, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i131 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i123
  br label %.lr.ph

118:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i134
  %119 = add nuw nsw i32 %.0.i124, 1
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i123, 1
  br label %88, !llvm.loop !25

.lr.ph:                                           ; preds = %80, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132
  %.sink = phi ptr [ %82, %80 ], [ %117, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132 ]
  %.sroa.10174.2.ph = phi i32 [ 0, %80 ], [ %.0.i124, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i132 ]
  %120 = getelementptr inbounds i8, ptr %70, i64 8
  %121 = getelementptr inbounds i8, ptr %70, i64 16
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN10ciTypeFlow8SuccIter4nextEv.exit
  %.sroa.21178.0242.in = phi ptr [ %.sink, %.lr.ph ], [ %.sink318, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ]
  %.sroa.10174.0241 = phi i32 [ %.sroa.10174.2.ph, %.lr.ph ], [ %.sroa.10174.1, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ]
  %.sroa.21178.0242 = load ptr, ptr %.sroa.21178.0242.in, align 8
  %123 = icmp eq ptr %.sroa.21178.0242, %6
  %.pre279 = load ptr, ptr %76, align 8
  br i1 %123, label %124, label %216

124:                                              ; preds = %122
  %125 = load i32, ptr %.pre279, align 4
  %126 = icmp slt i32 %.sroa.10174.0241, %125
  br i1 %126, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit, label %127

127:                                              ; preds = %124
  %128 = sub nsw i32 %.sroa.10174.0241, %125
  %129 = load ptr, ptr %120, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit

131:                                              ; preds = %127
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit

_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit: ; preds = %124, %127, %131
  %.sink8.i = phi ptr [ %.pre279, %124 ], [ %.pre.i.i, %131 ], [ %129, %127 ]
  %.sink.i = phi i32 [ %.sroa.10174.0241, %124 ], [ %128, %131 ], [ %128, %127 ]
  %132 = getelementptr inbounds i8, ptr %.sink8.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %.sink.i to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr %19, ptr %135, align 8
  %136 = load ptr, ptr %62, align 8
  %137 = load i32, ptr %29, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit
  %139 = load ptr, ptr %30, align 8
  %140 = zext nneg i32 %137 to i64
  %141 = load ptr, ptr %139, align 8
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %._crit_edge.i, label %.lr.ph.i

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.next.i.i
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %143
  %147 = icmp ult i64 %indvars.iv.next.i.i, %140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.loopexit.i ]
  %.lcssa2.i = phi i1 [ true, %.lr.ph.i.i ], [ %147, %._crit_edge.loopexit.i ]
  %148 = trunc nuw nsw i64 %indvars.iv.i.lcssa.i to i32
  %.06.i.i.i = add nuw nsw i32 %148, 1
  %149 = icmp slt i32 %.06.i.i.i, %137
  br i1 %149, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i
  %150 = and i64 %indvars.iv.i.lcssa.i, 4294967295
  %151 = add nuw nsw i64 %150, 1
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %152 ]
  %indvars.iv.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %152 ]
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i.i.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv10.i.i.i
  store ptr %155, ptr %156, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %157 = load i32, ptr %29, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i.i, %158
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %159, label %152, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i, !llvm.loop !46

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i: ; preds = %152, %._crit_edge.i
  %.lcssa.i.i.i = phi i32 [ %137, %._crit_edge.i ], [ %157, %152 ]
  %160 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %160, ptr %29, align 8
  br i1 %.lcssa2.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %143
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i.i, %143 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %140
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i, label %143, !llvm.loop !45

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i, %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit, %.lr.ph.i
  %161 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %161, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #15
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i
  %162 = load ptr, ptr %62, align 8
  %163 = load i32, ptr %31, align 8
  %164 = load i32, ptr %32, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %.pre = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

166:                                              ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %167 = add nsw i32 %163, 1
  %168 = icmp sgt i32 %163, -1
  %169 = xor i32 %163, -2147483648
  %170 = and i32 %169, %167
  %171 = icmp eq i32 %170, 0
  %172 = and i1 %168, %171
  %173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %174 = sub nuw nsw i32 32, %173
  %175 = shl nuw i32 1, %174
  %.0.i.i.i.i = select i1 %172, i32 %167, i32 %175
  store i32 %.0.i.i.i.i, ptr %32, align 4
  %176 = load i64, ptr %33, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

180:                                              ; preds = %166
  %181 = and i64 %176, 1
  %.not.i.i140 = icmp eq i64 %181, 0
  br i1 %.not.i.i140, label %186, label %182

182:                                              ; preds = %180
  %183 = lshr i64 %176, 1
  %184 = trunc i64 %183 to i8
  %185 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %184) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

186:                                              ; preds = %180
  %187 = inttoptr i64 %176 to ptr
  %188 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %187) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i: ; preds = %186, %182, %178
  %.0.i.i = phi ptr [ %179, %178 ], [ %185, %182 ], [ %188, %186 ]
  %189 = load i32, ptr %31, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i141, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i141
  %191 = trunc nuw nsw i64 %indvars.iv.next.i143 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i ], [ %191, %.preheader16.loopexit.i ]
  %192 = load i32, ptr %32, align 4
  %193 = icmp slt i32 %.0.lcssa.i, %192
  br i1 %193, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %194 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i141:                                      ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.lr.ph.i141 ], [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i ]
  %195 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i142
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.i142
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %199 = load i32, ptr %31, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i143, %200
  br i1 %201, label %.lr.ph.i141, label %.preheader16.loopexit.i, !llvm.loop !47

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %202 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit, label %207

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %194, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %203 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %203, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %204 = load i32, ptr %32, align 4
  %205 = trunc nuw i64 %indvars.iv.next22.i to i32
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !48

207:                                              ; preds = %.preheader.i
  %208 = load i64, ptr %33, align 8
  %209 = and i64 %208, 1
  %.not.i15.i = icmp eq i64 %209, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit, label %210

210:                                              ; preds = %207
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %202) #14
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit: ; preds = %.preheader.i, %207, %210
  store ptr %.0.i.i, ptr %34, align 8
  %.pre.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit
  %211 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit ], [ %.pre, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge ]
  %212 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit ], [ %163, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge ]
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %31, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %162, ptr %215, align 8
  %.pre278 = load ptr, ptr %76, align 8
  br label %216

216:                                              ; preds = %122, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %217 = phi ptr [ %.pre279, %122 ], [ %.pre278, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %218 = load i32, ptr %217, align 4
  %219 = add nuw nsw i32 %.sroa.10174.0241, 1
  %220 = icmp slt i32 %219, %218
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %219 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

226:                                              ; preds = %216
  %227 = sub i32 %219, %218
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %259, %226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %259 ], [ %228, %226 ]
  %.0.i = phi i32 [ %260, %259 ], [ %219, %226 ]
  %230 = load ptr, ptr %120, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

232:                                              ; preds = %229
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i78 = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i:       ; preds = %232, %229
  %233 = phi ptr [ %.pre.i.i78, %232 ], [ %230, %229 ]
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.i, %235
  br i1 %236, label %237, label %._crit_edge

237:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %238 = load ptr, ptr %121, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

240:                                              ; preds = %237
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i16.i = load ptr, ptr %121, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i:      ; preds = %240, %237
  %241 = phi ptr [ %.pre.i16.i, %240 ], [ %238, %237 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.i
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(24) %245) #14
  br i1 %251, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %259

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  %252 = load ptr, ptr %120, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

254:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i17.i = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i:     ; preds = %254, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %255 = phi ptr [ %.pre.i17.i, %254 ], [ %252, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.i
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

259:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %260 = add nuw nsw i32 %.0.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %229, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit:             ; preds = %221, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i
  %.sink318 = phi ptr [ %225, %221 ], [ %258, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %.sroa.10174.1 = phi i32 [ %219, %221 ], [ %.0.i, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %261 = icmp slt i32 %.sroa.10174.1, 0
  br i1 %261, label %._crit_edge, label %122, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i125, %_ZN10ciTypeFlow8SuccIter4nextEv.exit, %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %262 = load ptr, ptr %62, align 8
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %262, ptr noundef %2, ptr noundef %3)
  %263 = load ptr, ptr %58, align 8
  %264 = load ptr, ptr %62, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %._crit_edge
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19, ptr noundef %2, ptr noundef %3)
  %267 = load ptr, ptr %35, align 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %267, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %.lr.ph245.preheader

273:                                              ; preds = %266
  %274 = sub i32 0, %268
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %306, %273
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i157, %306 ], [ %275, %273 ]
  %.0.i145 = phi i32 [ %307, %306 ], [ 0, %273 ]
  %277 = load ptr, ptr %36, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i146

279:                                              ; preds = %276
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i159 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i146

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i146:    ; preds = %279, %276
  %280 = phi ptr [ %.pre.i.i159, %279 ], [ %277, %276 ]
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.i144, %282
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i146
  %285 = load ptr, ptr %37, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i148

287:                                              ; preds = %284
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i16.i158 = load ptr, ptr %37, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i148

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i148:   ; preds = %287, %284
  %288 = phi ptr [ %.pre.i16.i158, %287 ], [ %285, %284 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.i144
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %.not.i.i149 = icmp eq ptr %294, null
  br i1 %.not.i.i149, label %_ZNK10ciMetadata9is_loadedEv.exit.i155, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i152

_ZNK10ciMetadata9is_loadedEv.exit.i155:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i148
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(24) %292) #14
  br i1 %298, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i152, label %306

_ZNK10ciMetadata9is_loadedEv.exit.thread.i152:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i148, %_ZNK10ciMetadata9is_loadedEv.exit.i155
  %299 = load ptr, ptr %36, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153

301:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i152
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i17.i154 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153:  ; preds = %301, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i152
  %302 = phi ptr [ %.pre.i17.i154, %301 ], [ %299, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i152 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i144
  br label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %270, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153
  %.sroa.10.0244.ph = phi i32 [ %.0.i145, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153 ], [ 0, %270 ]
  %.sroa.21.0243.in.ph = phi ptr [ %305, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i153 ], [ %272, %270 ]
  br label %.lr.ph245

306:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i155
  %307 = add nuw nsw i32 %.0.i145, 1
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i144, 1
  br label %276, !llvm.loop !25

.lr.ph245:                                        ; preds = %_ZN10ciTypeFlow8SuccIter4nextEv.exit122, %.lr.ph245.preheader
  %.sroa.10.0244 = phi i32 [ %.sroa.10.1, %_ZN10ciTypeFlow8SuccIter4nextEv.exit122 ], [ %.sroa.10.0244.ph, %.lr.ph245.preheader ]
  %.sroa.21.0243.in = phi ptr [ %.sink320, %_ZN10ciTypeFlow8SuccIter4nextEv.exit122 ], [ %.sroa.21.0243.in.ph, %.lr.ph245.preheader ]
  %.sroa.21.0243 = load ptr, ptr %.sroa.21.0243.in, align 8
  %308 = load ptr, ptr %58, align 8
  %309 = icmp eq ptr %.sroa.21.0243, %308
  %310 = load ptr, ptr %35, align 8
  %311 = load i32, ptr %310, align 4
  br i1 %309, label %312, label %369

312:                                              ; preds = %.lr.ph245
  %313 = icmp slt i32 %.sroa.10.0244, %311
  br i1 %313, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83, label %314

314:                                              ; preds = %312
  %315 = sub nsw i32 %.sroa.10.0244, %311
  %316 = load ptr, ptr %36, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83

318:                                              ; preds = %314
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i82 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83

_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83: ; preds = %312, %314, %318
  %.sink8.i80 = phi ptr [ %310, %312 ], [ %.pre.i.i82, %318 ], [ %316, %314 ]
  %.sink.i81 = phi i32 [ %.sroa.10.0244, %312 ], [ %315, %318 ], [ %315, %314 ]
  %319 = getelementptr inbounds i8, ptr %.sink8.i80, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = sext i32 %.sink.i81 to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  store ptr %19, ptr %322, align 8
  %323 = load ptr, ptr %58, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i.i85, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i84

.lr.ph.i.i85:                                     ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83
  %327 = getelementptr inbounds i8, ptr %323, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %325 to i64
  %330 = load ptr, ptr %328, align 8
  %331 = icmp eq ptr %330, %19
  br i1 %331, label %._crit_edge.i91, label %.lr.ph.i86

332:                                              ; preds = %.lr.ph.i86
  %333 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next.i.i88
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %19
  br i1 %335, label %._crit_edge.loopexit.i90, label %.lr.ph.i86, !llvm.loop !45

._crit_edge.loopexit.i90:                         ; preds = %332
  %336 = icmp ult i64 %indvars.iv.next.i.i88, %329
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i90, %.lr.ph.i.i85
  %indvars.iv.i.lcssa.i92 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %._crit_edge.loopexit.i90 ]
  %.lcssa2.i93 = phi i1 [ true, %.lr.ph.i.i85 ], [ %336, %._crit_edge.loopexit.i90 ]
  %337 = trunc nuw nsw i64 %indvars.iv.i.lcssa.i92 to i32
  %.06.i.i.i94 = add nuw nsw i32 %337, 1
  %338 = icmp slt i32 %.06.i.i.i94, %325
  br i1 %338, label %.lr.ph.i.i.i97, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i95

.lr.ph.i.i.i97:                                   ; preds = %._crit_edge.i91
  %339 = and i64 %indvars.iv.i.lcssa.i92, 4294967295
  %340 = add nuw nsw i64 %339, 1
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i.i97
  %indvars.iv10.i.i.i98 = phi i64 [ %339, %.lr.ph.i.i.i97 ], [ %indvars.iv.next11.i.i.i101, %341 ]
  %indvars.iv.i.i.i99 = phi i64 [ %340, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %341 ]
  %342 = load ptr, ptr %327, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv.i.i.i99
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv10.i.i.i98
  store ptr %344, ptr %345, align 8
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %346 = load i32, ptr %324, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next.i.i.i100, %347
  %indvars.iv.next11.i.i.i101 = add nuw nsw i64 %indvars.iv10.i.i.i98, 1
  br i1 %348, label %341, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i95, !llvm.loop !46

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i95: ; preds = %341, %._crit_edge.i91
  %.lcssa.i.i.i96 = phi i32 [ %325, %._crit_edge.i91 ], [ %346, %341 ]
  %349 = add nsw i32 %.lcssa.i.i.i96, -1
  store i32 %349, ptr %324, align 8
  br i1 %.lcssa2.i93, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit102, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i84

.lr.ph.i86:                                       ; preds = %.lr.ph.i.i85, %332
  %indvars.iv.i5.i87 = phi i64 [ %indvars.iv.next.i.i88, %332 ], [ 0, %.lr.ph.i.i85 ]
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i5.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %329
  br i1 %exitcond.not.i.i89, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i84, label %332, !llvm.loop !45

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i84: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i95, %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83, %.lr.ph.i86
  %350 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %350, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #15
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit102: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i95
  %351 = load i32, ptr %31, align 8
  %352 = load i32, ptr %32, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit105

354:                                              ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit102
  %355 = add nsw i32 %351, 1
  %356 = icmp sgt i32 %351, -1
  %357 = xor i32 %351, -2147483648
  %358 = and i32 %357, %355
  %359 = icmp eq i32 %358, 0
  %360 = and i1 %356, %359
  %361 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %362 = sub nuw nsw i32 32, %361
  %363 = shl nuw i32 1, %362
  %.0.i.i.i.i103 = select i1 %360, i32 %355, i32 %363
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i103)
  %.pre.i104 = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit105

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit105: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit102, %354
  %364 = phi i32 [ %.pre.i104, %354 ], [ %351, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit102 ]
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %31, align 8
  %366 = load ptr, ptr %34, align 8
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  store ptr %19, ptr %368, align 8
  br label %.loopexit

369:                                              ; preds = %.lr.ph245
  %370 = add nuw nsw i32 %.sroa.10.0244, 1
  %371 = icmp slt i32 %370, %311
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %310, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = zext nneg i32 %370 to i64
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit122

377:                                              ; preds = %369
  %378 = sub i32 %370, %311
  %379 = sext i32 %378 to i64
  br label %380

380:                                              ; preds = %410, %377
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i119, %410 ], [ %379, %377 ]
  %.0.i107 = phi i32 [ %411, %410 ], [ %370, %377 ]
  %381 = load ptr, ptr %36, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i108

383:                                              ; preds = %380
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i121 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i108

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i108:    ; preds = %383, %380
  %384 = phi ptr [ %.pre.i.i121, %383 ], [ %381, %380 ]
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.i106, %386
  br i1 %387, label %388, label %.loopexit

388:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i108
  %389 = load ptr, ptr %37, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i110

391:                                              ; preds = %388
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i16.i120 = load ptr, ptr %37, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i110

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i110:   ; preds = %391, %388
  %392 = phi ptr [ %.pre.i16.i120, %391 ], [ %389, %388 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv.i106
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %.not.i.i111 = icmp eq ptr %398, null
  br i1 %.not.i.i111, label %_ZNK10ciMetadata9is_loadedEv.exit.i117, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i114

_ZNK10ciMetadata9is_loadedEv.exit.i117:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i110
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(24) %396) #14
  br i1 %402, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i114, label %410

_ZNK10ciMetadata9is_loadedEv.exit.thread.i114:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i110, %_ZNK10ciMetadata9is_loadedEv.exit.i117
  %403 = load ptr, ptr %36, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115

405:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i114
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i17.i116 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115:  ; preds = %405, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i114
  %406 = phi ptr [ %.pre.i17.i116, %405 ], [ %403, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i114 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv.i106
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit122

410:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i117
  %411 = add nuw nsw i32 %.0.i107, 1
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i106, 1
  br label %380, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit122:          ; preds = %372, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115
  %.sink320 = phi ptr [ %376, %372 ], [ %409, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115 ]
  %.sroa.10.1 = phi i32 [ %370, %372 ], [ %.0.i107, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i115 ]
  br label %.lr.ph245, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i146, %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i108, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit105, %._crit_edge
  %412 = sitofp i32 %69 to double
  %413 = fcmp olt double %40, %412
  %or.cond = select i1 %38, i1 true, i1 %413
  %spec.select263 = select i1 %or.cond, i8 1, i8 %.1249
  br label %414

414:                                              ; preds = %.loopexit, %.lr.ph251, %61
  %.265 = phi i32 [ %.164246, %61 ], [ %.164246, %.lr.ph251 ], [ %69, %.loopexit ]
  %.3 = phi ptr [ %.158248, %61 ], [ %.158248, %.lr.ph251 ], [ %spec.select, %.loopexit ]
  %.2 = phi i8 [ %.1249, %61 ], [ %.1249, %.lr.ph251 ], [ %spec.select263, %.loopexit ]
  %415 = getelementptr inbounds i8, ptr %.0250, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  %418 = trunc nuw i8 %.2 to i1
  %.not75 = select i1 %417, i1 true, i1 %418
  br i1 %.not75, label %._crit_edge252, label %.lr.ph251, !llvm.loop !51

._crit_edge252:                                   ; preds = %414
  %419 = load ptr, ptr %.055261, align 8
  %420 = icmp eq ptr %419, null
  %.not73 = select i1 %420, i1 true, i1 %418
  br i1 %.not73, label %._crit_edge252.thread, label %.preheader, !llvm.loop !52

._crit_edge252.thread:                            ; preds = %.preheader, %._crit_edge252
  %.158.lcssa297 = phi ptr [ %.3, %._crit_edge252 ], [ %.057259, %.preheader ]
  %421 = getelementptr inbounds i8, ptr %.158.lcssa297, i64 104
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %19, i64 104
  store ptr %422, ptr %423, align 8
  store ptr %19, ptr %421, align 8
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19, ptr noundef %2, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ciTypeFlow13PreorderLoops4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %3, %9
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %10 = phi ptr [ %15, %14 ], [ %3, %.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %2, align 8
  %.not3 = icmp eq ptr %15, %9
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %14, %.preheader, %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %8, %6 ], [ null, %.preheader ], [ null, %14 ], [ %12, %.lr.ph ]
  store ptr %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %92, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #14
  %16 = getelementptr inbounds i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 72
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %24, ptr noundef null) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %47) #14
  %48 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  switch i32 %48, label %49 [
    i32 153, label %64
    i32 154, label %64
    i32 155, label %64
    i32 156, label %64
    i32 157, label %64
    i32 158, label %64
    i32 159, label %64
    i32 160, label %64
    i32 161, label %64
    i32 162, label %64
    i32 163, label %64
    i32 164, label %64
    i32 165, label %64
    i32 166, label %64
    i32 198, label %64
    i32 199, label %64
    i32 200, label %56
    i32 201, label %56
    i32 167, label %56
    i32 168, label %56
  ]

49:                                               ; preds = %37
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 2573, ptr noundef nonnull @.str.11, ptr noundef %55) #15
  unreachable

56:                                               ; preds = %37, %37, %37, %37
  %57 = getelementptr inbounds i8, ptr %21, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.sink.split.sink.split, label %.sink.split

64:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %65 = getelementptr inbounds i8, ptr %21, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.sink.split.sink.split, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %73, %64, %56
  %.sink41 = phi ptr [ %62, %56 ], [ %71, %64 ], [ %71, %73 ]
  %.sink35 = phi i64 [ 24, %56 ], [ 24, %64 ], [ 56, %73 ]
  %.sink29 = phi i64 [ 8, %56 ], [ 8, %64 ], [ 24, %73 ]
  %76 = getelementptr inbounds i8, ptr %.sink41, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %.sink35
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %..i = select i1 %85, ptr %30, ptr null
  %86 = getelementptr inbounds i8, ptr %..i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.sink29
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %81, i32 noundef %90, float noundef 1.000000e+00) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %56, %73, %29, %32, %19, %26, %6
  %.sink = phi i32 [ 0, %6 ], [ 0, %26 ], [ 0, %19 ], [ 0, %32 ], [ 0, %29 ], [ 0, %73 ], [ 0, %56 ], [ %91, %.sink.split.sink.split ]
  store i32 %.sink, ptr %3, align 8
  br label %92

92:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %4, %1 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN8ciMethod4codeEv.exit.i

14:                                               ; preds = %7
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #14
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %14, %7
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %20, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit: ; preds = %4, %_ZN8ciMethod4codeEv.exit.i
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %3, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %9, ptr %10, align 4
  %11 = zext i8 %8 to i64
  %12 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 8
  %15 = icmp ult i32 %13, 239
  br i1 %15, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread:  ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %16, ptr %2, align 8
  br label %26

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %7
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %25 = tail call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %13) #14
  store i32 %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %24, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %1
  %.0 = phi i32 [ -1, %1 ], [ %13, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread ], [ %25, %24 ], [ %13, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, %7
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i32 %11, %7
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %9, %5
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %19 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, %18
  br i1 %22, label %33, label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %27, %31
  br label %33

33:                                               ; preds = %23, %21, %17, %13, %3
  %.0 = phi i1 [ true, %3 ], [ false, %13 ], [ true, %17 ], [ false, %21 ], [ %32, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %2, %39
  %.02361 = phi ptr [ %40, %39 ], [ %1, %2 ]
  %.02460 = phi ptr [ %.1.lcssa71, %39 ], [ %0, %2 ]
  %.02559 = phi ptr [ %.02361, %39 ], [ null, %2 ]
  %.02758 = phi ptr [ %.128, %39 ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.02361, i64 24
  %.not3041 = icmp eq ptr %.02460, null
  br i1 %.not3041, label %.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62
  %4 = getelementptr inbounds i8, ptr %.02361, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34
  %.143 = phi ptr [ %.02460, %.lr.ph ], [ %34, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34 ]
  %.12642 = phi ptr [ %.02559, %.lr.ph ], [ %.143, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34 ]
  %6 = icmp eq ptr %.143, %.02361
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.143, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %.split, label %16

16:                                               ; preds = %7
  %17 = icmp sgt i32 %14, %10
  br i1 %17, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %12, %8
  br i1 %19, label %20, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.02361)
  %22 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.143)
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %.split, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, %21
  br i1 %25, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit: ; preds = %18, %24
  %26 = getelementptr inbounds i8, ptr %.143, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %.split, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34: ; preds = %24, %16, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit
  %34 = load ptr, ptr %.143, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %.split.thread, label %5, !llvm.loop !53

.split.thread:                                    ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34
  %35 = load ptr, ptr %.02361, align 8
  store ptr null, ptr %.02361, align 8
  br label %37

.split:                                           ; preds = %20, %7, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit, %.lr.ph62
  %.126.lcssa = phi ptr [ %.02559, %.lr.ph62 ], [ %.12642, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit ], [ %.12642, %7 ], [ %.12642, %20 ]
  %.1.lcssa = phi ptr [ null, %.lr.ph62 ], [ %.143, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit ], [ %.143, %7 ], [ %.143, %20 ]
  %36 = load ptr, ptr %.02361, align 8
  store ptr %.1.lcssa, ptr %.02361, align 8
  %.not31 = icmp eq ptr %.126.lcssa, null
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %.split.thread, %.split
  %38 = phi ptr [ %35, %.split.thread ], [ %36, %.split ]
  %.1.lcssa70 = phi ptr [ null, %.split.thread ], [ %.1.lcssa, %.split ]
  %.126.lcssa69 = phi ptr [ %.143, %.split.thread ], [ %.126.lcssa, %.split ]
  store ptr %.02361, ptr %.126.lcssa69, align 8
  br label %39

39:                                               ; preds = %.split, %37
  %40 = phi ptr [ %38, %37 ], [ %36, %.split ]
  %.1.lcssa71 = phi ptr [ %.1.lcssa70, %37 ], [ %.1.lcssa, %.split ]
  %.128 = phi ptr [ %.02758, %37 ], [ %.02361, %.split ]
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph62, !llvm.loop !54

.loopexit:                                        ; preds = %39, %5, %2
  %.02740 = phi ptr [ %0, %2 ], [ %.02758, %5 ], [ %.128, %39 ]
  ret ptr %.02740
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %._crit_edge.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph84, %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit
  %.05983 = phi ptr [ null, %.lr.ph84 ], [ %109, %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 -1, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = getelementptr inbounds i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  store ptr %19, ptr %28, align 8
  br label %.critedge

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %12, i64 112
  br label %34

34:                                               ; preds = %35, %32
  %.1.in = phi ptr [ %33, %32 ], [ %.1, %35 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %34, label %.critedge, !llvm.loop !55

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %35, %39, %27, %31
  %.060 = phi ptr [ %40, %39 ], [ %19, %31 ], [ %19, %27 ], [ %.1, %35 ]
  %41 = getelementptr inbounds i8, ptr %12, i64 90
  %42 = getelementptr inbounds i8, ptr %12, i64 92
  %43 = getelementptr inbounds i8, ptr %12, i64 96
  br label %44

44:                                               ; preds = %67, %.critedge
  %.2 = phi ptr [ %.060, %.critedge ], [ %68, %67 ]
  %45 = getelementptr inbounds i8, ptr %.2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %.2, %50
  %or.cond = select i1 %49, i1 true, i1 %.not67
  br i1 %or.cond, label %.critedge2, label %51

51:                                               ; preds = %44
  store i8 1, ptr %9, align 4
  %52 = getelementptr inbounds i8, ptr %.2, i64 40
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 89
  store i8 1, ptr %54, align 1
  store i8 1, ptr %41, align 2
  %55 = load i8, ptr %42, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  store i8 1, ptr %42, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %.fr.i = freeze i32 %59
  %invariant.smax.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  %.not16.i = icmp eq ptr %58, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 84
  %61 = load i32, ptr %60, align 4
  %or.cond.i80 = icmp slt i32 %61, %invariant.smax.i
  br i1 %or.cond.i80, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %65, i64 84
  %63 = load i32, ptr %62, align 4
  %or.cond.i = icmp slt i32 %63, %invariant.smax.i
  br i1 %or.cond.i, label %._crit_edge.thread25.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i81 = phi ptr [ %65, %.lr.ph.i ], [ %58, %.lr.ph.i.preheader ]
  %64 = getelementptr inbounds i8, ptr %.01517.i81, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %._crit_edge.thread25.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %57
  store ptr %58, ptr %43, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread25.i:                           ; preds = %.lr.ph, %.lr.ph.i
  store ptr %65, ptr %43, align 8
  %66 = getelementptr inbounds i8, ptr %.01517.i81, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.thread25.i
  %.sink.i = phi ptr [ %66, %._crit_edge.thread25.i ], [ %10, %._crit_edge.thread.i ]
  store ptr %12, ptr %.sink.i, align 8
  br label %67

67:                                               ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %51
  %68 = load ptr, ptr %.2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge2, label %44, !llvm.loop !56

.critedge2:                                       ; preds = %44, %67
  %70 = icmp eq ptr %.05983, null
  br i1 %70, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.critedge2, %107
  %.02361.i = phi ptr [ %108, %107 ], [ %.2, %.critedge2 ]
  %.02460.i = phi ptr [ %.1.lcssa71.i, %107 ], [ %.05983, %.critedge2 ]
  %.02559.i = phi ptr [ %.02361.i, %107 ], [ null, %.critedge2 ]
  %.02758.i = phi ptr [ %.128.i, %107 ], [ %.05983, %.critedge2 ]
  %71 = getelementptr inbounds i8, ptr %.02361.i, i64 24
  %.not3041.i = icmp eq ptr %.02460.i, null
  br i1 %.not3041.i, label %.split.i, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph62.i
  %72 = getelementptr inbounds i8, ptr %.02361.i, i64 32
  br label %73

73:                                               ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, %.lr.ph.i68
  %.143.i = phi ptr [ %.02460.i, %.lr.ph.i68 ], [ %102, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i ]
  %.12642.i = phi ptr [ %.02559.i, %.lr.ph.i68 ], [ %.143.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i ]
  %74 = icmp eq ptr %.143.i, %.02361.i
  br i1 %74, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.143.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, %78
  br i1 %83, label %.split.i, label %84

84:                                               ; preds = %75
  %85 = icmp sgt i32 %82, %78
  br i1 %85, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, label %86

86:                                               ; preds = %84
  %87 = icmp eq ptr %80, %76
  br i1 %87, label %88, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i

88:                                               ; preds = %86
  %89 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.02361.i)
  %90 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.143.i)
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %.split.i, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %89
  br i1 %93, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i: ; preds = %92, %86
  %94 = getelementptr inbounds i8, ptr %.143.i, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %72, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %.split.i, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i: ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i, %92, %84
  %102 = load ptr, ptr %.143.i, align 8
  %.not30.i = icmp eq ptr %102, null
  br i1 %.not30.i, label %.split.thread.i, label %73, !llvm.loop !53

.split.thread.i:                                  ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i
  %103 = load ptr, ptr %.02361.i, align 8
  store ptr null, ptr %.02361.i, align 8
  br label %105

.split.i:                                         ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i, %88, %75, %.lr.ph62.i
  %.126.lcssa.i = phi ptr [ %.02559.i, %.lr.ph62.i ], [ %.12642.i, %75 ], [ %.12642.i, %88 ], [ %.12642.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i ]
  %.1.lcssa.i = phi ptr [ null, %.lr.ph62.i ], [ %.143.i, %75 ], [ %.143.i, %88 ], [ %.143.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i ]
  %104 = load ptr, ptr %.02361.i, align 8
  store ptr %.1.lcssa.i, ptr %.02361.i, align 8
  %.not31.i = icmp eq ptr %.126.lcssa.i, null
  br i1 %.not31.i, label %107, label %105

105:                                              ; preds = %.split.i, %.split.thread.i
  %106 = phi ptr [ %103, %.split.thread.i ], [ %104, %.split.i ]
  %.1.lcssa70.i = phi ptr [ null, %.split.thread.i ], [ %.1.lcssa.i, %.split.i ]
  %.126.lcssa69.i = phi ptr [ %.143.i, %.split.thread.i ], [ %.126.lcssa.i, %.split.i ]
  store ptr %.02361.i, ptr %.126.lcssa69.i, align 8
  br label %107

107:                                              ; preds = %105, %.split.i
  %108 = phi ptr [ %106, %105 ], [ %104, %.split.i ]
  %.1.lcssa71.i = phi ptr [ %.1.lcssa70.i, %105 ], [ %.1.lcssa.i, %.split.i ]
  %.128.i = phi ptr [ %.02758.i, %105 ], [ %.02361.i, %.split.i ]
  %.not.i69 = icmp eq ptr %108, null
  br i1 %.not.i69, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %.lr.ph62.i, !llvm.loop !54

_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit:     ; preds = %107, %73, %.critedge2
  %109 = phi ptr [ %.2, %.critedge2 ], [ %.02758.i, %73 ], [ %.128.i, %107 ]
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %110 = load i32, ptr %4, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %._crit_edge, label %11, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit
  %112 = icmp eq ptr %109, null
  br i1 %112, label %._crit_edge.thread, label %116

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %113 = getelementptr inbounds i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %114, ptr %115, align 8
  br label %.critedge4

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %109, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  %120 = getelementptr inbounds i8, ptr %1, i64 112
  br i1 %119, label %121, label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %122, %109
  br i1 %.not, label %124, label %123

123:                                              ; preds = %121
  store ptr %109, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %121
  %125 = getelementptr inbounds i8, ptr %109, i64 48
  %126 = getelementptr inbounds i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %125, align 8
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  %.086 = load ptr, ptr %109, align 8
  %.not6587 = icmp eq ptr %.086, null
  br i1 %.not6587, label %.critedge4, label %.lr.ph91

.lr.ph91:                                         ; preds = %124, %135
  %.089 = phi ptr [ %.0, %135 ], [ %.086, %124 ]
  %.05888 = phi ptr [ %.089, %135 ], [ %109, %124 ]
  %132 = getelementptr inbounds i8, ptr %.05888, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %135, label %.critedge4

135:                                              ; preds = %.lr.ph91
  %136 = getelementptr inbounds i8, ptr %.089, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.05888, i64 8
  store ptr %137, ptr %138, align 8
  store ptr %.05888, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %.089, i64 48
  %140 = getelementptr inbounds i8, ptr %.05888, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %139, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %139, align 8
  %.0 = load ptr, ptr %.089, align 8
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %.critedge4, label %.lr.ph91, !llvm.loop !58

144:                                              ; preds = %116
  store ptr %109, ptr %120, align 8
  %145 = getelementptr inbounds i8, ptr %109, i64 48
  %146 = getelementptr inbounds i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %145, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %145, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph91, %135, %124, %144, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow4Loop5depthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !33

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 100, i32 noundef 8) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #14
  %11 = tail call noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #14
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12)
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 2147483647, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 84
  store i32 2147483647, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 -1, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %29, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %36, ptr %44, align 8
  store ptr %1, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %46, align 8
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  br label %52

52:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread
  %.0120 = phi i32 [ 0, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.1, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread ]
  %.sroa.31.0119 = phi ptr [ %7, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.31.1, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread ]
  %.sroa.0.0118 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.0.1, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread ]
  %.sroa.20.0117 = phi i32 [ 100, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.20.1, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread ]
  %53 = zext nneg i32 %.sroa.0.0118 to i64
  %54 = getelementptr ptr, ptr %.sroa.31.0119, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %96, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  store i32 %66, ptr %57, align 8
  %68 = load i32, ptr %45, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 2
  %.not = icmp slt i32 %68, %77
  br i1 %.not, label %87, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #14
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %48, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit

86:                                               ; preds = %83
  store ptr @.str.12, ptr %48, align 8
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit

87:                                               ; preds = %60
  br i1 %2, label %88, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

88:                                               ; preds = %87
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %56, ptr noundef %3, ptr noundef %4)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = load ptr, ptr %48, align 8
  %94 = icmp ne ptr %93, null
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

96:                                               ; preds = %52
  %97 = getelementptr inbounds i8, ptr %56, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %214, label %100

100:                                              ; preds = %96
  store ptr %56, ptr %6, align 8
  store i32 -1, ptr %49, align 8
  store ptr null, ptr %50, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %101 = load i32, ptr %49, align 8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %.pre = load ptr, ptr %50, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10ciTypeFlow8SuccIter4nextEv.exit
  %103 = phi i32 [ %185, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %101, %.lr.ph.preheader ]
  %104 = phi ptr [ %186, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.31.2109 = phi ptr [ %.sroa.31.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.31.0119, %.lr.ph.preheader ]
  %.sroa.0.2107 = phi i32 [ %.sroa.0.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.0.0118, %.lr.ph.preheader ]
  %.sroa.20.2106 = phi i32 [ %.sroa.20.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.20.0117, %.lr.ph.preheader ]
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %135, label %108

108:                                              ; preds = %.lr.ph
  %109 = icmp eq i32 %.sroa.0.2107, %.sroa.20.2106
  %110 = add nsw i32 %.sroa.0.2107, 1
  br i1 %109, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i45, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i45: ; preds = %108
  %111 = icmp sgt i32 %.sroa.0.2107, -1
  %112 = xor i32 %.sroa.0.2107, -2147483648
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  %115 = and i1 %111, %114
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %117 = sub nuw nsw i32 32, %116
  %118 = shl nuw i32 1, %117
  %.0.i.i.i.i.i31 = select i1 %115, i32 %110, i32 %118
  %119 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i31, i32 noundef 8) #14
  %120 = icmp sgt i32 %.sroa.0.2107, 0
  br i1 %120, label %.lr.ph.i56.preheader, label %.preheader16.i47

.lr.ph.i56.preheader:                             ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i45
  %121 = zext nneg i32 %.sroa.0.2107 to i64
  br label %.lr.ph.i56

.preheader16.i47:                                 ; preds = %.lr.ph.i56, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i45
  %.0.lcssa.i48 = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i45 ], [ %.sroa.0.2107, %.lr.ph.i56 ]
  %122 = icmp slt i32 %.0.lcssa.i48, %.0.i.i.i.i.i31
  br i1 %122, label %.lr.ph19.preheader.i52, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33

.lr.ph19.preheader.i52:                           ; preds = %.preheader16.i47
  %123 = zext nneg i32 %.0.lcssa.i48 to i64
  %124 = shl nuw nsw i64 %123, 3
  %scevgep = getelementptr i8, ptr %119, i64 %124
  %125 = xor i32 %.0.lcssa.i48, -1
  %126 = add i32 %.0.i.i.i.i.i31, %125
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = add nuw nsw i64 %128, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %129, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ 0, %.lr.ph.i56.preheader ]
  %130 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i57
  %131 = getelementptr inbounds ptr, ptr %.sroa.31.2109, i64 %indvars.iv.i57
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i58, %121
  br i1 %exitcond.not, label %.preheader16.i47, label %.lr.ph.i56, !llvm.loop !47

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33: ; preds = %108, %.lr.ph19.preheader.i52, %.preheader16.i47
  %.sroa.20.5 = phi i32 [ %.0.i.i.i.i.i31, %.lr.ph19.preheader.i52 ], [ %.0.i.i.i.i.i31, %.preheader16.i47 ], [ %.sroa.20.2106, %108 ]
  %.sroa.31.5 = phi ptr [ %119, %.lr.ph19.preheader.i52 ], [ %119, %.preheader16.i47 ], [ %.sroa.31.2109, %108 ]
  %133 = sext i32 %.sroa.0.2107 to i64
  %134 = getelementptr inbounds ptr, ptr %.sroa.31.5, i64 %133
  store ptr %104, ptr %134, align 8
  %.pre125 = load i32, ptr %49, align 8
  br label %135

135:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33
  %136 = phi i32 [ %103, %.lr.ph ], [ %.pre125, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33 ]
  %.sroa.20.3 = phi i32 [ %.sroa.20.2106, %.lr.ph ], [ %.sroa.20.5, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2107, %.lr.ph ], [ %110, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33 ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.2109, %.lr.ph ], [ %.sroa.31.5, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit33 ]
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, 1
  %142 = icmp slt i32 %141, %140
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  store i32 %141, ptr %49, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

148:                                              ; preds = %135
  %149 = sub i32 %141, %140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %137, i64 8
  %152 = getelementptr inbounds i8, ptr %137, i64 16
  br label %153

153:                                              ; preds = %183, %148
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %183 ], [ %150, %148 ]
  %.0.i = phi i32 [ %184, %183 ], [ %141, %148 ]
  %154 = load ptr, ptr %151, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

156:                                              ; preds = %153
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %137)
  %.pre.i.i34 = load ptr, ptr %151, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i:       ; preds = %156, %153
  %157 = phi ptr [ %.pre.i.i34, %156 ], [ %154, %153 ]
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.i, %159
  br i1 %160, label %161, label %_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread

161:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %162 = load ptr, ptr %152, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

164:                                              ; preds = %161
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %137)
  %.pre.i16.i = load ptr, ptr %152, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i:      ; preds = %164, %161
  %165 = phi ptr [ %.pre.i16.i, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  br i1 %175, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %183

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  store i32 %.0.i, ptr %49, align 8
  %176 = load ptr, ptr %151, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

178:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %137)
  %.pre.i17.i = load ptr, ptr %151, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i:     ; preds = %178, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %179 = phi ptr [ %.pre.i17.i, %178 ], [ %176, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.i
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

183:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %184 = add nsw i32 %.0.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %153, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread:      ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  store i32 -1, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %._crit_edge

_ZN10ciTypeFlow8SuccIter4nextEv.exit:             ; preds = %143, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i
  %.sink = phi ptr [ %147, %143 ], [ %182, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %185 = phi i32 [ %141, %143 ], [ %.0.i, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %186 = load ptr, ptr %.sink, align 8
  store ptr %186, ptr %50, align 8
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow8SuccIter4nextEv.exit, %_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread
  %188 = icmp eq i32 %.sroa.0.3, %.sroa.0.0118
  br i1 %188, label %._crit_edge.thread, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

._crit_edge.thread:                               ; preds = %100, %._crit_edge
  %.sroa.31.2.lcssa132 = phi ptr [ %.sroa.31.3, %._crit_edge ], [ %.sroa.31.0119, %100 ]
  %.sroa.20.2.lcssa131 = phi i32 [ %.sroa.20.3, %._crit_edge ], [ %.sroa.20.0117, %100 ]
  %189 = add nsw i32 %.sroa.0.0118, -1
  tail call void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %56)
  %190 = add nsw i32 %.0120, 1
  store i32 %.0120, ptr %97, align 4
  %191 = load ptr, ptr %46, align 8
  %192 = getelementptr inbounds i8, ptr %56, i64 104
  store ptr %191, ptr %192, align 8
  store ptr %56, ptr %46, align 8
  %193 = getelementptr inbounds i8, ptr %56, i64 112
  %194 = load ptr, ptr %193, align 8
  %.not.i35 = icmp eq ptr %194, null
  br i1 %.not.i35, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit:      ; preds = %._crit_edge.thread
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %56
  br i1 %197, label %198, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

198:                                              ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit
  %199 = getelementptr inbounds i8, ptr %56, i64 92
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread, label %202

202:                                              ; preds = %198
  store i8 1, ptr %199, align 4
  %203 = load ptr, ptr %51, align 8
  %204 = load i32, ptr %97, align 4
  %.fr.i = freeze i32 %204
  %invariant.smax.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  %.not16.i = icmp eq ptr %203, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 84
  %206 = load i32, ptr %205, align 4
  %or.cond.i112 = icmp slt i32 %206, %invariant.smax.i
  br i1 %or.cond.i112, label %._crit_edge.thread.i, label %.lr.ph114

.lr.ph.i:                                         ; preds = %.lr.ph114
  %207 = getelementptr inbounds i8, ptr %210, i64 84
  %208 = load i32, ptr %207, align 4
  %or.cond.i = icmp slt i32 %208, %invariant.smax.i
  br i1 %or.cond.i, label %._crit_edge.thread25.i, label %.lr.ph114, !llvm.loop !19

.lr.ph114:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i113 = phi ptr [ %210, %.lr.ph.i ], [ %203, %.lr.ph.i.preheader ]
  %209 = getelementptr inbounds i8, ptr %.01517.i113, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not.i36 = icmp eq ptr %210, null
  br i1 %.not.i36, label %._crit_edge.thread25.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %202
  %211 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %203, ptr %211, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread25.i:                           ; preds = %.lr.ph114, %.lr.ph.i
  %212 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %.01517.i113, i64 96
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.thread25.i
  %.sink.i37 = phi ptr [ %213, %._crit_edge.thread25.i ], [ %51, %._crit_edge.thread.i ]
  store ptr %56, ptr %.sink.i37, align 8
  br label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

214:                                              ; preds = %96
  %215 = add nsw i32 %.sroa.0.0118, -1
  br label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread: ; preds = %._crit_edge.thread, %214, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit, %198, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %._crit_edge, %87, %88
  %.sroa.20.1 = phi i32 [ %.sroa.20.0117, %214 ], [ %.sroa.20.2.lcssa131, %198 ], [ %.sroa.20.2.lcssa131, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ], [ %.sroa.20.2.lcssa131, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.20.3, %._crit_edge ], [ %.sroa.20.0117, %88 ], [ %.sroa.20.0117, %87 ], [ %.sroa.20.2.lcssa131, %._crit_edge.thread ]
  %.sroa.0.1 = phi i32 [ %215, %214 ], [ %189, %198 ], [ %189, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ], [ %189, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.0.3, %._crit_edge ], [ %.sroa.0.0118, %88 ], [ %.sroa.0.0118, %87 ], [ %189, %._crit_edge.thread ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.0119, %214 ], [ %.sroa.31.2.lcssa132, %198 ], [ %.sroa.31.2.lcssa132, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ], [ %.sroa.31.2.lcssa132, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.31.3, %._crit_edge ], [ %.sroa.31.0119, %88 ], [ %.sroa.31.0119, %87 ], [ %.sroa.31.2.lcssa132, %._crit_edge.thread ]
  %.1 = phi i32 [ %.0120, %214 ], [ %190, %198 ], [ %190, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ], [ %190, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.0120, %._crit_edge ], [ %.0120, %88 ], [ %.0120, %87 ], [ %190, %._crit_edge.thread ]
  %216 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %216, label %52, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit, !llvm.loop !60

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit: ; preds = %88, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.thread, %83, %86
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load <2 x ptr>, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i = icmp ult i64 %35, %28
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %32, i64 %28
  store ptr %37, ptr %31, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

38:                                               ; preds = %1
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %28, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %38, %36
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  store ptr %.0.i.i.i, ptr %13, align 8
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.preheader.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #14
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  store ptr %41, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %44 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 0, ptr %45, align 4
  store i64 0, ptr %14, align 8
  %46 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #14
  store i32 0, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 4, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, -1
  %54 = select i1 %.not.i, i32 0, i32 %53
  %55 = load ptr, ptr %18, align 8
  %56 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %55) #14
  %57 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %54) #14
  %58 = load i32, ptr %57, align 4
  %59 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %58, ptr noundef readonly %46, i32 noundef 0)
  %60 = tail call noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %70 = getelementptr inbounds i8, ptr %59, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %60, i64 12
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %72, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %60, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %71, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %84
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph31.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit

.lr.ph31.preheader.i.i:                           ; preds = %82
  %wide.trip.count36.i.i = zext nneg i32 %91 to i64
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph31.i.i, %.lr.ph31.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ]
  %93 = load ptr, ptr %60, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv33.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv33.i.i
  store ptr %95, ptr %97, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph31.i.i, !llvm.loop !22

98:                                               ; preds = %78
  %99 = getelementptr inbounds i8, ptr %71, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %80
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit

.lr.ph.preheader.i.i:                             ; preds = %98
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %107 = load ptr, ptr %71, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i.i
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %60, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i.i
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %109, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = load ptr, ptr %99, align 8
  %116 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %109, ptr noundef %112, ptr noundef %115)
  %117 = icmp eq ptr %109, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i.i
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %114, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit: ; preds = %121, %.lr.ph31.i.i, %82, %98
  tail call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %59, i1 noundef zeroext true, ptr noundef nonnull %13, ptr noundef nonnull %46)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  %126 = load ptr, ptr %65, align 8
  %127 = icmp ne ptr %126, null
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %150, label %134

134:                                              ; preds = %129
  %135 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %122) #14
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = tail call noundef zeroext i1 @_ZN10ciTypeFlow16clone_loop_headsEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %13, ptr noundef nonnull %46)
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8
  %.not1924 = icmp eq ptr %143, null
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139, %.lr.ph
  %.025 = phi ptr [ %145, %.lr.ph ], [ %143, %139 ]
  %144 = getelementptr inbounds i8, ptr %.025, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.025, i64 80
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.025, i64 84
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %.025, i64 89
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %.025, i64 90
  store i8 0, ptr %149, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %.not19 = icmp eq ptr %145, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %139
  tail call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %59, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %46)
  br label %150

150:                                              ; preds = %137, %._crit_edge, %134, %129
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %150, %.lr.ph27
  %154 = phi ptr [ %158, %.lr.ph27 ], [ %152, %150 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %151, align 8
  store ptr null, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 92
  store i8 0, ptr %157, align 4
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %154, ptr noundef nonnull %13, ptr noundef nonnull %46)
  %158 = load ptr, ptr %151, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %.lr.ph27, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph27, %150, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %160 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %162, label %161

161:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %12) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %162

162:                                              ; preds = %161, %.loopexit
  %163 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %163, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %164

164:                                              ; preds = %162
  store ptr %7, ptr %6, align 8
  store <2 x ptr> %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %162, %164
  ret void
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10map_blocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i = icmp ult i64 %14, %7
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 %7
  store ptr %16, ptr %10, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %15, %17
  %.0.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %19, align 8
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge38

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %20, label %.lr.ph37.preheader, label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024.in32 = phi ptr [ %35, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02631 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.024 = load ptr, ptr %.024.in32, align 8
  %22 = getelementptr inbounds i8, ptr %.024, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.024, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %19, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %.024, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.024, i64 104
  %36 = add nuw nsw i32 %.02631, 1
  %exitcond.not = icmp eq i32 %36, %3
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !63

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %89 ]
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  br label %42

42:                                               ; preds = %.lr.ph37, %._crit_edge
  %.not = phi i1 [ true, %.lr.ph37 ], [ false, %._crit_edge ]
  br i1 %.not, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.sink.split, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

46:                                               ; preds = %43
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.sink.split

_ZN10ciTypeFlow5Block10exceptionsEv.exit.sink.split: ; preds = %42, %46
  %.sink = phi ptr [ %40, %46 ], [ %41, %42 ]
  %.pre.i = load ptr, ptr %.sink, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.sink.split, %43
  %47 = phi ptr [ %44, %43 ], [ %.pre.i, %_ZN10ciTypeFlow5Block10exceptionsEv.exit.sink.split ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  br label %51

51:                                               ; preds = %.lr.ph34, %85
  %52 = phi i32 [ %48, %.lr.ph34 ], [ %86, %85 ]
  %.033 = phi i32 [ 0, %.lr.ph34 ], [ %87, %85 ]
  %53 = load ptr, ptr %50, align 8
  %54 = sext i32 %.033 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %85, label %60

60:                                               ; preds = %51
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %60
  %62 = zext nneg i32 %52 to i64
  %63 = load ptr, ptr %53, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %65
  %69 = icmp ult i64 %indvars.iv.next.i.i, %62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.loopexit.i ]
  %.lcssa2.i = phi i1 [ true, %.lr.ph.i.i ], [ %69, %._crit_edge.loopexit.i ]
  %70 = trunc nuw nsw i64 %indvars.iv.i.lcssa.i to i32
  %.06.i.i.i = add nuw nsw i32 %70, 1
  %71 = icmp slt i32 %.06.i.i.i, %52
  br i1 %71, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i
  %72 = and i64 %indvars.iv.i.lcssa.i, 4294967295
  %73 = add nuw nsw i64 %72, 1
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %74 ]
  %indvars.iv.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv10.i.i.i
  store ptr %77, ptr %78, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %79 = load i32, ptr %47, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i.i, %80
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %81, label %74, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i, !llvm.loop !46

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i: ; preds = %74, %._crit_edge.i
  %.lcssa.i.i.i = phi i32 [ %52, %._crit_edge.i ], [ %79, %74 ]
  %82 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %82, ptr %47, align 8
  br i1 %.lcssa2.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %65
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i.i, %65 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %62
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i, label %65, !llvm.loop !45

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_.exit.thread.i: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i, %60, %.lr.ph.i
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #15
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi.exit.i.i
  %84 = add nsw i32 %.033, -1
  br label %85

85:                                               ; preds = %51, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %86 = phi i32 [ %52, %51 ], [ %82, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit ]
  %.1 = phi i32 [ %.033, %51 ], [ %84, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit ]
  %87 = add nsw i32 %.1, 1
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %51, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %85, %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  br i1 %.not, label %42, label %89, !llvm.loop !65

89:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !66

._crit_edge38:                                    ; preds = %89, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow19backedge_copy_countEiPNS_6JsrSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit18, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit18

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %27, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

.preheader.i.i:                                   ; preds = %30
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %36

35:                                               ; preds = %43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %36, !llvm.loop !8

36:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %37 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %38, align 4
  %42 = load i32, ptr %40, align 4
  %.not18.i.i = icmp eq i32 %41, %42
  br i1 %.not18.i.i, label %43, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4
  %.not19.i.i = icmp eq i32 %45, %47
  br i1 %.not19.i.i, label %35, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

.loopexit:                                        ; preds = %35, %23, %.preheader.i.i
  %48 = add nsw i32 %.01519, 1
  br label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit: ; preds = %43, %36, %30, %.loopexit, %17
  %.1 = phi i32 [ %.01519, %17 ], [ %48, %.loopexit ], [ %.01519, %30 ], [ %.01519, %36 ], [ %.01519, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit18, label %17, !llvm.loop !39

.loopexit18:                                      ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %.1, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10ciTypeFlow10flow_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZN10ciTypeFlow10map_blocksEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #14
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22) #14
  %24 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1) #14
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #14
  %28 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %2) #14
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i ]
  %42 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %54

54:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %51, %52
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

.preheader.i.i.i:                                 ; preds = %54
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %56 = getelementptr inbounds i8, ptr %49, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %51 to i64
  br label %60

59:                                               ; preds = %67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %60, !llvm.loop !8

60:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %61 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %62, align 4
  %66 = load i32, ptr %64, align 4
  %.not18.i.i.i = icmp eq i32 %65, %66
  br i1 %.not18.i.i.i, label %67, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  %.not19.i.i.i = icmp eq i32 %69, %71
  br i1 %.not19.i.i.i, label %59, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i: ; preds = %67, %60, %54, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %41, !llvm.loop !15

_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, %47, %.preheader.i.i.i, %59, %36, %3
  %.0.i = phi ptr [ null, %3 ], [ null, %36 ], [ %43, %59 ], [ null, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i ], [ %43, %.preheader.i.i.i ], [ %43, %47 ]
  %72 = sext i32 %29 to i64
  %73 = getelementptr inbounds ptr, ptr %31, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %76

76:                                               ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i46, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61

.lr.ph.i46:                                       ; preds = %76
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %wide.trip.count.i47 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i51, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50 ]
  %82 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %83, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %94

94:                                               ; preds = %87
  %.not.i.i.i49 = icmp eq i32 %91, %92
  br i1 %.not.i.i.i49, label %.preheader.i.i.i53, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

.preheader.i.i.i53:                               ; preds = %94
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %.lr.ph.i.i.i54, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61

.lr.ph.i.i.i54:                                   ; preds = %.preheader.i.i.i53
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i.i55 = zext nneg i32 %91 to i64
  br label %100

99:                                               ; preds = %107
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i60, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %100, !llvm.loop !8

100:                                              ; preds = %99, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i59, %99 ]
  %101 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv.i.i.i56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i.i.i56
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %102, align 4
  %106 = load i32, ptr %104, align 4
  %.not18.i.i.i57 = icmp eq i32 %105, %106
  br i1 %.not18.i.i.i57, label %107, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %102, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %.not19.i.i.i58 = icmp eq i32 %109, %111
  br i1 %.not19.i.i.i58, label %99, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50: ; preds = %107, %100, %94, %81
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %81, !llvm.loop !15

_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, %87, %.preheader.i.i.i53, %99, %76, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit
  %.0.i45 = phi ptr [ null, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit ], [ null, %76 ], [ %83, %99 ], [ null, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50 ], [ %83, %.preheader.i.i.i53 ], [ %83, %87 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 84
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %.0.i45, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.0.i45, i64 84
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %122, %120
  %132 = sub i32 %130, %128
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %231, label %134

134:                                              ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %137, i32 noundef 0) #14
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %134
  %140 = zext nneg i32 %136 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 1, i64 %140, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %134
  %141 = load ptr, ptr %112, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, -1
  %152 = add i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %138, i64 %153
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.split.us, label %.lr.ph80.outer

._crit_edge:                                      ; preds = %213
  %.04073.pr = load ptr, ptr %155, align 8
  %.not74 = icmp eq ptr %.04073.pr, null
  %or.cond = select i1 %.175.ph.not, i1 true, i1 %.not74
  br i1 %or.cond, label %.split.us, label %.lr.ph80.outer.backedge

.critedge.splitthread-pre-split:                  ; preds = %.thread
  %.04073.pr.old = load ptr, ptr %155, align 8
  %.not74.old = icmp eq ptr %.04073.pr.old, null
  br i1 %.not74.old, label %.split.us, label %.lr.ph80.outer.backedge

.lr.ph80.outer:                                   ; preds = %.critedge, %.lr.ph80.outer.backedge
  %.04076.ph = phi ptr [ %.04076.ph.be, %.lr.ph80.outer.backedge ], [ %156, %.critedge ]
  %.175.ph.not = phi i1 [ %.175.ph.not.be, %.lr.ph80.outer.backedge ], [ true, %.critedge ]
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.outer, %213
  %.04076 = phi ptr [ %.040, %213 ], [ %.04076.ph, %.lr.ph80.outer ]
  %158 = getelementptr inbounds i8, ptr %.04076, i64 80
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %213, label %161

161:                                              ; preds = %.lr.ph80
  %162 = getelementptr inbounds i8, ptr %.04076, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.04076, i64 84
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %169, -1
  %171 = add i32 %167, %170
  %172 = load ptr, ptr %123, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %129, align 4
  %178 = xor i32 %177, -1
  %179 = add i32 %176, %178
  %180 = icmp eq i32 %171, %179
  br i1 %180, label %.thr_comm, label %.preheader

.preheader:                                       ; preds = %161
  %181 = getelementptr inbounds i8, ptr %.04076, i64 32
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph72, label %.thr_comm

.lr.ph72:                                         ; preds = %.preheader
  %184 = getelementptr inbounds i8, ptr %.04076, i64 40
  %185 = load ptr, ptr %184, align 8
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thr_comm, label %187, !llvm.loop !67

187:                                              ; preds = %.lr.ph72, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %186 ]
  %188 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 64
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %189, i64 84
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %197, -1
  %199 = add i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %138, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %186, label %208

.thr_comm:                                        ; preds = %186, %.preheader, %161
  %204 = sext i32 %171 to i64
  %205 = getelementptr inbounds i8, ptr %138, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %213, label %.thread

208:                                              ; preds = %187
  %209 = sext i32 %171 to i64
  %210 = getelementptr inbounds i8, ptr %138, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %.thr_comm, %208, %.lr.ph80
  %214 = getelementptr inbounds i8, ptr %.04076, i64 104
  %.040 = load ptr, ptr %214, align 8
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %._crit_edge, label %.lr.ph80, !llvm.loop !68

.thread:                                          ; preds = %.thr_comm, %208
  %.lcssa102.sink = phi i64 [ %209, %208 ], [ %204, %.thr_comm ]
  %.03965 = phi i8 [ 0, %208 ], [ 1, %.thr_comm ]
  %215 = getelementptr inbounds i8, ptr %138, i64 %.lcssa102.sink
  store i8 %.03965, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %.04076, i64 104
  %.04088 = load ptr, ptr %216, align 8
  %.not89 = icmp eq ptr %.04088, null
  br i1 %.not89, label %.critedge.splitthread-pre-split, label %.lr.ph80.outer.backedge

.lr.ph80.outer.backedge:                          ; preds = %.thread, %._crit_edge, %.critedge.splitthread-pre-split
  %.04076.ph.be = phi ptr [ %.04088, %.thread ], [ %.04073.pr.old, %.critedge.splitthread-pre-split ], [ %.04073.pr, %._crit_edge ]
  %.175.ph.not.be = phi i1 [ false, %.thread ], [ true, %.critedge.splitthread-pre-split ], [ true, %._crit_edge ]
  br label %.lr.ph80.outer, !llvm.loop !69

.split.us:                                        ; preds = %._crit_edge, %.critedge.splitthread-pre-split, %.critedge
  %217 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 64
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i, i64 84
  %224 = load i32, ptr %223, align 4
  %225 = xor i32 %224, -1
  %226 = add i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %138, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br label %231

231:                                              ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, %.split.us
  %.0 = phi i1 [ %230, %.split.us ], [ true, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61 ]
  %232 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %234, label %233

233:                                              ; preds = %231
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #14
  br label %234

234:                                              ; preds = %233, %231
  %235 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %235, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %236

236:                                              ; preds = %234
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %234, %236
  ret i1 %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !70

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !71

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !72

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !73

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
