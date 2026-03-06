; ModuleID = 'bench/z3/original/pb_card.ll'
source_filename = "bench/z3/original/pb_card.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2pb10constraintD2Ev = comdat any

$_ZN2pb4cardD0Ev = comdat any

$_ZNK2pb4card8literalsEv = comdat any

$_ZN2pb4card4swapEjj = comdat any

$_ZNK2pb4card7get_litEj = comdat any

$_ZN2pb4card7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint5set_kEj = comdat any

$_ZNK2pb4card9get_coeffEj = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTSN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb4cardE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb4cardE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb4cardD0Ev, ptr @_ZN2pb4card11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb4card10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb4card4evalERK7svectorI5lbooljE, ptr @_ZNK2pb4card4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb4card11is_watchingEN3sat7literalE, ptr @_ZNK2pb4card8literalsEv, ptr @_ZN2pb4card4swapEjj, ptr @_ZNK2pb4card7get_litEj, ptr @_ZN2pb4card7set_litEjN3sat7literalE, ptr @_ZN2pb4card6negateEv, ptr @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb4card7displayERSo, ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb4card9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2pb4cardE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb4cardE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb4cardE = hidden constant [11 x i8] c"N2pb4cardE\00", align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_card.cpp, ptr null }]

@_ZN2pb4cardC1EjN3sat7literalERK7svectorIS2_jEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 13), (16, 36), (40, 49), (52, 57), (60, 64)) %0, i32 noundef %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11:   ; preds = %5, %8
  %.0.i10 = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = zext i32 %.0.i10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -2, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i10, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %25, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN2pb4cardE, i64 16), ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %.0.i10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

._crit_edge:                                      ; preds = %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %30, ptr %29, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2pb4card6negateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %6 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add i32 %6, 1
  %11 = sub i32 %10, %9
  store i32 %11, ptr %8, align 4, !tbaa !25
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = xor i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card11is_watchingEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not12.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not12.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !9
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(409) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.fr72 = freeze i32 %11
  %12 = icmp ne i32 %.fr72, 2
  %13 = uitofp i1 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.02767.us = phi i32 [ %.4.ph.us, %28 ], [ %5, %.lr.ph ]
  %.03166.us = phi i32 [ %.334.ph.us, %28 ], [ 0, %.lr.ph ]
  %.04264.us = phi ptr [ %29, %28 ], [ %14, %.lr.ph ]
  %.sroa.03.0.copyload.us = load i32, ptr %.04264.us, align 4, !tbaa !9
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.03.0.copyload.us)
  switch i32 %22, label %28 [
    i32 1, label %23
    i32 0, label %26
  ]

23:                                               ; preds = %.lr.ph.split.us
  %24 = add i32 %.02767.us, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %.lr.ph.split.us
  %.330.us = phi i32 [ %24, %23 ], [ %.02767.us, %.lr.ph.split.us ]
  %27 = add i32 %.03166.us, 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.split.us
  %.334.ph.us = phi i32 [ %27, %26 ], [ %.03166.us, %.lr.ph.split.us ]
  %.4.ph.us = phi i32 [ %.330.us, %26 ], [ %.02767.us, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.04264.us, i64 4
  %.not.us = icmp eq ptr %29, %18
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.02767 = phi i32 [ %.4.ph, %43 ], [ %5, %.lr.ph ]
  %.03166 = phi i32 [ %.334.ph, %43 ], [ 0, %.lr.ph ]
  %.03765 = phi double [ %.340.ph, %43 ], [ %13, %.lr.ph ]
  %.04264 = phi ptr [ %44, %43 ], [ %14, %.lr.ph ]
  %.sroa.03.0.copyload = load i32, ptr %.04264, align 4, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.03.0.copyload)
  switch i32 %33, label %43 [
    i32 1, label %34
    i32 0, label %37
  ]

34:                                               ; preds = %.lr.ph.split
  %35 = add i32 %.02767, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34, %.lr.ph.split
  %.330 = phi i32 [ %35, %34 ], [ %.02767, %.lr.ph.split ]
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.03.0.copyload)
  %41 = fadd double %.03765, %40
  %42 = add i32 %.03166, 1
  br label %43

43:                                               ; preds = %37, %.lr.ph.split
  %.340.ph = phi double [ %41, %37 ], [ %.03765, %.lr.ph.split ]
  %.334.ph = phi i32 [ %42, %37 ], [ %.03166, %.lr.ph.split ]
  %.4.ph = phi i32 [ %.330, %37 ], [ %.02767, %.lr.ph.split ]
  %44 = getelementptr inbounds nuw i8, ptr %.04264, i64 4
  %.not = icmp eq ptr %44, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %43, %28
  %.037.lcssa = phi double [ %13, %28 ], [ %.340.ph, %43 ]
  %.031.lcssa = phi i32 [ %.334.ph.us, %28 ], [ %.334.ph, %43 ]
  %.027.lcssa = phi i32 [ %.4.ph.us, %28 ], [ %.4.ph, %43 ]
  %.not45 = icmp ult i32 %.027.lcssa, %.031.lcssa
  br i1 %.not45, label %45, label %.loopexit

45:                                               ; preds = %._crit_edge
  %46 = add i32 %.031.lcssa, 1
  %47 = sub i32 %46, %.027.lcssa
  %48 = uitofp i32 %47 to double
  %mul = fneg double %48
  %exp2 = tail call double @exp2(double %mul)
  %49 = fmul double %.037.lcssa, %exp2
  br label %.loopexit

.loopexit:                                        ; preds = %34, %23, %3, %._crit_edge, %45
  %.3 = phi double [ 1.000000e+00, %._crit_edge ], [ %49, %45 ], [ 0.000000e+00, %23 ], [ 1.000000e+00, %3 ], [ 0.000000e+00, %34 ]
  ret double %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  ret ptr %12

.lr.ph:                                           ; preds = %2, %_ZN3satlsERSoNS_7literalE.exit
  %.011 = phi ptr [ %25, %_ZN3satlsERSoNS_7literalE.exit ], [ %3, %2 ]
  %.sroa.01.0.copyload = load i32, ptr %.011, align 4, !tbaa !9
  %13 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

16:                                               ; preds = %.lr.ph
  %17 = trunc i32 %.sroa.01.0.copyload to i1
  %18 = select i1 %17, ptr @.str.14, ptr @.str.15
  %.mask.i = and i32 %.sroa.01.0.copyload, 1
  %19 = zext nneg i32 %.mask.i to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef %19)
  %21 = lshr i32 %.sroa.01.0.copyload, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %22)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %14, %16
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %.not20 = icmp eq i32 %3, -2
  br i1 %.not20, label %40, label %7

7:                                                ; preds = %6
  %8 = trunc i32 %3 to i1
  %9 = select i1 %8, ptr @.str.14, ptr @.str.15
  %.mask.i = and i32 %3, 1
  %10 = zext nneg i32 %.mask.i to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %10)
  %12 = lshr i32 %3, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %13)
  br i1 %5, label %_ZN3satlsERSoNS_7literalE.exit, label %_ZN3satlsERSoNS_7literalE.exit14

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %16 = zext i32 %4 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3)
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %35)
  br label %37

37:                                               ; preds = %29, %_ZN3satlsERSoNS_7literalE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 3)
  br label %40

_ZN3satlsERSoNS_7literalE.exit14:                 ; preds = %7
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %40

40:                                               ; preds = %37, %_ZN3satlsERSoNS_7literalE.exit14, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  tail call void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i, i32 noundef %7, i1 noundef zeroext %3)
  %8 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %40 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv33
  %.sroa.0.0.copyload.i29.us = load i32, ptr %10, align 4, !tbaa !9
  %11 = icmp eq i32 %.sroa.0.0.copyload.i29.us, -2
  br i1 %11, label %20, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = trunc i32 %.sroa.0.0.copyload.i29.us to i1
  %14 = select i1 %13, ptr @.str.14, ptr @.str.15
  %.mask.i.us = and i32 %.sroa.0.0.copyload.i29.us, 1
  %15 = zext nneg i32 %.mask.i.us to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef %15)
  %17 = lshr i32 %.sroa.0.0.copyload.i29.us, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  br label %_ZN3satlsERSoNS_7literalE.exit.us

20:                                               ; preds = %.lr.ph.split.us
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.us

_ZN3satlsERSoNS_7literalE.exit.us:                ; preds = %20, %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i29.us)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i29.us)
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %40, label %32

32:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit.us
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i29.us)
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  br label %40

40:                                               ; preds = %32, %_ZN3satlsERSoNS_7literalE.exit.us
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %42 = load i32, ptr %6, align 8, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next34, %43
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %40, %4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret ptr %49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i29 = load i32, ptr %51, align 4, !tbaa !9
  %52 = icmp eq i32 %.sroa.0.0.copyload.i29, -2
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.split
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

55:                                               ; preds = %.lr.ph.split
  %56 = trunc i32 %.sroa.0.0.copyload.i29 to i1
  %57 = select i1 %56, ptr @.str.14, ptr @.str.15
  %.mask.i = and i32 %.sroa.0.0.copyload.i29, 1
  %58 = zext nneg i32 %.mask.i to i64
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, i64 noundef %58)
  %60 = lshr i32 %.sroa.0.0.copyload.i29, 1
  %61 = zext nneg i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %61)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %53, %55
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %6, align 8, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -2
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %18, align 4, !tbaa !9
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !49

.loopexit:                                        ; preds = %17, %10, %2
  ret void
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb4card10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !9
  %.not136 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not136, label %.thread134, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = xor i32 %.sroa.0.0.copyload.i, 1
  %.not137 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not137, label %.thread134, label %.thread

.thread:                                          ; preds = %4, %10
  %.sroa.0.0133 = phi i32 [ %17, %10 ], [ %.sroa.0.0.copyload.i, %4 ]
  %18 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0133)
  br i1 %18, label %20, label %19

19:                                               ; preds = %.thread
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0133)
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !24, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread134, label %24

24:                                               ; preds = %20
  %25 = xor i32 %.sroa.0.0133, 1
  %26 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %25)
  br i1 %26, label %.thread134, label %27

27:                                               ; preds = %24
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %25)
  br label %.thread134

.thread134:                                       ; preds = %2, %20, %24, %27, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %36, label %.preheader145

.preheader145:                                    ; preds = %.thread134
  %.not162 = icmp eq i32 %29, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader145
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = zext i32 %31 to i64
  %wide.trip.count = zext i32 %29 to i64
  br label %45

36:                                               ; preds = %.thread134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not120158 = icmp eq i32 %29, 0
  br i1 %.not120158, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %36, %.lr.ph161
  %.0111159 = phi ptr [ %43, %.lr.ph161 ], [ %37, %36 ]
  %.sroa.030.0.copyload = load i32, ptr %.0111159, align 4, !tbaa !9
  %40 = load ptr, ptr %1, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.030.0.copyload)
  %43 = getelementptr inbounds nuw i8, ptr %.0111159, i64 4
  %.not120 = icmp eq ptr %43, %39
  br i1 %.not120, label %.loopexit, label %.lr.ph161

._crit_edge:                                      ; preds = %68, %.preheader145
  %.0109.lcssa = phi i32 [ 0, %.preheader145 ], [ %.1, %68 ]
  %44 = icmp ult i32 %.0109.lcssa, %31
  br i1 %44, label %69, label %104

45:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.0109148 = phi i32 [ 0, %.lr.ph ], [ %.1, %68 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %.sroa.021.0.copyload = load i32, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %1, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.021.0.copyload)
  %.not117 = icmp eq i32 %50, -1
  br i1 %.not117, label %68, label %51

51:                                               ; preds = %45
  %52 = zext i32 %.0109148 to i64
  %.not118 = icmp eq i64 %indvars.iv, %52
  br i1 %.not118, label %66, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %34, align 4, !tbaa !30
  %55 = load i32, ptr %3, align 8, !tbaa !30
  %56 = icmp eq i32 %54, %55
  %57 = icmp ne i32 %55, -2
  %spec.select.i.not.not143 = and i1 %56, %57
  %.not119 = icmp ule i32 %.0109148, %31
  %or.cond.not140 = select i1 %spec.select.i.not.not143, i1 %.not119, i1 false
  %58 = icmp samesign ugt i64 %indvars.iv, %35
  %or.cond122 = and i1 %58, %or.cond.not140
  br i1 %or.cond122, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %52
  %.sroa.020.0.copyload = load i32, ptr %60, align 4, !tbaa !9
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.020.0.copyload)
  %.sroa.019.0.copyload = load i32, ptr %46, align 4, !tbaa !9
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.019.0.copyload)
  br label %61

61:                                               ; preds = %59, %53
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = trunc nuw i64 %indvars.iv to i32
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %65, i32 noundef %.0109148) #21
  br label %66

66:                                               ; preds = %61, %51
  %67 = add i32 %.0109148, 1
  br label %68

68:                                               ; preds = %45, %66
  %.1 = phi i32 [ %67, %66 ], [ %.0109148, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !52

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = load i32, ptr %3, align 8, !tbaa !30
  %73 = icmp eq i32 %71, %72
  %74 = icmp ne i32 %72, -2
  %spec.select.i123 = and i1 %73, %74
  br i1 %spec.select.i123, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %79

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = zext i32 %.0109.lcssa to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %.sroa.016.0.copyload = load i32, ptr %82, align 4, !tbaa !9
  %83 = icmp ult i32 %31, %29
  br i1 %83, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %79
  %84 = zext i32 %31 to i64
  br label %.lr.ph155

._crit_edge156:                                   ; preds = %103, %79
  %.sroa.016.0.lcssa = phi i32 [ %.sroa.016.0.copyload, %79 ], [ %.sroa.016.1, %103 ]
  %85 = load ptr, ptr %1, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.016.0.lcssa)
  br label %.loopexit

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %103
  %indvars.iv171 = phi i64 [ %84, %.lr.ph155.preheader ], [ %indvars.iv.next172, %103 ]
  %.sroa.016.0153 = phi i32 [ %.sroa.016.0.copyload, %.lr.ph155.preheader ], [ %.sroa.016.1, %103 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.016.0153)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv171
  %.sroa.010.0.copyload = load i32, ptr %92, align 4, !tbaa !9
  %93 = load ptr, ptr %1, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.010.0.copyload)
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %.lr.ph155
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = trunc nuw i64 %indvars.iv171 to i32
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %102, i32 noundef %.0109.lcssa) #21
  %.sroa.016.0.copyload17 = load i32, ptr %82, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %.lr.ph155, %98
  %.sroa.016.1 = phi i32 [ %.sroa.016.0.copyload17, %98 ], [ %.sroa.016.0153, %.lr.ph155 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next172 to i32
  %exitcond174.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond174.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !53

104:                                              ; preds = %._crit_edge
  %105 = icmp eq i32 %.0109.lcssa, %31
  br i1 %105, label %.preheader, label %112

.preheader:                                       ; preds = %104
  %.not163 = icmp eq i32 %31, 0
  br i1 %.not163, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count169 = zext i32 %31 to i64
  br label %107

107:                                              ; preds = %.lr.ph151, %107
  %indvars.iv166 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next167, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv166
  %.sroa.05.0.copyload = load i32, ptr %108, align 4, !tbaa !9
  %109 = load ptr, ptr %1, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.05.0.copyload)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %107, !llvm.loop !54

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = load i32, ptr %3, align 8, !tbaa !30
  %116 = icmp eq i32 %114, %115
  %117 = icmp ne i32 %115, -2
  %spec.select.i124 = and i1 %116, %117
  br i1 %spec.select.i124, label %.loopexit, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %0, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %125

123:                                              ; preds = %130
  %124 = load i32, ptr %3, align 8, !tbaa !9
  store i32 %124, ptr %113, align 4, !tbaa !9
  br label %.loopexit

125:                                              ; preds = %118, %130
  %.0110149 = phi i32 [ 0, %118 ], [ %131, %130 ]
  %126 = zext i32 %.0110149 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %126
  %.sroa.01.0.copyload = load i32, ptr %127, align 4, !tbaa !9
  %128 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.01.0.copyload)
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  %.sroa.0.0.copyload = load i32, ptr %127, align 4, !tbaa !9
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload)
  br label %130

130:                                              ; preds = %125, %129
  %131 = add i32 %.0110149, 1
  %.not = icmp ugt i32 %131, %31
  br i1 %.not, label %123, label %125, !llvm.loop !55

.loopexit:                                        ; preds = %107, %.lr.ph161, %.preheader, %36, %112, %123, %._crit_edge156
  %.0 = phi i1 [ true, %123 ], [ false, %._crit_edge156 ], [ true, %112 ], [ false, %36 ], [ false, %.preheader ], [ false, %.lr.ph161 ], [ false, %107 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2pb10constraint7to_cardEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = add i32 %6, 1
  %8 = icmp eq i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !9
  %.pre = load i32, ptr %3, align 8, !tbaa !20
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %11, %13
  %15 = phi i32 [ %4, %11 ], [ %.pre, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %17, 2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %19 = phi ptr [ %29, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %12, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.01418 = phi ptr [ %35, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %16, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %20 = load i32, ptr %.01418, align 4, !tbaa !9
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

28:                                               ; preds = %22, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %22, %28
  %29 = phi ptr [ %.pre.i, %28 ], [ %19, %22 ]
  %30 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  store i32 %20, ptr %33, align 4, !tbaa !9
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  %.not = icmp eq ptr %35, %18
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %2
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !9
  %.not14 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not14, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i)
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %3, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %.not18 = icmp ult i32 %11, %14
  br i1 %.not18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.critedge
  %15 = zext i32 %11 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8, !tbaa !20
  %18 = zext i32 %17 to i64
  %.not19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %.not19, label %.lr.ph, label %.loopexit, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i13 = load i32, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i13)
  %.not11 = icmp eq i32 %23, -1
  br i1 %.not11, label %16, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %.critedge, %5
  %.0 = phi i1 [ false, %5 ], [ true, %.critedge ], [ %.not11, %16 ], [ %.not11, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2pb4card4evalERKNS_16solver_interfaceE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %20 ]
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.1, %20 ]
  %8 = add i32 %.014.lcssa, %.015.lcssa
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp ult i32 %8, %10
  %.not18 = icmp uge i32 %.014.lcssa, %10
  %. = zext i1 %.not18 to i32
  %.0 = select i1 %11, i32 -1, i32 %.
  ret i32 %.0

.lr.ph:                                           ; preds = %2, %20
  %.01422 = phi i32 [ %.1, %20 ], [ 0, %2 ]
  %.01521 = phi i32 [ %.116, %20 ], [ 0, %2 ]
  %.01720 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %.sroa.01.0.copyload = load i32, ptr %.01720, align 4, !tbaa !9
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.01.0.copyload)
  switch i32 %15, label %20 [
    i32 1, label %16
    i32 0, label %18
  ]

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.01422, 1
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.01521, 1
  br label %20

20:                                               ; preds = %.lr.ph, %18, %16
  %.116 = phi i32 [ %.01521, %.lr.ph ], [ %.01521, %16 ], [ %19, %18 ]
  %.1 = phi i32 [ %.01422, %.lr.ph ], [ %17, %16 ], [ %.01422, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2pb4card4evalERK7svectorI5lbooljE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  br label %13

._crit_edge:                                      ; preds = %25, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.116, %25 ]
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %9 = add i32 %.014.lcssa, %.015.lcssa
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ult i32 %9, %11
  %.not18 = icmp uge i32 %.014.lcssa, %11
  %. = zext i1 %.not18 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0

13:                                               ; preds = %.lr.ph, %25
  %.01422 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %.01521 = phi i32 [ 0, %.lr.ph ], [ %.116, %25 ]
  %.01720 = phi ptr [ %3, %.lr.ph ], [ %26, %25 ]
  %.sroa.01.0.copyload = load i32, ptr %.01720, align 4, !tbaa !9
  %14 = trunc i32 %.sroa.01.0.copyload to i1
  %15 = lshr i32 %.sroa.01.0.copyload, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = sub nsw i32 0, %18
  %20 = select i1 %14, i32 %19, i32 %18
  switch i32 %20, label %25 [
    i32 1, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %13
  %22 = add i32 %.01422, 1
  br label %25

23:                                               ; preds = %13
  %24 = add i32 %.01521, 1
  br label %25

25:                                               ; preds = %13, %23, %21
  %.116 = phi i32 [ %.01521, %13 ], [ %.01521, %21 ], [ %24, %23 ]
  %.1 = phi i32 [ %.01422, %13 ], [ %22, %21 ], [ %.01422, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %.not = icmp eq ptr %26, %7
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat12ext_use_list6insertENS_7literalEm.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit
  %.010 = phi ptr [ %28, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit ], [ %5, %2 ]
  %.sroa.01.0.copyload = load i32, ptr %.010, align 4, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = zext i32 %.sroa.01.0.copyload to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN3sat12ext_use_list6insertENS_7literalEm.exit

21:                                               ; preds = %15, %.lr.ph
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN3sat12ext_use_list6insertENS_7literalEm.exit

_ZN3sat12ext_use_list6insertENS_7literalEm.exit:  ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %4, ptr %26, align 8, !tbaa !67
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i32 %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  br label %14

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %14 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp uge i32 %.0.lcssa, %12
  ret i1 %13

14:                                               ; preds = %.lr.ph, %14
  %.016 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %.01215 = phi ptr [ %4, %.lr.ph ], [ %20, %14 ]
  %.sroa.02.0.copyload = load i32, ptr %.01215, align 4, !tbaa !9
  %15 = xor i32 %.sroa.02.0.copyload, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %.not13 = icmp ne i8 %18, 0
  %19 = zext i1 %.not13 to i32
  %spec.select = add i32 %.016, %19
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb4card8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %6 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %16, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

15:                                               ; preds = %9, %.lr.ph.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %21, ptr %20, align 4, !tbaa !9
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4card7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp ult i32 %1, -294967296
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 116, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb4card9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !70
  store i64 %34, ptr %25, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !76
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !76
  store i8 0, ptr %27, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !77

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !74
  store i64 %8, ptr %4, align 8, !tbaa !70
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %18, ptr %16, align 1, !tbaa !70
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !70
  store i64 %34, ptr %25, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !76
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !76
  store i8 0, ptr %27, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_card.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN2pb10constraintE", !13, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !10, i64 52, !14, i64 56, !10, i64 60}
!13 = !{!"_ZTSN2pb5tag_tE", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !14, i64 12}
!18 = !{!12, !10, i64 24}
!19 = !{!12, !10, i64 28}
!20 = !{!12, !10, i64 32}
!21 = !{!12, !16, i64 40}
!22 = !{!12, !14, i64 48}
!23 = !{!12, !10, i64 52}
!24 = !{!12, !14, i64 56}
!25 = !{!12, !10, i64 60}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !10, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !43, i64 248}
!34 = !{!"_ZTSN3sat6configE", !35, i64 0, !36, i64 8, !10, i64 12, !10, i64 16, !14, i64 20, !10, i64 24, !10, i64 28, !37, i64 32, !10, i64 40, !14, i64 44, !38, i64 48, !14, i64 52, !10, i64 56, !37, i64 64, !37, i64 72, !10, i64 80, !10, i64 84, !37, i64 88, !37, i64 96, !10, i64 104, !39, i64 112, !37, i64 120, !10, i64 128, !10, i64 132, !14, i64 136, !10, i64 140, !10, i64 144, !14, i64 148, !10, i64 152, !14, i64 156, !10, i64 160, !14, i64 164, !41, i64 168, !14, i64 172, !14, i64 173, !10, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !10, i64 188, !14, i64 192, !14, i64 193, !14, i64 194, !42, i64 196, !37, i64 200, !10, i64 208, !37, i64 216, !37, i64 224, !37, i64 232, !37, i64 240, !43, i64 248, !14, i64 252, !14, i64 253, !37, i64 256, !14, i64 264, !14, i64 265, !10, i64 268, !37, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !44, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !14, i64 312, !14, i64 313, !14, i64 314, !10, i64 316, !10, i64 320, !14, i64 324, !14, i64 325, !14, i64 326, !14, i64 327, !14, i64 328, !14, i64 329, !14, i64 330, !39, i64 336, !14, i64 344, !14, i64 345, !14, i64 346, !14, i64 347, !14, i64 348, !14, i64 349, !45, i64 352, !46, i64 356, !47, i64 360, !14, i64 364, !37, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !14, i64 408}
!35 = !{!"long long", !7, i64 0}
!36 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!39 = !{!"_ZTS6symbol", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!42 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!43 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!44 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!45 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!46 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!47 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS5lbool", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS6vectorImLb0EjE", !66, i64 0}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !40, i64 0}
!69 = !{!"_ZTS6vectorIcLb0EjE", !40, i64 0}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !29}
!72 = !{!73, !40, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!74 = !{!75, !40, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !16, i64 8, !7, i64 16}
!76 = !{!75, !16, i64 8}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
