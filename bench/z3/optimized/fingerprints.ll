; ModuleID = 'bench/z3/original/fingerprints.ll'
source_filename = "bench/z3/original/fingerprints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_ = comdat any

$_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" num_args \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"fingerprints:\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fingerprints.cpp, ptr null }]

@_ZN3smt11fingerprintC1ER6regionPvjP4exprjPKPNS_5enodeE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN3smt11fingerprintC2ER6regionPvjP4exprjPKPNS_5enodeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11fingerprintC2ER6regionPvjP4exprjPKPNS_5enodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #4 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15fingerprint_set19fingerprint_eq_procclEPKNS_11fingerprintES4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not15 = icmp eq i32 %8, %10
  br i1 %.not15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %6
  %.not17.not18.not = icmp eq i32 %8, 0
  br i1 %.not17.not18.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %wide.trip.count = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not16 = icmp eq ptr %17, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not16, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %15, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %15, %.preheader, %6, %3
  %.014 = phi i1 [ false, %6 ], [ false, %3 ], [ true, %.preheader ], [ %.not16, %15 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %5, %8
  %.not.i5 = icmp eq i32 %3, 0
  br i1 %.not.i5, label %_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.preheader.i
  %10 = phi ptr [ %7, %.lr.ph.preheader.i ], [ %20, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

19:                                               ; preds = %13, %.lr.ph.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %27 = phi ptr [ %7, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %20, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %31, align 8, !tbaa !46
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11fingerprintE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 10)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 8, !tbaa !14
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %26, %.lr.ph ], [ %15, %2 ]
  %20 = load ptr, ptr %.015, align 8, !tbaa !16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = load ptr, ptr %20, align 8, !tbaa !47
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %26, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  switch i32 %3, label %.lr.ph.preheader.i [
    i32 0, label %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit
    i32 1, label %10
    i32 2, label %49
    i32 3, label %96
  ]

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %3 to i64
  br label %.lr.ph.i

10:                                               ; preds = %6
  %11 = add i32 %2, -1640531527
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = sub i32 %11, %15
  %17 = add i32 %16, -11
  %18 = sub i32 %15, %16
  %19 = shl i32 %17, 8
  %20 = xor i32 %19, %18
  %21 = add i32 %16, %20
  %22 = sub i32 22, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %17, %25
  %27 = lshr i32 %24, 12
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = shl i32 %28, 16
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 5
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 3
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = shl i32 %40, 10
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 15
  %48 = xor i32 %46, %47
  br label %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit

49:                                               ; preds = %6
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = add i32 %58, 11
  %.neg66 = add i32 %2, -11
  %60 = add i32 %53, %58
  %61 = sub i32 %.neg66, %60
  %62 = lshr i32 %59, 13
  %63 = xor i32 %62, %61
  %.neg68 = add i32 %53, -1640531538
  %64 = add i32 %58, %63
  %65 = sub i32 %.neg68, %64
  %66 = shl i32 %63, 8
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 13
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = lshr i32 %71, 12
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = shl i32 %75, 16
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 5
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = lshr i32 %83, 3
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = shl i32 %87, 10
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = sub i32 %83, %92
  %94 = lshr i32 %91, 15
  %95 = xor i32 %93, %94
  br label %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit

96:                                               ; preds = %6
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = add i32 %110, 11
  %.neg29 = add i32 %100, -11
  %112 = add i32 %105, %110
  %113 = sub i32 %.neg29, %112
  %114 = lshr i32 %111, 13
  %115 = xor i32 %114, %113
  %.neg31 = add i32 %105, -1640531538
  %116 = add i32 %110, %115
  %117 = sub i32 %.neg31, %116
  %118 = shl i32 %115, 8
  %119 = xor i32 %117, %118
  %120 = add i32 %115, %119
  %121 = sub i32 %111, %120
  %122 = lshr i32 %119, 13
  %123 = xor i32 %121, %122
  %124 = add i32 %119, %123
  %125 = sub i32 %115, %124
  %126 = lshr i32 %123, 12
  %127 = xor i32 %125, %126
  %128 = add i32 %123, %127
  %129 = sub i32 %119, %128
  %130 = shl i32 %127, 16
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %123, %132
  %134 = lshr i32 %131, 5
  %135 = xor i32 %133, %134
  %136 = add i32 %131, %135
  %137 = sub i32 %127, %136
  %138 = lshr i32 %135, 3
  %139 = xor i32 %137, %138
  %140 = add i32 %135, %139
  %141 = sub i32 %131, %140
  %142 = shl i32 %139, 10
  %143 = xor i32 %141, %142
  %144 = add i32 %139, %143
  %145 = sub i32 %135, %144
  %146 = lshr i32 %143, 15
  %147 = xor i32 %145, %146
  %.neg47 = add i32 %139, %2
  %148 = add i32 %143, %147
  %149 = sub i32 %.neg47, %148
  %150 = lshr i32 %147, 13
  %151 = xor i32 %149, %150
  %152 = add i32 %147, %151
  %153 = sub i32 %143, %152
  %154 = shl i32 %151, 8
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %155
  %157 = sub i32 %147, %156
  %158 = lshr i32 %155, 13
  %159 = xor i32 %157, %158
  %160 = add i32 %155, %159
  %161 = sub i32 %151, %160
  %162 = lshr i32 %159, 12
  %163 = xor i32 %161, %162
  %164 = add i32 %159, %163
  %165 = sub i32 %155, %164
  %166 = shl i32 %163, 16
  %167 = xor i32 %165, %166
  %168 = add i32 %163, %167
  %169 = sub i32 %159, %168
  %170 = lshr i32 %167, 5
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %171
  %173 = sub i32 %163, %172
  %174 = lshr i32 %171, 3
  %175 = xor i32 %173, %174
  %176 = add i32 %171, %175
  %177 = sub i32 %167, %176
  %178 = shl i32 %175, 10
  %179 = xor i32 %177, %178
  %180 = add i32 %175, %179
  %181 = sub i32 %171, %180
  %182 = lshr i32 %179, 15
  %183 = xor i32 %181, %182
  br label %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %199, %.lr.ph.i ]
  %.0368111.i = phi i32 [ 11, %.lr.ph.preheader.i ], [ %241, %.lr.ph.i ]
  %.0369110.i = phi i32 [ -1640531527, %.lr.ph.preheader.i ], [ %237, %.lr.ph.i ]
  %.0371109.i = phi i32 [ -1640531527, %.lr.ph.preheader.i ], [ %233, %.lr.ph.i ]
  %184 = add nsw i64 %indvars.iv.i, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = add nsw i64 %indvars.iv.i, 4294967294
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !60
  %198 = add i32 %197, %.0369110.i
  %199 = add nsw i64 %indvars.iv.i, -3
  %200 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !60
  %205 = add i32 %204, %.0368111.i
  %.neg101 = add i32 %190, %.0371109.i
  %206 = add i32 %198, %205
  %207 = sub i32 %.neg101, %206
  %208 = lshr i32 %205, 13
  %209 = xor i32 %207, %208
  %210 = add i32 %205, %209
  %211 = sub i32 %198, %210
  %212 = shl i32 %209, 8
  %213 = xor i32 %211, %212
  %214 = add i32 %209, %213
  %215 = sub i32 %205, %214
  %216 = lshr i32 %213, 13
  %217 = xor i32 %215, %216
  %218 = add i32 %213, %217
  %219 = sub i32 %209, %218
  %220 = lshr i32 %217, 12
  %221 = xor i32 %219, %220
  %222 = add i32 %217, %221
  %223 = sub i32 %213, %222
  %224 = shl i32 %221, 16
  %225 = xor i32 %223, %224
  %226 = add i32 %221, %225
  %227 = sub i32 %217, %226
  %228 = lshr i32 %225, 5
  %229 = xor i32 %227, %228
  %230 = add i32 %225, %229
  %231 = sub i32 %221, %230
  %232 = lshr i32 %229, 3
  %233 = xor i32 %231, %232
  %234 = add i32 %229, %233
  %235 = sub i32 %225, %234
  %236 = shl i32 %233, 10
  %237 = xor i32 %235, %236
  %238 = add i32 %233, %237
  %239 = sub i32 %229, %238
  %240 = lshr i32 %237, 15
  %241 = xor i32 %239, %240
  %.wide.i = icmp ugt i64 %199, 2
  br i1 %.wide.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %242 = trunc nuw nsw i64 %199 to i32
  switch i32 %242, label %256 [
    i32 2, label %243
    i32 1, label %250
  ]

243:                                              ; preds = %._crit_edge.i
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = add i32 %248, %237
  br label %250

250:                                              ; preds = %243, %._crit_edge.i
  %.2.i = phi i32 [ %249, %243 ], [ %237, %._crit_edge.i ]
  %251 = load ptr, ptr %4, align 8, !tbaa !16
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !60
  %255 = add i32 %254, %241
  br label %256

256:                                              ; preds = %250, %._crit_edge.i
  %.1370.i = phi i32 [ %237, %._crit_edge.i ], [ %.2.i, %250 ]
  %.1.i = phi i32 [ %241, %._crit_edge.i ], [ %255, %250 ]
  %.neg118 = add i32 %233, %2
  %257 = add i32 %.1370.i, %.1.i
  %258 = sub i32 %.neg118, %257
  %259 = lshr i32 %.1.i, 13
  %260 = xor i32 %258, %259
  %261 = add i32 %.1.i, %260
  %262 = sub i32 %.1370.i, %261
  %263 = shl i32 %260, 8
  %264 = xor i32 %262, %263
  %265 = add i32 %260, %264
  %266 = sub i32 %.1.i, %265
  %267 = lshr i32 %264, 13
  %268 = xor i32 %266, %267
  %269 = add i32 %264, %268
  %270 = sub i32 %260, %269
  %271 = lshr i32 %268, 12
  %272 = xor i32 %270, %271
  %273 = add i32 %268, %272
  %274 = sub i32 %264, %273
  %275 = shl i32 %272, 16
  %276 = xor i32 %274, %275
  %277 = add i32 %272, %276
  %278 = sub i32 %268, %277
  %279 = lshr i32 %276, 5
  %280 = xor i32 %278, %279
  %281 = add i32 %276, %280
  %282 = sub i32 %272, %281
  %283 = lshr i32 %280, 3
  %284 = xor i32 %282, %283
  %285 = add i32 %280, %284
  %286 = sub i32 %276, %285
  %287 = shl i32 %284, 10
  %288 = xor i32 %286, %287
  %289 = add i32 %284, %288
  %290 = sub i32 %280, %289
  %291 = lshr i32 %288, 15
  %292 = xor i32 %290, %291
  br label %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit

_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit: ; preds = %6, %10, %49, %96, %256
  %.0.i = phi i32 [ %292, %256 ], [ %183, %96 ], [ %48, %10 ], [ %95, %49 ], [ 11, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %295

295:                                              ; preds = %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  store i32 0, ptr %296, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %295, %_Z18get_composite_hashIZN3smt15fingerprint_set6insertEPvjjPKPNS0_5enodeEP4exprE8arg_dataZNS1_6insertES2_jjS6_S8_E5khashZNS1_6insertES2_jjS6_S8_E7arghashEjT_jRKT0_RKT1_.exit
  %.not.i5.i = icmp eq i32 %3, 0
  br i1 %.not.i5.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %.lr.ph.preheader.i.i
  %297 = phi ptr [ %294, %.lr.ph.preheader.i.i ], [ %307, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %299 = icmp eq ptr %297, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %.lr.ph.i.i
  %301 = getelementptr inbounds i8, ptr %297, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = getelementptr inbounds i8, ptr %297, i64 -8
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

306:                                              ; preds = %300, %.lr.ph.i.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %.pre.i.i.i = load ptr, ptr %293, align 8, !tbaa !20
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %306, %300
  %307 = phi ptr [ %.pre.i.i.i, %306 ], [ %297, %300 ]
  %308 = phi i32 [ %.pre2.i.i.i, %306 ], [ %302, %300 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %310
  %312 = load ptr, ptr %298, align 8, !tbaa !16
  store ptr %312, ptr %311, align 8, !tbaa !16
  %313 = add i32 %308, 1
  store i32 %313, ptr %309, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %314 = phi ptr [ %294, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i ], [ %307, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %315, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i, ptr %316, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %317, align 8, !tbaa !45
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %314, ptr %318, align 8, !tbaa !46
  store ptr %315, ptr %8, align 8, !tbaa !62
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %319, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %.preheader, label %380

.preheader:                                       ; preds = %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  br i1 %.not.i5.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %321 = load ptr, ptr %8, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %wide.trip.count = zext i32 %3 to i64
  br label %325

._crit_edge:                                      ; preds = %325, %.preheader
  %324 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %319, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not27 = icmp eq ptr %324, null
  br i1 %.not27, label %330, label %380

325:                                              ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  store ptr %329, ptr %326, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %325, !llvm.loop !65

330:                                              ; preds = %._crit_edge
  %331 = load ptr, ptr %0, align 8, !tbaa !66
  %332 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %331, i64 noundef 40)
  %333 = load ptr, ptr %0, align 8, !tbaa !66
  %334 = load ptr, ptr %8, align 8, !tbaa !62
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  store ptr %1, ptr %332, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 %.0.i, ptr %337, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %5, ptr %338, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %3, ptr %339, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store ptr null, ptr %340, align 8, !tbaa !15
  %341 = zext i32 %3 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %333, i64 noundef %342)
  store ptr %343, ptr %340, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr readonly align 8 %336, i64 %342, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !67
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %330
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !22
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit

353:                                              ; preds = %347, %330
  call void @_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
  %.pre.i = load ptr, ptr %344, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit: ; preds = %347, %353
  %354 = phi i32 [ %.pre2.i, %353 ], [ %349, %347 ]
  %355 = phi ptr [ %.pre.i, %353 ], [ %345, %347 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  store ptr %332, ptr %358, align 8, !tbaa !62
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %360

360:                                              ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !68
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %360, %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !69
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %370 = getelementptr inbounds i8, ptr %365, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

373:                                              ; preds = %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
  %.pre.i.i = load ptr, ptr %364, align 8, !tbaa !69
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %367, %373
  %374 = phi i32 [ %.pre2.i.i, %373 ], [ %369, %367 ]
  %375 = phi ptr [ %.pre.i.i, %373 ], [ %365, %367 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %377
  store ptr %5, ptr %378, align 8, !tbaa !70
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %332, ptr %7, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %319, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %380

380:                                              ; preds = %._crit_edge, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ null, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15fingerprint_set8containsEPvjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %9, %5
  %.not.i5.i = icmp eq i32 %3, 0
  br i1 %.not.i5.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %.lr.ph.preheader.i.i
  %11 = phi ptr [ %8, %.lr.ph.preheader.i.i ], [ %21, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

20:                                               ; preds = %14, %.lr.ph.i.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %20, %14
  %21 = phi ptr [ %.pre.i.i.i, %20 ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !16
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %28 = phi ptr [ %8, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i ], [ %21, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %32, align 8, !tbaa !46
  store ptr %29, ptr %6, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.preheader, label %45

.preheader:                                       ; preds = %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  br i1 %.not.i5.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %wide.trip.count = zext i32 %3 to i64
  br label %40

._crit_edge:                                      ; preds = %40, %.preheader
  %38 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %39 = icmp ne ptr %38, null
  br label %45

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  store ptr %44, ptr %41, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !71

45:                                               ; preds = %._crit_edge, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  %.010 = phi i1 [ true, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit ], [ %39, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.013.i = phi i32 [ %.1.i, %21 ], [ 0, %9 ]
  %.0712.i = phi ptr [ %22, %21 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.013.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi i32 [ %20, %19 ], [ %.013.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %22, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %21
  %23 = shl i32 %.1.i, 2
  %24 = icmp ugt i32 %12, 16
  %25 = mul i32 %12, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond19.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond19.i, label %27, label %._crit_edge.thread.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !74
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i: ; preds = %29, %27
  %30 = phi i32 [ %12, %27 ], [ %.pre.i, %29 ]
  store ptr null, ptr %2, align 8, !tbaa !73
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !74
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i
  store ptr %34, ptr %2, align 8, !tbaa !73
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, %._crit_edge.i, %9
  store i32 0, ptr %3, align 4, !tbaa !72
  store i32 0, ptr %6, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i1 = icmp eq ptr %39, null
  br i1 %.not.i1, label %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i2 = icmp eq i32 %47, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %52 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i3 = load ptr, ptr %43, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pre.i3, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit: ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !22
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %12, 0
  %19 = icmp ne i32 %17, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %23, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  %20 = icmp ult i32 %12, %17
  br i1 %20, label %.lr.ph, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext i32 %12 to i64
  br label %60

23:                                               ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %43
  %.013.i = phi i32 [ %.1.i, %43 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %44, %43 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %37, align 8, !tbaa !75
  br label %43

41:                                               ; preds = %.lr.ph.i
  %42 = add i32 %.013.i, 1
  br label %43

43:                                               ; preds = %41, %40
  %.1.i = phi i32 [ %42, %41 ], [ %.013.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %44, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %43
  %45 = shl i32 %.1.i, 2
  %46 = icmp ugt i32 %34, 16
  %47 = mul i32 %34, 3
  %48 = icmp ugt i32 %45, %47
  %or.cond19.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond19.i, label %49, label %._crit_edge.thread.i

49:                                               ; preds = %._crit_edge.i
  %50 = icmp eq ptr %32, null
  br i1 %50, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i, label %51

51:                                               ; preds = %49
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i = load i32, ptr %33, align 8, !tbaa !74
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i: ; preds = %51, %49
  %52 = phi i32 [ %34, %49 ], [ %.pre.i, %51 ]
  store ptr null, ptr %24, align 8, !tbaa !73
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %33, align 8, !tbaa !74
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
  %.not6.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr null, ptr %57, align 8, !tbaa !75
  %58 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i
  store ptr %56, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  store i32 0, ptr %25, align 4, !tbaa !72
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, label %60, !llvm.loop !83

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit: ; preds = %60, %.preheader, %._crit_edge.thread.i, %23
  %.pr = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, label %63

63:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %12, ptr %64, align 4, !tbaa !22
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %73 = icmp ugt i32 %70, %12
  br i1 %73, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %74 = zext i32 %12 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %.lr.ph.i.i.preheader ]
  %76 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %77 = load ptr, ptr %65, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !68
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %72
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i16 = load ptr, ptr %66, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pre.i16, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %86 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 %12, ptr %87, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %88 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %9, ptr %90, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15fingerprint_set7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 14)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit, %.lr.ph
  %.012 = phi ptr [ %17, %.lr.ph ], [ %5, %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str, i64 noundef 1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11fingerprintE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !94

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %15, ptr %0, align 8, !tbaa !89
  store i64 %8, ptr %4, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %18, ptr %16, align 1, !tbaa !93
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !20
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !20
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !73
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not52 = icmp eq i32 %9, %7
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %19

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread, %2
  %.not2754 = icmp eq i32 %9, 0
  br i1 %.not2754, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.backedge

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread
  %.053 = phi ptr [ %12, %.lr.ph ], [ %44, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %.053, align 8, !tbaa !95
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %29, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %15, align 8, !tbaa !14
  %.not15.i.i = icmp eq i32 %31, %32
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

.preheader.i.i:                                   ; preds = %29
  %.not17.not18.not.i.i = icmp eq i32 %31, 0
  br i1 %.not17.not18.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %37, !llvm.loop !18

37:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not16.i.i = icmp eq ptr %39, %41
  br i1 %.not16.i.i, label %36, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

42:                                               ; preds = %19
  %43 = icmp eq ptr %21, null
  br i1 %43, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread: ; preds = %37, %26, %29, %23, %42
  %44 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not = icmp eq ptr %44, %14
  br i1 %.not, label %.preheader, label %19, !llvm.loop !96

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph56
  %.155 = phi ptr [ %10, %.lr.ph56 ], [ %.155.be, %.backedge.backedge ]
  %45 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %67, label %48

48:                                               ; preds = %.backedge
  %49 = load i32, ptr %.155, align 8, !tbaa !95
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i30 = icmp eq ptr %52, %53
  br i1 %.not.i.i30, label %54, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %17, align 8, !tbaa !14
  %.not15.i.i32 = icmp eq i32 %56, %57
  br i1 %.not15.i.i32, label %.preheader.i.i33, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread

.preheader.i.i33:                                 ; preds = %54
  %.not17.not18.not.i.i34 = icmp eq i32 %56, 0
  br i1 %.not17.not18.not.i.i34, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.preheader.i.i33
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i.i36 = zext i32 %56 to i64
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i40, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %62, !llvm.loop !18

62:                                               ; preds = %61, %.lr.ph.i.i35
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i39, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i37
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i37
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not16.i.i38 = icmp eq ptr %64, %66
  br i1 %.not16.i.i38, label %61, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread

67:                                               ; preds = %.backedge
  %68 = icmp eq ptr %46, null
  %69 = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27 = icmp eq ptr %69, %12
  %or.cond = select i1 %68, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.backedge.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread: ; preds = %62, %51, %54, %48
  %.old = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27.old = icmp eq ptr %.old, %12
  br i1 %.not27.old, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread, %67
  %.155.be = phi ptr [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread ], [ %69, %67 ]
  br label %.backedge, !llvm.loop !97

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %.preheader.i.i, %42, %36, %67, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread, %.preheader.i.i33, %61, %.preheader
  %.026 = phi ptr [ %.053, %36 ], [ %.155, %61 ], [ null, %.preheader ], [ %.155, %.preheader.i.i33 ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit41.thread ], [ null, %67 ], [ null, %42 ], [ %.053, %.preheader.i.i ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !73
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not87 = icmp eq i32 %20, %15
  br i1 %.not87, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %30

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread ]
  %.not4791 = icmp eq i32 %20, 0
  br i1 %.not4791, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %65

30:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread
  %.04489 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread ]
  %.04588 = phi ptr [ %23, %.lr.ph ], [ %64, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.04588, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %.04588, align 8, !tbaa !95
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %40, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %26, align 8, !tbaa !14
  %.not15.i.i = icmp eq i32 %42, %43
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

.preheader.i.i:                                   ; preds = %40
  %.not17.not18.not.i.i = icmp eq i32 %42, 0
  br i1 %.not17.not18.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %27, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %48, !llvm.loop !18

48:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not16.i.i = icmp eq ptr %50, %52
  br i1 %.not16.i.i, label %47, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %.preheader.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %.04588, i64 8
  store ptr %16, ptr %53, align 8, !tbaa !75
  br label %100

54:                                               ; preds = %30
  %55 = icmp eq ptr %32, null
  br i1 %55, label %56, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

56:                                               ; preds = %54
  %.not49 = icmp eq ptr %.04489, null
  br i1 %.not49, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 8, !tbaa !79
  %59 = add i32 %58, -1
  store i32 %59, ptr %5, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %56, %57
  %.043 = phi ptr [ %.04489, %57 ], [ %.04588, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %61, align 8, !tbaa !75
  store i32 %18, ptr %.043, align 8, !tbaa !95
  %62 = load i32, ptr %3, align 4, !tbaa !72
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !72
  br label %100

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread: ; preds = %48, %37, %40, %54, %34
  %.1 = phi ptr [ %.04588, %54 ], [ %.04489, %34 ], [ %.04489, %40 ], [ %.04489, %37 ], [ %.04489, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04588, i64 16
  %.not = icmp eq ptr %64, %25
  br i1 %.not, label %.preheader, label %30, !llvm.loop !98

65:                                               ; preds = %.lr.ph94, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread
  %.293 = phi ptr [ %.044.lcssa, %.lr.ph94 ], [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread ]
  %.14692 = phi ptr [ %21, %.lr.ph94 ], [ %99, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.14692, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %89, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %.14692, align 8, !tbaa !95
  %71 = icmp eq i32 %70, %18
  br i1 %71, label %72, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread

72:                                               ; preds = %69
  %73 = load ptr, ptr %67, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i52 = icmp eq ptr %73, %74
  br i1 %.not.i.i52, label %75, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %28, align 8, !tbaa !14
  %.not15.i.i54 = icmp eq i32 %77, %78
  br i1 %.not15.i.i54, label %.preheader.i.i55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread

.preheader.i.i55:                                 ; preds = %75
  %.not17.not18.not.i.i56 = icmp eq i32 %77, 0
  br i1 %.not17.not18.not.i.i56, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.preheader.i.i55
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %29, align 8, !tbaa !15
  %wide.trip.count.i.i58 = zext i32 %77 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i62, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63, label %83, !llvm.loop !18

83:                                               ; preds = %82, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i61, %82 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i59
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i59
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %.not16.i.i60 = icmp eq ptr %85, %87
  br i1 %.not16.i.i60, label %82, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63: ; preds = %.preheader.i.i55, %82
  %88 = getelementptr inbounds nuw i8, ptr %.14692, i64 8
  store ptr %16, ptr %88, align 8, !tbaa !75
  br label %100

89:                                               ; preds = %65
  %90 = icmp eq ptr %67, null
  br i1 %90, label %91, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread

91:                                               ; preds = %89
  %.not48 = icmp eq ptr %.293, null
  br i1 %.not48, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 8, !tbaa !79
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %91, %92
  %.0 = phi ptr [ %.293, %92 ], [ %.14692, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %96, align 8, !tbaa !75
  store i32 %18, ptr %.0, align 8, !tbaa !95
  %97 = load i32, ptr %3, align 4, !tbaa !72
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !72
  br label %100

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread: ; preds = %83, %72, %75, %89, %69
  %.3 = phi ptr [ %.14692, %89 ], [ %.293, %69 ], [ %.293, %75 ], [ %.293, %72 ], [ %.293, %83 ]
  %99 = getelementptr inbounds nuw i8, ptr %.14692, i64 16
  %.not47 = icmp eq ptr %99, %23
  br i1 %.not47, label %._crit_edge, label %65, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %100

100:                                              ; preds = %._crit_edge, %95, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit63, %60, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = load i32, ptr %2, align 8, !tbaa !74
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !95
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !100
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !101

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !100
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !103

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !79
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !73
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not59 = icmp eq i32 %9, %7
  br i1 %.not59, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %19

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread, %2
  %.not3261 = icmp eq i32 %9, 0
  br i1 %.not3261, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.backedge

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread
  %.02960 = phi ptr [ %12, %.lr.ph ], [ %44, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02960, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %.02960, align 8, !tbaa !95
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %29, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %15, align 8, !tbaa !14
  %.not15.i.i = icmp eq i32 %31, %32
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

.preheader.i.i:                                   ; preds = %29
  %.not17.not18.not.i.i = icmp eq i32 %31, 0
  br i1 %.not17.not18.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %37, !llvm.loop !18

37:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not16.i.i = icmp eq ptr %39, %41
  br i1 %.not16.i.i, label %36, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

42:                                               ; preds = %19
  %43 = icmp eq ptr %21, null
  br i1 %43, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit.thread: ; preds = %37, %26, %29, %23, %42
  %44 = getelementptr inbounds nuw i8, ptr %.02960, i64 16
  %.not = icmp eq ptr %44, %14
  br i1 %.not, label %.preheader, label %19, !llvm.loop !104

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph63
  %.262 = phi ptr [ %10, %.lr.ph63 ], [ %.262.be, %.backedge.backedge ]
  %45 = getelementptr inbounds nuw i8, ptr %.262, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %67, label %48

48:                                               ; preds = %.backedge
  %49 = load i32, ptr %.262, align 8, !tbaa !95
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i35 = icmp eq ptr %52, %53
  br i1 %.not.i.i35, label %54, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %17, align 8, !tbaa !14
  %.not15.i.i37 = icmp eq i32 %56, %57
  br i1 %.not15.i.i37, label %.preheader.i.i38, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread

.preheader.i.i38:                                 ; preds = %54
  %.not17.not18.not.i.i39 = icmp eq i32 %56, 0
  br i1 %.not17.not18.not.i.i39, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i.i41 = zext i32 %56 to i64
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i45, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit, label %62, !llvm.loop !18

62:                                               ; preds = %61, %.lr.ph.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i44, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i42
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i42
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not16.i.i43 = icmp eq ptr %64, %66
  br i1 %.not16.i.i43, label %61, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread

67:                                               ; preds = %.backedge
  %68 = icmp eq ptr %46, null
  %69 = getelementptr inbounds nuw i8, ptr %.262, i64 16
  %.not32 = icmp eq ptr %69, %12
  %or.cond65 = select i1 %68, i1 true, i1 %.not32
  br i1 %or.cond65, label %.loopexit, label %.backedge.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread: ; preds = %62, %51, %54, %48
  %.old = getelementptr inbounds nuw i8, ptr %.262, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread, %67
  %.262.be = phi ptr [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread ], [ %69, %67 ]
  br label %.backedge, !llvm.loop !105

_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %.preheader.i.i, %36, %.preheader.i.i38, %61
  %.1 = phi ptr [ %.262, %.preheader.i.i38 ], [ %.02960, %36 ], [ %.262, %61 ], [ %.02960, %.preheader.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %71 = icmp eq ptr %70, %14
  %spec.select = select i1 %71, ptr %10, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %74, label %76, label %80

76:                                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit
  store ptr null, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !72
  br label %.loopexit

80:                                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !72
  %87 = icmp ugt i32 %83, %86
  %88 = icmp ugt i32 %83, 64
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %89, label %.loopexit

89:                                               ; preds = %80
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %67, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6equalsERKPS2_SA_.exit46.thread, %.preheader, %76, %89, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 8, !tbaa !74
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %38, label %21

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !95
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !100
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !101

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !100
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !103

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fingerprints.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !106
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !106
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !108
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS4expr", !5, i64 0}
!10 = !{!"p2 _ZTSN3smt5enodeE", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !10, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !10, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !5, i64 72}
!25 = !{!"_ZTSN3smt15fingerprint_setE", !26, i64 0, !27, i64 8, !30, i64 32, !33, i64 40, !40, i64 56, !43, i64 64, !4, i64 72}
!26 = !{!"p1 _ZTS6region", !5, i64 0}
!27 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !29, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!29 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!30 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTSN3smt11fingerprintE", !11, i64 0}
!33 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !34, i64 0}
!34 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !36, i64 0}
!36 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!37 = !{!"_ZTS10ptr_vectorI4exprE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP4exprLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS4expr", !11, i64 0}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !21, i64 0}
!44 = !{!25, !8, i64 80}
!45 = !{!25, !8, i64 96}
!46 = !{!25, !10, i64 104}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN3smt5enodeE", !49, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 45, !8, i64 45, !8, i64 48, !50, i64 52, !6, i64 53, !43, i64 56, !51, i64 64, !53, i64 80, !55, i64 96, !55, i64 104, !6, i64 112}
!49 = !{!"p1 _ZTS3app", !5, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTS11id_var_listILin1ELin1EE", !8, i64 0, !8, i64 1, !52, i64 8}
!52 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!53 = !{!"_ZTSN3smt19trans_justificationE", !17, i64 0, !54, i64 8}
!54 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!55 = !{!"_ZTS10approx_set", !56, i64 0}
!56 = !{!"_ZTS14approx_set_tplIj3u2uyE", !57, i64 0}
!57 = !{!"long long", !6, i64 0}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!60 = !{!59, !8, i64 12}
!61 = distinct !{!61, !19}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3smt11fingerprintE", !5, i64 0}
!64 = !{!48, !17, i64 8}
!65 = distinct !{!65, !19}
!66 = !{!25, !26, i64 0}
!67 = !{!31, !32, i64 0}
!68 = !{!59, !8, i64 8}
!69 = !{!38, !39, i64 0}
!70 = !{!9, !9, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!28, !8, i64 12}
!73 = !{!28, !29, i64 0}
!74 = !{!28, !8, i64 8}
!75 = !{!76, !63, i64 8}
!76 = !{!"_ZTS14ptr_hash_entryIN3smt11fingerprintEE", !8, i64 0, !63, i64 8}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!28, !8, i64 16}
!80 = !{!35, !36, i64 0}
!81 = distinct !{!81, !19}
!82 = !{!41, !42, i64 0}
!83 = distinct !{!83, !19}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!88 = !{!"p1 omnipotent char", !5, i64 0}
!89 = !{!90, !88, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !91, i64 8, !6, i64 16}
!91 = !{!"long", !6, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!6, !6, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!76, !8, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{i64 0, i64 4, !22, i64 8, i64 8, !62}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!107, !8, i64 0}
!107 = !{!"_ZTSN3sat7literalE", !8, i64 0}
!108 = !{!54, !5, i64 0}
