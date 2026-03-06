; ModuleID = 'bench/openusd/original/testTraceOverhead.ll'
source_filename = "bench/openusd/original/testTraceOverhead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@observableValue = dso_local local_unnamed_addr global i64 0, align 8
@_ZZ14TestTraceScopeiE15TraceKeyData_58 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"perfstats.raw\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"trace_disabled\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"trace_enabled\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Time (untimed): \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Time (TraceScope disabled): \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Time (TraceScope): \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Time (ArchGetTickTime): \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Time (PushBack): \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Cost per disabled scope(ns): \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Cost per scope(ns): \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cost per tickTime(ns): \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Cost per push_back(ns): \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"trace %diff untimed: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"trace %diff tick: \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"trace %diff push_back: \00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"{'profile':'trace_vs_tick','metric':'time','value':%f,'samples':1}\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"{'profile':'disabled_overhead','metric':'time','value':%f,'samples':1}\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.5", align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"{'profile':'%s','metric':'time','value':%f,'samples':%zu}\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceOverhead.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z3Addii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9TestEmptyi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %3 = add nsw i32 %0, -1
  %4 = zext nneg i32 %3 to i33
  %5 = add nsw i32 %0, -2
  %6 = zext i32 %5 to i33
  %7 = mul i33 %4, %6
  %8 = lshr i33 %7, 1
  %9 = trunc nuw i33 %8 to i32
  %10 = add i32 %0, %9
  %11 = add i32 %10, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph.preheader ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z14TestTraceScopei(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.013 = phi i32 [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ 0, %1 ]
  %.0612 = phi i32 [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ 0, %1 ]
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

6:                                                ; preds = %.lr.ph
  fence syncscope("singlethread") seq_cst
  %7 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  fence syncscope("singlethread") seq_cst
  %10 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ14TestTraceScopeiE15TraceKeyData_58, ptr %2, align 8
  %.sroa.8.12.insert.ext = zext i32 %9 to i64
  %.sroa.8.12.insert.shift = shl nuw i64 %.sroa.8.12.insert.ext, 32
  %.sroa.5.12.insert.ext = zext i32 %8 to i64
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.8.12.insert.shift, %.sroa.5.12.insert.ext
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.5.12.insert.insert, i64 noundef %10) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %6
  %11 = add nuw nsw i32 %.013, %.0612
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %12, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z8TestTicki(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  fence syncscope("singlethread") seq_cst
  %3 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %4 = load i64, ptr @observableValue, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr @observableValue, align 8
  %6 = add nuw nsw i32 %.09, %.078
  fence syncscope("singlethread") seq_cst
  %7 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %8 = load i64, ptr @observableValue, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr @observableValue, align 8
  %10 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %10, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestPushBackiRSt6vectorImSaImEE(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit16
  %.023 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZNSt6vectorImSaImEE9push_backEOm.exit16 ]
  %.0822 = phi i32 [ 0, %.lr.ph ], [ %33, %_ZNSt6vectorImSaImEE9push_backEOm.exit16 ]
  fence syncscope("singlethread") seq_cst
  %7 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %6
  store i64 %7, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i64 %7, ptr %27, align 8
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %1, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %10, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %33 = add nuw nsw i32 %.023, %.0822
  fence syncscope("singlethread") seq_cst
  %34 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %35, %36
  br i1 %.not.i.i9, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 %34, ptr %35, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit16

40:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i10

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i11, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i12 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i64 %34, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i13

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i13

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i13: ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i15, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i15

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i15: ; preds = %58, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i13
  store ptr %53, ptr %1, align 8
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit16

_ZNSt6vectorImSaImEE9push_backEOm.exit16:         ; preds = %37, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i15
  %60 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %60, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit16, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %33, %_ZNSt6vectorImSaImEE9push_backEOm.exit16 ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @atoi(ptr noundef %10) #22
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %11, %8 ], [ 100000000, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit unwind label %213

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %14, i1 noundef zeroext false)
          to label %15 unwind label %213

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  fence syncscope("singlethread") seq_cst
  %16 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.i, label %_Z14TestTraceScopei.exit

.lr.ph.i:                                         ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %.013.i = phi i32 [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ 0, %15 ]
  %.0612.i = phi i32 [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ 0, %15 ]
  %18 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

20:                                               ; preds = %.lr.ph.i
  fence syncscope("singlethread") seq_cst
  %21 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence syncscope("singlethread") seq_cst
  %24 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ14TestTraceScopeiE15TraceKeyData_58, ptr %4, align 8
  %.sroa.8.12.insert.ext.i = zext i32 %23 to i64
  %.sroa.8.12.insert.shift.i = shl nuw i64 %.sroa.8.12.insert.ext.i, 32
  %.sroa.5.12.insert.ext.i = zext i32 %22 to i64
  %.sroa.5.12.insert.insert.i = or disjoint i64 %.sroa.8.12.insert.shift.i, %.sroa.5.12.insert.ext.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.5.12.insert.insert.i, i64 noundef %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %25 = add nuw nsw i32 %.0612.i, %.013.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %26, %13
  br i1 %exitcond.not.i, label %_Z14TestTraceScopei.exit, label %.lr.ph.i, !llvm.loop !7

_Z14TestTraceScopei.exit:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i, %15
  %.06.lcssa.i = phi i32 [ 0, %15 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ]
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %28 = sub i64 %27, %16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %30 unwind label %213

30:                                               ; preds = %_Z14TestTraceScopei.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %.06.lcssa.i)
          to label %32 unwind label %213

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %213

34:                                               ; preds = %32
  %35 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %28)
          to label %36 unwind label %213

36:                                               ; preds = %34
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, double noundef %35, i64 noundef 1) #18
  %38 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit unwind label %213

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit: ; preds = %36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %14, i1 noundef zeroext true)
          to label %39 unwind label %213

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit
  fence syncscope("singlethread") seq_cst
  %40 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  br i1 %17, label %.lr.ph.i52, label %_Z14TestTraceScopei.exit62

.lr.ph.i52:                                       ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56
  %.013.i53 = phi i32 [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56 ], [ 0, %39 ]
  %.0612.i54 = phi i32 [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56 ], [ 0, %39 ]
  %41 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i55

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i55: ; preds = %.lr.ph.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56

43:                                               ; preds = %.lr.ph.i52
  fence syncscope("singlethread") seq_cst
  %44 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %45 = extractvalue { i32, i32 } %44, 0
  %46 = extractvalue { i32, i32 } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  fence syncscope("singlethread") seq_cst
  %47 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ14TestTraceScopeiE15TraceKeyData_58, ptr %3, align 8
  %.sroa.8.12.insert.ext.i58 = zext i32 %46 to i64
  %.sroa.8.12.insert.shift.i59 = shl nuw i64 %.sroa.8.12.insert.ext.i58, 32
  %.sroa.5.12.insert.ext.i60 = zext i32 %45 to i64
  %.sroa.5.12.insert.insert.i61 = or disjoint i64 %.sroa.8.12.insert.shift.i59, %.sroa.5.12.insert.ext.i60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.5.12.insert.insert.i61, i64 noundef %47) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i55
  %48 = add nuw nsw i32 %.0612.i54, %.013.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = add nuw nsw i32 %.013.i53, 1
  %exitcond.not.i57 = icmp eq i32 %49, %13
  br i1 %exitcond.not.i57, label %_Z14TestTraceScopei.exit62, label %.lr.ph.i52, !llvm.loop !7

_Z14TestTraceScopei.exit62:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56, %39
  %.06.lcssa.i51 = phi i32 [ 0, %39 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i56 ]
  fence syncscope("singlethread") seq_cst
  %50 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %51 = sub i64 %50, %40
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %53 unwind label %213

53:                                               ; preds = %_Z14TestTraceScopei.exit62
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %.06.lcssa.i51)
          to label %55 unwind label %213

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %213

57:                                               ; preds = %55
  %58 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %51)
          to label %59 unwind label %213

59:                                               ; preds = %57
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, double noundef %58, i64 noundef 1) #18
  %61 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %51)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64 unwind label %213

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64: ; preds = %59
  fence syncscope("singlethread") seq_cst
  %62 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  br i1 %17, label %.lr.ph.i65, label %_Z8TestTicki.exit

.lr.ph.i65:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64, %.lr.ph.i65
  %.09.i = phi i32 [ %70, %.lr.ph.i65 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64 ]
  %.078.i = phi i32 [ %66, %.lr.ph.i65 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64 ]
  fence syncscope("singlethread") seq_cst
  %63 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %64 = load i64, ptr @observableValue, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr @observableValue, align 8
  %66 = add nuw nsw i32 %.078.i, %.09.i
  fence syncscope("singlethread") seq_cst
  %67 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %68 = load i64, ptr @observableValue, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr @observableValue, align 8
  %70 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i66 = icmp eq i32 %70, %13
  br i1 %exitcond.not.i66, label %_Z8TestTicki.exit, label %.lr.ph.i65, !llvm.loop !10

_Z8TestTicki.exit:                                ; preds = %.lr.ph.i65, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64
  %.07.lcssa.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit64 ], [ %66, %.lr.ph.i65 ]
  fence syncscope("singlethread") seq_cst
  %71 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %72 = sub i64 %71, %62
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %74 unwind label %213

74:                                               ; preds = %_Z8TestTicki.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %.07.lcssa.i)
          to label %76 unwind label %213

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %213

78:                                               ; preds = %76
  %79 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %72)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit67 unwind label %213

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit67: ; preds = %78
  fence syncscope("singlethread") seq_cst
  %80 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %81 = invoke noundef i32 @_Z12TestPushBackiRSt6vectorImSaImEE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %213

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit67
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %84 = sub i64 %83, %80
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %86 unwind label %213

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %81)
          to label %88 unwind label %213

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %213

90:                                               ; preds = %88
  %91 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %84)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit68 unwind label %213

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit68: ; preds = %90
  fence syncscope("singlethread") seq_cst
  %92 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  br i1 %17, label %.lr.ph.preheader.i, label %_Z9TestEmptyi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit68
  %93 = add nsw i32 %13, -1
  %94 = zext nneg i32 %93 to i33
  %95 = add nsw i32 %13, -2
  %96 = zext i32 %95 to i33
  %97 = mul i33 %94, %96
  %98 = lshr i33 %97, 1
  %99 = trunc nuw i33 %98 to i32
  %100 = add i32 %93, %99
  br label %_Z9TestEmptyi.exit

_Z9TestEmptyi.exit:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit68, %.lr.ph.preheader.i
  %.06.lcssa.i69 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit68 ], [ %100, %.lr.ph.preheader.i ]
  fence syncscope("singlethread") seq_cst
  %101 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %102 = sub i64 %101, %92
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %104 unwind label %213

104:                                              ; preds = %_Z9TestEmptyi.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %.06.lcssa.i69)
          to label %106 unwind label %213

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %213

108:                                              ; preds = %106
  %109 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %102)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit70 unwind label %213

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit70: ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %111 unwind label %213

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit70
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %109)
          to label %113 unwind label %213

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %213

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %117 unwind label %213

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %38)
          to label %119 unwind label %213

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %213

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %123 unwind label %213

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %61)
          to label %125 unwind label %213

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %213

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %129 unwind label %213

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %79)
          to label %131 unwind label %213

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %213

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %135 unwind label %213

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %134, double noundef %91)
          to label %137 unwind label %213

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %213

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %141 unwind label %213

141:                                              ; preds = %139
  %142 = fsub double %38, %109
  %143 = sitofp i32 %13 to double
  %144 = fdiv double %142, %143
  %145 = fmul double %144, 1.000000e+09
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %140, double noundef %145)
          to label %147 unwind label %213

147:                                              ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %213

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %151 unwind label %213

151:                                              ; preds = %149
  %152 = fsub double %61, %109
  %153 = fdiv double %152, %143
  %154 = fmul double %153, 1.000000e+09
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %150, double noundef %154)
          to label %156 unwind label %213

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %213

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %160 unwind label %213

160:                                              ; preds = %158
  %161 = fsub double %79, %109
  %162 = fdiv double %161, %143
  %163 = fmul double %162, 1.000000e+09
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %159, double noundef %163)
          to label %165 unwind label %213

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %213

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %169 unwind label %213

169:                                              ; preds = %167
  %170 = fsub double %91, %109
  %171 = fdiv double %170, %143
  %172 = fmul double %171, 1.000000e+09
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %168, double noundef %172)
          to label %174 unwind label %213

174:                                              ; preds = %169
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %213

176:                                              ; preds = %174
  %177 = fsub double %61, %79
  %178 = fdiv double %177, %79
  %179 = fmul double %178, 1.000000e+02
  %180 = fdiv double %142, %109
  %181 = fmul double %180, 1.000000e+02
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %183 unwind label %213

183:                                              ; preds = %176
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %181)
          to label %185 unwind label %213

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %213

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %189 unwind label %213

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %188, double noundef %179)
          to label %191 unwind label %213

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %213

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %195 unwind label %213

195:                                              ; preds = %193
  %196 = fsub double %61, %91
  %197 = fdiv double %196, %91
  %198 = fmul double %197, 1.000000e+02
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %194, double noundef %198)
          to label %200 unwind label %213

200:                                              ; preds = %195
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %213

202:                                              ; preds = %200
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, double noundef %179) #18
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.19, double noundef %181) #18
  %205 = call i32 @fclose(ptr noundef %6)
  %206 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %202, %207
  ret i32 0

213:                                              ; preds = %108, %90, %78, %59, %57, %36, %34, %12, %200, %195, %193, %191, %189, %187, %185, %183, %176, %174, %169, %167, %165, %160, %158, %156, %151, %149, %147, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit70, %106, %104, %_Z9TestEmptyi.exit, %88, %86, %82, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit67, %76, %74, %_Z8TestTicki.exit, %55, %53, %_Z14TestTraceScopei.exit62, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit, %32, %30, %_Z14TestTraceScopei.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %215, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorImSaImEED2Ev.exit72, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit72

_ZNSt6vectorImSaImEED2Ev.exit72:                  ; preds = %213, %216
  resume { ptr, i32 } %214
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceOverhead.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6807302, i64 6807311, i64 6807335}
!6 = !{i64 6806248, i64 6806257, i64 6806286, i64 6806313}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 6804996, i64 6805005, i64 6805025, i64 6805054, i64 6805081}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
