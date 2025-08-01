; ModuleID = 'bench/openjdk/original/weakProcessor.ll'
source_filename = "bench/openjdk/original/weakProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

@ReferencesPerThread = external local_unnamed_addr global i64, align 8
@_ZTVN13WeakProcessor14WeakOopsDoTaskE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13WeakProcessor14WeakOopsDoTask4workEj] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13WeakProcessor4TaskC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN13WeakProcessor4TaskC2Ej
@_ZN13WeakProcessor4TaskC1EP18WeakProcessorTimesj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %.sroa.9 = alloca i64, align 8
  tail call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #6
  br label %3

3:                                                ; preds = %2, %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit
  %.sroa.019.023 = phi i32 [ 5, %2 ], [ %59, %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit ]
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %.sroa.019.023) #6
  %5 = tail call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %4) #6
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  store i64 0, ptr %.sroa.4, align 8
  store i64 0, ptr %.sroa.7, align 8
  store i64 0, ptr %.sroa.9, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #6
  %.not10.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not10.not.i.i.i, label %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %11

11:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %.0911.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.0911.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %15 = load volatile i64, ptr %14, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %18, %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i ], [ %15, %11 ]
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %17 = shl nuw i64 1, %16
  %18 = xor i64 %17, %.0810.i.i.i.i.i
  %19 = getelementptr inbounds nuw [64 x ptr], ptr %13, i64 0, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %20) #6
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19) #6
  br label %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i

29:                                               ; preds = %22
  store ptr null, ptr %19, align 8
  br label %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i

_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %.sink8.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.sroa.9, %26 ], [ %.sroa.7, %29 ], [ %.sroa.4, %.lr.ph.i.i.i.i.i ]
  %30 = load i64, ptr %.sink8.i.i.i.i.i.i.i.sroa.phi, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %.sink8.i.i.i.i.i.i.i.sroa.phi, align 8
  %.not.i.i.i.i.i = icmp eq i64 %17, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i: ; preds = %_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, %11
  %32 = add nuw i64 %.0911.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, %9
  br i1 %exitcond.not.i.i.i, label %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit.loopexit, label %11, !llvm.loop !8

_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit.loopexit: ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_.exit.i.i.i
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16..pre = load i64, ptr %.sroa.4, align 8
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.24..pre = load i64, ptr %.sroa.7, align 8
  %33 = add i64 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.24..pre, %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16..pre
  br label %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit

_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit: ; preds = %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit.loopexit, %6
  %34 = phi i64 [ %33, %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit.loopexit ], [ 0, %6 ]
  tail call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %4, i64 noundef %34) #6
  br label %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %37) #6
  %.not11.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not11.not.i.i.i, label %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %40

40:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i11
  %.01012.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i11 ], [ %58, %_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i ]
  %41 = getelementptr inbounds ptr, ptr %39, i64 %.01012.i.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %44 = load volatile i64, ptr %43, align 8
  %.not9.i.i.i.i.i12 = icmp eq i64 %44, 0
  br i1 %.not9.i.i.i.i.i12, label %_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %40, %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i
  %.0810.i.i.i.i.i14 = phi i64 [ %47, %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i ], [ %44, %40 ]
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i14, i1 true)
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, %.0810.i.i.i.i.i14
  %48 = getelementptr inbounds nuw [64 x ptr], ptr %42, i64 0, i64 %45
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %49) #6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48) #6
  br label %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i

57:                                               ; preds = %50
  store ptr null, ptr %48, align 8
  br label %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i

_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i: ; preds = %57, %54, %.lr.ph.i.i.i.i.i13
  %.not.i.i.i.i.i15 = icmp eq i64 %46, %.0810.i.i.i.i.i14
  br i1 %.not.i.i.i.i.i15, label %_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !9

_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i: ; preds = %_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc.exit.i.i.i.i.i, %40
  %58 = add nuw i64 %.01012.i.i.i, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %58, %38
  br i1 %exitcond.not.i.i.i16, label %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit, label %40, !llvm.loop !10

_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit: ; preds = %_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, %35, %_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_.exit
  %59 = add nuw nsw i32 %.sroa.019.023, 1
  %.not = icmp eq i32 %59, 15
  br i1 %.not, label %60, label %3

60:                                               ; preds = %_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #2

declare void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor7oops_doEP10OopClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit
  %.sroa.0.08 = phi i32 [ 5, %1 ], [ %22, %_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit ]
  %3 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %.sroa.0.08) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #6
  %.not10.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not10.not.i.i.i, label %_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %8

8:                                                ; preds = %_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %.0911.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %21, %_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 %.0911.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %12 = load volatile i64, ptr %11, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %15, %_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i ], [ %12, %8 ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, %.0810.i.i.i.i.i
  %16 = getelementptr inbounds nuw [64 x ptr], ptr %10, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %16) #6
  br label %_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i

_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %14, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i: ; preds = %_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, %8
  %21 = add nuw i64 %.0911.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i.i.i, label %_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit, label %8, !llvm.loop !12

_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit: ; preds = %_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, %2
  %22 = add nuw nsw i32 %.sroa.0.08, 1
  %.not = icmp eq i32 %22, 15
  br i1 %.not, label %23, label %2

23:                                               ; preds = %_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13WeakProcessor12ergo_workersEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @ReferencesPerThread, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %15, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.01015 = phi i64 [ %6, %.preheader ], [ 0, %1 ]
  %.sroa.0.014 = phi i32 [ %7, %.preheader ], [ 5, %1 ]
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %.sroa.0.014) #6
  %5 = tail call noundef i64 @_ZNK10OopStorage16allocation_countEv(ptr noundef nonnull align 8 dereferenceable(126) %4) #6
  %6 = add i64 %5, %.01015
  %7 = add nuw nsw i32 %.sroa.0.014, 1
  %.not = icmp eq i32 %7, 15
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %.preheader
  %9 = load i64, ptr @ReferencesPerThread, align 8
  %10 = udiv i64 %6, %9
  %11 = add i64 %10, 1
  %12 = zext i32 %0 to i64
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %12)
  %14 = trunc nuw i64 %13 to i32
  br label %15

15:                                               ; preds = %1, %8
  %.0 = phi i32 [ %14, %8 ], [ %0, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK10OopStorage16allocation_countEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4Task10initializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %5) #6
  br label %6

6:                                                ; preds = %3, %1
  tail call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #6
  ret void
}

declare void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4TaskC2Ej(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 12), (16, 584)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %4, i8 0, i64 568, i1 false)
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %5, i32 5, ptr noundef nonnull align 8 dereferenceable(568) %4)
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  tail call void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %8) #6
  br label %_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj.exit

_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj.exit: ; preds = %2, %7
  tail call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 12), (16, 584)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %5, i8 0, i64 568, i1 false)
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %6, i32 5, ptr noundef nonnull align 8 dereferenceable(568) %5)
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN13WeakProcessor4Task10initializeEv.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8
  tail call void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9) #6
  br label %_ZN13WeakProcessor4Task10initializeEv.exit

_ZN13WeakProcessor4Task10initializeEv.exit:       ; preds = %3, %8
  tail call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4Task15report_num_deadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 5, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = add nsw i64 %indvars.iv.i, -5
  %5 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  tail call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %7, i64 noundef %8) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %.not.i, label %_ZN25OopStorageSetWeakParStateILb0ELb0EE15report_num_deadEv.exit, label %3

_ZN25OopStorageSetWeakParStateILb0ELb0EE15report_num_deadEv.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor14WeakOopsDoTask4workEj(ptr noundef nonnull align 8 dereferenceable(632) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0, i32 noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #6
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #6
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #6
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #6
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #6
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #6
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #6
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #6
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #6
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #6
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #6
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false) #6
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
