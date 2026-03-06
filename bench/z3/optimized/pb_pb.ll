; ModuleID = 'bench/z3/original/pb_pb.ll'
source_filename = "bench/z3/original/pb_pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN2pb10constraintD2Ev = comdat any

$_ZN2pb3pbcD0Ev = comdat any

$_ZNK2pb3pbc8literalsEv = comdat any

$_ZN2pb3pbc4swapEjj = comdat any

$_ZNK2pb3pbc7get_litEj = comdat any

$_ZN2pb3pbc7set_litEjN3sat7literalE = comdat any

$_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE = comdat any

$_ZN2pb3pbc5set_kEj = comdat any

$_ZNK2pb3pbc9get_coeffEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTSN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb3pbcE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb3pbcE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb3pbcD0Ev, ptr @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb3pbc4evalERK7svectorI5lbooljE, ptr @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb3pbc11is_watchingEN3sat7literalE, ptr @_ZNK2pb3pbc8literalsEv, ptr @_ZN2pb3pbc4swapEjj, ptr @_ZNK2pb3pbc7get_litEj, ptr @_ZN2pb3pbc7set_litEjN3sat7literalE, ptr @_ZN2pb3pbc6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb3pbc7displayERSo, ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb3pbc5set_kEj, ptr @_ZNK2pb3pbc9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"addition of pb coefficients overflows\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: w + m_wlits[i].first >= w\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to verify: w >= m_k && m_k > 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Failed to verify: lit() == sat::null_literal || s.value(lit()) == l_true\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to verify: s.value(lit) == l_false\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"[watch: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", slack: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2pb3pbcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb3pbcE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb3pbcE = hidden constant [10 x i8] c"N2pb3pbcE\00", align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_pb.cpp, ptr null }]

@_ZN2pb3pbcC1EjN3sat7literalERK7svectorISt4pairIjS2_EjEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZNK2pb10constraint5to_pbEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 13), (16, 36), (40, 49), (52, 57), (60, 76)) %0, i32 noundef %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit19

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit19: ; preds = %5, %8
  %.0.i18 = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = zext i32 %.0.i18 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %14, align 8, !tbaa !11
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
  store i32 %.0.i18, ptr %20, align 8, !tbaa !20
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
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN2pb3pbcE, i64 16), ptr %0, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %28, align 8, !tbaa !31
  %.not = icmp eq i32 %.0.i18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %30

._crit_edge:                                      ; preds = %40, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit19
  tail call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  ret void

30:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %33 = load i32, ptr %31, align 4, !tbaa !32
  store i32 %33, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %36, ptr %35, align 8, !tbaa !9
  %37 = load i32, ptr %31, align 4, !tbaa !32
  %38 = icmp ugt i32 %37, %4
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %4, ptr %32, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %30, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((72, 76)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %6 to i64
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.sroa.speculated29 = tail call i32 @llvm.umin.i32(i32 %10, i32 %8)
  store i32 %.sroa.speculated29, ptr %9, align 4, !tbaa !32
  br label %42

._crit_edge.loopexit:                             ; preds = %42
  store i32 %43, ptr %4, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void

11:                                               ; preds = %42
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %13, i32 %8)
  store i32 %.sroa.speculated, ptr %12, align 4, !tbaa !32
  %14 = add i32 %43, %.sroa.speculated
  %15 = icmp ult i32 %14, %43
  br i1 %15, label %16, label %42, !llvm.loop !36

16:                                               ; preds = %11
  store i32 %43, ptr %4, align 8, !tbaa !31
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %39

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !40
  %29 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %29, ptr %20, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %32, align 8, !tbaa !42
  store ptr %22, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %31, align 8, !tbaa !42
  store i8 0, ptr %22, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %44 unwind label %33

33:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %17) #21
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39
  %.pn18 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %39 ]
  resume { ptr, i32 } %.pn18

42:                                               ; preds = %.lr.ph, %11
  %43 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ %14, %11 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !36

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !44

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !40
  store i64 %8, ptr %4, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc6negateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %15

._crit_edge:                                      ; preds = %24, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %24 ]
  %.016.lcssa = phi i32 [ 0, %1 ], [ %27, %24 ]
  %.lcssa = phi i32 [ 0, %1 ], [ %25, %24 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sub i32 %.016.lcssa, %9
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !25
  %12 = icmp ugt i32 %.024.lcssa, %11
  %13 = icmp ne i32 %.lcssa, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %30

15:                                               ; preds = %.lr.ph, %24
  %16 = phi i32 [ %6, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.01627 = phi i32 [ 0, %.lr.ph ], [ %27, %24 ]
  %.02426 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %24 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = xor i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !45
  %21 = load i32, ptr %17, align 4, !tbaa !32
  %22 = xor i32 %.01627, -1
  %.not19 = icmp ugt i32 %21, %22
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load i32, ptr %17, align 4, !tbaa !32
  %.pre39 = load i32, ptr %5, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %.pre39, %23 ], [ %16, %15 ]
  %26 = phi i32 [ %.pre, %23 ], [ %21, %15 ]
  %27 = add i32 %26, %.01627
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.02426, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %25 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %._crit_edge, !llvm.loop !46

30:                                               ; preds = %.lr.ph32, %30
  %indvars.iv36 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next37, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv36
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %11)
  store i32 %33, ptr %31, align 4, !tbaa !32
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !47

.loopexit:                                        ; preds = %30, %._crit_edge
  %or.cond.not = icmp ult i32 %10, %.016.lcssa
  br i1 %or.cond.not, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %.loopexit, %34
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc11is_watchingEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = icmp eq i32 %1, %.sroa.3.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %7, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc14is_cardinalityEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 4
  %.sroa.08.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01318 = phi ptr [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i32, ptr %.01318, align 4
  %.not16 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.08.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %.not = icmp ne ptr %8, %7
  %or.cond.not = select i1 %.not16, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %1
  %.0 = phi i1 [ false, %1 ], [ %.not16, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(409) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %.fr80 = freeze i32 %11
  %12 = icmp ne i32 %.fr80, 2
  %13 = uitofp i1 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.03775.us = phi i32 [ %.340.ph.us, %27 ], [ 0, %.lr.ph ]
  %.04573.us = phi double [ %.348.ph.us, %27 ], [ 0.000000e+00, %.lr.ph ]
  %.04972.us = phi ptr [ %28, %27 ], [ %14, %.lr.ph ]
  %.sroa.08.0.copyload.us = load i32, ptr %.04972.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.04972.us, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.4.0.copyload.us)
  switch i32 %22, label %27 [
    i32 1, label %23
    i32 0, label %24
  ]

23:                                               ; preds = %.lr.ph.split.us
  %.not53.us = icmp ugt i32 %5, %.sroa.08.0.copyload.us
  br i1 %.not53.us, label %24, label %.loopexit

24:                                               ; preds = %23, %.lr.ph.split.us
  %25 = fadd double %.04573.us, 1.000000e+00
  %26 = add i32 %.sroa.08.0.copyload.us, %.03775.us
  br label %27

27:                                               ; preds = %24, %.lr.ph.split.us
  %.348.ph.us = phi double [ %25, %24 ], [ %.04573.us, %.lr.ph.split.us ]
  %.340.ph.us = phi i32 [ %26, %24 ], [ %.03775.us, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.04972.us, i64 8
  %.not.us = icmp eq ptr %28, %18
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.03775 = phi i32 [ %.340.ph, %41 ], [ 0, %.lr.ph ]
  %.04174 = phi double [ %.344.ph, %41 ], [ %13, %.lr.ph ]
  %.04573 = phi double [ %.348.ph, %41 ], [ 0.000000e+00, %.lr.ph ]
  %.04972 = phi ptr [ %42, %41 ], [ %14, %.lr.ph ]
  %.sroa.08.0.copyload = load i32, ptr %.04972, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04972, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.4.0.copyload)
  switch i32 %32, label %41 [
    i32 1, label %33
    i32 0, label %34
  ]

33:                                               ; preds = %.lr.ph.split
  %.not53 = icmp ugt i32 %5, %.sroa.08.0.copyload
  br i1 %.not53, label %34, label %.loopexit

34:                                               ; preds = %33, %.lr.ph.split
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.4.0.copyload)
  %38 = fadd double %.04174, %37
  %39 = fadd double %.04573, 1.000000e+00
  %40 = add i32 %.sroa.08.0.copyload, %.03775
  br label %41

41:                                               ; preds = %34, %.lr.ph.split
  %.348.ph = phi double [ %39, %34 ], [ %.04573, %.lr.ph.split ]
  %.344.ph = phi double [ %38, %34 ], [ %.04174, %.lr.ph.split ]
  %.340.ph = phi i32 [ %40, %34 ], [ %.03775, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.04972, i64 8
  %.not = icmp eq ptr %42, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %41, %27
  %.045.lcssa = phi double [ %.348.ph.us, %27 ], [ %.348.ph, %41 ]
  %.041.lcssa = phi double [ %13, %27 ], [ %.344.ph, %41 ]
  %.037.lcssa = phi i32 [ %.340.ph.us, %27 ], [ %.340.ph, %41 ]
  %43 = icmp uge i32 %5, %.037.lcssa
  %44 = fcmp oeq double %.045.lcssa, 0.000000e+00
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge
  %46 = uitofp i32 %.037.lcssa to double
  %47 = fdiv double %46, %.045.lcssa
  %reass.sub = sub nuw i32 %.037.lcssa, %5
  %48 = add i32 %reass.sub, 1
  %49 = uitofp i32 %48 to double
  %50 = fneg double %49
  %mul = fdiv double %50, %47
  %exp2 = tail call double @exp2(double %mul)
  %51 = fmul double %.041.lcssa, %exp2
  br label %.loopexit

.loopexit:                                        ; preds = %33, %23, %3, %._crit_edge, %45
  %.3 = phi double [ 0.000000e+00, %._crit_edge ], [ %51, %45 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %33 ]
  ret double %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) initializes((20, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.0.0.copyload = load i32, ptr %7, align 8, !tbaa !9
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !63
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !9
  %.not99 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not99, label %.critedge93, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %.critedge

.critedge:                                        ; preds = %13, %7
  %.sroa.0.0.copyload.i95.pr = load i32, ptr %6, align 8, !tbaa !9
  %17 = icmp eq i32 %.sroa.0.0.copyload.i95.pr, -2
  br i1 %17, label %.critedge93, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i95.pr)
  %.not100 = icmp eq i32 %22, 1
  br i1 %.not100, label %.critedge93, label %23

23:                                               ; preds = %18
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge93

.critedge93:                                      ; preds = %2, %.critedge, %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.not123 = icmp eq i32 %25, 0
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %25 to i64
  br label %32

._crit_edge:                                      ; preds = %53
  %.not165 = icmp ult i32 %.2, %27
  br i1 %.not165, label %54, label %.preheader101

._crit_edge.thread:                               ; preds = %.critedge93
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %._crit_edge120.thread, label %54

._crit_edge120.thread:                            ; preds = %._crit_edge.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %.loopexit

.preheader101:                                    ; preds = %._crit_edge
  %.not124 = icmp eq i32 %.283, 0
  br i1 %.not124, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.preheader101
  %wide.trip.count133 = zext i32 %.283 to i64
  br label %.lr.ph119

32:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.076107 = phi i32 [ 0, %.lr.ph ], [ %.2, %53 ]
  %.078106 = phi i32 [ 0, %.lr.ph ], [ %.280, %53 ]
  %.081105 = phi i32 [ 0, %.lr.ph ], [ %.283, %53 ]
  %.084104 = phi i32 [ 0, %.lr.ph ], [ %.185, %53 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.019.0.copyload = load i32, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %1, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.019.0.copyload)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %53, label %39

39:                                               ; preds = %32
  %40 = zext i32 %.084104 to i64
  %.not90 = icmp eq i64 %indvars.iv, %40
  br i1 %.not90, label %46, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %45, i32 noundef %.084104) #21
  br label %46

46:                                               ; preds = %41, %39
  %.not91 = icmp ule i32 %.076107, %27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %40
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = zext i1 %.not91 to i32
  %.182 = add i32 %.081105, %49
  %50 = select i1 %.not91, i32 0, i32 %48
  %.179 = add i32 %.078106, %50
  %51 = select i1 %.not91, i32 %48, i32 0
  %.1 = add i32 %.076107, %51
  %52 = add i32 %.084104, 1
  br label %53

53:                                               ; preds = %32, %46
  %.185 = phi i32 [ %52, %46 ], [ %.084104, %32 ]
  %.283 = phi i32 [ %.182, %46 ], [ %.081105, %32 ]
  %.280 = phi i32 [ %.179, %46 ], [ %.078106, %32 ]
  %.2 = phi i32 [ %.1, %46 ], [ %.076107, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !64

54:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.084.lcssa146 = phi i32 [ 0, %._crit_edge.thread ], [ %.185, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = zext i32 %.084.lcssa146 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.015.0.copyload = load i32, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %1, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.015.0.copyload)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %64, %54
  %.086111 = add i32 %.084.lcssa146, 1
  %66 = icmp ult i32 %.086111, %25
  br i1 %66, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %65
  %67 = zext i32 %.086111 to i64
  br label %.lr.ph115

._crit_edge116:                                   ; preds = %83, %65
  %.sroa.015.0.lcssa = phi i32 [ %.sroa.015.0.copyload, %65 ], [ %.sroa.015.1, %83 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.015.0.lcssa)
  br label %.loopexit

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %83
  %indvars.iv126 = phi i64 [ %67, %.lr.ph115.preheader ], [ %indvars.iv.next127, %83 ]
  %.sroa.015.0112 = phi i32 [ %.sroa.015.0.copyload, %.lr.ph115.preheader ], [ %.sroa.015.1, %83 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.015.0112)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv126
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sroa.08.0.copyload = load i32, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %1, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.08.0.copyload)
  %81 = icmp ult i32 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph115
  %.sroa.015.0.copyload16 = load i32, ptr %76, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %.lr.ph115, %82
  %.sroa.015.1 = phi i32 [ %.sroa.015.0.copyload16, %82 ], [ %.sroa.015.0112, %.lr.ph115 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next127 to i32
  %exitcond129.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !65

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader101
  %.081.lcssa148158 = phi i32 [ 0, %.preheader101 ], [ %.283, %.lr.ph119 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.2, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.081.lcssa148158, ptr %85, align 4, !tbaa !30
  %86 = add i32 %.2, %.280
  %87 = icmp eq i32 %86, %27
  %88 = icmp ne i32 %.185, 0
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %._crit_edge120
  %wide.trip.count138 = zext i32 %.185 to i64
  br label %.lr.ph122

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next131, %.lr.ph119 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv130
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.sroa.03.0.copyload = load i32, ptr %90, align 8, !tbaa !9
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.03.0.copyload)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !66

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv135 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next136, %.lr.ph122 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv135
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %.sroa.0.0.copyload = load i32, ptr %92, align 8, !tbaa !9
  %93 = load ptr, ptr %1, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.0.0.copyload)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %.lr.ph122, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph122, %._crit_edge120.thread, %._crit_edge120, %._crit_edge116
  %96 = phi i1 [ true, %._crit_edge120.thread ], [ true, %._crit_edge120 ], [ false, %._crit_edge116 ], [ true, %.lr.ph122 ]
  ret i1 %96
}

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  ret ptr %12

.lr.ph:                                           ; preds = %2, %_ZN3satlsERSoNS_7literalE.exit
  %.017 = phi i1 [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ true, %2 ]
  %.01316 = phi ptr [ %33, %_ZN3satlsERSoNS_7literalE.exit ], [ %3, %2 ]
  %.sroa.01.0.copyload = load i32, ptr %.01316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  br i1 %.017, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.not14 = icmp eq i32 %.sroa.01.0.copyload, 1
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %15
  %17 = zext i32 %.sroa.01.0.copyload to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 3)
  br label %20

20:                                               ; preds = %16, %15
  %21 = icmp eq i32 %.sroa.5.0.copyload, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

24:                                               ; preds = %20
  %25 = trunc i32 %.sroa.5.0.copyload to i1
  %26 = select i1 %25, ptr @.str.27, ptr @.str.28
  %.mask.i = and i32 %.sroa.5.0.copyload, 1
  %27 = zext nneg i32 %.mask.i to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26, i64 noundef %27)
  %29 = lshr i32 %.sroa.5.0.copyload, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %22, %24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !9
  %.not69 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not69, label %14, label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %4
  %6 = trunc i32 %.sroa.0.0.copyload.i to i1
  %7 = select i1 %6, ptr @.str.27, ptr @.str.28
  %.mask.i = and i32 %.sroa.0.0.copyload.i, 1
  %8 = zext nneg i32 %.mask.i to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef %8)
  %10 = lshr i32 %.sroa.0.0.copyload.i, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %14

14:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %4
  br i1 %3, label %15, label %.thread.thread

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.sroa.0.0.copyload.i61 = load i32, ptr %5, align 8, !tbaa !9
  %.not70 = icmp eq i32 %.sroa.0.0.copyload.i61, -2
  br i1 %.not70, label %.thread, label %27

27:                                               ; preds = %15
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.sroa.0.0.copyload.i62 = load i32, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i62)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  %.sroa.0.0.copyload.i63 = load i32, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i63)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %46, label %38

38:                                               ; preds = %27
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %.sroa.0.0.copyload.i64 = load i32, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload.i64)
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %44)
  br label %46

46:                                               ; preds = %38, %27
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 3)
  br label %.thread

.thread:                                          ; preds = %46, %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not5771 = icmp eq i32 %50, 0
  br i1 %.not5771, label %._crit_edge, label %.lr.ph

.thread.thread:                                   ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %.not577177 = icmp eq i32 %54, 0
  br i1 %.not577177, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = zext i32 %54 to i64
  %.idx76 = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %104
  %.073.us = phi i32 [ %63, %104 ], [ 0, %.lr.ph ]
  %.05672.us = phi ptr [ %106, %104 ], [ %48, %.lr.ph ]
  %.sroa.09.0.copyload.us = load i32, ptr %.05672.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.05672.us, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.not58.us = icmp eq i32 %.073.us, 0
  br i1 %.not58.us, label %62, label %60

60:                                               ; preds = %.lr.ph.split.us
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us
  %63 = add nuw i32 %.073.us, 1
  %64 = load i32, ptr %59, align 4, !tbaa !30
  %65 = icmp eq i32 %.073.us, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 3)
  br label %68

68:                                               ; preds = %66, %62
  %69 = icmp ugt i32 %.sroa.09.0.copyload.us, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = zext i32 %.sroa.09.0.copyload.us to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 3)
  br label %74

74:                                               ; preds = %70, %68
  %75 = icmp eq i32 %.sroa.4.0.copyload.us, -2
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = trunc i32 %.sroa.4.0.copyload.us to i1
  %78 = select i1 %77, ptr @.str.27, ptr @.str.28
  %.mask.i65.us = and i32 %.sroa.4.0.copyload.us, 1
  %79 = zext nneg i32 %.mask.i65.us to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %78, i64 noundef %79)
  %81 = lshr i32 %.sroa.4.0.copyload.us, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %82)
  br label %_ZN3satlsERSoNS_7literalE.exit66.us

84:                                               ; preds = %74
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit66.us

_ZN3satlsERSoNS_7literalE.exit66.us:              ; preds = %84, %76
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %87 = load ptr, ptr %2, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.4.0.copyload.us)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.4.0.copyload.us)
  %.not59.us = icmp eq i32 %95, 0
  br i1 %.not59.us, label %104, label %96

96:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit66.us
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %98 = load ptr, ptr %2, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.4.0.copyload.us)
  %102 = zext i32 %101 to i64
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %102)
  br label %104

104:                                              ; preds = %96, %_ZN3satlsERSoNS_7literalE.exit66.us
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
  %106 = getelementptr inbounds nuw i8, ptr %.05672.us, i64 8
  %.not57.us = icmp eq ptr %106, %52
  br i1 %.not57.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit66, %104, %.thread.thread, %.thread
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = zext i32 %109 to i64
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %110)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.20, i64 noundef 1)
  ret ptr %111

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZN3satlsERSoNS_7literalE.exit66
  %.073 = phi i32 [ %116, %_ZN3satlsERSoNS_7literalE.exit66 ], [ 0, %.lr.ph.thread ]
  %.05672 = phi ptr [ %140, %_ZN3satlsERSoNS_7literalE.exit66 ], [ %55, %.lr.ph.thread ]
  %.sroa.09.0.copyload = load i32, ptr %.05672, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.05672, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not58 = icmp eq i32 %.073, 0
  br i1 %.not58, label %115, label %113

113:                                              ; preds = %.lr.ph.split
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %115

115:                                              ; preds = %113, %.lr.ph.split
  %116 = add nuw i32 %.073, 1
  %117 = load i32, ptr %58, align 4, !tbaa !30
  %118 = icmp eq i32 %.073, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 3)
  br label %121

121:                                              ; preds = %119, %115
  %122 = icmp ugt i32 %.sroa.09.0.copyload, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = zext i32 %.sroa.09.0.copyload to i64
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.7, i64 noundef 3)
  br label %127

127:                                              ; preds = %123, %121
  %128 = icmp eq i32 %.sroa.4.0.copyload, -2
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit66

131:                                              ; preds = %127
  %132 = trunc i32 %.sroa.4.0.copyload to i1
  %133 = select i1 %132, ptr @.str.27, ptr @.str.28
  %.mask.i65 = and i32 %.sroa.4.0.copyload, 1
  %134 = zext nneg i32 %.mask.i65 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %133, i64 noundef %134)
  %136 = lshr i32 %.sroa.4.0.copyload, 1
  %137 = zext nneg i32 %136 to i64
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %137)
  br label %_ZN3satlsERSoNS_7literalE.exit66

_ZN3satlsERSoNS_7literalE.exit66:                 ; preds = %129, %131
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %140 = getelementptr inbounds nuw i8, ptr %.05672, i64 8
  %.not57 = icmp eq ptr %140, %57
  br i1 %.not57, label %._crit_edge, label %.lr.ph.split
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !9
  %.not21 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not21, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i)
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.critedge, label %24

.critedge:                                        ; preds = %3, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not1623 = icmp eq i32 %12, 0
  br i1 %.not1623, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.014.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp ult i32 %.014.lcssa, %16
  br label %24

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.01425 = phi i32 [ %.1, %.lr.ph ], [ 0, %.critedge ]
  %.01524 = phi ptr [ %23, %.lr.ph ], [ %10, %.critedge ]
  %.sroa.01.0.copyload = load i32, ptr %.01524, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01524, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.4.0.copyload)
  %.not17 = icmp eq i32 %21, -1
  %.not22 = icmp eq i32 %.sroa.4.0.copyload, %2
  %22 = select i1 %.not17, i1 true, i1 %.not22
  %spec.select = select i1 %22, i32 0, i32 %.sroa.01.0.copyload
  %.1 = add i32 %spec.select, %.01425
  %23 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %.not16 = icmp eq ptr %23, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %5, %._crit_edge
  %.0 = phi i1 [ %17, %._crit_edge ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2pb3pbc4evalERK7svectorI5lbooljE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  br label %13

._crit_edge:                                      ; preds = %25, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.120, %25 ]
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %9 = add i32 %.018.lcssa, %.019.lcssa
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ult i32 %9, %11
  %.not22 = icmp uge i32 %.018.lcssa, %11
  %. = zext i1 %.not22 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0

13:                                               ; preds = %.lr.ph, %25
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %.01925 = phi i32 [ 0, %.lr.ph ], [ %.120, %25 ]
  %.02124 = phi ptr [ %3, %.lr.ph ], [ %26, %25 ]
  %.sroa.01.0.copyload = load i32, ptr %.02124, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02124, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %14 = trunc i32 %.sroa.5.0.copyload to i1
  %15 = lshr i32 %.sroa.5.0.copyload, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = sub nsw i32 0, %18
  %20 = select i1 %14, i32 %19, i32 %18
  switch i32 %20, label %25 [
    i32 1, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %13
  %22 = add i32 %.sroa.01.0.copyload, %.01826
  br label %25

23:                                               ; preds = %13
  %24 = add i32 %.sroa.01.0.copyload, %.01925
  br label %25

25:                                               ; preds = %13, %23, %21
  %.120 = phi i32 [ %.01925, %13 ], [ %.01925, %21 ], [ %24, %23 ]
  %.1 = phi i32 [ %.01826, %13 ], [ %22, %21 ], [ %.01826, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02124, i64 8
  %.not = icmp eq ptr %26, %7
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.120, %20 ]
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1, %20 ]
  %8 = add i32 %.018.lcssa, %.019.lcssa
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp ult i32 %8, %10
  %.not22 = icmp uge i32 %.018.lcssa, %10
  %. = zext i1 %.not22 to i32
  %.0 = select i1 %11, i32 -1, i32 %.
  ret i32 %.0

.lr.ph:                                           ; preds = %2, %20
  %.01826 = phi i32 [ %.1, %20 ], [ 0, %2 ]
  %.01925 = phi i32 [ %.120, %20 ], [ 0, %2 ]
  %.02124 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %.sroa.01.0.copyload = load i32, ptr %.02124, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02124, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.5.0.copyload)
  switch i32 %15, label %20 [
    i32 1, label %16
    i32 0, label %18
  ]

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.sroa.01.0.copyload, %.01826
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.sroa.01.0.copyload, %.01925
  br label %20

20:                                               ; preds = %.lr.ph, %18, %16
  %.120 = phi i32 [ %.01925, %.lr.ph ], [ %.01925, %16 ], [ %19, %18 ]
  %.1 = phi i32 [ %.01826, %.lr.ph ], [ %17, %16 ], [ %.01826, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02124, i64 8
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat12ext_use_list6insertENS_7literalEm.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit
  %.010 = phi ptr [ %28, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit ], [ %5, %2 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !72
  %11 = zext i32 %.sroa.3.0.copyload to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !75
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
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN3sat12ext_use_list6insertENS_7literalEm.exit

_ZN3sat12ext_use_list6insertENS_7literalEm.exit:  ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %4, ptr %26, align 8, !tbaa !78
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i32 %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.01932 = phi ptr [ %11, %.critedge ], [ %4, %3 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01932, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %9 = xor i32 %.sroa.4.0.copyload, %2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.loop.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %.lr.ph36, label %.lr.ph

.split.loop.exit:                                 ; preds = %.lr.ph
  %.sroa.08.0.copyload.le = load i32, ptr %.01932, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.critedge, %.split.loop.exit
  %.027 = phi i32 [ %.sroa.08.0.copyload.le, %.split.loop.exit ], [ 0, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  br label %17

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp uge i32 %.0.lcssa, %15
  ret i1 %16

17:                                               ; preds = %.lr.ph36, %17
  %.035 = phi i32 [ 0, %.lr.ph36 ], [ %.1, %17 ]
  %.02134 = phi ptr [ %4, %.lr.ph36 ], [ %25, %17 ]
  %18 = load i32, ptr %.02134, align 4
  %.021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  %19 = load i32, ptr %.021.sroa_idx, align 4
  %20 = xor i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %.not28 = icmp eq i8 %23, 0
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %18, i32 %.027)
  %24 = select i1 %.not28, i32 0, i32 %.sroa.speculated
  %.1 = add i32 %24, %.035
  %25 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %.not22 = icmp eq ptr %25, %8
  br i1 %.not22, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb3pbc8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %8 = phi ptr [ %19, %18 ], [ null, %2 ]
  %.010 = phi ptr [ %25, %18 ], [ %3, %2 ]
  %9 = load i64, ptr %.010, align 4
  %.sroa.4.0.extract.shift = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %.noexc, %11
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %8, %11 ]
  %20 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  store i32 %.sroa.4.0.extract.trunc, ptr %23, align 4, !tbaa !9
  %24 = add i32 %20, 1
  store i32 %24, ptr %21, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc4swapEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 8, !tbaa !9
  store i32 %13, ptr %11, align 8, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc7get_litEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 %2) unnamed_addr #10 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb3pbc5set_kEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !25
  %4 = icmp ult i32 %1, -294967296
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 48, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %6

6:                                                ; preds = %5, %2
  tail call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  ret i32 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !42
  store ptr %27, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !42
  store ptr %27, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_pb.cpp() #17 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
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
!28 = !{!29, !10, i64 64}
!29 = !{!"_ZTSN2pb3pbcE", !12, i64 0, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 76}
!30 = !{!29, !10, i64 68}
!31 = !{!29, !10, i64 72}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt4pairIjN3sat7literalEE", !10, i64 0, !15, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !16, i64 8, !7, i64 16}
!42 = !{!41, !16, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!15, !10, i64 0}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50, !58, i64 248}
!50 = !{!"_ZTSN3sat6configE", !51, i64 0, !52, i64 8, !10, i64 12, !10, i64 16, !14, i64 20, !10, i64 24, !10, i64 28, !53, i64 32, !10, i64 40, !14, i64 44, !54, i64 48, !14, i64 52, !10, i64 56, !53, i64 64, !53, i64 72, !10, i64 80, !10, i64 84, !53, i64 88, !53, i64 96, !10, i64 104, !55, i64 112, !53, i64 120, !10, i64 128, !10, i64 132, !14, i64 136, !10, i64 140, !10, i64 144, !14, i64 148, !10, i64 152, !14, i64 156, !10, i64 160, !14, i64 164, !56, i64 168, !14, i64 172, !14, i64 173, !10, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !10, i64 188, !14, i64 192, !14, i64 193, !14, i64 194, !57, i64 196, !53, i64 200, !10, i64 208, !53, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !58, i64 248, !14, i64 252, !14, i64 253, !53, i64 256, !14, i64 264, !14, i64 265, !10, i64 268, !53, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !59, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !14, i64 312, !14, i64 313, !14, i64 314, !10, i64 316, !10, i64 320, !14, i64 324, !14, i64 325, !14, i64 326, !14, i64 327, !14, i64 328, !14, i64 329, !14, i64 330, !55, i64 336, !14, i64 344, !14, i64 345, !14, i64 346, !14, i64 347, !14, i64 348, !14, i64 349, !60, i64 352, !61, i64 356, !62, i64 360, !14, i64 364, !53, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !14, i64 408}
!51 = !{!"long long", !7, i64 0}
!52 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!55 = !{!"_ZTS6symbol", !39, i64 0}
!56 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!57 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!58 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!59 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!60 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!61 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!62 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS5lbool", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6vectorImLb0EjE", !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!80, !39, i64 0}
!80 = !{!"_ZTS6vectorIcLb0EjE", !39, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !83, i64 0}
!83 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
