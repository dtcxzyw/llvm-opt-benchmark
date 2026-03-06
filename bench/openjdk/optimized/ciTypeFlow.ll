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
define hidden void @_ZN10ciTypeFlow6JsrSetC2EP5Arenai(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %2, i32 noundef 8, ptr noundef %1) #15
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSetC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef initializes((8, 12)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %13, 1
  %18 = icmp sgt i32 %13, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %10, %16
  %24 = phi i32 [ %.pre.i, %16 ], [ %13, %10 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %26, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow6JsrSet18is_compatible_withEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

14:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !8

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %19, align 4
  %.not18 = icmp eq i32 %20, %21
  br i1 %.not18, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp eq i32 %24, %26
  br i1 %.not19, label %14, label %.loopexit

.loopexit:                                        ; preds = %22, %15, %14, %.preheader, %8, %2
  %.0 = phi i1 [ false, %8 ], [ true, %2 ], [ true, %.preheader ], [ false, %15 ], [ false, %22 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %1, ptr %15, align 8
  br label %47

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = zext i32 %.0.lcssa to i64
  br label %23

23:                                               ; preds = %.lr.ph28, %23
  %indvars.iv34 = phi i64 [ %22, %.lr.ph28 ], [ %indvars.iv.next35, %23 ]
  %.02025 = phi ptr [ %1, %.lr.ph28 ], [ %26, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv34
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

33:                                               ; preds = %._crit_edge29
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %._crit_edge29, %33
  %41 = phi i32 [ %.pre.i, %33 ], [ %29, %._crit_edge29 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %.020.lcssa, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17remove_jsr_recordEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv22 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %wide.trip.count33 = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph19, %17
  %indvars.iv28 = phi i64 [ %indvars.iv, %.lr.ph19 ], [ %indvars.iv.next29, %17 ]
  %indvars.iv25 = phi i64 [ %indvars.iv22, %.lr.ph19 ], [ %indvars.iv.next26, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv28
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
define hidden void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit [
    i32 168, label %7
    i32 201, label %73
    i32 169, label %138
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %.not.i.i.i.i = icmp eq i8 %12, -54
  br i1 %.not.i.i.i.i, label %13, label %_ZNK16ciBytecodeStream8get_destEv.exit

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #15
  %.pre70 = load ptr, ptr %10, align 8
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %7, %13
  %15 = phi ptr [ %11, %7 ], [ %.pre70, %13 ]
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.0.i.i.i.i.i = load i16, ptr %20, align 1
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %23, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count68 = zext i32 %32 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph28.i
  %indvars.iv34.i = phi i64 [ %50, %.lr.ph28.i ], [ %indvars.iv.next35.i, %51 ]
  %.02025.i = phi ptr [ %30, %.lr.ph28.i ], [ %54, %51 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv34.i
  %54 = load ptr, ptr %53, align 8
  store ptr %.02025.i, ptr %53, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge29.loopexit.i, label %51, !llvm.loop !10

._crit_edge29.loopexit.i:                         ; preds = %51
  %.pre.i = load i32, ptr %31, align 8
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %46, %._crit_edge29.loopexit.i, %._crit_edge.i
  %55 = phi i32 [ %32, %._crit_edge.i ], [ %.pre.i, %._crit_edge29.loopexit.i ], [ %32, %46 ]
  %.020.lcssa.i = phi ptr [ %30, %._crit_edge.i ], [ %54, %._crit_edge29.loopexit.i ], [ %30, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

59:                                               ; preds = %._crit_edge29.i
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %59, %._crit_edge29.i
  %67 = phi i32 [ %.pre.i.i, %59 ], [ %55, %._crit_edge29.i ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %.020.lcssa.i, ptr %72, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %75, align 1
  %.not.i.i.i.i19 = icmp eq i8 %78, -54
  br i1 %.not.i.i.i.i19, label %79, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

79:                                               ; preds = %73
  %80 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %75) #15
  %.pre = load ptr, ptr %76, align 8
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %73, %79
  %81 = phi ptr [ %77, %73 ], [ %.pre, %79 ]
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %.0.i.i.i.i.i20 = load i32, ptr %86, align 1
  %87 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i20)
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %81 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = tail call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %88, i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %95, align 4
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.lr.ph.i35, label %._crit_edge.i21

.lr.ph.i35:                                       ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count.i36 = zext nneg i32 %97 to i64
  br label %102

102:                                              ; preds = %111, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %111 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i37
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i37
  store ptr %95, ptr %108, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

109:                                              ; preds = %102
  %110 = icmp slt i32 %98, %105
  br i1 %110, label %._crit_edge.loopexit.i40, label %111

111:                                              ; preds = %109
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge29.i23, label %102, !llvm.loop !9

._crit_edge.loopexit.i40:                         ; preds = %109
  %112 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i40, %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %.0.lcssa.i22 = phi i32 [ 0, %_ZNK16ciBytecodeStream12get_far_destEv.exit ], [ %112, %._crit_edge.loopexit.i40 ]
  %113 = icmp slt i32 %.0.lcssa.i22, %97
  br i1 %113, label %.lr.ph28.i29, label %._crit_edge29.i23

.lr.ph28.i29:                                     ; preds = %._crit_edge.i21
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = zext i32 %.0.lcssa.i22 to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph28.i29
  %indvars.iv34.i30 = phi i64 [ %115, %.lr.ph28.i29 ], [ %indvars.iv.next35.i32, %116 ]
  %.02025.i31 = phi ptr [ %95, %.lr.ph28.i29 ], [ %119, %116 ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv34.i30
  %119 = load ptr, ptr %118, align 8
  store ptr %.02025.i31, ptr %118, align 8
  %indvars.iv.next35.i32 = add nuw nsw i64 %indvars.iv34.i30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35.i32, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29.loopexit.i33, label %116, !llvm.loop !10

._crit_edge29.loopexit.i33:                       ; preds = %116
  %.pre.i34 = load i32, ptr %96, align 8
  br label %._crit_edge29.i23

._crit_edge29.i23:                                ; preds = %111, %._crit_edge29.loopexit.i33, %._crit_edge.i21
  %120 = phi i32 [ %97, %._crit_edge.i21 ], [ %.pre.i34, %._crit_edge29.loopexit.i33 ], [ %97, %111 ]
  %.020.lcssa.i24 = phi ptr [ %95, %._crit_edge.i21 ], [ %119, %._crit_edge29.loopexit.i33 ], [ %95, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25

124:                                              ; preds = %._crit_edge29.i23
  %125 = add nsw i32 %120, 1
  %126 = icmp sgt i32 %120, -1
  %127 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %125)
  %128 = icmp samesign ult i32 %127, 2
  %or.cond.i.i.i.i.i26 = select i1 %126, i1 %128, i1 false
  %129 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %125, i1 true)
  %130 = sub nuw nsw i32 32, %129
  %131 = shl nuw i32 1, %130
  %.0.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i26, i32 %125, i32 %131
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %.0.i.i.i.i.i27)
  %.pre.i.i28 = load i32, ptr %96, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25: ; preds = %124, %._crit_edge29.i23
  %132 = phi i32 [ %.pre.i.i28, %124 ], [ %120, %._crit_edge29.i23 ]
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %96, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %135, i64 %136
  store ptr %.020.lcssa.i24, ptr %137, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %145, align 1
  %.not.i.i.i.i.i = icmp eq i8 %146, -54
  br i1 %143, label %147, label %159

147:                                              ; preds = %138
  br i1 %.not.i.i.i.i.i, label %148, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

148:                                              ; preds = %147
  %149 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %145) #15
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 128
  %.not.i.i.i = icmp eq i16 %156, 0
  %.0.i.i.i.i.i.i = load i16, ptr %152, align 1
  %157 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %157, i16 %.0.i.i.i.i.i.i
  %158 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

159:                                              ; preds = %138
  br i1 %.not.i.i.i.i.i, label %160, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

160:                                              ; preds = %159
  %161 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %145) #15
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %165 = phi i64 [ %158, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %164, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %174, label %173

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %172, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str) #15
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

178:                                              ; preds = %174
  store ptr @.str, ptr %175, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

179:                                              ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %165
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %167, 0
  br i1 %185, label %.lr.ph.i42, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

.lr.ph.i42:                                       ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %wide.trip.count.i43 = zext nneg i32 %167 to i64
  br label %188

188:                                              ; preds = %202, %.lr.ph.i42
  %indvars.iv22.i = phi i64 [ 1, %.lr.ph.i42 ], [ %indvars.iv.next23.i, %202 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %202 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i44
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %184
  br i1 %193, label %.preheader.i, label %202

.preheader.i:                                     ; preds = %188
  %194 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %.016.i = add nuw nsw i32 %194, 1
  %195 = icmp slt i32 %.016.i, %167
  %196 = add nsw i32 %167, -1
  br i1 %195, label %.lr.ph19.i, label %._crit_edge.i47

.lr.ph19.i:                                       ; preds = %.preheader.i
  %wide.trip.count33.i = zext nneg i32 %196 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph19.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i44, %.lr.ph19.i ], [ %indvars.iv.next29.i, %197 ]
  %indvars.iv25.i = phi i64 [ %indvars.iv22.i, %.lr.ph19.i ], [ %indvars.iv.next26.i, %197 ]
  %198 = load ptr, ptr %186, align 8
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv25.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv28.i
  store ptr %200, ptr %201, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge.i47, label %197, !llvm.loop !11

._crit_edge.i47:                                  ; preds = %197, %.preheader.i
  store i32 %196, ptr %166, align 8
  br label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit

202:                                              ; preds = %188
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  br i1 %exitcond.not.i46, label %_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit, label %188, !llvm.loop !12

_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE.exit: ; preds = %202, %._crit_edge.i47, %179, %178, %174, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i25, %107, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %42, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9) #15
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef %12) #15
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  %36 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 8, ptr noundef %35) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %._crit_edge
  store i32 %1, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %2, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

46:                                               ; preds = %40
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %40, %46
  %54 = phi i32 [ %.pre.i, %46 ], [ %42, %40 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %36, ptr %59, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit
  %.0 = phi ptr [ %36, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %26, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #15
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i.i.i.i = load i16, ptr %13, align 1
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #15
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i.i.i.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %15 = add nsw i32 %14, %12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %22

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %16
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
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %29 = phi i32 [ %21, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.13, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %92, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %or.cond.i.i.not = icmp eq i8 %12, 12
  br i1 %or.cond.i.i.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %or.cond.i.i48.not = icmp eq i8 %16, 12
  br i1 %or.cond.i.i48.not, label %35, label %17

17:                                               ; preds = %13, %9
  %18 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %or.cond.i.i49.not = icmp eq i8 %23, 12
  br i1 %or.cond.i.i49.not, label %92, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %92, label %33

27:                                               ; preds = %17
  %28 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %10, align 8
  %32 = and i8 %31, -2
  %or.cond.i.i50.not = icmp eq i8 %32, 12
  br i1 %or.cond.i.i50.not, label %92, label %33

33:                                               ; preds = %27, %30, %24
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  br label %92

35:                                               ; preds = %13
  %36 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %37 = icmp eq ptr %0, %36
  %38 = icmp eq ptr %1, %36
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %92, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %45, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %92

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %39, %_ZNK10ciMetadata9is_loadedEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i51 = icmp eq ptr %47, null
  br i1 %.not.i51, label %_ZNK10ciMetadata9is_loadedEv.exit52, label %_ZNK10ciMetadata9is_loadedEv.exit52.thread

_ZNK10ciMetadata9is_loadedEv.exit52:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br i1 %51, label %_ZNK10ciMetadata9is_loadedEv.exit52.thread, label %92

_ZNK10ciMetadata9is_loadedEv.exit52.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit52
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(44) %1) #15
  %60 = xor i1 %55, %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit52.thread
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br i1 %70, label %71, label %90

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %83 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #15
  %84 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %2)
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = icmp eq ptr %84, %83
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %84) #15
  br label %92

90:                                               ; preds = %66
  %91 = tail call noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1) #15
  br label %92

92:                                               ; preds = %71, %76, %86, %81, %_ZNK10ciMetadata9is_loadedEv.exit52.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit52, %35, %30, %20, %24, %6, %3, %90, %88, %33
  %.0 = phi ptr [ %36, %35 ], [ %1, %3 ], [ %0, %6 ], [ %34, %33 ], [ %1, %20 ], [ %0, %30 ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit52.thread ], [ %0, %81 ], [ %89, %88 ], [ %1, %86 ], [ %91, %90 ], [ %1, %24 ], [ %36, %71 ], [ %36, %_ZNK10ciMetadata9is_loadedEv.exit52 ], [ %36, %76 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVectorC2EPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 24), (32, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17, i32 noundef 0) #15
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
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17, i32 noundef 0) #15
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
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store ptr %30, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %34, align 4
  store i64 0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %.not45 = icmp eq i32 %36, -1
  %37 = load ptr, ptr %7, align 8
  br i1 %.not45, label %155, label %38

38:                                               ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %39 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %37) #15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull @.str.13, ptr noundef %45) #15
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN10ciTypeFlow14record_failureEPKc.exit

57:                                               ; preds = %53
  store ptr %45, ptr %54, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

58:                                               ; preds = %38
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #15
  store i32 0, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %61, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %64, align 8
  %65 = load i32, ptr %35, align 8
  %.not.i25 = icmp eq i32 %65, -1
  %66 = select i1 %.not.i25, i32 0, i32 %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %68) #15
  %70 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %66) #15
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread, label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %76, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread

.lr.ph.i.i:                                       ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i.i = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %104, align 4
  %108 = load i32, ptr %106, align 4
  %.not18.i.i.i.i = icmp eq i32 %107, %108
  br i1 %.not18.i.i.i.i, label %109, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
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

_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %58, %78, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %.not.i26 = icmp eq ptr %117, null
  br i1 %.not.i26, label %119, label %118

118:                                              ; preds = %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %117, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #15
  br label %119

119:                                              ; preds = %118, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN10ciTypeFlow14record_failureEPKc.exit

123:                                              ; preds = %119
  store ptr @.str.4, ptr %120, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42: ; preds = %89, %.preheader.i.i.i.i, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %6, align 4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i30
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i30
  store ptr %141, ptr %143, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, label %.lr.ph.i.i29, !llvm.loop !16

_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit: ; preds = %.lr.ph.i.i29, %_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE.exit.thread42
  %144 = load ptr, ptr %85, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %35, align 8
  %.not.i33 = icmp eq i32 %147, -1
  %148 = select i1 %.not.i33, i32 0, i32 %147
  %.not = icmp eq i32 %146, %148
  br i1 %.not, label %_ZN10ciTypeFlow14record_failureEPKc.exit, label %149

149:                                              ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit
  %150 = load ptr, ptr %7, align 8
  %151 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %150) #15
  %152 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef %146) #15
  %153 = load i32, ptr %152, align 4
  %154 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %153, ptr noundef nonnull readonly %59, i32 noundef 0)
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %154, ptr noundef nonnull %2, ptr noundef nonnull %59)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

155:                                              ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not46 = icmp eq i64 %161, 0
  br i1 %.not46, label %162, label %175

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = sub i32 1, %157
  store i32 %165, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, %157
  %172 = load ptr, ptr %2, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %164, ptr %174, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %175

175:                                              ; preds = %162, %155
  %176 = phi ptr [ %.pre, %162 ], [ %159, %155 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.preheader, label %_ZN17ciSignatureStream4typeEv.exit.lr.ph

_ZN17ciSignatureStream4typeEv.exit.lr.ph:         ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  br label %_ZN17ciSignatureStream4typeEv.exit

.preheader:                                       ; preds = %_ZN17ciSignatureStream4typeEv.exit, %175
  %183 = load i32, ptr %5, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

_ZN17ciSignatureStream4typeEv.exit:               ; preds = %_ZN17ciSignatureStream4typeEv.exit.lr.ph, %_ZN17ciSignatureStream4typeEv.exit
  %.sroa.4.049 = phi i32 [ 0, %_ZN17ciSignatureStream4typeEv.exit.lr.ph ], [ %spec.select, %_ZN17ciSignatureStream4typeEv.exit ]
  %185 = load ptr, ptr %182, align 8
  %186 = zext nneg i32 %.sroa.4.049 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %.0.i = load ptr, ptr %187, align 8
  tail call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %.0.i)
  %188 = load i32, ptr %179, align 8
  %.not.i34 = icmp sle i32 %.sroa.4.049, %188
  %189 = zext i1 %.not.i34 to i32
  %spec.select = add nuw nsw i32 %.sroa.4.049, %189
  %190 = icmp eq i32 %spec.select, %188
  br i1 %190, label %.preheader, label %_ZN17ciSignatureStream4typeEv.exit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %191 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %192 = load i32, ptr %5, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %192
  %200 = load ptr, ptr %2, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store ptr %191, ptr %202, align 8
  %203 = load i32, ptr %5, align 8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.0.0.copyload.i.i35 = load i64, ptr %206, align 8
  %207 = trunc i64 %.sroa.0.0.copyload.i.i35 to i32
  %208 = lshr i32 %207, 5
  %209 = and i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_ZN10ciTypeFlow14record_failureEPKc.exit:         ; preds = %123, %119, %57, %53, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, %149, %._crit_edge
  %.0 = phi ptr [ %2, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit ], [ null, %57 ], [ %2, %._crit_edge ], [ %2, %149 ], [ null, %53 ], [ null, %119 ], [ null, %123 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  %8 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %1) #15
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %9, ptr noundef %2, i32 noundef %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, -1
  %spec.select = select i1 %.not, i32 %10, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  store ptr %32, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit: ; preds = %.lr.ph.i.i, %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

39:                                               ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.pre.i = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit, %39
  %40 = phi ptr [ %.pre.i, %39 ], [ %37, %_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

54:                                               ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN8ciMethod4codeEv.exit.i.i

61:                                               ; preds = %54
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %49) #15
  %.pre.i.i.i = load ptr, ptr %58, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %61, %54
  %62 = phi ptr [ %.pre.i.i.i, %61 ], [ %59, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %62, ptr %67, align 8
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %69, ptr %70, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %51, %_ZN8ciMethod4codeEv.exit.i.i
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8) #15
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 91
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %88
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
  %94 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 15
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 %97
  store ptr %98, ptr %71, align 8
  %99 = icmp eq i8 %96, 0
  br i1 %99, label %100, label %_ZN16ciBytecodeStream4nextEv.exit.thread87

100:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %101 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %90) #15
  store i32 %101, ptr %75, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %100
  %.0.i = phi i32 [ %101, %100 ], [ %90, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
  %.not51 = icmp eq i32 %.0.i, -1
  br i1 %.not51, label %.critedge, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread87_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread87_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre = load ptr, ptr %72, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread87

_ZN16ciBytecodeStream4nextEv.exit.thread87:       ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread87_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %102 = phi i32 [ %.0.i, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread87_crit_edge ], [ %90, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %103 = phi ptr [ %.pre, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread87_crit_edge ], [ %83, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %104 = load ptr, ptr %76, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %spec.select, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread87
  br i1 %47, label %111, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

111:                                              ; preds = %110
  %112 = sext i32 %102 to i64
  %113 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = trunc i16 %114 to i1
  br i1 %115, label %116, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

116:                                              ; preds = %111
  switch i32 %102, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91 [
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
  %117 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %118 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %117) #15
  %119 = add i8 %118, -103
  %switch.selectcmp.i.i = icmp ult i8 %119, 4
  br i1 %switch.selectcmp.i.i, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91: ; preds = %116, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit
  %120 = load i32, ptr %40, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph22.i, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit

.lr.ph22.i:                                       ; preds = %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i ]
  %123 = load ptr, ptr %77, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %78, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %122
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br i1 %134, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %122
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull %128, ptr noundef nonnull readonly %2)
  br i1 %137, label %138, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

138:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %140 = load i32, ptr %139, align 4
  %.fr.i.i = freeze i32 %140
  %141 = icmp sgt i32 %.fr.i.i, -1
  br i1 %141, label %142, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 92
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, label %146

146:                                              ; preds = %142
  store i8 1, ptr %143, align 4
  %147 = load ptr, ptr %79, align 8
  %.not16.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 84
  %149 = load i32, ptr %148, align 4
  %or.cond.i18.i = icmp slt i32 %149, %.fr.i.i
  br i1 %or.cond.i18.i, label %._crit_edge.thread.i.i, label %.lr.ph.i

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i
  %150 = getelementptr inbounds nuw i8, ptr %153, i64 84
  %151 = load i32, ptr %150, align 4
  %or.cond.i.i = icmp slt i32 %151, %.fr.i.i
  br i1 %or.cond.i.i, label %._crit_edge.thread26.i.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i54
  %.01517.i19.i = phi ptr [ %153, %.lr.ph.i.i54 ], [ %147, %.lr.ph.i.preheader.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.01517.i19.i, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not.i15.i = icmp eq ptr %153, null
  br i1 %.not.i15.i, label %._crit_edge.thread26.i.i, label %.lr.ph.i.i54, !llvm.loop !19

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.preheader.i, %146
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store ptr %147, ptr %154, align 8
  store ptr %125, ptr %79, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

._crit_edge.thread26.i.i:                         ; preds = %.lr.ph.i, %.lr.ph.i.i54
  %155 = getelementptr inbounds nuw i8, ptr %.01517.i19.i, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store ptr %153, ptr %156, align 8
  store ptr %125, ptr %155, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i: ; preds = %._crit_edge.thread26.i.i, %._crit_edge.thread.i.i, %142, %138, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit, label %122, !llvm.loop !20

_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit: ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i, %116, %116, %116, %116, %116, %116, %116, %116, %111, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit, %110
  %.1 = phi i1 [ %.049, %116 ], [ %.049, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit ], [ %.049, %110 ], [ true, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit.thread91 ], [ %.049, %111 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ %.049, %116 ], [ true, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i ]
  %157 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %5)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
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
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i64, ptr %35, align 8
  %180 = load i64, ptr %178, align 8
  %181 = or i64 %180, %179
  store i64 %181, ptr %178, align 8
  %182 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3)
  br label %.loopexit

.critedge:                                        ; preds = %82, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit.thread87
  br i1 %.not, label %267, label %183

183:                                              ; preds = %.critedge
  br i1 %47, label %184, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78

184:                                              ; preds = %183
  %185 = load i32, ptr %75, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = trunc i16 %188 to i1
  br i1 %189, label %190, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78

190:                                              ; preds = %184
  switch i32 %185, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94 [
    i32 18, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57
    i32 19, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57
    i32 20, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57
    i32 42, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 172, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 173, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 174, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 175, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 176, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 177, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
    i32 195, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
  ]

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57: ; preds = %190, %190, %190
  %191 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %192 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %191) #15
  %193 = add i8 %192, -103
  %switch.selectcmp.i.i56 = icmp ult i8 %193, 4
  br i1 %switch.selectcmp.i.i56, label %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78

_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94: ; preds = %190, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57
  %194 = load i32, ptr %40, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph22.i58, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78

.lr.ph22.i58:                                     ; preds = %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94
  %wide.trip.count.i59 = zext nneg i32 %194 to i64
  br label %196

196:                                              ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63, %.lr.ph22.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph22.i58 ], [ %indvars.iv.next.i64, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63 ]
  %197 = load ptr, ptr %77, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i60
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %78, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i60
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i61 = icmp eq ptr %204, null
  br i1 %.not.i.i61, label %_ZNK10ciMetadata9is_loadedEv.exit.i77, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i62

_ZNK10ciMetadata9is_loadedEv.exit.i77:            ; preds = %196
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(24) %202) #15
  br i1 %208, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i62, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63

_ZNK10ciMetadata9is_loadedEv.exit.thread.i62:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i77, %196
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull %202, ptr noundef nonnull readonly %2)
  br i1 %211, label %212, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63

212:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i62
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 84
  %214 = load i32, ptr %213, align 4
  %.fr.i.i66 = freeze i32 %214
  %215 = icmp sgt i32 %.fr.i.i66, -1
  br i1 %215, label %216, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 92
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63, label %220

220:                                              ; preds = %216
  store i8 1, ptr %217, align 4
  %221 = load ptr, ptr %79, align 8
  %.not16.i.i67 = icmp eq ptr %221, null
  br i1 %.not16.i.i67, label %._crit_edge.thread.i.i76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 84
  %223 = load i32, ptr %222, align 4
  %or.cond.i18.i69 = icmp slt i32 %223, %.fr.i.i66
  br i1 %or.cond.i18.i69, label %._crit_edge.thread.i.i76, label %.lr.ph.i70

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i70
  %224 = getelementptr inbounds nuw i8, ptr %227, i64 84
  %225 = load i32, ptr %224, align 4
  %or.cond.i.i74 = icmp slt i32 %225, %.fr.i.i66
  br i1 %or.cond.i.i74, label %._crit_edge.thread26.i.i75, label %.lr.ph.i70, !llvm.loop !19

.lr.ph.i70:                                       ; preds = %.lr.ph.i.preheader.i68, %.lr.ph.i.i73
  %.01517.i19.i71 = phi ptr [ %227, %.lr.ph.i.i73 ], [ %221, %.lr.ph.i.preheader.i68 ]
  %226 = getelementptr inbounds nuw i8, ptr %.01517.i19.i71, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not.i15.i72 = icmp eq ptr %227, null
  br i1 %.not.i15.i72, label %._crit_edge.thread26.i.i75, label %.lr.ph.i.i73, !llvm.loop !19

._crit_edge.thread.i.i76:                         ; preds = %.lr.ph.i.preheader.i68, %220
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 96
  store ptr %221, ptr %228, align 8
  store ptr %199, ptr %79, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63

._crit_edge.thread26.i.i75:                       ; preds = %.lr.ph.i70, %.lr.ph.i.i73
  %229 = getelementptr inbounds nuw i8, ptr %.01517.i19.i71, i64 96
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 96
  store ptr %227, ptr %230, align 8
  store ptr %199, ptr %229, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63: ; preds = %._crit_edge.thread26.i.i75, %._crit_edge.thread.i.i76, %216, %212, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i62, %_ZNK10ciMetadata9is_loadedEv.exit.i77
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i59
  br i1 %exitcond.not.i65, label %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78, label %196, !llvm.loop !20

_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78: ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63, %190, %190, %190, %190, %190, %190, %190, %190, %184, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57, %183
  %.2 = phi i1 [ %.049, %190 ], [ %.049, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57 ], [ %.049, %183 ], [ true, %_ZN10ciTypeFlow8can_trapER16ciBytecodeStream.exit57.thread94 ], [ %.049, %184 ], [ %.049, %190 ], [ %.049, %190 ], [ %.049, %190 ], [ %.049, %190 ], [ %.049, %190 ], [ %.049, %190 ], [ %.049, %190 ], [ true, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit.i63 ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %235, align 4
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %.lr.ph.i.i79, label %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit

.lr.ph.i.i79:                                     ; preds = %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i.i80 = zext nneg i32 %234 to i64
  br label %240

240:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i82, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ]
  %241 = load ptr, ptr %237, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i.i81
  %243 = load i32, ptr %235, align 8
  %244 = load i32, ptr %238, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

246:                                              ; preds = %240
  %247 = add nsw i32 %243, 1
  %248 = icmp sgt i32 %243, -1
  %249 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %247)
  %250 = icmp samesign ult i32 %249, 2
  %or.cond.i.i.i.i.i.i = select i1 %248, i1 %250, i1 false
  %251 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %252 = sub nuw nsw i32 32, %251
  %253 = shl nuw i32 1, %252
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %247, i32 %253
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %235, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i84 = load i32, ptr %235, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %246, %240
  %254 = phi i32 [ %.pre.i.i.i84, %246 ], [ %243, %240 ]
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %235, align 8
  %256 = load ptr, ptr %242, align 8
  %257 = load ptr, ptr %239, align 8
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %258
  store ptr %256, ptr %259, align 8
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i83, label %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, label %240, !llvm.loop !6

_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit78
  call void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %260 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %261 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %5)
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i64, ptr %35, align 8
  %265 = load i64, ptr %263, align 8
  %266 = or i64 %265, %264
  store i64 %266, ptr %263, align 8
  br i1 %.2, label %275, label %274

267:                                              ; preds = %.critedge
  %268 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i64, ptr %35, align 8
  %272 = load i64, ptr %270, align 8
  %273 = or i64 %272, %271
  store i64 %273, ptr %270, align 8
  br i1 %.049, label %275, label %274

274:                                              ; preds = %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, %267
  %.0121 = phi ptr [ %260, %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit ], [ %268, %267 ]
  store i32 0, ptr %40, align 4
  br label %275

275:                                              ; preds = %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit, %274, %267
  %.0122 = phi ptr [ %260, %_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE.exit ], [ %.0121, %274 ], [ %268, %267 ]
  call void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.0122, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE.exit, %275, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %11 [
    i8 9, label %5
    i8 8, label %5
    i8 5, label %5
    i8 4, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %13
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %1, ptr %24, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %45

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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 189) #16
  unreachable

_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit: ; preds = %30, %31
  %.sink.i = phi i8 [ 5, %31 ], [ 9, %30 ]
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %.sink.i) #15
  %35 = load i32, ptr %12, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit
  %.sink25.in = phi ptr [ %15, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %10, %5 ]
  %.sink21 = phi i32 [ %35, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %8, %5 ]
  %.sink = phi ptr [ %34, %_ZN10ciTypeFlow11StateVector9half_typeEP6ciType.exit ], [ %6, %5 ]
  %.sink25 = load ptr, ptr %.sink25.in, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %.sink21
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK10ciTypeFlow11StateVector9copy_intoEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) initializes((8, 16)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector4meetEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv33
  store ptr %26, ptr %28, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph31, !llvm.loop !22

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %30, align 8
  %47 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef nonnull %40, ptr noundef %43, ptr noundef %46)
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %49, %45
  %.1 = phi i1 [ %.02529, %.lr.ph ], [ %.02529, %45 ], [ true, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %52, %.lr.ph31, %29, %13
  %.0 = phi i1 [ true, %13 ], [ true, %.lr.ph31 ], [ false, %29 ], [ %.1, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ 1, %14 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef nonnull %25, ptr noundef %28, ptr noundef %31)
  %33 = icmp eq ptr %25, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre28, i64 80
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %63, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull %39)
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = load ptr, ptr %0, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %49, ptr %62, align 8
  br label %63

63:                                               ; preds = %48, %51, %._crit_edge
  %.2 = phi i1 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %48 ], [ true, %51 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = add nsw i32 %4, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %6
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store i32 %6, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %19 = icmp eq ptr %17, %18
  %20 = icmp eq ptr %17, null
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %24 = load i32, ptr %3, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %24
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %23, ptr %34, align 8
  br label %67

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br i1 %41, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

42:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef -75)
  br label %67

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %35, %_ZNK10ciMetadata9is_loadedEv.exit
  %43 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %_ZNK10ciMetadata9is_loadedEv.exit12, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread

_ZNK10ciMetadata9is_loadedEv.exit12:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br i1 %49, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread, label %50

50:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit12
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br i1 %54, label %55, label %_ZNK10ciMetadata9is_loadedEv.exit12.thread

55:                                               ; preds = %50
  tail call void @_Z15report_untestedPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 572, ptr noundef nonnull @.str.6) #15
  tail call void @breakpoint() #15
  tail call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef -75)
  br label %67

_ZNK10ciMetadata9is_loadedEv.exit12.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %50, %_ZNK10ciMetadata9is_loadedEv.exit12
  %56 = load i32, ptr %3, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %56
  %64 = load ptr, ptr %0, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %43, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit12.thread, %55, %42, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %4
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i32 %4, ptr %2, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %17 = icmp eq ptr %15, %16
  %spec.select = select i1 %17, ptr null, ptr %15
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %40, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef %23) #15
  %25 = icmp eq ptr %2, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef nonnull %2) #15
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ -1, %21 ]
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull @.str.8, i32 noundef %24, i32 noundef %35) #15
  %36 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %5, i64 noundef 100, i32 noundef %3) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.9, ptr noundef %36) #15
  %37 = icmp sgt i32 %29, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.10, i32 noundef %29) #15
  br label %39

39:                                               ; preds = %38, %28
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #15
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

declare void @_Z15report_untestedPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @breakpoint() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  br i1 %6, label %28, label %10

10:                                               ; preds = %2
  store i32 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br i1 %16, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %17

17:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %18 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %10, %_ZNK10ciMetadata9is_loadedEv.exit.i, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %4, %10 ], [ %4, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %19 = load i32, ptr %7, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %19
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %9, %34
  br label %36

36:                                               ; preds = %28, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit
  %.sink7 = phi i32 [ %35, %28 ], [ %27, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit ]
  %.sink = phi ptr [ %4, %28 ], [ %.sink.i, %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %.sink7 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %.sink, ptr %39, align 8
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br i1 %8, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %9

9:                                                ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %10 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %2, %9
  %.sink = phi ptr [ %10, %9 ], [ %1, %2 ], [ %1, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %12
  %21 = load ptr, ptr %0, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %.sink, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_getfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7ciField4typeEv.exit
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br i1 %23, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %24

24:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %25 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %24
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br i1 %29, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %30

30:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %31 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %24, %_ZNK10ciMetadata9is_loadedEv.exit.i, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %17, %24 ], [ %17, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %33
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
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
define hidden void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #15
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 186
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -83, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %29, ptr noundef %32) #15
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull @.str.8, i32 noundef %33, i32 noundef %39) #15
  %40 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %4, i64 noundef 100, i32 noundef -83) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.9, ptr noundef %40) #15
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %29) #15
  br label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit

_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %43, i32 noundef %44)
  br label %97

.preheader:                                       ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8
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
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %_ZN17ciSignatureStream4typeEv.exit25

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %50 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  br label %_ZN17ciSignatureStream4typeEv.exit25

_ZN17ciSignatureStream4typeEv.exit25:             ; preds = %60, %62
  %.0.in.i23 = phi ptr [ %61, %60 ], [ %66, %62 ]
  %.0.i24 = load ptr, ptr %.0.in.i23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 14
  br i1 %69, label %97, label %70

70:                                               ; preds = %_ZN17ciSignatureStream4typeEv.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i26 = icmp eq ptr %72, null
  br i1 %.not.i26, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %70
  %73 = load ptr, ptr %.0.i24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(24) %.0.i24) #15
  br i1 %76, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %77

77:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %78 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %77
  %79 = load ptr, ptr %.0.i24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(24) %.0.i24) #15
  br i1 %82, label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit, label %83

83:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %84 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  br label %_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit

_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass.exit: ; preds = %77, %_ZNK10ciMetadata9is_loadedEv.exit.i, %83
  %.sink.i = phi ptr [ %84, %83 ], [ %.0.i24, %77 ], [ %.0.i24, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %85 = load i32, ptr %48, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %48, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %85
  %94 = load ptr, ptr %0, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
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
define hidden void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %13
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 8
  ret void
}

declare noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %5 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4) #15
  %6 = add i8 %5, -103
  %switch.selectcmp.i = icmp ult i8 %6, 4
  br i1 %switch.selectcmp.i, label %7, label %34

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -105, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef %25) #15
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %32) #15
  %33 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %3, i64 noundef 100, i32 noundef -105) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.9, ptr noundef %33) #15
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %22) #15
  br label %_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit

_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

34:                                               ; preds = %2
  %35 = tail call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = extractvalue { i8, i64 } %35, 1
  %.not = icmp eq i8 %36, 99
  br i1 %.not, label %77, label %38

38:                                               ; preds = %34
  %39 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %40 = tail call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %39) #15
  %41 = and i8 %40, -2
  %or.cond.i = icmp eq i8 %41, 12
  br i1 %or.cond.i, label %42, label %_Z17is_reference_type9BasicTypeb.exit

42:                                               ; preds = %38
  %43 = inttoptr i64 %37 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %47, label %50, label %63

50:                                               ; preds = %42
  %51 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %52 = load i32, ptr %48, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %52
  %60 = load ptr, ptr %0, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %51, ptr %62, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

63:                                               ; preds = %42
  %64 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  %65 = load i32, ptr %48, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %48, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %65
  %73 = load ptr, ptr %0, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %64, ptr %75, align 8
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %38
  %76 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %40) #15
  tail call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %76)
  br label %_ZN10ciTypeFlow14record_failureEPKc.exit

77:                                               ; preds = %34
  %78 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %80
  %89 = load ptr, ptr %0, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store ptr %78, ptr %91, align 8
  %92 = load ptr, ptr %82, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %.not.i10 = icmp eq ptr %95, null
  br i1 %.not.i10, label %97, label %96

96:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #15
  br label %97

97:                                               ; preds = %96, %77
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
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
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %25

.preheader:                                       ; preds = %2
  %11 = zext i8 %7 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %12 = sub i32 %.pre, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %12
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %8, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  %26 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %26)
  br label %27

27:                                               ; preds = %.preheader, %25
  ret void
}

declare noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %9 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %8) #15
  switch i8 %9, label %12 [
    i8 103, label %10
    i8 100, label %10
  ]

10:                                               ; preds = %7, %7, %2
  %11 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %11)
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %14
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %4, ptr %25, align 8
  br label %26

26:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, -54
  br i1 %10, label %14, label %27

14:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

15:                                               ; preds = %14
  %16 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %12) #15
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %20
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
  %29 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %12) #15
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = load i8, ptr %30, align 1
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %32 = phi i8 [ %26, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %31, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %33 = tail call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %32) #15
  %34 = load i32, ptr %3, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %34
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %33, ptr %45, align 8
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit.i

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  br label %_ZN7ciField4typeEv.exit.i

_ZN7ciField4typeEv.exit.i:                        ; preds = %15, %11
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

27:                                               ; preds = %_ZN7ciField4typeEv.exit.i
  %28 = add nsw i32 %19, -2
  store i32 %28, ptr %18, align 8
  br label %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit

_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit: ; preds = %7, %_ZN7ciField4typeEv.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %35

31:                                               ; preds = %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %10)
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %23
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
define hidden void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, -54
  br i1 %7, label %11, label %23

11:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i, label %12, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #15
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %17
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
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #15
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %29 = phi i64 [ %22, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %28, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %30 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %30, ptr %32, align 8
  ret void
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %1120 [
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
    i32 195, label %130
    i32 190, label %137
    i32 58, label %141
    i32 75, label %143
    i32 76, label %161
    i32 77, label %162
    i32 78, label %163
    i32 191, label %164
    i32 51, label %168
    i32 52, label %168
    i32 46, label %168
    i32 53, label %168
    i32 84, label %173
    i32 85, label %173
    i32 79, label %173
    i32 86, label %173
    i32 16, label %178
    i32 2, label %178
    i32 3, label %178
    i32 4, label %178
    i32 5, label %178
    i32 6, label %178
    i32 7, label %178
    i32 8, label %178
    i32 17, label %178
    i32 192, label %193
    i32 144, label %194
    i32 142, label %198
    i32 143, label %202
    i32 99, label %206
    i32 111, label %206
    i32 107, label %206
    i32 115, label %206
    i32 103, label %206
    i32 49, label %235
    i32 82, label %240
    i32 152, label %245
    i32 151, label %245
    i32 14, label %249
    i32 15, label %249
    i32 24, label %250
    i32 38, label %252
    i32 39, label %253
    i32 40, label %254
    i32 41, label %255
    i32 119, label %256
    i32 175, label %260
    i32 57, label %264
    i32 71, label %266
    i32 72, label %267
    i32 73, label %268
    i32 74, label %269
    i32 89, label %270
    i32 90, label %292
    i32 91, label %343
    i32 92, label %413
    i32 93, label %475
    i32 94, label %556
    i32 141, label %656
    i32 139, label %660
    i32 140, label %664
    i32 98, label %668
    i32 110, label %668
    i32 106, label %668
    i32 114, label %668
    i32 102, label %668
    i32 48, label %685
    i32 81, label %690
    i32 150, label %695
    i32 149, label %695
    i32 11, label %699
    i32 12, label %699
    i32 13, label %699
    i32 23, label %700
    i32 34, label %718
    i32 35, label %733
    i32 36, label %749
    i32 37, label %765
    i32 118, label %781
    i32 174, label %785
    i32 56, label %789
    i32 67, label %791
    i32 68, label %809
    i32 69, label %810
    i32 70, label %811
    i32 180, label %812
    i32 178, label %816
    i32 167, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 200, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 0, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 177, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
    i32 145, label %817
    i32 146, label %817
    i32 147, label %817
    i32 116, label %817
    i32 135, label %821
    i32 134, label %825
    i32 133, label %829
    i32 96, label %833
    i32 126, label %833
    i32 108, label %833
    i32 104, label %833
    i32 128, label %833
    i32 112, label %833
    i32 120, label %833
    i32 122, label %833
    i32 100, label %833
    i32 124, label %833
    i32 130, label %833
    i32 165, label %850
    i32 166, label %850
    i32 159, label %854
    i32 162, label %854
    i32 163, label %854
    i32 164, label %854
    i32 161, label %854
    i32 160, label %854
    i32 153, label %858
    i32 158, label %858
    i32 155, label %858
    i32 156, label %858
    i32 157, label %858
    i32 154, label %858
    i32 172, label %858
    i32 171, label %858
    i32 170, label %858
    i32 132, label %862
    i32 21, label %871
    i32 26, label %889
    i32 27, label %904
    i32 28, label %920
    i32 29, label %936
    i32 193, label %952
    i32 185, label %956
    i32 183, label %957
    i32 184, label %958
    i32 182, label %959
    i32 186, label %960
    i32 54, label %961
    i32 59, label %963
    i32 60, label %981
    i32 61, label %982
    i32 62, label %983
    i32 168, label %984
    i32 201, label %984
    i32 138, label %985
    i32 137, label %989
    i32 136, label %993
    i32 97, label %997
    i32 127, label %997
    i32 109, label %997
    i32 105, label %997
    i32 129, label %997
    i32 113, label %997
    i32 101, label %997
    i32 131, label %997
    i32 47, label %1026
    i32 80, label %1031
    i32 148, label %1036
    i32 9, label %1040
    i32 10, label %1040
    i32 18, label %1041
    i32 19, label %1041
    i32 20, label %1041
    i32 22, label %1042
    i32 30, label %1044
    i32 31, label %1045
    i32 32, label %1046
    i32 33, label %1047
    i32 117, label %1048
    i32 173, label %1052
    i32 121, label %1056
    i32 123, label %1056
    i32 125, label %1056
    i32 55, label %1060
    i32 63, label %1062
    i32 64, label %1063
    i32 65, label %1064
    i32 66, label %1065
    i32 197, label %1066
    i32 187, label %1067
    i32 188, label %1068
    i32 87, label %1069
    i32 88, label %1073
    i32 181, label %1077
    i32 179, label %1078
    i32 169, label %1079
    i32 95, label %1080
  ]

8:                                                ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %31
  store ptr %20, ptr %32, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %37
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %46
  store ptr %35, ptr %47, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

48:                                               ; preds = %2
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %53
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %62
  store ptr %51, ptr %63, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

64:                                               ; preds = %2
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %69
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %78
  store ptr %67, ptr %79, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

80:                                               ; preds = %2
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %85
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %94
  store ptr %83, ptr %95, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %101 = load i8, ptr %3, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %100, i32 noundef %104)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

105:                                              ; preds = %96
  %106 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %100) #15
  %107 = load i32, ptr %97, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, %107
  %116 = load ptr, ptr %0, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %106, ptr %118, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

119:                                              ; preds = %2, %2, %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

141:                                              ; preds = %2
  %142 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %142)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %146
  %154 = load ptr, ptr %0, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  store i32 %146, ptr %144, align 8
  store ptr %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

161:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

162:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

163:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

164:                                              ; preds = %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

168:                                              ; preds = %2, %2, %2, %2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

173:                                              ; preds = %2, %2, %2, %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -2
  store i32 %176, ptr %174, align 8
  %177 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

178:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %179 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #15
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, %181
  %190 = load ptr, ptr %0, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  store ptr %179, ptr %192, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

193:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

194:                                              ; preds = %2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -2
  store i32 %197, ptr %195, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -2
  store i32 %201, ptr %199, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -2
  store i32 %205, ptr %203, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

206:                                              ; preds = %2, %2, %2, %2, %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -4
  store i32 %209, ptr %207, align 8
  %210 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 7) #15
  %211 = load i32, ptr %207, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %211
  %220 = load ptr, ptr %0, align 8
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  store ptr %210, ptr %222, align 8
  %223 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #15
  %224 = load i32, ptr %207, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %207, align 8
  %226 = load ptr, ptr %213, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %224
  %232 = load ptr, ptr %0, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store ptr %223, ptr %234, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

235:                                              ; preds = %2
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

240:                                              ; preds = %2
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -3
  store i32 %243, ptr %241, align 8
  %244 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

245:                                              ; preds = %2, %2
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -4
  store i32 %248, ptr %246, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

249:                                              ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

250:                                              ; preds = %2
  %251 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %251)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

252:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

253:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

254:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

255:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -2
  store i32 %259, ptr %257, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

260:                                              ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -2
  store i32 %263, ptr %261, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

264:                                              ; preds = %2
  %265 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %265)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

266:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

267:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

268:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

269:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

270:                                              ; preds = %2
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %273, %279
  %281 = load ptr, ptr %0, align 8
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = add nsw i32 %272, 1
  store i32 %285, ptr %271, align 8
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, %272
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %290
  store ptr %284, ptr %291, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

292:                                              ; preds = %2
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, -1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, %295
  %303 = load ptr, ptr %0, align 8
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8
  store i32 %295, ptr %293, align 8
  %307 = add nsw i32 %294, -2
  %308 = load ptr, ptr %298, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %307
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %298, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %307
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %319
  store ptr %306, ptr %320, align 8
  %321 = load i32, ptr %293, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %293, align 8
  %323 = load ptr, ptr %296, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, %321
  %329 = load ptr, ptr %0, align 8
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %330
  store ptr %314, ptr %331, align 8
  %332 = load i32, ptr %293, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %293, align 8
  %334 = load ptr, ptr %296, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, %332
  %340 = load ptr, ptr %0, align 8
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  store ptr %306, ptr %342, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

343:                                              ; preds = %2
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %346
  %354 = load ptr, ptr %0, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8
  store i32 %346, ptr %344, align 8
  %358 = add nsw i32 %345, -2
  %359 = load ptr, ptr %349, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, %358
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %363
  %365 = load ptr, ptr %364, align 8
  store i32 %358, ptr %344, align 8
  %366 = add nsw i32 %345, -3
  %367 = load ptr, ptr %349, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, %366
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %349, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, %366
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %378
  store ptr %357, ptr %379, align 8
  %380 = load i32, ptr %344, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %344, align 8
  %382 = load ptr, ptr %347, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, %380
  %388 = load ptr, ptr %0, align 8
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  store ptr %373, ptr %390, align 8
  %391 = load i32, ptr %344, align 8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %344, align 8
  %393 = load ptr, ptr %347, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 80
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, %391
  %399 = load ptr, ptr %0, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  store ptr %365, ptr %401, align 8
  %402 = load i32, ptr %344, align 8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %344, align 8
  %404 = load ptr, ptr %347, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, %402
  %410 = load ptr, ptr %0, align 8
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  store ptr %357, ptr %412, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

413:                                              ; preds = %2
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %422 = load i32, ptr %421, align 8
  %423 = add nsw i32 %422, %416
  %424 = load ptr, ptr %0, align 8
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  store i32 %416, ptr %414, align 8
  %428 = add nsw i32 %415, -2
  %429 = load ptr, ptr %419, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, %428
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %419, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 80
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, %428
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %440
  store ptr %435, ptr %441, align 8
  %442 = load i32, ptr %414, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %414, align 8
  %444 = load ptr, ptr %417, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %442
  %450 = load ptr, ptr %0, align 8
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %451
  store ptr %427, ptr %452, align 8
  %453 = load i32, ptr %414, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %414, align 8
  %455 = load ptr, ptr %417, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, %453
  %461 = load ptr, ptr %0, align 8
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  store ptr %435, ptr %463, align 8
  %464 = load i32, ptr %414, align 8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %414, align 8
  %466 = load ptr, ptr %417, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, %464
  %472 = load ptr, ptr %0, align 8
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %473
  store ptr %427, ptr %474, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

475:                                              ; preds = %2
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 80
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, %478
  %486 = load ptr, ptr %0, align 8
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  store i32 %478, ptr %476, align 8
  %490 = add nsw i32 %477, -2
  %491 = load ptr, ptr %481, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, %490
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %495
  %497 = load ptr, ptr %496, align 8
  store i32 %490, ptr %476, align 8
  %498 = add nsw i32 %477, -3
  %499 = load ptr, ptr %481, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, %498
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %481, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %498
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %510
  store ptr %497, ptr %511, align 8
  %512 = load i32, ptr %476, align 8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %476, align 8
  %514 = load ptr, ptr %479, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, %512
  %520 = load ptr, ptr %0, align 8
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %521
  store ptr %489, ptr %522, align 8
  %523 = load i32, ptr %476, align 8
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %476, align 8
  %525 = load ptr, ptr %479, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, %523
  %531 = load ptr, ptr %0, align 8
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %532
  store ptr %505, ptr %533, align 8
  %534 = load i32, ptr %476, align 8
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %476, align 8
  %536 = load ptr, ptr %479, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 80
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %534
  %542 = load ptr, ptr %0, align 8
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  store ptr %497, ptr %544, align 8
  %545 = load i32, ptr %476, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %476, align 8
  %547 = load ptr, ptr %479, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %545
  %553 = load ptr, ptr %0, align 8
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %554
  store ptr %489, ptr %555, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

556:                                              ; preds = %2
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, %559
  %567 = load ptr, ptr %0, align 8
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  store i32 %559, ptr %557, align 8
  %571 = add nsw i32 %558, -2
  %572 = load ptr, ptr %562, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, %571
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %576
  %578 = load ptr, ptr %577, align 8
  store i32 %571, ptr %557, align 8
  %579 = add nsw i32 %558, -3
  %580 = load ptr, ptr %562, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, %579
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %584
  %586 = load ptr, ptr %585, align 8
  store i32 %579, ptr %557, align 8
  %587 = add nsw i32 %558, -4
  %588 = load ptr, ptr %562, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 80
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, %587
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %562, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 80
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, %587
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %599
  store ptr %578, ptr %600, align 8
  %601 = load i32, ptr %557, align 8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %557, align 8
  %603 = load ptr, ptr %560, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 80
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, %601
  %609 = load ptr, ptr %0, align 8
  %610 = zext i32 %608 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %610
  store ptr %570, ptr %611, align 8
  %612 = load i32, ptr %557, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %557, align 8
  %614 = load ptr, ptr %560, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 80
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, %612
  %620 = load ptr, ptr %0, align 8
  %621 = zext i32 %619 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %621
  store ptr %594, ptr %622, align 8
  %623 = load i32, ptr %557, align 8
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %557, align 8
  %625 = load ptr, ptr %560, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 80
  %629 = load i32, ptr %628, align 8
  %630 = add nsw i32 %629, %623
  %631 = load ptr, ptr %0, align 8
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %632
  store ptr %586, ptr %633, align 8
  %634 = load i32, ptr %557, align 8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %557, align 8
  %636 = load ptr, ptr %560, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 80
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, %634
  %642 = load ptr, ptr %0, align 8
  %643 = zext i32 %641 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %643
  store ptr %578, ptr %644, align 8
  %645 = load i32, ptr %557, align 8
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %557, align 8
  %647 = load ptr, ptr %560, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 80
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, %645
  %653 = load ptr, ptr %0, align 8
  %654 = zext i32 %652 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %654
  store ptr %570, ptr %655, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

656:                                              ; preds = %2
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

660:                                              ; preds = %2
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

664:                                              ; preds = %2
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

668:                                              ; preds = %2, %2, %2, %2, %2
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, -2
  store i32 %671, ptr %669, align 8
  %672 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 6) #15
  %673 = load i32, ptr %669, align 8
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %669, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, %673
  %682 = load ptr, ptr %0, align 8
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  store ptr %672, ptr %684, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

685:                                              ; preds = %2
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

690:                                              ; preds = %2
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -2
  store i32 %693, ptr %691, align 8
  %694 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

695:                                              ; preds = %2, %2
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -2
  store i32 %698, ptr %696, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

699:                                              ; preds = %2, %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

700:                                              ; preds = %2
  %701 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %702 = load ptr, ptr %0, align 8
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, %707
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %716
  store ptr %705, ptr %717, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

718:                                              ; preds = %2
  %719 = load ptr, ptr %0, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 80
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %729, %722
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %731
  store ptr %720, ptr %732, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

733:                                              ; preds = %2
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %737, align 8
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 80
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, %738
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %747
  store ptr %736, ptr %748, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

749:                                              ; preds = %2
  %750 = load ptr, ptr %0, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 80
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, %754
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %763
  store ptr %752, ptr %764, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

765:                                              ; preds = %2
  %766 = load ptr, ptr %0, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 8
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 80
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, %770
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %779
  store ptr %768, ptr %780, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

781:                                              ; preds = %2
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

785:                                              ; preds = %2
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

789:                                              ; preds = %2
  %790 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %790)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

791:                                              ; preds = %2
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 80
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, %794
  %802 = load ptr, ptr %0, align 8
  %803 = zext i32 %801 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %803
  %805 = load ptr, ptr %804, align 8
  store i32 %794, ptr %792, align 8
  store ptr %805, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %807 = load i64, ptr %806, align 8
  %808 = or i64 %807, 1
  store i64 %808, ptr %806, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

809:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

810:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

811:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

812:                                              ; preds = %2
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

816:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

817:                                              ; preds = %2, %2, %2, %2
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

821:                                              ; preds = %2
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

825:                                              ; preds = %2
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %826, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

829:                                              ; preds = %2
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

833:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = add nsw i32 %835, -2
  store i32 %836, ptr %834, align 8
  %837 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #15
  %838 = load i32, ptr %834, align 8
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %834, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 80
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, %838
  %847 = load ptr, ptr %0, align 8
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %848
  store ptr %837, ptr %849, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

850:                                              ; preds = %2, %2
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = add nsw i32 %852, -2
  store i32 %853, ptr %851, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

854:                                              ; preds = %2, %2, %2, %2, %2, %2
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, -2
  store i32 %857, ptr %855, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

858:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

862:                                              ; preds = %2
  %863 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %864 = icmp ult i32 %863, 63
  br i1 %864, label %865, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %867 = zext nneg i32 %863 to i64
  %868 = shl nuw nsw i64 1, %867
  %869 = load i64, ptr %866, align 8
  %870 = or i64 %869, %868
  store i64 %870, ptr %866, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

871:                                              ; preds = %2
  %872 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %873 = load ptr, ptr %0, align 8
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %877, align 8
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 80
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, %878
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %887
  store ptr %876, ptr %888, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

889:                                              ; preds = %2
  %890 = load ptr, ptr %0, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %892, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 80
  %900 = load i32, ptr %899, align 8
  %901 = add nsw i32 %900, %893
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %902
  store ptr %891, ptr %903, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

904:                                              ; preds = %2
  %905 = load ptr, ptr %0, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %908, align 8
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 80
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, %909
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %918
  store ptr %907, ptr %919, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

920:                                              ; preds = %2
  %921 = load ptr, ptr %0, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 8
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 80
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, %925
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %934
  store ptr %923, ptr %935, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

936:                                              ; preds = %2
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 8
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 80
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, %941
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr %937, i64 %950
  store ptr %939, ptr %951, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

952:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

956:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

957:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

958:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

959:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

960:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

961:                                              ; preds = %2
  %962 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %962)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

963:                                              ; preds = %2
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, -1
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 80
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, %966
  %974 = load ptr, ptr %0, align 8
  %975 = zext i32 %973 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %975
  %977 = load ptr, ptr %976, align 8
  store i32 %966, ptr %964, align 8
  store ptr %977, ptr %974, align 8
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %979 = load i64, ptr %978, align 8
  %980 = or i64 %979, 1
  store i64 %980, ptr %978, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

981:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

982:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

983:                                              ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

984:                                              ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

985:                                              ; preds = %2
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add nsw i32 %987, -2
  store i32 %988, ptr %986, align 8
  tail call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

989:                                              ; preds = %2
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -2
  store i32 %992, ptr %990, align 8
  tail call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

993:                                              ; preds = %2
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, -2
  store i32 %996, ptr %994, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

997:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, -4
  store i32 %1000, ptr %998, align 8
  %1001 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 11) #15
  %1002 = load i32, ptr %998, align 8
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %998, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 80
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1009, %1002
  %1011 = load ptr, ptr %0, align 8
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %1012
  store ptr %1001, ptr %1013, align 8
  %1014 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #15
  %1015 = load i32, ptr %998, align 8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %998, align 8
  %1017 = load ptr, ptr %1004, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 80
  %1021 = load i32, ptr %1020, align 8
  %1022 = add nsw i32 %1021, %1015
  %1023 = load ptr, ptr %0, align 8
  %1024 = zext i32 %1022 to i64
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  store ptr %1014, ptr %1025, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1026:                                             ; preds = %2
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8
  %1030 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1031:                                             ; preds = %2
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = add nsw i32 %1033, -3
  store i32 %1034, ptr %1032, align 8
  %1035 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1036:                                             ; preds = %2
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -4
  store i32 %1039, ptr %1037, align 8
  tail call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1040:                                             ; preds = %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1041:                                             ; preds = %2, %2, %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1042:                                             ; preds = %2
  %1043 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1043)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1044:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1045:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1046:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1047:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1048:                                             ; preds = %2
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = add nsw i32 %1050, -2
  store i32 %1051, ptr %1049, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1052:                                             ; preds = %2
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1054, -2
  store i32 %1055, ptr %1053, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1056:                                             ; preds = %2, %2, %2
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -3
  store i32 %1059, ptr %1057, align 8
  tail call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1060:                                             ; preds = %2
  %1061 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1061)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1062:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1063:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1064:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1065:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1066:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1067:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1068:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1069:                                             ; preds = %2
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1073:                                             ; preds = %2
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = add nsw i32 %1075, -2
  store i32 %1076, ptr %1074, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1077:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1078:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1079:                                             ; preds = %2
  tail call void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1080:                                             ; preds = %2
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, -1
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 80
  %1089 = load i32, ptr %1088, align 8
  %1090 = add nsw i32 %1089, %1083
  %1091 = load ptr, ptr %0, align 8
  %1092 = zext i32 %1090 to i64
  %1093 = getelementptr inbounds nuw [8 x i8], ptr %1091, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  store i32 %1083, ptr %1081, align 8
  %1095 = add nsw i32 %1082, -2
  %1096 = load ptr, ptr %1086, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 80
  %1098 = load i32, ptr %1097, align 8
  %1099 = add nsw i32 %1098, %1095
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %1091, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %1086, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 80
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, %1095
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %1091, i64 %1107
  store ptr %1094, ptr %1108, align 8
  %1109 = load i32, ptr %1081, align 8
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1081, align 8
  %1111 = load ptr, ptr %1084, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 80
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, %1109
  %1117 = load ptr, ptr %0, align 8
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %1118
  store ptr %1102, ptr %1119, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

1120:                                             ; preds = %2
  %1121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1121, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1474) #16
  unreachable

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %865, %862, %2, %2, %2, %2, %103, %105, %1080, %1079, %1078, %1077, %1073, %1069, %1068, %1067, %1066, %1065, %1064, %1063, %1062, %1060, %1056, %1052, %1048, %1047, %1046, %1045, %1044, %1042, %1041, %1040, %1036, %1031, %1026, %997, %993, %989, %985, %984, %983, %982, %981, %963, %961, %960, %959, %958, %957, %956, %952, %936, %920, %904, %889, %871, %858, %854, %850, %833, %829, %825, %821, %817, %816, %812, %811, %810, %809, %791, %789, %785, %781, %765, %749, %733, %718, %700, %699, %695, %690, %685, %668, %664, %660, %656, %556, %475, %413, %343, %292, %270, %269, %268, %267, %266, %264, %260, %256, %255, %254, %253, %252, %250, %249, %245, %240, %235, %206, %202, %198, %194, %193, %178, %173, %168, %164, %163, %162, %161, %143, %141, %137, %130, %123, %119, %80, %64, %48, %33, %15, %14, %9, %8
  %1122 = load i32, ptr %4, align 8
  %1123 = icmp ne i32 %1122, -1
  ret i1 %1123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %4
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i32 %4, ptr %2, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8) #15
  %17 = icmp eq ptr %15, %16
  %spec.select = select i1 %17, ptr null, ptr %15
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 6) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 11) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #15
  %17 = load i32, ptr %3, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %17
  %25 = load ptr, ptr %0, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %16, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 7) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #15
  %17 = load i32, ptr %3, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %17
  %25 = load ptr, ptr %0, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %16, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store ptr %6, ptr %18, align 8
  %19 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5) #15
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %20
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = add nsw i32 %4, -2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  store i32 %17, ptr %3, align 8
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %1, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %33
    i8 11, label %33
  ]

33:                                               ; preds = %26, %26
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %28
  store ptr %34, ptr %36, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %26, %33
  %37 = phi ptr [ %13, %2 ], [ %13, %26 ], [ %.pre, %33 ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %24, ptr %39, align 8
  %40 = add nsw i32 %1, 1
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %16, ptr %43, align 8
  %44 = icmp ult i32 %1, 63
  br i1 %44, label %45, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

45:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = shl nuw nsw i64 1, %38
  %48 = load i64, ptr %46, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %46, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %45
  %50 = icmp ult i32 %40, 63
  br i1 %50, label %51, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

51:                                               ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %20
  store ptr %26, ptr %28, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %18, %25
  %29 = phi ptr [ %13, %2 ], [ %13, %18 ], [ %.pre, %25 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %16, ptr %31, align 8
  %32 = icmp ult i32 %1, 63
  br i1 %32, label %33, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

33:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store ptr %6, ptr %18, align 8
  %19 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9) #15
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %20
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %5
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i32 %5, ptr %3, align 8
  %17 = add nsw i32 %4, -2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  store i32 %17, ptr %3, align 8
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %1, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit [
    i8 7, label %33
    i8 11, label %33
  ]

33:                                               ; preds = %26, %26
  %34 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19) #15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %28
  store ptr %34, ptr %36, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit

_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit: ; preds = %2, %26, %33
  %37 = phi ptr [ %13, %2 ], [ %13, %26 ], [ %.pre, %33 ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %24, ptr %39, align 8
  %40 = add nsw i32 %1, 1
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %16, ptr %43, align 8
  %44 = icmp ult i32 %1, 63
  br i1 %44, label %45, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

45:                                               ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = shl nuw nsw i64 1, %38
  %48 = load i64, ptr %46, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %46, align 8
  br label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit

_ZN10ciTypeFlow11StateVector14store_to_localEi.exit: ; preds = %_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi.exit, %45
  %50 = icmp ult i32 %40, 63
  br i1 %50, label %51, label %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit7

51:                                               ; preds = %_ZN10ciTypeFlow11StateVector14store_to_localEi.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  store i32 %8, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %60

17:                                               ; preds = %1
  %18 = sub i32 %8, %5
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %57, %17
  %21 = phi ptr [ %.pre23, %57 ], [ %2, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %19, %17 ]
  %.0 = phi i32 [ %58, %57 ], [ %8, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

35:                                               ; preds = %30
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %.pre.i16 = load ptr, ptr %32, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit

_ZN10ciTypeFlow5Block11exc_klassesEv.exit:        ; preds = %30, %35
  %36 = phi ptr [ %.pre.i16, %35 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge

_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge: ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %.pre22 = load ptr, ptr %0, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %.pre23 = load ptr, ptr %0, align 8
  br i1 %46, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %57

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge
  %47 = phi ptr [ %.pre22, %_ZN10ciTypeFlow5Block11exc_klassesEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge ], [ %.pre23, %_ZNK10ciMetadata9is_loadedEv.exit ]
  store i32 %.0, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18

51:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %47)
  %.pre.i17 = load ptr, ptr %48, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18

_ZN10ciTypeFlow5Block10exceptionsEv.exit18:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %51
  %52 = phi ptr [ %.pre.i17, %51 ], [ %49, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  br label %60

57:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %58 = add nsw i32 %.0, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !25

59:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  store i32 -1, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18, %10
  %.sink = phi ptr [ null, %59 ], [ %56, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18 ], [ %16, %10 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

15:                                               ; preds = %10
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %15, %10, %2
  %.sink10 = phi ptr [ %5, %2 ], [ %.pre.i, %15 ], [ %13, %10 ]
  %.sink = phi i32 [ %8, %2 ], [ %11, %15 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sink to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %7) #15
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 40, ptr noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %31, i32 noundef 0) #15
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
  %44 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr %44, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %48, align 4
  store i64 0, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %51) #15
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %56, i32 noundef 8, ptr noundef %54) #15
  store i32 0, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = ptrtoint ptr %54 to i64
  store i64 %67, ptr %66, align 8
  %68 = load i32, ptr %55, align 4
  store i32 0, ptr %57, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i11, label %_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit

.lr.ph.i11:                                       ; preds = %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i12 = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i13
  %74 = load i32, ptr %57, align 8
  %75 = load i32, ptr %59, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

77:                                               ; preds = %71
  %78 = add nsw i32 %74, 1
  %79 = icmp sgt i32 %74, -1
  %80 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %81 = icmp samesign ult i32 %80, 2
  %or.cond.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %83 = sub nuw nsw i32 32, %82
  %84 = shl nuw i32 1, %83
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %78, i32 %84
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %77, %71
  %85 = phi i32 [ %.pre.i.i, %77 ], [ %74, %71 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %57, align 8
  %87 = load ptr, ptr %73, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %87, ptr %90, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit, label %71, !llvm.loop !6

_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_.exit:       ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %_ZN10ciTypeFlow6JsrSetC2EP5Arenai.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ciTypeFlow5Block7df_initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((80, 88), (89, 91), (104, 120)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Bytecode_tableswitch, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %.not128 = icmp eq i32 %23, -1
  br i1 %.not128, label %24, label %.critedge

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %28, label %.critedge86

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %42, label %.critedge

.critedge:                                        ; preds = %15, %28
  %36 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %37 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = ptrtoint ptr %21 to i64
  store i64 %41, ptr %40, align 8
  store ptr %36, ptr %12, align 8
  br label %.loopexit129

42:                                               ; preds = %28
  %43 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %44 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %46, align 8
  store i64 0, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = ptrtoint ptr %21 to i64
  store i64 %48, ptr %47, align 8
  store ptr %43, ptr %12, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %54) #15
  %56 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %51) #15
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %57, ptr noundef readonly %53, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

64:                                               ; preds = %42
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %65, i32 %71
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %42, %64
  %72 = phi i32 [ %.pre.i, %64 ], [ %60, %42 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  store ptr %58, ptr %77, align 8
  br label %.loopexit129

.critedge86:                                      ; preds = %24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %83
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %369 [
    i32 153, label %93
    i32 154, label %93
    i32 155, label %93
    i32 156, label %93
    i32 157, label %93
    i32 158, label %93
    i32 159, label %93
    i32 160, label %93
    i32 161, label %93
    i32 162, label %93
    i32 163, label %93
    i32 164, label %93
    i32 165, label %93
    i32 166, label %93
    i32 198, label %93
    i32 199, label %93
    i32 167, label %153
    i32 168, label %163
    i32 200, label %173
    i32 201, label %173
    i32 170, label %183
    i32 171, label %265
    i32 191, label %345
    i32 172, label %345
    i32 173, label %345
    i32 174, label %345
    i32 175, label %345
    i32 176, label %345
    i32 177, label %345
    i32 169, label %352
  ]

93:                                               ; preds = %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86
  %94 = load i8, ptr %79, align 1
  %.not.i.i.i.i = icmp eq i8 %94, -54
  br i1 %.not.i.i.i.i, label %95, label %_ZNK16ciBytecodeStream8get_destEv.exit

95:                                               ; preds = %93
  %96 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %79) #15
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.0.i.i.i.i.i = load i16, ptr %97, align 1
  %98 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %85
  %101 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %102 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = ptrtoint ptr %21 to i64
  store i64 %106, ptr %105, align 8
  store ptr %101, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %108) #15
  %110 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %90) #15
  %111 = load i32, ptr %110, align 4
  %112 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %111, ptr noundef readonly %3, i32 noundef 0)
  %113 = load i32, ptr %101, align 8
  %114 = load i32, ptr %103, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90

116:                                              ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %117 = add nsw i32 %113, 1
  %118 = icmp sgt i32 %113, -1
  %119 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %117)
  %120 = icmp samesign ult i32 %119, 2
  %or.cond.i.i.i.i87 = select i1 %118, i1 %120, i1 false
  %121 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %122 = sub nuw nsw i32 32, %121
  %123 = shl nuw i32 1, %122
  %.0.i.i.i.i88 = select i1 %or.cond.i.i.i.i87, i32 %117, i32 %123
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %.0.i.i.i.i88)
  %.pre.i89 = load i32, ptr %101, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %116
  %124 = phi i32 [ %.pre.i89, %116 ], [ %113, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %101, align 8
  %126 = load ptr, ptr %104, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  store ptr %112, ptr %128, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %107, align 8
  %131 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %130) #15
  %132 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef %100) #15
  %133 = load i32, ptr %132, align 4
  %134 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %133, ptr noundef readonly %3, i32 noundef 0)
  %135 = load i32, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit94

139:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90
  %140 = add nsw i32 %135, 1
  %141 = icmp sgt i32 %135, -1
  %142 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %140)
  %143 = icmp samesign ult i32 %142, 2
  %or.cond.i.i.i.i91 = select i1 %141, i1 %143, i1 false
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %145 = sub nuw nsw i32 32, %144
  %146 = shl nuw i32 1, %145
  %.0.i.i.i.i92 = select i1 %or.cond.i.i.i.i91, i32 %140, i32 %146
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %.0.i.i.i.i92)
  %.pre.i93 = load i32, ptr %129, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit94

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit94: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90, %139
  %147 = phi i32 [ %.pre.i93, %139 ], [ %135, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit90 ]
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %129, align 8
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %150, i64 %151
  store ptr %134, ptr %152, align 8
  br label %.loopexit129

153:                                              ; preds = %.critedge86
  %154 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %155 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %156 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %158, align 8
  store i64 0, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = ptrtoint ptr %21 to i64
  store i64 %160, ptr %159, align 8
  store ptr %155, ptr %12, align 8
  %161 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %154, ptr noundef %3, i32 noundef 0)
  store ptr %161, ptr %5, align 8
  %162 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.loopexit129

163:                                              ; preds = %.critedge86
  %164 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %165 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %166 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %168, align 8
  store i64 0, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = ptrtoint ptr %21 to i64
  store i64 %170, ptr %169, align 8
  store ptr %165, ptr %12, align 8
  %171 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %164, ptr noundef %3, i32 noundef 0)
  store ptr %171, ptr %6, align 8
  %172 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.loopexit129

173:                                              ; preds = %.critedge86, %.critedge86
  %174 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %175 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %177, align 8
  store i64 0, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = ptrtoint ptr %21 to i64
  store i64 %179, ptr %178, align 8
  store ptr %174, ptr %12, align 8
  %180 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %181 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %180, ptr noundef %3, i32 noundef 0)
  store ptr %181, ptr %7, align 8
  %182 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.loopexit129

183:                                              ; preds = %.critedge86
  store ptr %79, ptr %8, align 8
  %184 = load i8, ptr %79, align 1
  %185 = zext i8 %184 to i32
  %.not.i.i.i = icmp eq i8 %184, -54
  br i1 %.not.i.i.i, label %186, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

186:                                              ; preds = %183
  %187 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %79) #15
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %183, %186
  %188 = phi i32 [ %187, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %79, i64 9
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, 3
  %193 = and i64 %192, -4
  %194 = inttoptr i64 %193 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %194, align 4
  %195 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %196 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %197 = ptrtoint ptr %196 to i64
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  %200 = inttoptr i64 %199 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %200, align 4
  %201 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %202 = add i32 %195, 1
  %203 = sub i32 %202, %201
  %204 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %205 = add nsw i32 %203, 1
  %206 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %205, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %206, ptr %208, align 8
  %209 = icmp sgt i32 %203, -1
  br i1 %209, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

.lr.ph16.preheader.i.i:                           ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %210 = zext nneg i32 %203 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %211, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, i8 0, i64 %212, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit: ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %.lr.ph16.preheader.i.i
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %214 = ptrtoint ptr %21 to i64
  store i64 %214, ptr %213, align 8
  store ptr %204, ptr %12, align 8
  %215 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %216 = ptrtoint ptr %215 to i64
  %217 = add i64 %216, 3
  %218 = and i64 %217, -4
  %219 = inttoptr i64 %218 to ptr
  %.0.i.i.i.i.i95 = load i32, ptr %219, align 4
  %220 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i95)
  %221 = add nsw i32 %220, %85
  %222 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %221, ptr noundef %3, i32 noundef 0)
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %225 = icmp sgt i32 %203, 0
  br i1 %225, label %.lr.ph133, label %.loopexit129

.lr.ph133:                                        ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit
  %.081132 = phi i32 [ %203, %.lr.ph133 ], [ %228, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit ]
  %228 = add nsw i32 %.081132, -1
  %229 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %228) #15
  %230 = add nsw i32 %229, %85
  %231 = load ptr, ptr %226, align 8
  %232 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %231) #15
  %233 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef %230) #15
  %234 = load i32, ptr %233, align 4
  %235 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %234, ptr noundef readonly %3, i32 noundef 0)
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %wide.trip.count.i.i = zext nneg i32 %237 to i64
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %242, !llvm.loop !26

242:                                              ; preds = %241, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %241 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i.i
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %235
  br i1 %245, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit, label %241

.loopexit.i:                                      ; preds = %241, %227
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %237, %247
  br i1 %248, label %249, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i

249:                                              ; preds = %.loopexit.i
  %250 = add nsw i32 %237, 1
  %251 = icmp sgt i32 %237, -1
  %252 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %250)
  %253 = icmp samesign ult i32 %252, 2
  %or.cond.i.i.i.i.i = select i1 %251, i1 %253, i1 false
  %254 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %250, i1 true)
  %255 = sub nuw nsw i32 32, %254
  %256 = shl nuw i32 1, %255
  %.0.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i, i32 %250, i32 %256
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 noundef %.0.i.i.i.i.i96)
  %.pre.i.i = load i32, ptr %236, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %249, %.loopexit.i
  %257 = phi i32 [ %.pre.i.i, %249 ], [ %237, %.loopexit.i ]
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %236, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  store ptr %259, ptr %263, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit: ; preds = %242, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i
  %264 = icmp sgt i32 %.081132, 1
  br i1 %264, label %227, label %.loopexit129, !llvm.loop !27

265:                                              ; preds = %.critedge86
  %266 = load i8, ptr %79, align 1
  %.not.i.i.i97 = icmp eq i8 %266, -54
  br i1 %.not.i.i.i97, label %267, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

267:                                              ; preds = %265
  %268 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %79) #15
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 3
  %272 = and i64 %271, -4
  %273 = inttoptr i64 %272 to ptr
  %.0.i.i.i.i.i98 = load i32, ptr %273, align 4
  %274 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i98)
  %275 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %276 = add nsw i32 %274, 1
  %277 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %276, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %275, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %276, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %277, ptr %279, align 8
  %280 = icmp sgt i32 %274, -1
  br i1 %280, label %.lr.ph16.preheader.i.i99, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit100

.lr.ph16.preheader.i.i99:                         ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %281 = zext nneg i32 %274 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = add nuw nsw i64 %282, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, i8 0, i64 %283, i1 false)
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit100

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit100: ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit, %.lr.ph16.preheader.i.i99
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %285 = ptrtoint ptr %21 to i64
  store i64 %285, ptr %284, align 8
  store ptr %275, ptr %12, align 8
  %286 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %287 = ptrtoint ptr %286 to i64
  %288 = add i64 %287, 3
  %289 = and i64 %288, -4
  %290 = inttoptr i64 %289 to ptr
  %.0.i.i.i.i.i101 = load i32, ptr %290, align 4
  %291 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i101)
  %292 = add nsw i32 %291, %85
  %293 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %292, ptr noundef %3, i32 noundef 0)
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %296 = icmp sgt i32 %274, 0
  br i1 %296, label %.lr.ph, label %.loopexit129

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit100
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %298 = zext nneg i32 %274 to i64
  br label %299

299:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113
  %indvars.iv = phi i64 [ %298, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %300 = trunc nuw nsw i64 %indvars.iv.next to i32
  %301 = shl i32 %300, 3
  %302 = add i32 %301, 9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %79, i64 %303
  %305 = ptrtoint ptr %304 to i64
  %306 = add i64 %305, 3
  %307 = and i64 %306, -4
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.0.i.i.i.i.i102 = load i32, ptr %309, align 4
  %310 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i102)
  %311 = add nsw i32 %310, %85
  %312 = load ptr, ptr %297, align 8
  %313 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %312) #15
  %314 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef %311) #15
  %315 = load i32, ptr %314, align 4
  %316 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %315, ptr noundef readonly %3, i32 noundef 0)
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph.i.i108, label %.loopexit.i103

.lr.ph.i.i108:                                    ; preds = %299
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %wide.trip.count.i.i109 = zext nneg i32 %318 to i64
  br label %323

322:                                              ; preds = %323
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i112, label %.loopexit.i103, label %323, !llvm.loop !26

323:                                              ; preds = %322, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i111, %322 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i.i110
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, %316
  br i1 %326, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113, label %322

.loopexit.i103:                                   ; preds = %322, %299
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %318, %328
  br i1 %329, label %330, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i104

330:                                              ; preds = %.loopexit.i103
  %331 = add nsw i32 %318, 1
  %332 = icmp sgt i32 %318, -1
  %333 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %331)
  %334 = icmp samesign ult i32 %333, 2
  %or.cond.i.i.i.i.i105 = select i1 %332, i1 %334, i1 false
  %335 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %331, i1 true)
  %336 = sub nuw nsw i32 32, %335
  %337 = shl nuw i32 1, %336
  %.0.i.i.i.i.i106 = select i1 %or.cond.i.i.i.i.i105, i32 %331, i32 %337
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %317, i32 noundef %.0.i.i.i.i.i106)
  %.pre.i.i107 = load i32, ptr %317, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i104

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i104: ; preds = %330, %.loopexit.i103
  %338 = phi i32 [ %.pre.i.i107, %330 ], [ %318, %.loopexit.i103 ]
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %317, align 8
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %341, i64 %342
  store ptr %316, ptr %343, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113: ; preds = %323, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i104
  %344 = icmp sgt i64 %indvars.iv, 1
  br i1 %344, label %299, label %.loopexit129, !llvm.loop !28

345:                                              ; preds = %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86, %.critedge86
  %346 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %347 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %349, align 8
  store i64 0, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %351 = ptrtoint ptr %21 to i64
  store i64 %351, ptr %350, align 8
  store ptr %346, ptr %12, align 8
  br label %.loopexit129

352:                                              ; preds = %.critedge86
  %353 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %21) #15
  %354 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 1, i32 noundef 8, ptr noundef %21) #15
  store i32 0, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 1, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %356, align 8
  store i64 0, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = ptrtoint ptr %21 to i64
  store i64 %358, ptr %357, align 8
  store ptr %353, ptr %12, align 8
  %359 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %360 = load ptr, ptr %2, align 8
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = tail call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %365, ptr noundef %3, i32 noundef 0)
  store ptr %367, ptr %11, align 8
  %368 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %.loopexit129

369:                                              ; preds = %.critedge86
  %370 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %370, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1777) #16
  unreachable

.loopexit129:                                     ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit113, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_.exit, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit100, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %352, %345, %173, %163, %153, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit94, %.critedge
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.loopexit129, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119 ], [ 0, %.loopexit129 ]
  %374 = phi ptr [ %398, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119 ], [ %371, %.loopexit129 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv138
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 36
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119

384:                                              ; preds = %.lr.ph135
  %385 = add nsw i32 %380, 1
  %386 = icmp sgt i32 %380, -1
  %387 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %385)
  %388 = icmp samesign ult i32 %387, 2
  %or.cond.i.i.i.i116 = select i1 %386, i1 %388, i1 false
  %389 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %385, i1 true)
  %390 = sub nuw nsw i32 32, %389
  %391 = shl nuw i32 1, %390
  %.0.i.i.i.i117 = select i1 %or.cond.i.i.i.i116, i32 %385, i32 %391
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %379, i32 noundef %.0.i.i.i.i117)
  %.pre.i118 = load i32, ptr %379, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119: ; preds = %.lr.ph135, %384
  %392 = phi i32 [ %.pre.i118, %384 ], [ %380, %.lr.ph135 ]
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %379, align 8
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = sext i32 %392 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %395, i64 %396
  store ptr %0, ptr %397, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next139, %400
  br i1 %401, label %.lr.ph135, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119, %.loopexit129, %4
  %402 = phi ptr [ %13, %4 ], [ %371, %.loopexit129 ], [ %398, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit119 ]
  ret ptr %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i)
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %.pre, %7 ], [ %3, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %18, ptr %22, align 8
  ret i32 %16
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciExceptionHandlerStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store ptr %10, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

17:                                               ; preds = %1
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #15
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit: ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %25, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %26 = call noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29) %2) #15
  %27 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %8) #15
  %28 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %26, i32 noundef 8, ptr noundef %8) #15
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = ptrtoint ptr %8 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %38, align 8
  %39 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %8) #15
  %40 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %26, i32 noundef 8, ptr noundef %8) #15
  store i32 0, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %26, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %37, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %48, align 8
  %49 = load i32, ptr %18, align 8
  %50 = load i32, ptr %22, align 4
  %.not27 = icmp slt i32 %49, %50
  br i1 %.not27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit
  %53 = phi i32 [ %49, %.lr.ph ], [ %135, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %71

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %71

71:                                               ; preds = %69, %67
  %storemerge = phi ptr [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %51, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %73) #15
  %75 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %61) #15
  %76 = load i32, ptr %75, align 4
  %77 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %76, ptr noundef readonly %72, i32 noundef 0)
  %78 = load ptr, ptr %38, align 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

83:                                               ; preds = %71
  %84 = add nsw i32 %79, 1
  %85 = icmp sgt i32 %79, -1
  %86 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %84)
  %87 = icmp samesign ult i32 %86, 2
  %or.cond.i.i.i.i = select i1 %85, i1 %87, i1 false
  %88 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %90 = shl nuw i32 1, %89
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %84, i32 %90
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %.0.i.i.i.i)
  %.pre.i16 = load i32, ptr %78, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %71, %83
  %91 = phi i32 [ %.pre.i16, %83 ], [ %79, %71 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  store ptr %77, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20

102:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %103 = add nsw i32 %98, 1
  %104 = icmp sgt i32 %98, -1
  %105 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %103)
  %106 = icmp samesign ult i32 %105, 2
  %or.cond.i.i.i.i17 = select i1 %104, i1 %106, i1 false
  %107 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %108 = sub nuw nsw i32 32, %107
  %109 = shl nuw i32 1, %108
  %.0.i.i.i.i18 = select i1 %or.cond.i.i.i.i17, i32 %103, i32 %109
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %.0.i.i.i.i18)
  %.pre.i19 = load i32, ptr %97, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %102
  %110 = phi i32 [ %.pre.i19, %102 ], [ %98, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  store ptr %0, ptr %115, align 8
  %116 = load ptr, ptr %48, align 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

121:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20
  %122 = add nsw i32 %117, 1
  %123 = icmp sgt i32 %117, -1
  %124 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %122)
  %125 = icmp samesign ult i32 %124, 2
  %or.cond.i.i.i.i21 = select i1 %123, i1 %125, i1 false
  %126 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %122, i1 true)
  %127 = sub nuw nsw i32 32, %126
  %128 = shl nuw i32 1, %127
  %.0.i.i.i.i22 = select i1 %or.cond.i.i.i.i21, i32 %122, i32 %128
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef %.0.i.i.i.i22)
  %.pre.i23 = load i32, ptr %116, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20, %121
  %129 = phi i32 [ %.pre.i23, %121 ], [ %117, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit20 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  store ptr %storemerge, ptr %134, align 8
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %135 = load i32, ptr %18, align 8
  %136 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %135, %136
  br i1 %.not, label %52, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit, %52, %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  ret void
}

declare noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #3

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #15
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #15
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink21 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink21, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ciTypeFlow5Block17set_backedge_copyEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((88, 89)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.not = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %21
  %.0 = phi ptr [ %22, %21 ], [ %10, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
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
define hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block16is_clonable_exitEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33
  %10 = phi i32 [ %6, %.lr.ph ], [ %50, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33 ]
  %.0841 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33 ]
  %.0940 = phi i32 [ 0, %.lr.ph ], [ %.110, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33 ]
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %.0940, 1
  %19 = icmp sgt i32 %.0940, 1
  br i1 %19, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %or.cond.i = icmp samesign ult i32 %.04.i.i, %.04.i16.i
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33

.lr.ph.i:                                         ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %.lr.ph.i
  %.023.i = phi i32 [ %31, %.lr.ph.i ], [ %.04.i16.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ]
  %.01222.i = phi ptr [ %32, %.lr.ph.i ], [ %22, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ]
  %31 = add nsw i32 %.023.i, -1
  %32 = load ptr, ptr %.01222.i, align 8
  %33 = icmp slt i32 %.04.i.i, %31
  br i1 %33, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit:         ; preds = %.lr.ph.i
  %34 = icmp eq ptr %1, %32
  br i1 %34, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread:  ; preds = %24, %20, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit
  %.not = icmp eq i32 %.0841, 0
  br i1 %.not, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread, label %.preheader21.i13

.preheader21.i13:                                 ; preds = %39, %.preheader21.i13
  %.04.i.i14 = phi i32 [ %44, %.preheader21.i13 ], [ 0, %39 ]
  %.0.in.i.i15 = phi ptr [ %.0.i.i16, %.preheader21.i13 ], [ %1, %39 ]
  %.0.i.i16 = load ptr, ptr %.0.in.i.i15, align 8
  %.not.i.i17 = icmp eq ptr %.0.i.i16, null
  %44 = add nuw nsw i32 %.04.i.i14, 1
  br i1 %.not.i.i17, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19, label %.preheader21.i13, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit.i19:           ; preds = %.preheader21.i13, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19
  %.04.i16.i20 = phi i32 [ %45, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19 ], [ 0, %.preheader21.i13 ]
  %.0.in.i17.i21 = phi ptr [ %.0.i18.i22, %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19 ], [ %37, %.preheader21.i13 ]
  %.0.i18.i22 = load ptr, ptr %.0.in.i17.i21, align 8
  %.not.i19.i23 = icmp eq ptr %.0.i18.i22, null
  %45 = add nuw nsw i32 %.04.i16.i20, 1
  br i1 %.not.i19.i23, label %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24, label %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19, !llvm.loop !33

_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24:         ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit.i19
  %or.cond.i25 = icmp samesign ult i32 %.04.i.i14, %.04.i16.i20
  br i1 %or.cond.i25, label %.lr.ph.i27, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33

.lr.ph.i27:                                       ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24, %.lr.ph.i27
  %.023.i28 = phi i32 [ %46, %.lr.ph.i27 ], [ %.04.i16.i20, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  %.01222.i29 = phi ptr [ %47, %.lr.ph.i27 ], [ %37, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  %46 = add nsw i32 %.023.i28, -1
  %47 = load ptr, ptr %.01222.i29, align 8
  %48 = icmp slt i32 %.04.i.i14, %46
  br i1 %48, label %.lr.ph.i27, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31:       ; preds = %.lr.ph.i27
  %49 = icmp eq ptr %1, %47
  br i1 %49, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33: ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31
  %.110 = phi i32 [ %18, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ %18, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ], [ %.0940, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31 ], [ %18, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ], [ %.0940, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  %.1 = phi i32 [ 1, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ %.0841, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ], [ %.0841, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31 ], [ %.0841, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ], [ %.0841, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i24 ]
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %50 = load i32, ptr %4, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %._crit_edge.loopexit, label %9, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread33
  %52 = icmp ne i32 %.1, 0
  br label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31.thread: ; preds = %39, %35, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, %17, %2, %._crit_edge.loopexit
  %.0 = phi i1 [ %52, %._crit_edge.loopexit ], [ false, %2 ], [ false, %17 ], [ false, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread ], [ false, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit31 ], [ false, %35 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(60) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.preheader21

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
  %or.cond = icmp samesign ult i32 %.04.i, %.04.i16
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20, %.lr.ph
  %.023 = phi i32 [ %12, %.lr.ph ], [ %.04.i16, %_ZNK10ciTypeFlow4Loop5depthEv.exit20 ]
  %.01222 = phi ptr [ %13, %.lr.ph ], [ %1, %_ZNK10ciTypeFlow4Loop5depthEv.exit20 ]
  %12 = add nsw i32 %.023, -1
  %13 = load ptr, ptr %.01222, align 8
  %14 = icmp slt i32 %.04.i, %12
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = icmp eq ptr %0, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10ciTypeFlow4Loop5depthEv.exit20, %2, %4
  %.011 = phi i1 [ false, %_ZNK10ciTypeFlow4Loop5depthEv.exit20 ], [ true, %2 ], [ true, %4 ], [ %15, %._crit_edge.loopexit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %4, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %or.cond.i = icmp samesign ult i32 %.04.i.i, %.04.i16.i
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6

.lr.ph.i:                                         ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %.lr.ph.i
  %.023.i = phi i32 [ %20, %.lr.ph.i ], [ %.04.i16.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ]
  %.01222.i = phi ptr [ %21, %.lr.ph.i ], [ %11, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i ]
  %20 = add nsw i32 %.023.i, -1
  %21 = load ptr, ptr %.01222.i, align 8
  %22 = icmp slt i32 %.04.i.i, %20
  br i1 %22, label %.lr.ph.i, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit:         ; preds = %.lr.ph.i
  %23 = icmp eq ptr %1, %21
  br i1 %23, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6: ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %24 = load i32, ptr %4, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread, label %.lr.ph, !llvm.loop !36

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread:  ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6, %.lr.ph, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6 ], [ %9, %.lr.ph ], [ %9, %13 ], [ %9, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlowC2EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 21), (24, 32), (40, 56)) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %16, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %24, %26
  %.0.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i, ptr %28, align 8
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr null, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10ciTypeFlow14work_list_nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i8 0, ptr %6, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef initializes((92, 93)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %.fr = freeze i32 %7
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %or.cond35 = icmp slt i32 %9, %invariant.smax
  br i1 %or.cond35, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %11 = load i32, ptr %10, align 4
  %or.cond = icmp slt i32 %11, %invariant.smax
  br i1 %or.cond, label %._crit_edge, label %.lr.ph37, !llvm.loop !19

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0151736 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0151736, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.thread26, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.018.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0151736, %.lr.ph ]
  %.01517.lcssa = phi ptr [ %5, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %14 = icmp eq ptr %.018.lcssa, null
  br i1 %14, label %._crit_edge.thread, label %._crit_edge.thread26

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %15, align 8
  store ptr %1, ptr %4, align 8
  br label %18

._crit_edge.thread26:                             ; preds = %.lr.ph37, %._crit_edge
  %.0.lcssa30 = phi ptr [ %.018.lcssa, %._crit_edge ], [ %.0151736, %.lr.ph37 ]
  %.015.lcssa29 = phi ptr [ %.01517.lcssa, %._crit_edge ], [ null, %.lr.ph37 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.015.lcssa29, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa30, i64 96
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %._crit_edge.thread26, %._crit_edge.thread
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 2
  br i1 %14, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %6) #15
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %6) #15
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %9
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
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load i32, ptr %55, align 4
  %.not18.i.i = icmp eq i32 %56, %57
  br i1 %.not18.i.i, label %58, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
  %65 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %6) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %9
  %76 = load ptr, ptr %75, align 8
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull %0, ptr noundef %76, ptr noundef %2)
  br label %77

77:                                               ; preds = %67, %64
  br i1 %cond, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load i32, ptr %.026, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

85:                                               ; preds = %80
  %86 = add nsw i32 %81, 1
  %87 = icmp sgt i32 %81, -1
  %88 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %86)
  %89 = icmp samesign ult i32 %88, 2
  %or.cond.i.i.i.i = select i1 %87, i1 %89, i1 false
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %91 = sub nuw nsw i32 32, %90
  %92 = shl nuw i32 1, %91
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %86, i32 %92
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.026, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %.026, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %80, %85
  %93 = phi i32 [ %.pre.i, %85 ], [ %81, %80 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %.026, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  store ptr %65, ptr %98, align 8
  br label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.thread: ; preds = %.preheader.i.i, %38, %50, %._crit_edge, %13, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %.0 = phi ptr [ %65, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ null, %13 ], [ null, %._crit_edge ], [ %34, %50 ], [ %34, %38 ], [ %34, %.preheader.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph22, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %10
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br i1 %22, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %10, %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %16, ptr noundef %3)
  br i1 %25, label %26, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

26:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %28 = load i32, ptr %27, align 4
  %.fr.i = freeze i32 %28
  %29 = icmp sgt i32 %.fr.i, -1
  br i1 %29, label %30, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, label %34

34:                                               ; preds = %30
  store i8 1, ptr %31, align 4
  %35 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %or.cond.i18 = icmp slt i32 %37, %.fr.i
  br i1 %or.cond.i18, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %39 = load i32, ptr %38, align 4
  %or.cond.i = icmp slt i32 %39, %.fr.i
  br i1 %or.cond.i, label %._crit_edge.thread26.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i19 = phi ptr [ %41, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.01517.i19, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i15 = icmp eq ptr %41, null
  br i1 %.not.i15, label %._crit_edge.thread26.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %34
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %35, ptr %42, align 8
  store ptr %13, ptr %9, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread26.i:                           ; preds = %.lr.ph, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01517.i19, i64 96
  store ptr %13, ptr %44, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread26.i, %._crit_edge.thread.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %30, %26, %_ZNK10ciMetadata9is_loadedEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph20, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv33.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv33.i.i
  store ptr %37, ptr %39, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %.lr.ph31.i.i, !llvm.loop !22

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

.lr.ph.preheader.i.i:                             ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i.outer

.lr.ph.i.i.outer:                                 ; preds = %.thread, %.lr.ph.preheader.i.i
  %indvars.iv.i.i.ph = phi i64 [ %indvars.iv.next.i.i33, %.thread ], [ 0, %.lr.ph.preheader.i.i ]
  %.02529.i.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.outer, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ %indvars.iv.i.i.ph, %.lr.ph.i.i.outer ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %41, align 8
  %58 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef nonnull %51, ptr noundef %54, ptr noundef %57)
  %59 = icmp eq ptr %51, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !23

.thread:                                          ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  store ptr %58, ptr %62, align 8
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i34, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %.lr.ph.i.i.outer, !llvm.loop !23

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit: ; preds = %60
  br i1 %.02529.i.i.ph, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread: ; preds = %.thread, %.lr.ph31.i.i, %25, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %64 = load i32, ptr %63, align 4
  %.fr.i = freeze i32 %64
  %65 = icmp sgt i32 %.fr.i, -1
  br i1 %65, label %66, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

66:                                               ; preds = %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, label %70

70:                                               ; preds = %66
  store i8 1, ptr %67, align 4
  %71 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %73 = load i32, ptr %72, align 4
  %or.cond.i16 = icmp slt i32 %73, %.fr.i
  br i1 %or.cond.i16, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %77, i64 84
  %75 = load i32, ptr %74, align 4
  %or.cond.i = icmp slt i32 %75, %.fr.i
  br i1 %or.cond.i, label %._crit_edge.thread26.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i17 = phi ptr [ %77, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.01517.i17, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.thread26.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %70
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %71, ptr %78, align 8
  store ptr %13, ptr %9, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread26.i:                           ; preds = %.lr.ph, %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.01517.i17, i64 96
  store ptr %13, ptr %80, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %40, %._crit_edge.thread26.i, %._crit_edge.thread.i, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, %66, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow8can_trapER16ciBytecodeStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i1
  br i1 %8, label %9, label %15

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
  %11 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %11) #15
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit

_ZN10ciTypeFlow13PreorderLoops4nextEv.exit:       ; preds = %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge, %.lr.ph46
  %.045 = phi i1 [ false, %.lr.ph46 ], [ %.1, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge ]
  %.sroa.2.044 = phi ptr [ %6, %.lr.ph46 ], [ %.sroa.2.044.be, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %.sroa.2.044, %13
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread, label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %41, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread

.lr.ph.i.i:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %.01519.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %71, align 4
  %75 = load i32, ptr %73, align 4
  %.not18.i.i.i.i = icmp eq i32 %74, %75
  br i1 %.not18.i.i.i.i, label %76, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i.i

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
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
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %83, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 16
  %.02841 = load ptr, ptr %88, align 8
  %.not3042 = icmp eq ptr %.02841, null
  br i1 %.not3042, label %.critedge32, label %.lr.ph

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %.028 = load ptr, ptr %90, align 8
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.critedge32, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %87, %89
  %.02843 = phi ptr [ %.028, %89 ], [ %.02841, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not31 = icmp eq ptr %92, %12
  br i1 %.not31, label %.critedge, label %89

.critedge32:                                      ; preds = %89, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  store i32 -1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %93 = load i32, ptr %9, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge32, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.sroa.2.044, %97
  br i1 %98, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
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
  %or.cond.i.i = icmp samesign ult i32 %.04.i.i.i, %.04.i16.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i33, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i

.lr.ph.i.i33:                                     ; preds = %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i, %.lr.ph.i.i33
  %.023.i.i = phi i32 [ %106, %.lr.ph.i.i33 ], [ %.04.i16.i.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i ]
  %.01222.i.i = phi ptr [ %107, %.lr.ph.i.i33 ], [ %97, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i ]
  %106 = add nsw i32 %.023.i.i, -1
  %107 = load ptr, ptr %.01222.i.i, align 8
  %108 = icmp slt i32 %.04.i.i.i, %106
  br i1 %108, label %.lr.ph.i.i33, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, !llvm.loop !34

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i:       ; preds = %.lr.ph.i.i33
  %109 = icmp eq ptr %.sroa.2.044, %107
  br i1 %109, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i

_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i: ; preds = %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, %_ZNK10ciTypeFlow4Loop5depthEv.exit20.i.i
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %110 = load i32, ptr %9, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit, label %.lr.ph.i, !llvm.loop !36

_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit: ; preds = %.lr.ph.i, %99, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i, %.critedge32
  %.0.i = phi ptr [ null, %.critedge32 ], [ %95, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.i ], [ %95, %99 ], [ %95, %.lr.ph.i ], [ null, %_ZNK10ciTypeFlow4Loop8containsEPS0_.exit.thread6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = tail call noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.2.044, ptr noundef %1, ptr noundef %2)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store ptr %.sroa.2.044, ptr %113, align 8
  store ptr %.0.i, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 32
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %.sroa.2.044, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %115, ptr %116, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %83, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit, %24, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit, %15, %19, %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit
  %.1 = phi i1 [ %.045, %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit ], [ %.045, %15 ], [ %.045, %24 ], [ %.045, %_ZNK10ciTypeFlow5Block19backedge_copy_countEv.exit ], [ %.045, %83 ], [ %.045, %19 ], [ true, %_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE.exit ], [ %.045, %.lr.ph ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i34 = icmp eq ptr %118, null
  br i1 %.not.i34, label %119, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge

_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge: ; preds = %.lr.ph.i35, %.critedge, %119
  %.sroa.2.044.be = phi ptr [ %121, %119 ], [ %118, %.critedge ], [ %124, %.lr.ph.i35 ]
  br label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit, !llvm.loop !41

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.2.044, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not2.i = icmp eq ptr %121, null
  br i1 %.not2.i, label %.preheader.i, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge

.preheader.i:                                     ; preds = %119
  %.not35.i = icmp eq ptr %.sroa.2.044, %6
  br i1 %.not35.i, label %._crit_edge, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i, %126
  %122 = phi ptr [ %127, %126 ], [ %.sroa.2.044, %.preheader.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZN10ciTypeFlow13PreorderLoops4nextEv.exit.backedge, !llvm.loop !41

126:                                              ; preds = %.lr.ph.i35
  %127 = load ptr, ptr %122, align 8
  %.not3.i = icmp eq ptr %127, %6
  br i1 %.not3.i, label %._crit_edge, label %.lr.ph.i35, !llvm.loop !42

._crit_edge:                                      ; preds = %.preheader.i, %126, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %126 ], [ %.1, %.preheader.i ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #15
  %17 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %11) #15
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %18, ptr noundef readonly %13, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %25, ptr %27, align 8
  %28 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.067231 = load ptr, ptr %1, align 8
  %.not232 = icmp eq ptr %.067231, null
  br i1 %.not232, label %.preheader187, label %.preheader188

.loopexit189:                                     ; preds = %54
  %.067 = load ptr, ptr %.067234, align 8
  %.not = icmp eq ptr %.067, null
  br i1 %.not, label %.preheader187, label %.preheader188, !llvm.loop !43

.preheader188:                                    ; preds = %4, %.loopexit189
  %.067234 = phi ptr [ %.067, %.loopexit189 ], [ %.067231, %4 ]
  %.068233 = phi i32 [ %.270, %.loopexit189 ], [ %28, %4 ]
  br label %41

.preheader187:                                    ; preds = %.loopexit189, %4
  %.068.lcssa = phi i32 [ %28, %4 ], [ %.270, %.loopexit189 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = icmp eq i32 %.068.lcssa, 0
  %39 = sitofp i32 %.068.lcssa to double
  %40 = fmul nnan double %39, 9.000000e-01
  br label %.preheader

41:                                               ; preds = %.preheader188, %54
  %.066230 = phi ptr [ %.067234, %.preheader188 ], [ %56, %54 ]
  %.169229 = phi i32 [ %.068233, %.preheader188 ], [ %.270, %54 ]
  %42 = getelementptr inbounds nuw i8, ptr %.066230, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.066230, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.066230)
  %53 = add nsw i32 %52, %.169229
  br label %54

54:                                               ; preds = %41, %45, %51
  %.270 = phi i32 [ %.169229, %45 ], [ %53, %51 ], [ %.169229, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %.066230, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %.loopexit189, label %41, !llvm.loop !44

.preheader:                                       ; preds = %.preheader187, %410
  %.055248 = phi ptr [ %1, %.preheader187 ], [ %411, %410 ]
  %.057247 = phi ptr [ %8, %.preheader187 ], [ %.3, %410 ]
  %.063245 = phi i32 [ 0, %.preheader187 ], [ %.265, %410 ]
  br label %57

57:                                               ; preds = %.preheader, %406
  %.0244 = phi ptr [ %.055248, %.preheader ], [ %408, %406 ]
  %.158242 = phi ptr [ %.057247, %.preheader ], [ %.3, %406 ]
  %.164240 = phi i32 [ %.063245, %.preheader ], [ %.265, %406 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %406

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0244, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %406, label %67

67:                                               ; preds = %61
  %68 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.0244)
  %69 = add nsw i32 %68, %.164240
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.158242, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  %spec.select = select i1 %75, ptr %70, ptr %.158242
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %.lr.ph

83:                                               ; preds = %67
  %84 = sub i32 0, %78
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %88

88:                                               ; preds = %118, %83
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i132, %118 ], [ %85, %83 ]
  %.0.i120 = phi i32 [ %119, %118 ], [ 0, %83 ]
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i121

91:                                               ; preds = %88
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i134 = load ptr, ptr %86, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i121

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i121:    ; preds = %91, %88
  %92 = phi ptr [ %.pre.i.i134, %91 ], [ %89, %88 ]
  %93 = load i32, ptr %92, align 4
  %94 = trunc nuw i64 %indvars.iv.i119 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %._crit_edge

96:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i121
  %97 = load ptr, ptr %87, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i123

99:                                               ; preds = %96
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i16.i133 = load ptr, ptr %87, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i123

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i123:   ; preds = %99, %96
  %100 = phi ptr [ %.pre.i16.i133, %99 ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i119
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i124 = icmp eq ptr %106, null
  br i1 %.not.i.i124, label %_ZNK10ciMetadata9is_loadedEv.exit.i130, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i127

_ZNK10ciMetadata9is_loadedEv.exit.i130:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i123
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br i1 %110, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i127, label %118

_ZNK10ciMetadata9is_loadedEv.exit.thread.i127:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i123, %_ZNK10ciMetadata9is_loadedEv.exit.i130
  %111 = load ptr, ptr %86, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128

113:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i127
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i17.i129 = load ptr, ptr %86, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128:  ; preds = %113, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i127
  %114 = phi ptr [ %.pre.i17.i129, %113 ], [ %111, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i127 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i119
  br label %.lr.ph

118:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i130
  %119 = add nuw nsw i32 %.0.i120, 1
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i119, 1
  br label %88, !llvm.loop !25

.lr.ph:                                           ; preds = %80, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128
  %.sroa.10168.2.ph = phi i32 [ %.0.i120, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128 ], [ 0, %80 ]
  %.sink.i122.ph.in = phi ptr [ %117, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i128 ], [ %82, %80 ]
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN10ciTypeFlow8SuccIter4nextEv.exit
  %.sroa.21172.0236.in = phi ptr [ %.sink.i122.ph.in, %.lr.ph ], [ %.sink.i77.in, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ]
  %.sroa.10168.0235 = phi i32 [ %.sroa.10168.2.ph, %.lr.ph ], [ %.sroa.10168.1, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ]
  %.sroa.21172.0236 = load ptr, ptr %.sroa.21172.0236.in, align 8
  %123 = icmp eq ptr %.sroa.21172.0236, %6
  %.pre266 = load ptr, ptr %76, align 8
  br i1 %123, label %124, label %212

124:                                              ; preds = %122
  %125 = load i32, ptr %.pre266, align 4
  %126 = icmp slt i32 %.sroa.10168.0235, %125
  br i1 %126, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit, label %127

127:                                              ; preds = %124
  %128 = sub nsw i32 %.sroa.10168.0235, %125
  %129 = load ptr, ptr %120, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit

131:                                              ; preds = %127
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit

_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit: ; preds = %124, %127, %131
  %.sink10.i = phi ptr [ %.pre266, %124 ], [ %.pre.i.i, %131 ], [ %129, %127 ]
  %.sink.i = phi i32 [ %.sroa.10168.0235, %124 ], [ %128, %131 ], [ %128, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %.sink.i to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  store ptr %19, ptr %135, align 8
  %136 = load ptr, ptr %62, align 8
  %137 = load i32, ptr %29, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit
  %139 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i = zext nneg i32 %137 to i64
  br label %140

140:                                              ; preds = %157, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %145, 1
  %146 = icmp slt i32 %.06.i.i.i, %137
  br i1 %146, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit

.lr.ph.i.i.i:                                     ; preds = %144
  %147 = and i64 %indvars.iv.i.i, 4294967295
  %148 = add nuw nsw i64 %147, 1
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %149 ]
  %indvars.iv.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %149 ]
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i.i.i
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv10.i.i.i
  store ptr %152, ptr %153, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %154 = load i32, ptr %29, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i.i, %155
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %156, label %149, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit, !llvm.loop !45

157:                                              ; preds = %140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %140, !llvm.loop !46

.loopexit2.i:                                     ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit, %157
  %158 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %158, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit: ; preds = %149, %144
  %.lcssa.i.i.i = phi i32 [ %137, %144 ], [ %154, %149 ]
  %159 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %159, ptr %29, align 8
  %160 = load ptr, ptr %62, align 8
  %161 = load i32, ptr %31, align 8
  %162 = load i32, ptr %32, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %.pre = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

164:                                              ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %165 = add nsw i32 %161, 1
  %166 = icmp sgt i32 %161, -1
  %167 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %165)
  %168 = icmp samesign ult i32 %167, 2
  %or.cond.i.i.i.i = select i1 %166, i1 %168, i1 false
  %169 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %170 = sub nuw nsw i32 32, %169
  %171 = shl nuw i32 1, %170
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %165, i32 %171
  store i32 %.0.i.i.i.i, ptr %32, align 4
  %172 = load i64, ptr %33, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

176:                                              ; preds = %164
  %177 = trunc i64 %172 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = lshr i64 %172, 1
  %180 = trunc i64 %179 to i8
  %181 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %180) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

182:                                              ; preds = %176
  %183 = inttoptr i64 %172 to ptr
  %184 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %183) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i: ; preds = %182, %178, %174
  %.0.i.i = phi ptr [ %175, %174 ], [ %181, %178 ], [ %184, %182 ]
  %185 = load i32, ptr %31, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %187 = trunc nuw nsw i64 %indvars.iv.next.i137 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i ], [ %187, %.preheader15.loopexit.i ]
  %188 = load i32, ptr %32, align 4
  %189 = icmp slt i32 %.0.lcssa.i, %188
  br i1 %189, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %190 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i136
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i136
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %195 = load i32, ptr %31, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i137, %196
  br i1 %197, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !47

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %198 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit, label %203

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %190, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %199, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %200 = load i32, ptr %32, align 4
  %201 = trunc nuw i64 %indvars.iv.next21.i to i32
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !48

203:                                              ; preds = %.preheader.i
  %204 = load i64, ptr %33, align 8
  %205 = trunc i64 %204 to i1
  br i1 %205, label %206, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit

206:                                              ; preds = %203
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %198) #15
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit: ; preds = %.preheader.i, %203, %206
  store ptr %.0.i.i, ptr %34, align 8
  %.pre.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit
  %207 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit ], [ %.pre, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge ]
  %208 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi.exit ], [ %161, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit._ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit_crit_edge ]
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %31, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %207, i64 %210
  store ptr %160, ptr %211, align 8
  %.pre265 = load ptr, ptr %76, align 8
  br label %212

212:                                              ; preds = %122, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit
  %213 = phi ptr [ %.pre266, %122 ], [ %.pre265, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit ]
  %214 = load i32, ptr %213, align 4
  %215 = add nuw nsw i32 %.sroa.10168.0235, 1
  %216 = icmp slt i32 %215, %214
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = zext nneg i32 %215 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

222:                                              ; preds = %212
  %223 = sub i32 %215, %214
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %255, %222
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %255 ], [ %224, %222 ]
  %.0.i = phi i32 [ %256, %255 ], [ %215, %222 ]
  %226 = load ptr, ptr %120, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

228:                                              ; preds = %225
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i.i78 = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i:       ; preds = %228, %225
  %229 = phi ptr [ %.pre.i.i78, %228 ], [ %226, %225 ]
  %230 = load i32, ptr %229, align 4
  %231 = trunc nuw i64 %indvars.iv.i to i32
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %._crit_edge

233:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %234 = load ptr, ptr %121, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

236:                                              ; preds = %233
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i16.i = load ptr, ptr %121, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i:      ; preds = %236, %233
  %237 = phi ptr [ %.pre.i16.i, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(24) %241) #15
  br i1 %247, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %255

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  %248 = load ptr, ptr %120, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

250:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %.pre.i17.i = load ptr, ptr %120, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i:     ; preds = %250, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %251 = phi ptr [ %.pre.i17.i, %250 ], [ %248, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

255:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %256 = add nuw nsw i32 %.0.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %225, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit:             ; preds = %217, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i
  %.sroa.10168.1 = phi i32 [ %215, %217 ], [ %.0.i, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %.sink.i77.in = phi ptr [ %221, %217 ], [ %254, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %257 = icmp slt i32 %.sroa.10168.1, 0
  br i1 %257, label %._crit_edge, label %122, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i121, %_ZN10ciTypeFlow8SuccIter4nextEv.exit, %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %258 = load ptr, ptr %62, align 8
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %258, ptr noundef %2, ptr noundef %3)
  %259 = load ptr, ptr %58, align 8
  %260 = load ptr, ptr %62, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %._crit_edge
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19, ptr noundef %2, ptr noundef %3)
  %263 = load ptr, ptr %35, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %.lr.ph239.preheader

269:                                              ; preds = %262
  %270 = sub i32 0, %264
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %302, %269
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i151, %302 ], [ %271, %269 ]
  %.0.i139 = phi i32 [ %303, %302 ], [ 0, %269 ]
  %273 = load ptr, ptr %36, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i140

275:                                              ; preds = %272
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i153 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i140

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i140:    ; preds = %275, %272
  %276 = phi ptr [ %.pre.i.i153, %275 ], [ %273, %272 ]
  %277 = load i32, ptr %276, align 4
  %278 = trunc nuw i64 %indvars.iv.i138 to i32
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i140
  %281 = load ptr, ptr %37, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i142

283:                                              ; preds = %280
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i16.i152 = load ptr, ptr %37, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i142

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i142:   ; preds = %283, %280
  %284 = phi ptr [ %.pre.i16.i152, %283 ], [ %281, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i138
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %.not.i.i143 = icmp eq ptr %290, null
  br i1 %.not.i.i143, label %_ZNK10ciMetadata9is_loadedEv.exit.i149, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i146

_ZNK10ciMetadata9is_loadedEv.exit.i149:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i142
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(24) %288) #15
  br i1 %294, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i146, label %302

_ZNK10ciMetadata9is_loadedEv.exit.thread.i146:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i142, %_ZNK10ciMetadata9is_loadedEv.exit.i149
  %295 = load ptr, ptr %36, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147

297:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i146
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i17.i148 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147:  ; preds = %297, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i146
  %298 = phi ptr [ %.pre.i17.i148, %297 ], [ %295, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i146 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.i138
  br label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %266, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147
  %.sroa.10.0238.ph = phi i32 [ 0, %266 ], [ %.0.i139, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147 ]
  %.sroa.21.0237.in.ph = phi ptr [ %268, %266 ], [ %301, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i147 ]
  br label %.lr.ph239

302:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i149
  %303 = add nuw nsw i32 %.0.i139, 1
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i138, 1
  br label %272, !llvm.loop !25

.lr.ph239:                                        ; preds = %_ZN10ciTypeFlow8SuccIter4nextEv.exit118, %.lr.ph239.preheader
  %.sroa.10.0238 = phi i32 [ %.sroa.10.1, %_ZN10ciTypeFlow8SuccIter4nextEv.exit118 ], [ %.sroa.10.0238.ph, %.lr.ph239.preheader ]
  %.sroa.21.0237.in = phi ptr [ %.sink.i105.in, %_ZN10ciTypeFlow8SuccIter4nextEv.exit118 ], [ %.sroa.21.0237.in.ph, %.lr.ph239.preheader ]
  %.sroa.21.0237 = load ptr, ptr %.sroa.21.0237.in, align 8
  %304 = load ptr, ptr %58, align 8
  %305 = icmp eq ptr %.sroa.21.0237, %304
  %306 = load ptr, ptr %35, align 8
  %307 = load i32, ptr %306, align 4
  br i1 %305, label %308, label %361

308:                                              ; preds = %.lr.ph239
  %309 = icmp slt i32 %.sroa.10.0238, %307
  br i1 %309, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83, label %310

310:                                              ; preds = %308
  %311 = sub nsw i32 %.sroa.10.0238, %307
  %312 = load ptr, ptr %36, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83

314:                                              ; preds = %310
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i82 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83

_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83: ; preds = %308, %310, %314
  %.sink10.i80 = phi ptr [ %306, %308 ], [ %.pre.i.i82, %314 ], [ %312, %310 ]
  %.sink.i81 = phi i32 [ %.sroa.10.0238, %308 ], [ %311, %314 ], [ %311, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sink10.i80, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = sext i32 %.sink.i81 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %316, i64 %317
  store ptr %19, ptr %318, align 8
  %319 = load ptr, ptr %58, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i.i85, label %.loopexit2.i84

.lr.ph.i.i85:                                     ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %324 = load ptr, ptr %323, align 8
  %wide.trip.count.i.i86 = zext nneg i32 %321 to i64
  br label %325

325:                                              ; preds = %342, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %342 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i.i87
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %19
  br i1 %328, label %329, label %342

329:                                              ; preds = %325
  %330 = trunc nuw nsw i64 %indvars.iv.i.i87 to i32
  %.06.i.i.i90 = add nuw nsw i32 %330, 1
  %331 = icmp slt i32 %.06.i.i.i90, %321
  br i1 %331, label %.lr.ph.i.i.i92, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97

.lr.ph.i.i.i92:                                   ; preds = %329
  %332 = and i64 %indvars.iv.i.i87, 4294967295
  %333 = add nuw nsw i64 %332, 1
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i92
  %indvars.iv10.i.i.i93 = phi i64 [ %332, %.lr.ph.i.i.i92 ], [ %indvars.iv.next11.i.i.i96, %334 ]
  %indvars.iv.i.i.i94 = phi i64 [ %333, %.lr.ph.i.i.i92 ], [ %indvars.iv.next.i.i.i95, %334 ]
  %335 = load ptr, ptr %323, align 8
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i.i.i94
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv10.i.i.i93
  store ptr %337, ptr %338, align 8
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %339 = load i32, ptr %320, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next.i.i.i95, %340
  %indvars.iv.next11.i.i.i96 = add nuw nsw i64 %indvars.iv10.i.i.i93, 1
  br i1 %341, label %334, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97, !llvm.loop !45

342:                                              ; preds = %325
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %.loopexit2.i84, label %325, !llvm.loop !46

.loopexit2.i84:                                   ; preds = %_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE.exit83, %342
  %343 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %343, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97: ; preds = %334, %329
  %.lcssa.i.i.i91 = phi i32 [ %321, %329 ], [ %339, %334 ]
  %344 = add nsw i32 %.lcssa.i.i.i91, -1
  store i32 %344, ptr %320, align 8
  %345 = load i32, ptr %31, align 8
  %346 = load i32, ptr %32, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit101

348:                                              ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97
  %349 = add nsw i32 %345, 1
  %350 = icmp sgt i32 %345, -1
  %351 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %349)
  %352 = icmp samesign ult i32 %351, 2
  %or.cond.i.i.i.i98 = select i1 %350, i1 %352, i1 false
  %353 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %349, i1 true)
  %354 = sub nuw nsw i32 32, %353
  %355 = shl nuw i32 1, %354
  %.0.i.i.i.i99 = select i1 %or.cond.i.i.i.i98, i32 %349, i32 %355
  tail call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i99)
  %.pre.i100 = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit101

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit101: ; preds = %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97, %348
  %356 = phi i32 [ %.pre.i100, %348 ], [ %345, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit97 ]
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %31, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %358, i64 %359
  store ptr %19, ptr %360, align 8
  br label %.loopexit

361:                                              ; preds = %.lr.ph239
  %362 = add nuw nsw i32 %.sroa.10.0238, 1
  %363 = icmp slt i32 %362, %307
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = zext nneg i32 %362 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit118

369:                                              ; preds = %361
  %370 = sub i32 %362, %307
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %402, %369
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i115, %402 ], [ %371, %369 ]
  %.0.i103 = phi i32 [ %403, %402 ], [ %362, %369 ]
  %373 = load ptr, ptr %36, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i104

375:                                              ; preds = %372
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i.i117 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i104

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i104:    ; preds = %375, %372
  %376 = phi ptr [ %.pre.i.i117, %375 ], [ %373, %372 ]
  %377 = load i32, ptr %376, align 4
  %378 = trunc nuw i64 %indvars.iv.i102 to i32
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i104
  %381 = load ptr, ptr %37, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i106

383:                                              ; preds = %380
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i16.i116 = load ptr, ptr %37, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i106

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i106:   ; preds = %383, %380
  %384 = phi ptr [ %.pre.i16.i116, %383 ], [ %381, %380 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv.i102
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not.i.i107 = icmp eq ptr %390, null
  br i1 %.not.i.i107, label %_ZNK10ciMetadata9is_loadedEv.exit.i113, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i110

_ZNK10ciMetadata9is_loadedEv.exit.i113:           ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i106
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(24) %388) #15
  br i1 %394, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i110, label %402

_ZNK10ciMetadata9is_loadedEv.exit.thread.i110:    ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i106, %_ZNK10ciMetadata9is_loadedEv.exit.i113
  %395 = load ptr, ptr %36, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111

397:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i110
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %.pre.i17.i112 = load ptr, ptr %36, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111:  ; preds = %397, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i110
  %398 = phi ptr [ %.pre.i17.i112, %397 ], [ %395, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i110 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv.i102
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit118

402:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i113
  %403 = add nuw nsw i32 %.0.i103, 1
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i102, 1
  br label %372, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit118:          ; preds = %364, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111
  %.sroa.10.1 = phi i32 [ %362, %364 ], [ %.0.i103, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111 ]
  %.sink.i105.in = phi ptr [ %368, %364 ], [ %401, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i111 ]
  br label %.lr.ph239, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i140, %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i104, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_.exit101, %._crit_edge
  %404 = sitofp i32 %69 to double
  %405 = fcmp olt double %40, %404
  %or.cond = select i1 %38, i1 true, i1 %405
  br label %406

406:                                              ; preds = %.loopexit, %57, %61
  %.265 = phi i32 [ %.164240, %61 ], [ %.164240, %57 ], [ %69, %.loopexit ]
  %.3 = phi ptr [ %.158242, %61 ], [ %.158242, %57 ], [ %spec.select, %.loopexit ]
  %.2 = phi i1 [ false, %61 ], [ false, %57 ], [ %or.cond, %.loopexit ]
  %407 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  %.not75 = select i1 %409, i1 true, i1 %.2
  br i1 %.not75, label %410, label %57, !llvm.loop !51

410:                                              ; preds = %406
  %411 = load ptr, ptr %.055248, align 8
  %412 = icmp eq ptr %411, null
  %.not73 = select i1 %412, i1 true, i1 %.2
  br i1 %.not73, label %413, label %.preheader, !llvm.loop !52

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.3, i64 104
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %415, ptr %416, align 8
  store ptr %19, ptr %414, align 8
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19, ptr noundef %2, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ciTypeFlow13PreorderLoops4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %3, %9
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %10 = phi ptr [ %15, %14 ], [ %3, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %2, align 8
  %.not3 = icmp eq ptr %15, %9
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %14, %.preheader, %6, %1
  %.sink = phi ptr [ %5, %1 ], [ null, %.preheader ], [ %8, %6 ], [ null, %14 ], [ %12, %.lr.ph ]
  store ptr %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %92, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %24, ptr noundef null) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %47) #15
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 2573, ptr noundef nonnull @.str.11, ptr noundef %55) #16
  unreachable

56:                                               ; preds = %37, %37, %37, %37
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.sink.split.sink.split, label %.sink.split

64:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.sink.split.sink.split, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %73, %64, %56
  %.sink45 = phi ptr [ %71, %64 ], [ %62, %56 ], [ %71, %73 ]
  %.sink39 = phi i64 [ 24, %64 ], [ 24, %56 ], [ 56, %73 ]
  %.sink34 = phi i64 [ 8, %64 ], [ 8, %56 ], [ 24, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink45, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.sink39
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sink34
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %81, i32 noundef %90, float noundef 1.000000e+00) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %56, %73, %29, %32, %19, %26, %6
  %.sink = phi i32 [ 0, %29 ], [ 0, %32 ], [ 0, %73 ], [ 0, %56 ], [ 0, %19 ], [ 0, %6 ], [ 0, %26 ], [ %91, %.sink.split.sink.split ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN8ciMethod4codeEv.exit.i

14:                                               ; preds = %7
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %14, %7
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %12, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %20, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit: ; preds = %4, %_ZN8ciMethod4codeEv.exit.i
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %3, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %9, ptr %10, align 4
  %11 = zext i8 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 8
  %15 = icmp ult i32 %13, 239
  br i1 %15, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread:  ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %16, ptr %2, align 8
  br label %26

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %7
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %25 = tail call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %13) #15
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
define hidden noundef zeroext i1 @_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %27, %31
  br label %33

33:                                               ; preds = %23, %21, %17, %13, %3
  %.0 = phi i1 [ false, %21 ], [ true, %3 ], [ false, %13 ], [ true, %17 ], [ %32, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %2, %39
  %.02361 = phi ptr [ %40, %39 ], [ %1, %2 ]
  %.02460 = phi ptr [ %.1.lcssa77, %39 ], [ %0, %2 ]
  %.02559 = phi ptr [ %.02361, %39 ], [ null, %2 ]
  %.02758 = phi ptr [ %.128, %39 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02361, i64 24
  %.not3041 = icmp eq ptr %.02460, null
  br i1 %.not3041, label %.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62
  %4 = getelementptr inbounds nuw i8, ptr %.02361, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34
  %.143 = phi ptr [ %.02460, %.lr.ph ], [ %34, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34 ]
  %.12642 = phi ptr [ %.02559, %.lr.ph ], [ %.143, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34 ]
  %6 = icmp eq ptr %.143, %.02361
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.143, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  %26 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %.split, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34: ; preds = %16, %24, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit
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
  %.1.lcssa76 = phi ptr [ null, %.split.thread ], [ %.1.lcssa, %.split ]
  %.126.lcssa75 = phi ptr [ %.143, %.split.thread ], [ %.126.lcssa, %.split ]
  store ptr %.02361, ptr %.126.lcssa75, align 8
  br label %39

39:                                               ; preds = %.split, %37
  %40 = phi ptr [ %38, %37 ], [ %36, %.split ]
  %.1.lcssa77 = phi ptr [ %.1.lcssa76, %37 ], [ %.1.lcssa, %.split ]
  %.128 = phi ptr [ %.02758, %37 ], [ %.02361, %.split ]
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph62, !llvm.loop !54

.loopexit:                                        ; preds = %39, %5, %2
  %.02740 = phi ptr [ %.02758, %5 ], [ %0, %2 ], [ %.128, %39 ]
  ret ptr %.02740
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %._crit_edge.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph84, %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit
  %.05983 = phi ptr [ null, %.lr.ph84 ], [ %108, %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 0, i64 24, i1 false)
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 -1, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  store ptr %19, ptr %28, align 8
  br label %.critedge

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %34

34:                                               ; preds = %35, %32
  %.1.in = phi ptr [ %33, %32 ], [ %.1, %35 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %34, label %.critedge, !llvm.loop !55

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %35, %39, %27, %31
  %.060 = phi ptr [ %40, %39 ], [ %19, %27 ], [ %19, %31 ], [ %.1, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 90
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %44

44:                                               ; preds = %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %.critedge
  %.2 = phi ptr [ %.060, %.critedge ], [ %67, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %.2, %50
  %or.cond = select i1 %49, i1 true, i1 %.not67
  br i1 %or.cond, label %.critedge2, label %51

51:                                               ; preds = %44
  store i8 1, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 89
  store i8 1, ptr %54, align 1
  store i8 1, ptr %41, align 2
  %55 = load i8, ptr %42, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, label %57

57:                                               ; preds = %51
  store i8 1, ptr %42, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %.fr.i = freeze i32 %59
  %invariant.smax.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  %.not16.i = icmp eq ptr %58, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %61 = load i32, ptr %60, align 4
  %or.cond.i80 = icmp slt i32 %61, %invariant.smax.i
  br i1 %or.cond.i80, label %._crit_edge.thread.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %63 = load i32, ptr %62, align 4
  %or.cond.i = icmp slt i32 %63, %invariant.smax.i
  br i1 %or.cond.i, label %._crit_edge.thread26.i, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i81 = phi ptr [ %65, %.lr.ph.i ], [ %58, %.lr.ph.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.01517.i81, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %._crit_edge.thread26.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %57
  store ptr %58, ptr %43, align 8
  store ptr %12, ptr %10, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread26.i:                           ; preds = %.lr.ph, %.lr.ph.i
  store ptr %65, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.01517.i81, i64 96
  store ptr %12, ptr %66, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread26.i, %._crit_edge.thread.i, %51
  %67 = load ptr, ptr %.2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge2, label %44, !llvm.loop !56

.critedge2:                                       ; preds = %44, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit
  %69 = icmp eq ptr %.05983, null
  br i1 %69, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.critedge2, %106
  %.02361.i = phi ptr [ %107, %106 ], [ %.2, %.critedge2 ]
  %.02460.i = phi ptr [ %.1.lcssa77.i, %106 ], [ %.05983, %.critedge2 ]
  %.02559.i = phi ptr [ %.02361.i, %106 ], [ null, %.critedge2 ]
  %.02758.i = phi ptr [ %.128.i, %106 ], [ %.05983, %.critedge2 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02361.i, i64 24
  %.not3041.i = icmp eq ptr %.02460.i, null
  br i1 %.not3041.i, label %.split.i, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph62.i
  %71 = getelementptr inbounds nuw i8, ptr %.02361.i, i64 32
  br label %72

72:                                               ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, %.lr.ph.i68
  %.143.i = phi ptr [ %.02460.i, %.lr.ph.i68 ], [ %101, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i ]
  %.12642.i = phi ptr [ %.02559.i, %.lr.ph.i68 ], [ %.143.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i ]
  %73 = icmp eq ptr %.143.i, %.02361.i
  br i1 %73, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.143.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, %77
  br i1 %82, label %.split.i, label %83

83:                                               ; preds = %74
  %84 = icmp sgt i32 %81, %77
  br i1 %84, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %79, %75
  br i1 %86, label %87, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i

87:                                               ; preds = %85
  %88 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.02361.i)
  %89 = tail call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %.143.i)
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %.split.i, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, %88
  br i1 %92, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i: ; preds = %91, %85
  %93 = getelementptr inbounds nuw i8, ptr %.143.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %71, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %.split.i, label %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i

_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i: ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i, %91, %83
  %101 = load ptr, ptr %.143.i, align 8
  %.not30.i = icmp eq ptr %101, null
  br i1 %.not30.i, label %.split.thread.i, label %72, !llvm.loop !53

.split.thread.i:                                  ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.thread34.i
  %102 = load ptr, ptr %.02361.i, align 8
  store ptr null, ptr %.02361.i, align 8
  br label %104

.split.i:                                         ; preds = %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i, %87, %74, %.lr.ph62.i
  %.126.lcssa.i = phi ptr [ %.02559.i, %.lr.ph62.i ], [ %.12642.i, %74 ], [ %.12642.i, %87 ], [ %.12642.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i ]
  %.1.lcssa.i = phi ptr [ null, %.lr.ph62.i ], [ %.143.i, %74 ], [ %.143.i, %87 ], [ %.143.i, %_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_.exit.i ]
  %103 = load ptr, ptr %.02361.i, align 8
  store ptr %.1.lcssa.i, ptr %.02361.i, align 8
  %.not31.i = icmp eq ptr %.126.lcssa.i, null
  br i1 %.not31.i, label %106, label %104

104:                                              ; preds = %.split.i, %.split.thread.i
  %105 = phi ptr [ %102, %.split.thread.i ], [ %103, %.split.i ]
  %.1.lcssa76.i = phi ptr [ null, %.split.thread.i ], [ %.1.lcssa.i, %.split.i ]
  %.126.lcssa75.i = phi ptr [ %.143.i, %.split.thread.i ], [ %.126.lcssa.i, %.split.i ]
  store ptr %.02361.i, ptr %.126.lcssa75.i, align 8
  br label %106

106:                                              ; preds = %104, %.split.i
  %107 = phi ptr [ %105, %104 ], [ %103, %.split.i ]
  %.1.lcssa77.i = phi ptr [ %.1.lcssa76.i, %104 ], [ %.1.lcssa.i, %.split.i ]
  %.128.i = phi ptr [ %.02758.i, %104 ], [ %.02361.i, %.split.i ]
  %.not.i69 = icmp eq ptr %107, null
  br i1 %.not.i69, label %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit, label %.lr.ph62.i, !llvm.loop !54

_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit:     ; preds = %106, %72, %.critedge2
  %108 = phi ptr [ %.2, %.critedge2 ], [ %.02758.i, %72 ], [ %.128.i, %106 ]
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %109 = load i32, ptr %4, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %._crit_edge, label %11, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_.exit
  %111 = icmp eq ptr %108, null
  br i1 %111, label %._crit_edge.thread, label %115

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %113, ptr %114, align 8
  br label %.critedge4

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %118, label %120, label %143

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %121, %108
  br i1 %.not, label %123, label %122

122:                                              ; preds = %120
  store ptr %108, ptr %119, align 8
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %124, align 8
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 8
  %.086 = load ptr, ptr %108, align 8
  %.not6587 = icmp eq ptr %.086, null
  br i1 %.not6587, label %.critedge4, label %.lr.ph91

.lr.ph91:                                         ; preds = %123, %134
  %.089 = phi ptr [ %.0, %134 ], [ %.086, %123 ]
  %.05888 = phi ptr [ %.089, %134 ], [ %108, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05888, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %.critedge4

134:                                              ; preds = %.lr.ph91
  %135 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.05888, i64 8
  store ptr %136, ptr %137, align 8
  store ptr %.05888, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.089, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %.05888, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %138, align 8
  %142 = or i64 %141, %140
  store i64 %142, ptr %138, align 8
  %.0 = load ptr, ptr %.089, align 8
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %.critedge4, label %.lr.ph91, !llvm.loop !58

143:                                              ; preds = %115
  store ptr %108, ptr %119, align 8
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %144, align 8
  %150 = or i64 %149, %148
  store i64 %150, ptr %144, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph91, %134, %123, %143, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow4Loop5depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
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
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 100, i32 noundef 8) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #15
  %11 = tail call noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #15
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12)
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 2147483647, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 84
  store i32 2147483647, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %35) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %36, i8 0, i64 24, i1 false)
  store ptr %20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 -1, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %29, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %44, align 8
  store ptr %1, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %46, align 8
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %52

52:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit
  %.0107 = phi i32 [ 0, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.1, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %.sroa.30.0106 = phi ptr [ %7, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.30.1, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %.sroa.0.0105 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.0.1, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %.sroa.19.0104 = phi i32 [ 100, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit ], [ %.sroa.19.1, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit ]
  %53 = zext nneg i32 %.sroa.0.0105 to i64
  %54 = getelementptr [8 x i8], ptr %.sroa.30.0106, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %96, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  store i32 %66, ptr %57, align 8
  %68 = load i32, ptr %45, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 2
  %.not = icmp slt i32 %68, %77
  br i1 %.not, label %87, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #15
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %48, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit

86:                                               ; preds = %83
  store ptr @.str.12, ptr %48, align 8
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit

87:                                               ; preds = %60
  br i1 %2, label %88, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

88:                                               ; preds = %87
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %56, ptr noundef %3, ptr noundef %4)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = load ptr, ptr %48, align 8
  %94 = icmp ne ptr %93, null
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

96:                                               ; preds = %52
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %211, label %100

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
  %103 = phi i32 [ %183, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %101, %.lr.ph.preheader ]
  %104 = phi ptr [ %.sink.i, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.30.296 = phi ptr [ %.sroa.30.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.30.0106, %.lr.ph.preheader ]
  %.sroa.0.294 = phi i32 [ %.sroa.0.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.0.0105, %.lr.ph.preheader ]
  %.sroa.19.293 = phi i32 [ %.sroa.19.3, %_ZN10ciTypeFlow8SuccIter4nextEv.exit ], [ %.sroa.19.0104, %.lr.ph.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %133, label %108

108:                                              ; preds = %.lr.ph
  %109 = icmp eq i32 %.sroa.0.294, %.sroa.19.293
  %110 = add nsw i32 %.sroa.0.294, 1
  br i1 %109, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i42, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i42: ; preds = %108
  %111 = icmp sgt i32 %.sroa.0.294, -1
  %112 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %110)
  %113 = icmp samesign ult i32 %112, 2
  %or.cond.i.i.i.i.i31 = select i1 %111, i1 %113, i1 false
  %114 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %115 = sub nuw nsw i32 32, %114
  %116 = shl nuw i32 1, %115
  %.0.i.i.i.i.i32 = select i1 %or.cond.i.i.i.i.i31, i32 %110, i32 %116
  %117 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i32, i32 noundef 8) #15
  %118 = icmp sgt i32 %.sroa.0.294, 0
  br i1 %118, label %.lr.ph.i52.preheader, label %.preheader15.i44

.lr.ph.i52.preheader:                             ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i42
  %119 = zext nneg i32 %.sroa.0.294 to i64
  br label %.lr.ph.i52

.preheader15.i44:                                 ; preds = %.lr.ph.i52, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i42
  %.0.lcssa.i45 = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit.i42 ], [ %.sroa.0.294, %.lr.ph.i52 ]
  %120 = icmp slt i32 %.0.lcssa.i45, %.0.i.i.i.i.i32
  br i1 %120, label %.lr.ph18.preheader.i48, label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34

.lr.ph18.preheader.i48:                           ; preds = %.preheader15.i44
  %121 = zext nneg i32 %.0.lcssa.i45 to i64
  %122 = shl nuw nsw i64 %121, 3
  %scevgep = getelementptr i8, ptr %117, i64 %122
  %123 = xor i32 %.0.lcssa.i45, -1
  %124 = add nsw i32 %.0.i.i.i.i.i32, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = add nuw nsw i64 %126, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %127, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i52 ], [ 0, %.lr.ph.i52.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i53
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.30.296, i64 %indvars.iv.i53
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i54, %119
  br i1 %exitcond.not, label %.preheader15.i44, label %.lr.ph.i52, !llvm.loop !47

_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34: ; preds = %108, %.lr.ph18.preheader.i48, %.preheader15.i44
  %.sroa.19.5 = phi i32 [ %.0.i.i.i.i.i32, %.preheader15.i44 ], [ %.0.i.i.i.i.i32, %.lr.ph18.preheader.i48 ], [ %.sroa.19.293, %108 ]
  %.sroa.30.5 = phi ptr [ %117, %.preheader15.i44 ], [ %117, %.lr.ph18.preheader.i48 ], [ %.sroa.30.296, %108 ]
  %131 = sext i32 %.sroa.0.294 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.sroa.30.5, i64 %131
  store ptr %104, ptr %132, align 8
  %.pre112 = load i32, ptr %49, align 8
  br label %133

133:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34
  %134 = phi i32 [ %103, %.lr.ph ], [ %.pre112, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.293, %.lr.ph ], [ %.sroa.19.5, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.294, %.lr.ph ], [ %110, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34 ]
  %.sroa.30.3 = phi ptr [ %.sroa.30.296, %.lr.ph ], [ %.sroa.30.5, %_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_.exit34 ]
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %134, 1
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  store i32 %139, ptr %49, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

146:                                              ; preds = %133
  %147 = sub i32 %139, %138
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %151

151:                                              ; preds = %181, %146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %181 ], [ %148, %146 ]
  %.0.i = phi i32 [ %182, %181 ], [ %139, %146 ]
  %152 = load ptr, ptr %149, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

154:                                              ; preds = %151
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %135)
  %.pre.i.i35 = load ptr, ptr %149, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit.i:       ; preds = %154, %151
  %155 = phi ptr [ %.pre.i.i35, %154 ], [ %152, %151 ]
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw i64 %indvars.iv.i to i32
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread

159:                                              ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  %160 = load ptr, ptr %150, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

162:                                              ; preds = %159
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %135)
  %.pre.i16.i = load ptr, ptr %150, align 8
  br label %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i

_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i:      ; preds = %162, %159
  %163 = phi ptr [ %.pre.i16.i, %162 ], [ %160, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  br i1 %173, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %181

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZN10ciTypeFlow5Block11exc_klassesEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  store i32 %.0.i, ptr %49, align 8
  %174 = load ptr, ptr %149, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

176:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %135)
  %.pre.i17.i = load ptr, ptr %149, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i

_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i:     ; preds = %176, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %177 = phi ptr [ %.pre.i17.i, %176 ], [ %174, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i
  br label %_ZN10ciTypeFlow8SuccIter4nextEv.exit

181:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %182 = add nsw i32 %.0.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %151, !llvm.loop !25

_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread:      ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit.i
  store i32 -1, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %._crit_edge

_ZN10ciTypeFlow8SuccIter4nextEv.exit:             ; preds = %141, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i
  %183 = phi i32 [ %139, %141 ], [ %.0.i, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %.sink.i.in = phi ptr [ %145, %141 ], [ %180, %_ZN10ciTypeFlow5Block10exceptionsEv.exit18.i ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8
  store ptr %.sink.i, ptr %50, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN10ciTypeFlow8SuccIter4nextEv.exit, %_ZN10ciTypeFlow8SuccIter4nextEv.exit.thread
  %185 = icmp eq i32 %.sroa.0.3, %.sroa.0.0105
  br i1 %185, label %._crit_edge.thread, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread:                               ; preds = %100, %._crit_edge
  %.sroa.30.2.lcssa134 = phi ptr [ %.sroa.30.3, %._crit_edge ], [ %.sroa.30.0106, %100 ]
  %.sroa.19.2.lcssa133 = phi i32 [ %.sroa.19.3, %._crit_edge ], [ %.sroa.19.0104, %100 ]
  %186 = add nsw i32 %.sroa.0.0105, -1
  tail call void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %56)
  %187 = add nsw i32 %.0107, 1
  store i32 %.0107, ptr %97, align 4
  %188 = load ptr, ptr %46, align 8
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store ptr %188, ptr %189, align 8
  store ptr %56, ptr %46, align 8
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %191 = load ptr, ptr %190, align 8
  %.not.i36 = icmp eq ptr %191, null
  br i1 %.not.i36, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit:      ; preds = %._crit_edge.thread
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %56
  br i1 %194, label %195, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

195:                                              ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, label %199

199:                                              ; preds = %195
  store i8 1, ptr %196, align 4
  %200 = load ptr, ptr %51, align 8
  %201 = load i32, ptr %97, align 4
  %.fr.i = freeze i32 %201
  %invariant.smax.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  %.not16.i = icmp eq ptr %200, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 84
  %203 = load i32, ptr %202, align 4
  %or.cond.i99 = icmp slt i32 %203, %invariant.smax.i
  br i1 %or.cond.i99, label %._crit_edge.thread.i, label %.lr.ph101

.lr.ph.i:                                         ; preds = %.lr.ph101
  %204 = getelementptr inbounds nuw i8, ptr %207, i64 84
  %205 = load i32, ptr %204, align 4
  %or.cond.i = icmp slt i32 %205, %invariant.smax.i
  br i1 %or.cond.i, label %._crit_edge.thread26.i, label %.lr.ph101, !llvm.loop !19

.lr.ph101:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01517.i100 = phi ptr [ %207, %.lr.ph.i ], [ %200, %.lr.ph.i.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %.01517.i100, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not.i37 = icmp eq ptr %207, null
  br i1 %.not.i37, label %._crit_edge.thread26.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.preheader, %199
  %208 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %200, ptr %208, align 8
  store ptr %56, ptr %51, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

._crit_edge.thread26.i:                           ; preds = %.lr.ph101, %.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.01517.i100, i64 96
  store ptr %56, ptr %210, align 8
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

211:                                              ; preds = %96
  %212 = add nsw i32 %.sroa.0.0105, -1
  br label %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit

_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit: ; preds = %._crit_edge.thread, %._crit_edge.thread26.i, %._crit_edge.thread.i, %211, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit, %195, %._crit_edge, %87, %88
  %.sroa.19.1 = phi i32 [ %.sroa.19.0104, %211 ], [ %.sroa.19.2.lcssa133, %195 ], [ %.sroa.19.2.lcssa133, %._crit_edge.thread26.i ], [ %.sroa.19.2.lcssa133, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.19.3, %._crit_edge ], [ %.sroa.19.0104, %88 ], [ %.sroa.19.0104, %87 ], [ %.sroa.19.2.lcssa133, %._crit_edge.thread.i ], [ %.sroa.19.2.lcssa133, %._crit_edge.thread ]
  %.sroa.0.1 = phi i32 [ %212, %211 ], [ %186, %195 ], [ %186, %._crit_edge.thread26.i ], [ %186, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.0.3, %._crit_edge ], [ %.sroa.0.0105, %88 ], [ %.sroa.0.0105, %87 ], [ %186, %._crit_edge.thread.i ], [ %186, %._crit_edge.thread ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.0106, %211 ], [ %.sroa.30.2.lcssa134, %195 ], [ %.sroa.30.2.lcssa134, %._crit_edge.thread26.i ], [ %.sroa.30.2.lcssa134, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.sroa.30.3, %._crit_edge ], [ %.sroa.30.0106, %88 ], [ %.sroa.30.0106, %87 ], [ %.sroa.30.2.lcssa134, %._crit_edge.thread.i ], [ %.sroa.30.2.lcssa134, %._crit_edge.thread ]
  %.1 = phi i32 [ %.0107, %211 ], [ %187, %195 ], [ %187, %._crit_edge.thread26.i ], [ %187, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit ], [ %.0107, %._crit_edge ], [ %.0107, %88 ], [ %.0107, %87 ], [ %187, %._crit_edge.thread.i ], [ %187, %._crit_edge.thread ]
  %213 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %213, label %52, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit, !llvm.loop !60

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev.exit: ; preds = %88, %_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE.exit, %83, %86
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, %29
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %33, i64 %29
  store ptr %38, ptr %32, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

39:                                               ; preds = %1
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %29, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %39, %37
  %.0.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  store ptr %.0.i.i.i, ptr %14, align 8
  %41 = icmp sgt i32 %25, 0
  br i1 %41, label %.lr.ph.preheader.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14) #15
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  store ptr %42, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow11StateVectorC2EPS_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN10ciTypeFlow11StateVectorC2EPS_.exit:          ; preds = %.lr.ph.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %46, align 4
  store i64 0, ptr %15, align 8
  %47 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #15
  store i32 0, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, -1
  %55 = select i1 %.not.i, i32 0, i32 %54
  %56 = load ptr, ptr %19, align 8
  %57 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %56) #15
  %58 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %55) #15
  %59 = load i32, ptr %58, align 4
  %60 = tail call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %59, ptr noundef nonnull readonly %47, i32 noundef 0)
  %61 = tail call noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %73, align 4
  br label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %85
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph31.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit

.lr.ph31.preheader.i.i:                           ; preds = %83
  %wide.trip.count36.i.i = zext nneg i32 %92 to i64
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph31.i.i, %.lr.ph31.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next34.i.i, %.lr.ph31.i.i ]
  %94 = load ptr, ptr %61, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv33.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %72, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv33.i.i
  store ptr %96, ptr %98, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph31.i.i, !llvm.loop !22

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %81
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit

.lr.ph.preheader.i.i:                             ; preds = %99
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %108 = load ptr, ptr %72, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i.i
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = load ptr, ptr %100, align 8
  %117 = tail call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef nonnull %110, ptr noundef %113, ptr noundef %116)
  %118 = icmp eq ptr %110, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %72, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %115, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit: ; preds = %122, %.lr.ph31.i.i, %83, %99
  tail call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %60, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %47)
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  %127 = load ptr, ptr %66, align 8
  %128 = icmp ne ptr %127, null
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %151, label %135

135:                                              ; preds = %130
  %136 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %123) #15
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = tail call noundef zeroext i1 @_ZN10ciTypeFlow16clone_loop_headsEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %14, ptr noundef nonnull %47)
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8
  %.not1924 = icmp eq ptr %144, null
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph
  %.025 = phi ptr [ %146, %.lr.ph ], [ %144, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.025, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.025, i64 80
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.025, i64 84
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.025, i64 89
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.025, i64 90
  store i8 0, ptr %150, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %.not19 = icmp eq ptr %146, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %140
  tail call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %60, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %47)
  br label %151

151:                                              ; preds = %138, %._crit_edge, %135, %130
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %151, %.lr.ph27
  %155 = phi ptr [ %159, %.lr.ph27 ], [ %153, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %152, align 8
  store ptr null, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 92
  store i8 0, ptr %158, align 4
  tail call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %155, ptr noundef nonnull %14, ptr noundef nonnull %47)
  %159 = load ptr, ptr %152, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %.lr.ph27, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph27, %151, %_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE.exit, %_ZN10ciTypeFlow11StateVectorC2EPS_.exit
  %161 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %163, label %162

162:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %163

163:                                              ; preds = %162, %.loopexit
  %164 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %164, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %165

165:                                              ; preds = %163
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %163, %165
  ret void
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10map_blocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((32, 40)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %15, %17
  %.0.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %19, align 8
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge38

.lr.ph.preheader:                                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024.in32 = phi ptr [ %35, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02631 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.024 = load ptr, ptr %.024.in32, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %19, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %.024, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 104
  %36 = add nuw nsw i32 %.02631, 1
  %exitcond.not = icmp eq i32 %36, %3
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !63

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %89 ]
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %42

42:                                               ; preds = %.lr.ph37, %._crit_edge
  %.not = phi i1 [ true, %.lr.ph37 ], [ false, %._crit_edge ]
  br i1 %.not, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

46:                                               ; preds = %43
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %.pre.i = load ptr, ptr %40, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %46, %43, %47
  %49 = phi ptr [ %48, %47 ], [ %.pre.i, %46 ], [ %44, %43 ]
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %.lr.ph34, %85
  %54 = phi i32 [ %50, %.lr.ph34 ], [ %86, %85 ]
  %.033 = phi i32 [ 0, %.lr.ph34 ], [ %87, %85 ]
  %55 = load ptr, ptr %52, align 8
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %85, label %62

62:                                               ; preds = %53
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %62
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %64

64:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %69, 1
  %70 = icmp slt i32 %.06.i.i.i, %54
  br i1 %70, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit

.lr.ph.i.i.i:                                     ; preds = %68
  %71 = and i64 %indvars.iv.i.i, 4294967295
  %72 = add nuw nsw i64 %71, 1
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %73 ]
  %indvars.iv.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv10.i.i.i
  store ptr %76, ptr %77, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %78 = load i32, ptr %49, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i.i, %79
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %80, label %73, label %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit, !llvm.loop !45

81:                                               ; preds = %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %64, !llvm.loop !46

.loopexit2.i:                                     ; preds = %62, %81
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 256) #16
  unreachable

_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit: ; preds = %73, %68
  %.lcssa.i.i.i = phi i32 [ %54, %68 ], [ %78, %73 ]
  %83 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %83, ptr %49, align 8
  %84 = add nsw i32 %.033, -1
  br label %85

85:                                               ; preds = %53, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit
  %86 = phi i32 [ %54, %53 ], [ %83, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit ]
  %.1 = phi i32 [ %.033, %53 ], [ %84, %_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_.exit ]
  %87 = add nsw i32 %.1, 1
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %53, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %85, %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  br i1 %.not, label %42, label %89, !llvm.loop !65

89:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !66

._crit_edge38:                                    ; preds = %89, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow19backedge_copy_countEiPNS_6JsrSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit18, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit18

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %38, align 4
  %42 = load i32, ptr %40, align 4
  %.not18.i.i = icmp eq i32 %41, %42
  br i1 %.not18.i.i, label %43, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #15
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #15
  %25 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %1) #15
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %27) #15
  %29 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %2) #15
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %37

37:                                               ; preds = %3
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit

.lr.ph.i:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %55

55:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %52, %53
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

.preheader.i.i.i:                                 ; preds = %55
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %61

60:                                               ; preds = %68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %61, !llvm.loop !8

61:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %63, align 4
  %67 = load i32, ptr %65, align 4
  %.not18.i.i.i = icmp eq i32 %66, %67
  br i1 %.not18.i.i.i, label %68, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %.not19.i.i.i = icmp eq i32 %70, %72
  br i1 %.not19.i.i.i, label %60, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i: ; preds = %68, %61, %55, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit, label %42, !llvm.loop !15

_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i, %48, %.preheader.i.i.i, %60, %37, %3
  %.0.i = phi ptr [ null, %37 ], [ %44, %60 ], [ null, %3 ], [ null, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i ], [ %44, %48 ], [ %44, %.preheader.i.i.i ]
  %73 = sext i32 %30 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %32, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %77

77:                                               ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit
  %78 = load i32, ptr %75, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i46, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61

.lr.ph.i46:                                       ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8
  %wide.trip.count.i47 = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i51, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %95

95:                                               ; preds = %88
  %.not.i.i.i49 = icmp eq i32 %92, %93
  br i1 %.not.i.i.i49, label %.preheader.i.i.i53, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

.preheader.i.i.i53:                               ; preds = %95
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %.lr.ph.i.i.i54, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61

.lr.ph.i.i.i54:                                   ; preds = %.preheader.i.i.i53
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i.i55 = zext nneg i32 %92 to i64
  br label %101

100:                                              ; preds = %108
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i60, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %101, !llvm.loop !8

101:                                              ; preds = %100, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i59, %100 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i.i56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i56
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %103, align 4
  %107 = load i32, ptr %105, align 4
  %.not18.i.i.i57 = icmp eq i32 %106, %107
  br i1 %.not18.i.i.i57, label %108, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4
  %.not19.i.i.i58 = icmp eq i32 %110, %112
  br i1 %.not19.i.i.i58, label %100, label %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50

_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50: ; preds = %108, %101, %95, %82
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, label %82, !llvm.loop !15

_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61: ; preds = %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50, %88, %.preheader.i.i.i53, %100, %77, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit
  %.0.i45 = phi ptr [ null, %77 ], [ %84, %100 ], [ null, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit ], [ null, %_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE.exit.i50 ], [ %84, %88 ], [ %84, %.preheader.i.i.i53 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 84
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 84
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %123, %121
  %133 = sub i32 %131, %129
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %232, label %135

135:                                              ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %138, i32 noundef 0) #15
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %135
  %141 = zext nneg i32 %137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 1, i64 %141, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %135
  %142 = load ptr, ptr %113, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 84
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, -1
  %153 = add i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %139, i64 %154
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.split83.us, label %.lr.ph81.outer

.loopexit:                                        ; preds = %214
  %.04073.pr = load ptr, ptr %156, align 8
  %.not74 = icmp eq ptr %.04073.pr, null
  %or.cond = select i1 %.175.ph.not, i1 true, i1 %.not74
  br i1 %or.cond, label %.split83.us, label %.lr.ph81.outer.backedge

.splitthread-pre-split:                           ; preds = %.thread
  %.04073.pr.old = load ptr, ptr %156, align 8
  %.not74.old = icmp eq ptr %.04073.pr.old, null
  br i1 %.not74.old, label %.split83.us, label %.lr.ph81.outer.backedge

.lr.ph81.outer:                                   ; preds = %._crit_edge, %.lr.ph81.outer.backedge
  %.04076.ph = phi ptr [ %.04076.ph.be, %.lr.ph81.outer.backedge ], [ %157, %._crit_edge ]
  %.175.ph.not = phi i1 [ %.175.ph.not.be, %.lr.ph81.outer.backedge ], [ true, %._crit_edge ]
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.outer, %214
  %.04076 = phi ptr [ %.040, %214 ], [ %.04076.ph, %.lr.ph81.outer ]
  %159 = getelementptr inbounds nuw i8, ptr %.04076, i64 80
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %214, label %162

162:                                              ; preds = %.lr.ph81
  %163 = getelementptr inbounds nuw i8, ptr %.04076, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.04076, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %168, %171
  %173 = load ptr, ptr %124, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %130, align 4
  %179 = xor i32 %178, -1
  %180 = add i32 %177, %179
  %181 = icmp eq i32 %172, %180
  br i1 %181, label %.thr_comm, label %.preheader

.preheader:                                       ; preds = %162
  %182 = getelementptr inbounds nuw i8, ptr %.04076, i64 32
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph72, label %.thr_comm

.lr.ph72:                                         ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %.04076, i64 40
  %186 = load ptr, ptr %185, align 8
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thr_comm, label %188, !llvm.loop !67

188:                                              ; preds = %.lr.ph72, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %187 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 84
  %198 = load i32, ptr %197, align 4
  %199 = xor i32 %198, -1
  %200 = add i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %139, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %187, label %209

.thr_comm:                                        ; preds = %187, %.preheader, %162
  %205 = sext i32 %172 to i64
  %206 = getelementptr inbounds i8, ptr %139, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %214, label %.thread

209:                                              ; preds = %188
  %210 = sext i32 %172 to i64
  %211 = getelementptr inbounds i8, ptr %139, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %.thr_comm, %209, %.lr.ph81
  %215 = getelementptr inbounds nuw i8, ptr %.04076, i64 104
  %.040 = load ptr, ptr %215, align 8
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %.loopexit, label %.lr.ph81, !llvm.loop !68

.thread:                                          ; preds = %.thr_comm, %209
  %.lcssa117.sink = phi i64 [ %210, %209 ], [ %205, %.thr_comm ]
  %.03965 = phi i8 [ 0, %209 ], [ 1, %.thr_comm ]
  %216 = getelementptr inbounds i8, ptr %139, i64 %.lcssa117.sink
  store i8 %.03965, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.04076, i64 104
  %.040103 = load ptr, ptr %217, align 8
  %.not104 = icmp eq ptr %.040103, null
  br i1 %.not104, label %.splitthread-pre-split, label %.lr.ph81.outer.backedge

.lr.ph81.outer.backedge:                          ; preds = %.thread, %.loopexit, %.splitthread-pre-split
  %.04076.ph.be = phi ptr [ %.040103, %.thread ], [ %.04073.pr.old, %.splitthread-pre-split ], [ %.04073.pr, %.loopexit ]
  %.175.ph.not.be = phi i1 [ false, %.thread ], [ true, %.splitthread-pre-split ], [ true, %.loopexit ]
  br label %.lr.ph81.outer, !llvm.loop !69

.split83.us:                                      ; preds = %.loopexit, %.splitthread-pre-split, %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %225 = load i32, ptr %224, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %139, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br label %232

232:                                              ; preds = %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61, %.split83.us
  %.0 = phi i1 [ %231, %.split83.us ], [ true, %_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE.exit61 ]
  %233 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %235, label %234

234:                                              ; preds = %232
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %236, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %237

237:                                              ; preds = %235
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %235, %237
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !71

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !72

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !73

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !74

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!69 = distinct !{!69, !7, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
