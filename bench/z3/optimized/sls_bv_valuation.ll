; ModuleID = 'bench/z3/original/sls_bv_valuation.ll'
source_filename = "bench/z3/original/sls_bv_valuation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpn_manager = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN3sls12bv_valuation7try_setERKNS_5bvectE = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" = internal constant [76 x i8] c"ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0\00", align 1
@"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" }, align 8
@"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" = internal constant [76 x i8] c"ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_valuation.cpp, ptr null }]

@_ZN3sls12bv_valuationC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3sls12bv_valuationC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) initializes((8, 20)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 31
  %6 = lshr i64 %5, 5
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !12
  %9 = and i32 %1, 31
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = icmp eq i32 %9, 0
  %spec.select = select i1 %11, i32 -1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select, ptr %12, align 8, !tbaa !13
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp ugt i32 %17, %7
  br i1 %.not, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %2 ]
  %.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %2 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %18 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %.not3 = icmp ugt i32 %21, %7
  br i1 %.not3, label %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !16

22:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %13, ptr %23, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %13
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext nneg i32 %13 to i64
  %25 = zext nneg i32 %.0.i16.i.i.ph to i64
  %26 = getelementptr [4 x i8], ptr %18, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false), !tbaa !15
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %22, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i32 %8, %10
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i64 %14, 2
  %bcmp = tail call i32 @bcmp(ptr %6, ptr %13, i64 %15)
  %16 = icmp eq i32 %bcmp, 0
  br label %17

17:                                               ; preds = %12, %7
  %.0 = phi i1 [ %11, %7 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

declare noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsgtERKNS_5bvectES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %6)
  %9 = icmp sgt i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsgeERKNS_5bvectES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %6)
  %9 = icmp sgt i32 %8, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleEjRKNS_5bvectE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca %class.mpn_manager, align 1
  store i32 %0, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ugt i32 %6, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !18

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %.pre, i32 noundef 1)
  %13 = icmp slt i32 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %._crit_edge
  %.1 = phi i1 [ %13, %._crit_edge ], [ true, %9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleERKNS_5bvectEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca %class.mpn_manager, align 1
  store i32 %1, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ugt i32 %6, 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !19

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.pre, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1)
  %13 = icmp slt i32 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %._crit_edge
  %.1 = phi i1 [ %13, %._crit_edge ], [ false, %9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, -75
  %10 = or disjoint i32 %9, 8
  store i32 %10, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = zext i32 %12 to i64
  br label %16

._crit_edge:                                      ; preds = %53
  %15 = trunc nuw i8 %.1 to i1
  br i1 %15, label %55, label %._crit_edge.thread

16:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %17, %53 ]
  %.025 = phi i8 [ 0, %.lr.ph ], [ %.1, %53 ]
  %17 = add nsw i64 %indvars.iv, -1
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  %24 = load i32, ptr %13, align 8
  %25 = select i1 %23, i32 %24, i32 -1
  %.020 = and i32 %25, %20
  %26 = trunc nuw i8 %.025 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 8, ptr %32, align 8, !tbaa !33
  %33 = load i64, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 225
  %36 = load i8, ptr %35, align 1, !tbaa !34, !range !42, !noundef !43
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

41:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !45
  %.not.i1.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i.i.i, label %44, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %45 = load ptr, ptr %40, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %44, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %35, align 1, !tbaa !34
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store i8 48, ptr %49, align 8, !tbaa !50
  br label %.sink.split

50:                                               ; preds = %16
  %.not21 = icmp eq i32 %.020, 0
  br i1 %.not21, label %53, label %.sink.split

.sink.split:                                      ; preds = %50, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %51 = zext i32 %.020 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %51)
  br label %53

53:                                               ; preds = %.sink.split, %50
  %.1 = phi i8 [ 0, %50 ], [ 1, %.sink.split ]
  %.not.wide = icmp eq i64 %17, 0
  br i1 %.not.wide, label %._crit_edge, label %16, !llvm.loop !51

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %55

55:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %56 = load ptr, ptr %0, align 8, !tbaa !20
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = and i32 %61, -75
  %63 = or disjoint i32 %62, 2
  store i32 %63, ptr %60, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 1, ptr %4, align 8, !tbaa !55
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !55
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %0, align 8, !tbaa !55
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalC2Ei.exit unwind label %37

_ZN8rationalC2Ei.exit:                            ; preds = %3
  store i32 1, ptr %20, align 8, !tbaa !55
  %26 = load i8, ptr %21, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %21, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2Ei.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %36 = zext i32 %2 to i64
  br label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %109

39:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !15
  store i32 0, ptr %6, align 8, !tbaa !55
  %43 = load i8, ptr %28, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !52
  store i32 1, ptr %30, align 8, !tbaa !55
  %45 = load i8, ptr %31, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %31, align 4
  store ptr null, ptr %32, align 8, !tbaa !52
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %48 = icmp sgt i32 %42, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %42, ptr %6, align 8, !tbaa !55
  store i8 %44, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

50:                                               ; preds = %39
  %51 = zext i32 %42 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %51)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %90

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %50, %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %52 unwind label %90

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %30, align 8, !tbaa !55
  %53 = load i8, ptr %31, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %31, align 4
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %94

_ZN8rationalpLERKS_.exit:                         ; preds = %55
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i24 unwind label %62

.noexc.i24:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit25 unwind label %62

62:                                               ; preds = %.noexc.i24, %_ZN8rationalD2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %65, label %66, label %103

66:                                               ; preds = %_ZN8rationalD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef 32)
          to label %67 unwind label %98

67:                                               ; preds = %66
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %69 = load i8, ptr %11, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr %10, align 8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load i8, ptr %35, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %34, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc26 unwind label %100

.noexc26:                                         ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc27 unwind label %100

.noexc27:                                         ; preds = %.noexc26
  store i32 1, ptr %10, align 8, !tbaa !55
  %83 = load i8, ptr %11, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %11, align 4
  br label %_ZN8rationalmLERKS_.exit

85:                                               ; preds = %75, %67
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %100

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc27, %85
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i29 unwind label %87

.noexc.i29:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit30 unwind label %87

87:                                               ; preds = %.noexc.i29, %_ZN8rationalmLERKS_.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

90:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %50
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %52
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

98:                                               ; preds = %66
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %85, %.noexc26, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %102

102:                                              ; preds = %100, %98
  %.pn18 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

103:                                              ; preds = %_ZN8rationalD2Ev.exit25, %_ZN8rationalD2Ev.exit30
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !58

104:                                              ; preds = %102, %97
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %102 ], [ %.pn.pn, %97 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %109

._crit_edge:                                      ; preds = %103, %_ZN8rationalC2Ei.exit
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i31 unwind label %106

.noexc.i31:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit32 unwind label %106

106:                                              ; preds = %.noexc.i31, %._crit_edge
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

109:                                              ; preds = %104, %37
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %104 ], [ %38, %37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !55
  store i32 %16, ptr %4, align 8, !tbaa !55
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !55
  store i32 %24, ptr %7, align 8, !tbaa !55
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !55
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %62, ptr %0, align 8, !tbaa !55
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !55
  store i32 %68, ptr %52, align 8, !tbaa !55
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sls5bvect6to_natEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not2837.not = icmp eq i32 %4, 0
  br i1 %.not2837.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.02040 = phi i32 [ 0, %.lr.ph ], [ %26, %16 ]
  %.02139 = phi i32 [ 0, %.lr.ph ], [ %spec.select29, %16 ]
  %.02338 = phi i32 [ 1, %.lr.ph ], [ %25, %16 ]
  %.not = icmp ult i32 %.02338, %1
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %6
  %.not2741 = icmp ult i32 %.02040, %4
  br i1 %.not2741, label %.lr.ph43, label %.loopexit

7:                                                ; preds = %.lr.ph43
  %8 = add i32 %.042, 1
  %exitcond50.not = icmp eq i32 %8, %4
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph43, !llvm.loop !59

.lr.ph43:                                         ; preds = %.preheader, %7
  %.042 = phi i32 [ %8, %7 ], [ %.02040, %.preheader ]
  %9 = lshr i32 %.042, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %.042, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %7, label %.loopexit

16:                                               ; preds = %6
  %17 = lshr i32 %.02040, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %.02040, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not32 = icmp eq i32 %23, 0
  %24 = select i1 %.not32, i32 0, i32 %.02338
  %spec.select29 = add i32 %24, %.02139
  %25 = shl i32 %.02338, 1
  %26 = add nuw i32 %.02040, 1
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !60

.loopexit:                                        ; preds = %16, %.lr.ph43, %7, %2, %.preheader
  %spec.select30 = phi i32 [ 0, %2 ], [ %.02139, %7 ], [ %.02139, %.preheader ], [ %1, %.lr.ph43 ], [ %spec.select29, %16 ]
  ret i32 %spec.select30
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_S2_(ptr noundef nonnull returned align 8 dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not2837.not.i = icmp eq i32 %5, 0
  br i1 %.not2837.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %17, %.lr.ph.i
  %.02040.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %17 ]
  %.02139.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select29.i, %17 ]
  %.02338.i = phi i32 [ 1, %.lr.ph.i ], [ %26, %17 ]
  %.not.i = icmp ult i32 %.02338.i, %5
  br i1 %.not.i, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.not2741.i = icmp ult i32 %.02040.i, %5
  br i1 %.not2741.i, label %.lr.ph43.i, label %_ZNK3sls5bvect6to_natEj.exit

8:                                                ; preds = %.lr.ph43.i
  %9 = add i32 %.042.i, 1
  %exitcond50.not.i = icmp eq i32 %9, %5
  br i1 %exitcond50.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %.lr.ph43.i, !llvm.loop !59

.lr.ph43.i:                                       ; preds = %.preheader.i, %8
  %.042.i = phi i32 [ %9, %8 ], [ %.02040.i, %.preheader.i ]
  %10 = lshr i32 %.042.i, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = and i32 %.042.i, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, %13
  %.not31.i = icmp eq i32 %16, 0
  br i1 %.not31.i, label %8, label %_ZNK3sls5bvect6to_natEj.exit

17:                                               ; preds = %7
  %18 = lshr i32 %.02040.i, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = and i32 %.02040.i, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not32.i = icmp eq i32 %24, 0
  %25 = select i1 %.not32.i, i32 0, i32 %.02338.i
  %spec.select29.i = add i32 %25, %.02139.i
  %26 = shl i32 %.02338.i, 1
  %27 = add nuw i32 %.02040.i, 1
  %exitcond.not.i = icmp eq i32 %27, %5
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %7, !llvm.loop !60

_ZNK3sls5bvect6to_natEj.exit:                     ; preds = %17, %8, %.lr.ph43.i, %3, %.preheader.i
  %spec.select30.i = phi i32 [ 0, %3 ], [ %.02139.i, %8 ], [ %.02139.i, %.preheader.i ], [ %5, %.lr.ph43.i ], [ %spec.select29.i, %17 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %spec.select30.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_j(ptr noundef nonnull returned align 8 dereferenceable(20) initializes((8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !3
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, 31
  %9 = lshr i64 %8, 5
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !12
  %12 = and i32 %5, 31
  %notmask.i = shl nsw i32 -1, %12
  %13 = xor i32 %notmask.i, -1
  %14 = icmp eq i32 %12, 0
  %spec.select.i = select i1 %14, i32 -1, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i, ptr %15, align 8, !tbaa !13
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %20, %10
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %3 ]
  %.0.i16.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %3 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %21 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %24, %10
  br i1 %.not3.i, label %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pr.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

25:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %16, ptr %26, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %16
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %25
  %27 = zext nneg i32 %16 to i64
  %28 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %29 = getelementptr [4 x i8], ptr %21, i64 %28
  %30 = sub nsw i64 %27, %28
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %25, %.lr.ph.preheader.i.i.i
  %32 = phi ptr [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %21, %25 ], [ %21, %.lr.ph.preheader.i.i.i ]
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %.not.i17 = icmp eq i32 %36, 0
  br i1 %.not.i17, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %38, !llvm.loop !61

42:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %43 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %2, %43
  br i1 %.not, label %.preheader, label %46

.preheader:                                       ; preds = %42
  %44 = load i32, ptr %6, align 8, !tbaa !3
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = load ptr, ptr %1, align 8
  br label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i18 = icmp eq i32 %47, 0
  br i1 %.not.i18, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %46, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i19 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i20
  store i32 0, ptr %48, align 4, !tbaa !15
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i21, %50
  br i1 %51, label %.lr.ph.i19, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, !llvm.loop !62

52:                                               ; preds = %.lr.ph, %66
  %53 = phi i32 [ %44, %.lr.ph ], [ %77, %66 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %76, %66 ]
  %54 = add i32 %.024, %2
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = lshr i32 %54, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = and i32 %54, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  %65 = sext i1 %64 to i32
  br label %66

66:                                               ; preds = %52, %56
  %.neg.i = phi i32 [ %65, %56 ], [ 0, %52 ]
  %67 = lshr i32 %.024, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = xor i32 %70, %.neg.i
  %72 = and i32 %.024, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %75 = xor i32 %74, %70
  store i32 %75, ptr %69, align 4, !tbaa !15
  %76 = add nuw i32 %.024, 1
  %77 = load i32, ptr %6, align 8, !tbaa !3
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %52, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, !llvm.loop !63

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %.lr.ph.i19, %66, %38, %.preheader, %46, %34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect14set_shift_leftERKS0_S2_(ptr noundef nonnull returned align 8 dereferenceable(20) initializes((8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !3
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, 31
  %9 = lshr i64 %8, 5
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !12
  %12 = and i32 %5, 31
  %notmask.i = shl nsw i32 -1, %12
  %13 = xor i32 %notmask.i, -1
  %14 = icmp eq i32 %12, 0
  %spec.select.i = select i1 %14, i32 -1, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i, ptr %15, align 8, !tbaa !13
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %20, %10
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %3 ]
  %.0.i16.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %3 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %21 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %24, %10
  br i1 %.not3.i, label %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pr.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

25:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %16, ptr %26, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %16
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %25
  %27 = zext nneg i32 %16 to i64
  %28 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %29 = getelementptr [4 x i8], ptr %21, i64 %28
  %30 = sub nsw i64 %27, %28
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %25, %.lr.ph.preheader.i.i.i
  %32 = phi ptr [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %21, %25 ], [ %21, %.lr.ph.preheader.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %.not2837.not.i = icmp eq i32 %34, 0
  br i1 %.not2837.not.i, label %_ZNK3sls5bvect6to_natEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %35 = load ptr, ptr %2, align 8
  br label %36

36:                                               ; preds = %46, %.lr.ph.i
  %.02040.i = phi i32 [ 0, %.lr.ph.i ], [ %56, %46 ]
  %.02139.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select29.i, %46 ]
  %.02338.i = phi i32 [ 1, %.lr.ph.i ], [ %55, %46 ]
  %.not.i19 = icmp ult i32 %.02338.i, %34
  br i1 %.not.i19, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %.not2741.i = icmp ult i32 %.02040.i, %34
  br i1 %.not2741.i, label %.lr.ph43.i, label %_ZNK3sls5bvect6to_natEj.exit

37:                                               ; preds = %.lr.ph43.i
  %38 = add i32 %.042.i, 1
  %exitcond50.not.i = icmp eq i32 %38, %34
  br i1 %exitcond50.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %.lr.ph43.i, !llvm.loop !59

.lr.ph43.i:                                       ; preds = %.preheader.i, %37
  %.042.i = phi i32 [ %38, %37 ], [ %.02040.i, %.preheader.i ]
  %39 = lshr i32 %.042.i, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = and i32 %.042.i, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %42
  %.not31.i = icmp eq i32 %45, 0
  br i1 %.not31.i, label %37, label %_ZNK3sls5bvect6to_natEj.exit

46:                                               ; preds = %36
  %47 = lshr i32 %.02040.i, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = and i32 %.02040.i, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %.not32.i = icmp eq i32 %53, 0
  %54 = select i1 %.not32.i, i32 0, i32 %.02338.i
  %spec.select29.i = add i32 %54, %.02139.i
  %55 = shl i32 %.02338.i, 1
  %56 = add nuw i32 %.02040.i, 1
  %exitcond.not.i = icmp eq i32 %56, %34
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %36, !llvm.loop !60

_ZNK3sls5bvect6to_natEj.exit:                     ; preds = %46, %37, %.lr.ph43.i, %.preheader.i
  %spec.select30.i = phi i32 [ %.02139.i, %37 ], [ %.02139.i, %.preheader.i ], [ %34, %.lr.ph43.i ], [ %spec.select29.i, %46 ]
  %57 = icmp eq i32 %spec.select30.i, 0
  br i1 %57, label %_ZNK3sls5bvect6to_natEj.exit.thread, label %65

_ZNK3sls5bvect6to_natEj.exit.thread:              ; preds = %_ZN3sls5bvect6set_bwEj.exit, %_ZNK3sls5bvect6to_natEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %59, 0
  br i1 %.not.i20, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK3sls5bvect6to_natEj.exit.thread
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i22, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %61, !llvm.loop !61

65:                                               ; preds = %_ZNK3sls5bvect6to_natEj.exit
  %66 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %spec.select30.i, %66
  br i1 %.not, label %73, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i23 = icmp eq i32 %68, 0
  br i1 %.not.i23, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %67, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i25
  store i32 0, ptr %69, align 4, !tbaa !15
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i26, %71
  br i1 %72, label %.lr.ph.i24, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, !llvm.loop !62

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 8, !tbaa !3
  %.not1733 = icmp eq i32 %74, 0
  br i1 %.not1733, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = load ptr, ptr %1, align 8
  br label %76

76:                                               ; preds = %.lr.ph, %89
  %.in = phi i32 [ %74, %.lr.ph ], [ %77, %89 ]
  %77 = add i32 %.in, -1
  %.not18 = icmp ult i32 %77, %spec.select30.i
  br i1 %.not18, label %89, label %78

78:                                               ; preds = %76
  %79 = sub nuw i32 %77, %spec.select30.i
  %80 = lshr i32 %79, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = and i32 %79, 31
  %85 = shl nuw i32 1, %84
  %86 = and i32 %83, %85
  %87 = icmp ne i32 %86, 0
  %88 = sext i1 %87 to i32
  br label %89

89:                                               ; preds = %76, %78
  %.neg.i = phi i32 [ %88, %78 ], [ 0, %76 ]
  %90 = lshr i32 %77, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = xor i32 %93, %.neg.i
  %95 = and i32 %77, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %94, %96
  %98 = xor i32 %97, %93
  store i32 %98, ptr %92, align 4, !tbaa !15
  %.not17 = icmp eq i32 %77, 0
  br i1 %.not17, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %76, !llvm.loop !64

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %.lr.ph.i24, %89, %61, %73, %67, %_ZNK3sls5bvect6to_natEj.exit.thread
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuationC2Ej(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 20), (24, 44), (48, 68), (72, 92), (96, 116), (120, 140), (144, 180)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %10, align 8, !tbaa !67
  %11 = zext i32 %1 to i64
  %12 = add nuw nsw i64 %11, 31
  %13 = lshr i64 %12, 5
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %14, ptr %15, align 4, !tbaa !68
  %16 = and i32 %1, 31
  %notmask.i = shl nsw i32 -1, %16
  %17 = xor i32 %notmask.i, -1
  %18 = icmp eq i32 %16, 0
  %spec.select.i = select i1 %18, i32 -1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %spec.select.i, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %14, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select.i, ptr %22, align 8, !tbaa !13
  %23 = add nuw nsw i32 %14, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %2, %thread-pre-split.i.i.i
  %24 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %2 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %27, %14
  br i1 %.not3.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %thread-pre-split.i.i.i unwind label %.loopexit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %23, ptr %28, align 4, !tbaa !15
  %29 = shl nuw nsw i32 %23, 2
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %30, i1 false), !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %14, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %spec.select.i, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23:     ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %.not.i24 = icmp ugt i32 %37, %14
  br i1 %.not.i24, label %_ZN3sls5bvect6set_bwEj.exit37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23
  %.ph179 = phi ptr [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23 ], [ null, %_ZN3sls5bvect6set_bwEj.exit ]
  %.0.i16.i.i.i29.ph = phi i32 [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28.preheader, %.noexc36
  %38 = phi ptr [ %.pr.pre.i.i.i33, %.noexc36 ], [ %.ph179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28.preheader ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i30

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i30:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %.not3.i31 = icmp ugt i32 %41, %14
  br i1 %.not3.i31, label %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i32

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i32: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i32
  %.pr.pre.i.i.i33 = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i28, !llvm.loop !16

42:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i30
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %23, ptr %43, align 4, !tbaa !15
  %.not1218.i.i.i34 = icmp eq i32 %.0.i16.i.i.i29.ph, %23
  br i1 %.not1218.i.i.i34, label %_ZN3sls5bvect6set_bwEj.exit37, label %.lr.ph.preheader.i.i.i35

.lr.ph.preheader.i.i.i35:                         ; preds = %42
  %44 = zext nneg i32 %23 to i64
  %45 = zext nneg i32 %.0.i16.i.i.i29.ph to i64
  %46 = getelementptr [4 x i8], ptr %38, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit37

_ZN3sls5bvect6set_bwEj.exit37:                    ; preds = %.lr.ph.preheader.i.i.i35, %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %50, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40:     ; preds = %_ZN3sls5bvect6set_bwEj.exit37
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %.not.i41 = icmp ugt i32 %55, %14
  br i1 %.not.i41, label %_ZN3sls5bvect6set_bwEj.exit54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40
  %.ph173 = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40 ], [ null, %_ZN3sls5bvect6set_bwEj.exit37 ]
  %.0.i16.i.i.i46.ph = phi i32 [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit37 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45.preheader, %.noexc53
  %56 = phi ptr [ %.pr.pre.i.i.i50, %.noexc53 ], [ %.ph173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45.preheader ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i49, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i47

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i47:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %.not3.i48 = icmp ugt i32 %59, %14
  br i1 %.not3.i48, label %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i49

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i49: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i49
  %.pr.pre.i.i.i50 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i45, !llvm.loop !16

60:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i47
  %61 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %23, ptr %61, align 4, !tbaa !15
  %.not1218.i.i.i51 = icmp eq i32 %.0.i16.i.i.i46.ph, %23
  br i1 %.not1218.i.i.i51, label %_ZN3sls5bvect6set_bwEj.exit54, label %.lr.ph.preheader.i.i.i52

.lr.ph.preheader.i.i.i52:                         ; preds = %60
  %62 = zext nneg i32 %23 to i64
  %63 = zext nneg i32 %.0.i16.i.i.i46.ph to i64
  %64 = getelementptr [4 x i8], ptr %56, i64 %63
  %65 = sub nsw i64 %62, %63
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %66, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit54

_ZN3sls5bvect6set_bwEj.exit54:                    ; preds = %.lr.ph.preheader.i.i.i52, %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %14, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select.i, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57:     ; preds = %_ZN3sls5bvect6set_bwEj.exit54
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %.not.i58 = icmp ugt i32 %73, %14
  br i1 %.not.i58, label %_ZN3sls5bvect6set_bwEj.exit71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57
  %.ph168 = phi ptr [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57 ], [ null, %_ZN3sls5bvect6set_bwEj.exit54 ]
  %.0.i16.i.i.i63.ph = phi i32 [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit54 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62.preheader, %.noexc70
  %74 = phi ptr [ %.pr.pre.i.i.i67, %.noexc70 ], [ %.ph168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62.preheader ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %.not3.i65 = icmp ugt i32 %77, %14
  br i1 %.not3.i65, label %78, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i66

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i66: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i66
  %.pr.pre.i.i.i67 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i62, !llvm.loop !16

78:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64
  %79 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %23, ptr %79, align 4, !tbaa !15
  %.not1218.i.i.i68 = icmp eq i32 %.0.i16.i.i.i63.ph, %23
  br i1 %.not1218.i.i.i68, label %_ZN3sls5bvect6set_bwEj.exit71, label %.lr.ph.preheader.i.i.i69

.lr.ph.preheader.i.i.i69:                         ; preds = %78
  %80 = zext nneg i32 %23 to i64
  %81 = zext nneg i32 %.0.i16.i.i.i63.ph to i64
  %82 = getelementptr [4 x i8], ptr %74, i64 %81
  %83 = sub nsw i64 %80, %81
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit71

_ZN3sls5bvect6set_bwEj.exit71:                    ; preds = %.lr.ph.preheader.i.i.i69, %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %14, ptr %86, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %spec.select.i, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74:     ; preds = %_ZN3sls5bvect6set_bwEj.exit71
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %.not.i75 = icmp ugt i32 %91, %14
  br i1 %.not.i75, label %_ZN3sls5bvect6set_bwEj.exit88, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74
  %.ph162 = phi ptr [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74 ], [ null, %_ZN3sls5bvect6set_bwEj.exit71 ]
  %.0.i16.i.i.i80.ph = phi i32 [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit71 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79.preheader, %.noexc87
  %92 = phi ptr [ %.pr.pre.i.i.i84, %.noexc87 ], [ %.ph162, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79.preheader ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i81

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i81:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %.not3.i82 = icmp ugt i32 %95, %14
  br i1 %.not3.i82, label %96, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i83

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i83: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i83
  %.pr.pre.i.i.i84 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i79, !llvm.loop !16

96:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i81
  %97 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %23, ptr %97, align 4, !tbaa !15
  %.not1218.i.i.i85 = icmp eq i32 %.0.i16.i.i.i80.ph, %23
  br i1 %.not1218.i.i.i85, label %_ZN3sls5bvect6set_bwEj.exit88, label %.lr.ph.preheader.i.i.i86

.lr.ph.preheader.i.i.i86:                         ; preds = %96
  %98 = zext nneg i32 %23 to i64
  %99 = zext nneg i32 %.0.i16.i.i.i80.ph to i64
  %100 = getelementptr [4 x i8], ptr %92, i64 %99
  %101 = sub nsw i64 %98, %99
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %102, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit88

_ZN3sls5bvect6set_bwEj.exit88:                    ; preds = %.lr.ph.preheader.i.i.i86, %96, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %14, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %spec.select.i, ptr %105, align 8, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91:     ; preds = %_ZN3sls5bvect6set_bwEj.exit88
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %.not.i92 = icmp ugt i32 %109, %14
  br i1 %.not.i92, label %_ZN3sls5bvect6set_bwEj.exit105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91
  %.ph157 = phi ptr [ %106, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91 ], [ null, %_ZN3sls5bvect6set_bwEj.exit88 ]
  %.0.i16.i.i.i97.ph = phi i32 [ %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit88 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96.preheader, %.noexc104
  %110 = phi ptr [ %.pr.pre.i.i.i101, %.noexc104 ], [ %.ph157, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96.preheader ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i100, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %.not3.i99 = icmp ugt i32 %113, %14
  br i1 %.not3.i99, label %114, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i100

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i100: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i100
  %.pr.pre.i.i.i101 = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i96, !llvm.loop !16

114:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98
  %115 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 %23, ptr %115, align 4, !tbaa !15
  %.not1218.i.i.i102 = icmp eq i32 %.0.i16.i.i.i97.ph, %23
  br i1 %.not1218.i.i.i102, label %_ZN3sls5bvect6set_bwEj.exit105, label %.lr.ph.preheader.i.i.i103

.lr.ph.preheader.i.i.i103:                        ; preds = %114
  %116 = zext nneg i32 %23 to i64
  %117 = zext nneg i32 %.0.i16.i.i.i97.ph to i64
  %118 = getelementptr [4 x i8], ptr %110, i64 %117
  %119 = sub nsw i64 %116, %117
  %120 = shl nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %120, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit105

_ZN3sls5bvect6set_bwEj.exit105:                   ; preds = %.lr.ph.preheader.i.i.i103, %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i91
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %14, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %spec.select.i, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108:    ; preds = %_ZN3sls5bvect6set_bwEj.exit105
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %.not.i109 = icmp ugt i32 %127, %14
  br i1 %.not.i109, label %_ZN3sls5bvect6set_bwEj.exit122, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113.preheader: ; preds = %_ZN3sls5bvect6set_bwEj.exit105, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108
  %.ph = phi ptr [ %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ null, %_ZN3sls5bvect6set_bwEj.exit105 ]
  %.0.i16.i.i.i114.ph = phi i32 [ %127, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ 0, %_ZN3sls5bvect6set_bwEj.exit105 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113.preheader, %.noexc121
  %128 = phi ptr [ %.pr.pre.i.i.i118, %.noexc121 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113.preheader ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i117, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i115

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i115:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %.not3.i116 = icmp ugt i32 %131, %14
  br i1 %.not3.i116, label %132, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i117

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i117: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i117
  %.pr.pre.i.i.i118 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i113, !llvm.loop !16

132:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i115
  %133 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %23, ptr %133, align 4, !tbaa !15
  %.not1218.i.i.i119 = icmp eq i32 %.0.i16.i.i.i114.ph, %23
  br i1 %.not1218.i.i.i119, label %_ZN3sls5bvect6set_bwEj.exit122, label %.lr.ph.preheader.i.i.i120

.lr.ph.preheader.i.i.i120:                        ; preds = %132
  %134 = zext nneg i32 %23 to i64
  %135 = zext nneg i32 %.0.i16.i.i.i114.ph to i64
  %136 = getelementptr [4 x i8], ptr %128, i64 %135
  %137 = sub nsw i64 %134, %135
  %138 = shl nsw i64 %137, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit122

_ZN3sls5bvect6set_bwEj.exit122:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108, %132, %.lr.ph.preheader.i.i.i120
  %139 = phi ptr [ %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ %128, %132 ], [ %128, %.lr.ph.preheader.i.i.i120 ]
  %140 = load i32, ptr %15, align 4, !tbaa !68
  %.not = icmp eq i32 %140, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls5bvect6set_bwEj.exit122
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = load ptr, ptr %0, align 8, !tbaa !14
  %144 = load ptr, ptr %6, align 8, !tbaa !14
  br label %150

._crit_edge.loopexit:                             ; preds = %150
  %145 = add i32 %157, -1
  %146 = zext i32 %145 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3sls5bvect6set_bwEj.exit122
  %.lcssa = phi i64 [ 4294967295, %_ZN3sls5bvect6set_bwEj.exit122 ], [ %146, %._crit_edge.loopexit ]
  %147 = load i32, ptr %19, align 4, !tbaa !69
  %148 = xor i32 %147, -1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.lcssa
  store i32 %148, ptr %149, align 4, !tbaa !15
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i117
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i100
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i83
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i66
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i49
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i32
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #31
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #31
  resume { ptr, i32 } %lpad.phi

150:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  store i32 0, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv
  store i32 0, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  store i32 0, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 0, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  store i32 0, ptr %155, align 4, !tbaa !15
  %156 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  store i32 0, ptr %156, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %15, align 4, !tbaa !68
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %159, label %150, label %._crit_edge.loopexit, !llvm.loop !70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sls12bv_valuation6set_bwEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((148, 160)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8, !tbaa !67
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 31
  %6 = lshr i64 %5, 5
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %7, ptr %8, align 4, !tbaa !68
  %9 = and i32 %1, 31
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = icmp eq i32 %9, 0
  %spec.select = select i1 %11, i32 -1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %spec.select, ptr %12, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.mpn_manager, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %wide.trip.count = zext i32 %4 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !71

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = xor i32 %18, %16
  %20 = and i32 %19, %14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %11, label %_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit

._crit_edge:                                      ; preds = %11, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %23, i32 noundef %4, ptr noundef %25, i32 noundef %4)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = icmp slt i32 %26, 0
  %30 = load ptr, ptr %22, align 8, !tbaa !14
  %31 = load i32, ptr %3, align 4, !tbaa !68
  %32 = load ptr, ptr %21, align 8, !tbaa !14
  %33 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %31)
  %34 = icmp slt i32 %33, 1
  br i1 %29, label %35, label %36

35:                                               ; preds = %28
  br i1 %34, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread11

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread11: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit

36:                                               ; preds = %28
  br i1 %34, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread: ; preds = %36, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %35, %36
  %37 = load ptr, ptr %21, align 8, !tbaa !14
  %38 = load i32, ptr %3, align 4, !tbaa !68
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %38)
  %41 = icmp slt i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %41, label %42, label %_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit

42:                                               ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %43 = load i32, ptr %3, align 4, !tbaa !68
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %44 = load ptr, ptr %21, align 8, !tbaa !14
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  store i32 %48, ptr %49, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %3, align 4, !tbaa !68
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit, !llvm.loop !72

_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv.exit: ; preds = %12, %46, %42, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread11, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %.1 = phi i1 [ false, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread11 ], [ false, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit ], [ true, %46 ], [ true, %42 ], [ false, %12 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5, i32 noundef %7, ptr noundef %9, i32 noundef %7)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = icmp slt i32 %10, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %15)
  %18 = icmp slt i32 %17, 1
  br i1 %13, label %19, label %20

19:                                               ; preds = %12
  br i1 %18, label %.sink.split, label %26

20:                                               ; preds = %12
  br i1 %18, label %26, label %.sink.split

.sink.split:                                      ; preds = %20, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %22)
  %25 = icmp slt i32 %24, 0
  br label %26

26:                                               ; preds = %.sink.split, %20, %19, %2
  %.0 = phi i1 [ true, %20 ], [ true, %2 ], [ false, %19 ], [ %25, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  br label %7

._crit_edge:                                      ; preds = %7, %1
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !68
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpn_manager, align 1
  %5 = alloca %class.mpn_manager, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %12, ptr %13, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %10, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %10, %3
  tail call void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %14 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %14, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %15

15:                                               ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %19)
  %22 = icmp slt i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load ptr, ptr %24, align 8, !tbaa !14
  %29 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %25, i32 noundef %27, ptr noundef %28, i32 noundef %27)
  %30 = icmp slt i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %31

31:                                               ; preds = %23, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %6, align 4, !tbaa !68
  %34 = add i32 %33, -1
  %.not12.i = icmp eq i32 %34, 0
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !14
  br i1 %.not12.i, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %31
  %wide.trip.count.i10 = zext i32 %34 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i10
  br i1 %exitcond.not.i14, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %36, !llvm.loop !73

36:                                               ; preds = %35, %.lr.ph.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i13, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i11
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %.not.i12 = icmp eq i32 %38, 0
  br i1 %.not.i12, label %35, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit: ; preds = %35, %31
  %.pre-phi.i = phi i64 [ 0, %31 ], [ %wide.trip.count.i10, %35 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.pre-phi.i
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread: ; preds = %36, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %.not.i15 = icmp eq i32 %33, 0
  br i1 %.not.i15, label %_ZNK3sls5bvect7copy_toEjRS0_.exit22, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %wide.trip.count.i17 = zext i32 %33 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i18
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i18
  store i32 %48, ptr %49, align 4, !tbaa !15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %_ZNK3sls5bvect7copy_toEjRS0_.exit22, label %46, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit22:              ; preds = %46, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %.not11.i = icmp eq i32 %51, 0
  br i1 %.not11.i, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit22
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %63, %.lr.ph.i23
  %.010.i = phi i32 [ 0, %.lr.ph.i23 ], [ %65, %63 ]
  %54 = lshr i32 %.010.i, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = and i32 %.010.i, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %63, label %61

61:                                               ; preds = %53
  %62 = xor i32 %60, %57
  store i32 %62, ptr %56, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit

63:                                               ; preds = %53
  %64 = or i32 %59, %57
  store i32 %64, ptr %56, align 4, !tbaa !15
  %65 = add nuw i32 %.010.i, 1
  %66 = load i32, ptr %50, align 8, !tbaa !67
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %53, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, !llvm.loop !74

_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit:     ; preds = %63, %61, %_ZNK3sls5bvect7copy_toEjRS0_.exit22, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, %23, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %.0 = phi i1 [ false, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit ], [ true, %_ZNK3sls5bvect7copy_toEjRS0_.exit ], [ false, %23 ], [ true, %_ZNK3sls5bvect7copy_toEjRS0_.exit22 ], [ true, %61 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not13.i = icmp eq i32 %4, 0
  br i1 %.not13.i, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = and i64 %indvars.iv.next.i, 4294967295
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = xor i32 %18, %15
  %20 = and i32 %19, %12
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %.014.i, 0
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %28

23:                                               ; preds = %8
  %24 = shl i32 %indvars.i, 5
  %25 = or disjoint i32 %24, 1
  %26 = tail call noundef i32 @_Z4log2j(i32 noundef %20)
  %27 = add i32 %25, %26
  br label %28

28:                                               ; preds = %23, %8
  %.1.i = phi i32 [ %27, %23 ], [ %.014.i, %8 ]
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit, label %8, !llvm.loop !75

_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit: ; preds = %28
  %29 = icmp eq i32 %.1.i, 0
  br i1 %29, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %30

30:                                               ; preds = %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %1, align 8
  br label %46

34:                                               ; preds = %68
  %35 = add i32 %.1.i, -1
  %36 = lshr i32 %35, 5
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = and i32 %35, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %.preheader

.preheader:                                       ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %.not3548 = icmp ult i32 %.1.i, %45
  br i1 %.not3548, label %.lr.ph, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread

46:                                               ; preds = %30, %68
  %.03146 = phi i32 [ 0, %30 ], [ %69, %68 ]
  %47 = lshr i32 %.03146, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = and i32 %.03146, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4, !tbaa !15
  br label %68

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %48
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = and i32 %60, %52
  %62 = icmp ne i32 %61, 0
  %.neg.i = sext i1 %62 to i32
  %63 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = xor i32 %64, %.neg.i
  %66 = and i32 %65, %52
  %67 = xor i32 %66, %64
  store i32 %67, ptr %63, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %54, %58
  %69 = add i32 %.03146, 1
  %exitcond.not = icmp eq i32 %69, %.1.i
  br i1 %exitcond.not, label %34, label %46, !llvm.loop !76

.lr.ph:                                           ; preds = %.preheader, %84
  %.03049 = phi i32 [ %85, %84 ], [ %.1.i, %.preheader ]
  %70 = lshr i32 %.03049, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = and i32 %.03049, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %77, label %84

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %71
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = and i32 %79, %75
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %71
  %83 = xor i32 %80, %79
  store i32 %83, ptr %82, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread

84:                                               ; preds = %.lr.ph, %77
  %85 = add i32 %.03049, 1
  %exitcond56.not = icmp eq i32 %85, %45
  br i1 %exitcond56.not, label %.lr.ph51, label %.lr.ph, !llvm.loop !77

.lr.ph51:                                         ; preds = %84, %.critedge
  %86 = phi i32 [ %98, %.critedge ], [ %45, %84 ]
  %.050 = phi i32 [ %99, %.critedge ], [ %.1.i, %84 ]
  %87 = lshr i32 %.050, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = and i32 %.050, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %.not39 = icmp eq i32 %93, 0
  br i1 %.not39, label %94, label %.critedge

94:                                               ; preds = %.lr.ph51
  %95 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %88
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = or i32 %96, %92
  store i32 %97, ptr %95, align 4, !tbaa !15
  %.pre = load i32, ptr %44, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph51, %94
  %98 = phi i32 [ %86, %.lr.ph51 ], [ %.pre, %94 ]
  %99 = add nuw i32 %.050, 1
  %100 = icmp ult i32 %99, %98
  br i1 %100, label %.lr.ph51, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, !llvm.loop !78

_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread: ; preds = %.critedge, %.preheader, %2, %81, %34, %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %wide.trip.count = zext i32 %5 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !79

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = xor i32 %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = and i32 %19, %17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %11, label %.loopexit

._crit_edge:                                      ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, i32 noundef %5, ptr noundef %24, i32 noundef %5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i32 %25, 0
  %29 = load ptr, ptr %21, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !68
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %30)
  %33 = icmp slt i32 %32, 1
  br i1 %28, label %34, label %35

34:                                               ; preds = %27
  br i1 %33, label %.sink.split.i, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

35:                                               ; preds = %27
  br i1 %33, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %34
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = load i32, ptr %4, align 4, !tbaa !68
  %38 = load ptr, ptr %23, align 8, !tbaa !14
  %39 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %37)
  %40 = icmp slt i32 %39, 0
  br label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %._crit_edge, %34, %35, %.sink.split.i
  %.0.i = phi i1 [ true, %35 ], [ true, %._crit_edge ], [ false, %34 ], [ %40, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %.1 = phi i1 [ %.0.i, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit ], [ false, %12 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpn_manager, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %.not.i = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  store i32 %10, ptr %11, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %8, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !3
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i64 %15, 31
  %17 = lshr i64 %16, 5
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = and i32 %13, 31
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = icmp eq i32 %20, 0
  %spec.select.i = select i1 %22, i32 -1, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select.i, ptr %23, align 8, !tbaa !13
  %24 = add nuw nsw i32 %18, 1
  %25 = icmp eq ptr %.pre, null
  br i1 %25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %26 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %.not.i9 = icmp ugt i32 %27, %18
  br i1 %.not.i9, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK3sls5bvect7copy_toEjRS0_.exit ]
  %.0.i16.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK3sls5bvect7copy_toEjRS0_.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %28 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %31, %18
  br i1 %.not3.i, label %32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %.pr.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

32:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %24, ptr %33, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %24
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %34 = zext nneg i32 %24 to i64
  %35 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %36 = getelementptr [4 x i8], ptr %28, i64 %35
  %37 = sub nsw i64 %34, %35
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %32, %.lr.ph.preheader.i.i.i
  tail call void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %39 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %39, label %_ZNK3sls5bvect7copy_toEjRS0_.exit16, label %40

40:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = load i32, ptr %19, align 4, !tbaa !12
  %44 = load ptr, ptr %41, align 8, !tbaa !14
  %45 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %43)
  %46 = icmp sgt i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %46, label %_ZNK3sls5bvect7copy_toEjRS0_.exit16, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !68
  %.not.i10 = icmp eq i32 %48, 0
  br i1 %.not.i10, label %_ZNK3sls5bvect7copy_toEjRS0_.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %47
  %49 = load ptr, ptr %41, align 8, !tbaa !14
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %wide.trip.count.i12 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i13
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i13
  store i32 %53, ptr %54, align 4, !tbaa !15
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %_ZNK3sls5bvect7copy_toEjRS0_.exit16, label %51, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit16:              ; preds = %51, %47, %40, %_ZN3sls5bvect6set_bwEj.exit
  %.0 = phi i1 [ false, %40 ], [ true, %_ZN3sls5bvect6set_bwEj.exit ], [ true, %47 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not13.i = icmp eq i32 %4, 0
  br i1 %.not13.i, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = and i64 %indvars.iv.next.i, 4294967295
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = xor i32 %18, %15
  %20 = and i32 %19, %12
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %.014.i, 0
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %28

23:                                               ; preds = %8
  %24 = shl i32 %indvars.i, 5
  %25 = or disjoint i32 %24, 1
  %26 = tail call noundef i32 @_Z4log2j(i32 noundef %20)
  %27 = add i32 %25, %26
  br label %28

28:                                               ; preds = %23, %8
  %.1.i = phi i32 [ %27, %23 ], [ %.014.i, %8 ]
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit, label %8, !llvm.loop !75

_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit: ; preds = %28
  %29 = icmp eq i32 %.1.i, 0
  br i1 %29, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %30

30:                                               ; preds = %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %1, align 8
  br label %46

34:                                               ; preds = %69
  %35 = add i32 %.1.i, -1
  %36 = lshr i32 %35, 5
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = and i32 %35, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %.preheader, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread

.preheader:                                       ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %.not3447 = icmp ult i32 %.1.i, %45
  br i1 %.not3447, label %.lr.ph, label %.critedge.preheader

46:                                               ; preds = %30, %69
  %.03045 = phi i32 [ 0, %30 ], [ %70, %69 ]
  %47 = lshr i32 %.03045, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = and i32 %.03045, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = xor i32 %52, -1
  %58 = and i32 %56, %57
  store i32 %58, ptr %55, align 4, !tbaa !15
  br label %69

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %48
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = and i32 %61, %52
  %63 = icmp ne i32 %62, 0
  %.neg.i = sext i1 %63 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = xor i32 %65, %.neg.i
  %67 = and i32 %66, %52
  %68 = xor i32 %67, %65
  store i32 %68, ptr %64, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %54, %59
  %70 = add i32 %.03045, 1
  %exitcond.not = icmp eq i32 %70, %.1.i
  br i1 %exitcond.not, label %34, label %46, !llvm.loop !80

.critedge.preheader:                              ; preds = %85, %.preheader
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, label %.lr.ph50

.lr.ph:                                           ; preds = %.preheader, %85
  %.02948 = phi i32 [ %86, %85 ], [ %.1.i, %.preheader ]
  %71 = lshr i32 %.02948, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = and i32 %.02948, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %78, label %85

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %72
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = and i32 %80, %76
  %.not40 = icmp eq i32 %81, 0
  br i1 %.not40, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %72
  %84 = or i32 %80, %76
  store i32 %84, ptr %83, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread

85:                                               ; preds = %.lr.ph, %78
  %86 = add i32 %.02948, 1
  %exitcond56.not = icmp eq i32 %86, %45
  br i1 %exitcond56.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph50:                                         ; preds = %.critedge.preheader, %.critedge
  %87 = phi i32 [ %100, %.critedge ], [ %45, %.critedge.preheader ]
  %.049 = phi i32 [ %101, %.critedge ], [ 0, %.critedge.preheader ]
  %88 = lshr i32 %.049, 5
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = and i32 %.049, 31
  %93 = shl nuw i32 1, %92
  %94 = and i32 %91, %93
  %.not38 = icmp eq i32 %94, 0
  br i1 %.not38, label %95, label %.critedge

95:                                               ; preds = %.lr.ph50
  %96 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = xor i32 %93, -1
  %99 = and i32 %97, %98
  store i32 %99, ptr %96, align 4, !tbaa !15
  %.pre = load i32, ptr %44, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph50, %95
  %100 = phi i32 [ %87, %.lr.ph50 ], [ %.pre, %95 ]
  %101 = add nuw i32 %.049, 1
  %102 = icmp ult i32 %101, %100
  br i1 %102, label %.lr.ph50, label %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread, !llvm.loop !82

_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit.thread: ; preds = %.critedge, %.critedge.preheader, %2, %82, %34, %_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation18set_random_at_mostERKNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) initializes((128, 140)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpn_manager, align 1
  %5 = alloca %class.mpn_manager, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %8, ptr %9, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, 31
  %12 = lshr i64 %11, 5
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = and i32 %8, 31
  %notmask.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i, -1
  %17 = icmp eq i32 %15, 0
  %spec.select.i = select i1 %17, i32 -1, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !13
  %19 = add nuw nsw i32 %13, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %23, %13
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %3 ]
  %.0.i16.i.i.i.ph = phi i32 [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %3 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %24 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %27, %13
  br i1 %.not3.i, label %28, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

28:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %19, ptr %29, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %19
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %28
  %30 = zext nneg i32 %19 to i64
  %31 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %32 = getelementptr [4 x i8], ptr %24, i64 %31
  %33 = sub nsw i64 %30, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %28, %.lr.ph.preheader.i.i.i
  %35 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %35, label %36, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

36:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = add i32 %38, -1
  %.not12.i = icmp eq i32 %39, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %.not12.i, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %wide.trip.count.i = zext i32 %39 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %41, !llvm.loop !73

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %.not.i8 = icmp eq i32 %43, 0
  br i1 %.not.i8, label %40, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit: ; preds = %40, %36
  %.pre-phi.i = phi i64 [ 0, %36 ], [ %wide.trip.count.i, %40 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.pre-phi.i
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

50:                                               ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %51 = load i32, ptr %2, align 4, !tbaa !83
  %52 = mul i32 %51, 214013
  %53 = add i32 %52, 2531011
  store i32 %53, ptr %2, align 4, !tbaa !83
  %54 = and i32 %53, 65536
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread, label %55

55:                                               ; preds = %50
  %56 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %56, label %57, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

57:                                               ; preds = %55
  %58 = load i32, ptr %37, align 4, !tbaa !68
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %70

.lr.ph.i.i:                                       ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = zext i32 %58 to i64
  br label %65

._crit_edge.loopexit.i.i:                         ; preds = %65
  %.pre.i.i = load i32, ptr %37, align 4, !tbaa !68
  %63 = add i32 %.pre.i.i, -1
  %64 = zext i32 %63 to i64
  br label %70

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %66, %65 ]
  %66 = add nsw i64 %indvars.iv.i.i, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !15
  %.not.wide.i.i = icmp eq i64 %66, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %65, !llvm.loop !85

70:                                               ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %71 = phi ptr [ %59, %._crit_edge.loopexit.i.i ], [ %.pre, %.._crit_edge_crit_edge.i.i ]
  %72 = phi ptr [ %61, %._crit_edge.loopexit.i.i ], [ %.pre7.i.i, %.._crit_edge_crit_edge.i.i ]
  %73 = phi i64 [ %64, %._crit_edge.loopexit.i.i ], [ 4294967295, %.._crit_edge_crit_edge.i.i ]
  %74 = load i32, ptr %46, align 4, !tbaa !69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = and i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = load ptr, ptr %1, align 8, !tbaa !14
  %80 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %71, i32 noundef %78, ptr noundef %79, i32 noundef %78)
  %81 = icmp slt i32 %80, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread: ; preds = %41, %50, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  tail call void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %82 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread
  %84 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %84, label %85, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

85:                                               ; preds = %83, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %87)
  %90 = icmp slt i32 %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %90, label %91, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

91:                                               ; preds = %85
  %92 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %92, label %93, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

93:                                               ; preds = %91
  %94 = load i32, ptr %37, align 4, !tbaa !68
  %.not4.i.i9 = icmp eq i32 %94, 0
  br i1 %.not4.i.i9, label %.._crit_edge_crit_edge.i.i16, label %.lr.ph.i.i10

.._crit_edge_crit_edge.i.i16:                     ; preds = %93
  %.phi.trans.insert.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i18 = load ptr, ptr %.phi.trans.insert.i.i17, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15

.lr.ph.i.i10:                                     ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = zext i32 %94 to i64
  br label %101

._crit_edge.loopexit.i.i13:                       ; preds = %101
  %.pre.i.i14 = load i32, ptr %37, align 4, !tbaa !68
  %99 = add i32 %.pre.i.i14, -1
  %100 = zext i32 %99 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15

101:                                              ; preds = %101, %.lr.ph.i.i10
  %indvars.iv.i.i11 = phi i64 [ %98, %.lr.ph.i.i10 ], [ %102, %101 ]
  %102 = add nsw i64 %indvars.iv.i.i11, -1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %102
  store i32 %104, ptr %105, align 4, !tbaa !15
  %.not.wide.i.i12 = icmp eq i64 %102, 0
  br i1 %.not.wide.i.i12, label %._crit_edge.loopexit.i.i13, label %101, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15:  ; preds = %._crit_edge.loopexit.i.i13, %.._crit_edge_crit_edge.i.i16
  %106 = phi ptr [ %97, %._crit_edge.loopexit.i.i13 ], [ %.pre7.i.i18, %.._crit_edge_crit_edge.i.i16 ]
  %107 = phi i64 [ %100, %._crit_edge.loopexit.i.i13 ], [ 4294967295, %.._crit_edge_crit_edge.i.i16 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %109 = load i32, ptr %108, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = and i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit:  ; preds = %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15, %91, %55, %83, %85, %70, %_ZN3sls5bvect6set_bwEj.exit
  %.0 = phi i1 [ false, %_ZN3sls5bvect6set_bwEj.exit ], [ %81, %70 ], [ false, %55 ], [ false, %85 ], [ false, %83 ], [ false, %91 ], [ true, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit

.lr.ph.i:                                         ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %6 to i64
  br label %13

._crit_edge.loopexit.i:                           ; preds = %13
  %.pre.i = load i32, ptr %5, align 4, !tbaa !68
  %11 = add i32 %.pre.i, -1
  %12 = zext i32 %11 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %14, %13 ]
  %14 = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  store i32 %16, ptr %17, align 4, !tbaa !15
  %.not.wide.i = icmp eq i64 %14, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %13, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit:      ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %18 = phi ptr [ %9, %._crit_edge.loopexit.i ], [ %.pre7.i, %.._crit_edge_crit_edge.i ]
  %19 = phi i64 [ %12, %._crit_edge.loopexit.i ], [ 4294967295, %.._crit_edge_crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %2, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = add i32 %5, -1
  %.not12.i = icmp eq i32 %6, 0
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !73

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %7, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.preheader

._crit_edge.i:                                    ; preds = %7, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %wide.trip.count.i, %7 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.pre-phi.i
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge.thread, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.preheader

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.preheader: ; preds = %8, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.preheader
  %.promoted = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  br label %22

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge: ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %21 = icmp eq i32 %.1, -1
  br i1 %21, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge.thread, label %45

22:                                               ; preds = %.lr.ph, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %.02028 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit ]
  %.02127 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit ]
  %.02226 = phi i32 [ 0, %.lr.ph ], [ %.123, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit ]
  %23 = phi i32 [ %.promoted, %.lr.ph ], [ %43, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit ]
  %24 = lshr i32 %.02028, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = and i32 %.02028, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %27, %29
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, %29
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit

35:                                               ; preds = %31
  %36 = mul i32 %23, 214013
  %37 = add i32 %36, 2531011
  store i32 %37, ptr %2, align 4, !tbaa !83
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 32767
  %40 = add i32 %.02226, 1
  %41 = urem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %spec.select = select i1 %42, i32 %.02028, i32 %.02127
  br label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit: ; preds = %35, %22, %31
  %43 = phi i32 [ %23, %31 ], [ %23, %22 ], [ %37, %35 ]
  %.123 = phi i32 [ %.02226, %31 ], [ %.02226, %22 ], [ %40, %35 ]
  %.1 = phi i32 [ %.02127, %31 ], [ %.02127, %22 ], [ %spec.select, %35 ]
  %44 = add nuw i32 %.02028, 1
  %exitcond.not = icmp eq i32 %44, %18
  br i1 %exitcond.not, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge, label %22, !llvm.loop !86

45:                                               ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge
  %46 = lshr i32 %.1, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = and i32 %.1, 31
  %51 = shl nuw i32 1, %50
  %52 = xor i32 %51, -1
  %53 = and i32 %49, %52
  store i32 %53, ptr %48, align 4, !tbaa !15
  %.not32 = icmp eq i32 %.1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  br label %56

._crit_edge:                                      ; preds = %75, %45
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge.thread

56:                                               ; preds = %.lr.ph30, %75
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %76, %75 ]
  %57 = lshr i32 %.029, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = and i32 %.029, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %75

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4, !tbaa !83
  %66 = mul i32 %65, 214013
  %67 = add i32 %66, 2531011
  store i32 %67, ptr %2, align 4, !tbaa !83
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 1
  %sext = add nsw i32 %69, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %58
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = xor i32 %sext, %71
  %73 = and i32 %72, %62
  %74 = xor i32 %73, %71
  store i32 %74, ptr %70, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %56, %64
  %76 = add nuw i32 %.029, 1
  %exitcond33.not = icmp eq i32 %76, %.1
  br i1 %exitcond33.not, label %._crit_edge, label %56, !llvm.loop !87

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge.thread: ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.preheader, %._crit_edge.i, %._crit_edge, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation19set_random_at_leastERKNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) initializes((128, 140)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpn_manager, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %7, ptr %8, align 8, !tbaa !3
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, 31
  %11 = lshr i64 %10, 5
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = and i32 %7, 31
  %notmask.i = shl nsw i32 -1, %14
  %15 = xor i32 %notmask.i, -1
  %16 = icmp eq i32 %14, 0
  %spec.select.i = select i1 %16, i32 -1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select.i, ptr %17, align 8, !tbaa !13
  %18 = add nuw nsw i32 %12, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %22, %12
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %3 ]
  %.0.i16.i.i.i.ph = phi i32 [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %3 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %23 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %26, %12
  br i1 %.not3.i, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %18, ptr %28, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %18
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %29 = zext nneg i32 %18 to i64
  %30 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %27, %.lr.ph.preheader.i.i.i
  %34 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %34, label %35, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

35:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %42, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %35 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv, %40
  br i1 %exitcond.not.i, label %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit, label %42

42:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %.not.i7 = icmp eq i32 %44, -1
  br i1 %.not.i7, label %41, label %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread, !llvm.loop !88

_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = add i32 %37, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = xor i32 %50, -1
  %52 = and i32 %46, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread

54:                                               ; preds = %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit
  %55 = load i32, ptr %2, align 4, !tbaa !83
  %56 = mul i32 %55, 214013
  %57 = add i32 %56, 2531011
  store i32 %57, ptr %2, align 4, !tbaa !83
  %58 = lshr i32 %57, 16
  %59 = trunc nuw i32 %58 to i16
  %.lhs.trunc = and i16 %59, 32767
  %60 = urem i16 %.lhs.trunc, 10
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread, label %61

61:                                               ; preds = %54
  %62 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %62, label %63, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

63:                                               ; preds = %61
  %64 = load i32, ptr %36, align 4, !tbaa !68
  %.not4.i.i = icmp eq i32 %64, 0
  br i1 %.not4.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %63
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i

.lr.ph.i.i:                                       ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = zext i32 %64 to i64
  br label %71

._crit_edge.loopexit.i.i:                         ; preds = %71
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !68
  %69 = add i32 %.pre.i.i, -1
  %70 = zext i32 %69 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %68, %.lr.ph.i.i ], [ %72, %71 ]
  %72 = add nsw i64 %indvars.iv.i.i, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !15
  %.not.wide.i.i = icmp eq i64 %72, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %71, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i:    ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %76 = phi ptr [ %67, %._crit_edge.loopexit.i.i ], [ %.pre7.i.i, %.._crit_edge_crit_edge.i.i ]
  %77 = phi i64 [ %70, %._crit_edge.loopexit.i.i ], [ 4294967295, %.._crit_edge_crit_edge.i.i ]
  %78 = load i32, ptr %45, align 4, !tbaa !69
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = and i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread: ; preds = %42, %54, %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit
  %.not.i8 = icmp eq i32 %37, 0
  br i1 %.not.i8, label %_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %.promoted.i.i = load i32, ptr %2, align 4, !tbaa !83
  br label %87

87:                                               ; preds = %87, %84
  %.07.i.i = phi i32 [ 0, %84 ], [ %96, %87 ]
  %.056.i.i = phi i32 [ 0, %84 ], [ %95, %87 ]
  %88 = phi i32 [ %.promoted.i.i, %84 ], [ %90, %87 ]
  %89 = mul i32 %88, 214013
  %90 = add i32 %89, 2531011
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 32767
  %93 = shl nuw nsw i32 %.07.i.i, 3
  %94 = shl i32 %92, %93
  %95 = xor i32 %94, %.056.i.i
  %96 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, label %87, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i: ; preds = %87
  store i32 %90, ptr %2, align 4, !tbaa !83
  %97 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = xor i32 %98, -1
  %100 = and i32 %95, %99
  %101 = or i32 %100, %86
  store i32 %101, ptr %85, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %36, align 4, !tbaa !68
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %84, label %_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen.exit, !llvm.loop !90

_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen.exit: ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE.exit.thread
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %5)
  %105 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %105, label %108, label %106

106:                                              ; preds = %_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen.exit
  %107 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %107, label %108, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

108:                                              ; preds = %106, %_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = load ptr, ptr %1, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %109, i32 noundef %111, ptr noundef %112, i32 noundef %111)
  %114 = icmp slt i32 %113, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %114, label %115, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

115:                                              ; preds = %108
  %116 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %116, label %117, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

117:                                              ; preds = %115
  %118 = load i32, ptr %36, align 4, !tbaa !68
  %.not4.i.i9 = icmp eq i32 %118, 0
  br i1 %.not4.i.i9, label %.._crit_edge_crit_edge.i.i16, label %.lr.ph.i.i10

.._crit_edge_crit_edge.i.i16:                     ; preds = %117
  %.phi.trans.insert.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i18 = load ptr, ptr %.phi.trans.insert.i.i17, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15

.lr.ph.i.i10:                                     ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = zext i32 %118 to i64
  br label %125

._crit_edge.loopexit.i.i13:                       ; preds = %125
  %.pre.i.i14 = load i32, ptr %36, align 4, !tbaa !68
  %123 = add i32 %.pre.i.i14, -1
  %124 = zext i32 %123 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15

125:                                              ; preds = %125, %.lr.ph.i.i10
  %indvars.iv.i.i11 = phi i64 [ %122, %.lr.ph.i.i10 ], [ %126, %125 ]
  %126 = add nsw i64 %indvars.iv.i.i11, -1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %126
  store i32 %128, ptr %129, align 4, !tbaa !15
  %.not.wide.i.i12 = icmp eq i64 %126, 0
  br i1 %.not.wide.i.i12, label %._crit_edge.loopexit.i.i13, label %125, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15:  ; preds = %._crit_edge.loopexit.i.i13, %.._crit_edge_crit_edge.i.i16
  %130 = phi ptr [ %121, %._crit_edge.loopexit.i.i13 ], [ %.pre7.i.i18, %.._crit_edge_crit_edge.i.i16 ]
  %131 = phi i64 [ %124, %._crit_edge.loopexit.i.i13 ], [ 4294967295, %.._crit_edge_crit_edge.i.i16 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = and i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit:  ; preds = %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15, %115, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i, %61, %106, %108, %_ZN3sls5bvect6set_bwEj.exit
  %.0 = phi i1 [ true, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i ], [ false, %_ZN3sls5bvect6set_bwEj.exit ], [ false, %108 ], [ false, %106 ], [ false, %61 ], [ false, %115 ], [ true, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %9

._crit_edge:                                      ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit, %3
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void

9:                                                ; preds = %.lr.ph, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.promoted.i = load i32, ptr %2, align 4, !tbaa !83
  br label %12

12:                                               ; preds = %12, %9
  %.07.i = phi i32 [ 0, %9 ], [ %21, %12 ]
  %.056.i = phi i32 [ 0, %9 ], [ %20, %12 ]
  %13 = phi i32 [ %.promoted.i, %9 ], [ %15, %12 ]
  %14 = mul i32 %13, 214013
  %15 = add i32 %14, 2531011
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32767
  %18 = shl nuw nsw i32 %.07.i, 3
  %19 = shl i32 %17, %18
  %20 = xor i32 %19, %.056.i
  %21 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %21, 4
  br i1 %exitcond.not.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit, label %12, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit: ; preds = %12
  store i32 %15, ptr %2, align 4, !tbaa !83
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = xor i32 %23, -1
  %25 = and i32 %20, %24
  %26 = or i32 %25, %11
  store i32 %26, ptr %10, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4, !tbaa !68
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpn_manager, align 1
  %6 = alloca %class.mpn_manager, align 1
  %7 = alloca %class.mpn_manager, align 1
  %8 = alloca %class.mpn_manager, align 1
  %9 = alloca %class.mpn_manager, align 1
  %10 = alloca %class.mpn_manager, align 1
  %11 = alloca %class.mpn_manager, align 1
  %12 = alloca %class.mpn_manager, align 1
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %3, align 4, !tbaa !83
  %17 = mul i32 %16, 214013
  %18 = add i32 %17, 2531011
  store i32 %18, ptr %3, align 4, !tbaa !83
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %137

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %22, label %23, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %26)
  %29 = icmp slt i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %29, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = load ptr, ptr %15, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %.promoted.i.i = load i32, ptr %3, align 4, !tbaa !83
  br label %39

39:                                               ; preds = %39, %36
  %.07.i.i = phi i32 [ 0, %36 ], [ %48, %39 ]
  %.056.i.i = phi i32 [ 0, %36 ], [ %47, %39 ]
  %40 = phi i32 [ %.promoted.i.i, %36 ], [ %42, %39 ]
  %41 = mul i32 %40, 214013
  %42 = add i32 %41, 2531011
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 32767
  %45 = shl nuw nsw i32 %.07.i.i, 3
  %46 = shl i32 %44, %45
  %47 = xor i32 %46, %.056.i.i
  %48 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %48, 4
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, label %39, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i: ; preds = %39
  store i32 %42, ptr %3, align 4, !tbaa !83
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = xor i32 %50, -1
  %52 = and i32 %47, %51
  %53 = or i32 %52, %38
  store i32 %53, ptr %37, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %31, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %36, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i, !llvm.loop !90

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i: ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %30
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !91
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %.sroa.559.0..sroa_idx, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %58, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i

._crit_edge.i:                                    ; preds = %82
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  unreachable

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i:  ; preds = %82, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i
  %.012.i = phi i32 [ %60, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i ], [ %65, %82 ]
  %62 = load ptr, ptr %58, align 8, !tbaa !95
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i
  br i1 %63, label %84, label %64

64:                                               ; preds = %.noexc40
  %65 = add i32 %.012.i, -1
  %.not.i39 = icmp eq i32 %.012.i, 0
  br i1 %.not.i39, label %84, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %65, 5
  %68 = load ptr, ptr %61, align 8, !tbaa !14
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = and i32 %65, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not9.i = icmp eq i32 %74, 0
  br i1 %.not9.i, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %15, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %69
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = and i32 %78, %73
  %.not10.i = icmp eq i32 %79, 0
  br i1 %.not10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = xor i32 %79, %78
  store i32 %81, ptr %77, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %80, %75, %66
  %83 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i, !llvm.loop !99

84:                                               ; preds = %64, %.noexc40
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %85 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i41 = icmp eq ptr %85, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %31, align 4, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %92, i32 noundef %93, ptr noundef %95, i32 noundef %93)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = icmp slt i32 %96, 0
  %100 = load ptr, ptr %91, align 8, !tbaa !14
  %101 = load i32, ptr %31, align 4, !tbaa !68
  %102 = load ptr, ptr %15, align 8, !tbaa !14
  %103 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %101)
  %104 = icmp slt i32 %103, 1
  br i1 %99, label %105, label %106

105:                                              ; preds = %98
  br i1 %104, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread61

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread61: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

106:                                              ; preds = %98
  br i1 %104, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread: ; preds = %106, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %105, %106
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  %108 = load i32, ptr %31, align 4, !tbaa !68
  %109 = load ptr, ptr %94, align 8, !tbaa !14
  %110 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %108)
  %111 = icmp slt i32 %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %111, label %114, label %112

112:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread61, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %113 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %113, label %114, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

114:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, %112, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = load ptr, ptr %1, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %115, i32 noundef %117, ptr noundef %118, i32 noundef %117)
  %120 = icmp slt i32 %119, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %120, label %121, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load ptr, ptr %15, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %122, i32 noundef %124, ptr noundef %125, i32 noundef %124)
  %127 = icmp slt i32 %126, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %127, label %128, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

128:                                              ; preds = %121
  %129 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

.loopexit:                                        ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %131 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i42 = icmp eq ptr %131, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

137:                                              ; preds = %4
  %138 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %138, label %139, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = load ptr, ptr %1, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = load ptr, ptr %15, align 8, !tbaa !14
  %144 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %140, i32 noundef %142, ptr noundef %143, i32 noundef %142)
  %145 = icmp sgt i32 %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %145, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i44

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i44: ; preds = %139
  call void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %147, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %146, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i45

._crit_edge.i48:                                  ; preds = %170
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc49 unwind label %.loopexit.split-lp67

.noexc49:                                         ; preds = %._crit_edge.i48
  unreachable

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i45: ; preds = %170, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i44
  %.015.i = phi i32 [ 0, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph.i44 ], [ %171, %170 ]
  %150 = load ptr, ptr %147, align 8, !tbaa !95
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %.noexc50 unwind label %.loopexit66

.noexc50:                                         ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i45
  %152 = load i32, ptr %148, align 8
  %153 = icmp uge i32 %.015.i, %152
  %or.cond.not.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.not.i, label %173, label %154

154:                                              ; preds = %.noexc50
  %155 = lshr i32 %.015.i, 5
  %156 = load ptr, ptr %149, align 8, !tbaa !14
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = and i32 %.015.i, 31
  %161 = shl nuw i32 1, %160
  %162 = and i32 %159, %161
  %.not.i46 = icmp eq i32 %162, 0
  br i1 %.not.i46, label %163, label %170

163:                                              ; preds = %154
  %164 = load ptr, ptr %15, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %157
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = and i32 %166, %161
  %.not13.i = icmp eq i32 %167, 0
  br i1 %.not13.i, label %168, label %170

168:                                              ; preds = %163
  %169 = or i32 %166, %161
  store i32 %169, ptr %165, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %168, %163, %154
  %171 = add nuw i32 %.015.i, 1
  %172 = load ptr, ptr %146, align 8, !tbaa !98
  %.not.i.i.i47 = icmp eq ptr %172, null
  br i1 %.not.i.i.i47, label %._crit_edge.i48, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i45, !llvm.loop !100

173:                                              ; preds = %.noexc50
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %174 = load ptr, ptr %146, align 8, !tbaa !98
  %.not.i51 = icmp eq ptr %174, null
  br i1 %.not.i51, label %_ZNSt14_Function_baseD2Ev.exit52, label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit52 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit52:                 ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %183 = load i32, ptr %182, align 4, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %181, i32 noundef %183, ptr noundef %185, i32 noundef %183)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread, label %188

188:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit52
  %189 = icmp slt i32 %186, 0
  %190 = load ptr, ptr %180, align 8, !tbaa !14
  %191 = load i32, ptr %182, align 4, !tbaa !68
  %192 = load ptr, ptr %15, align 8, !tbaa !14
  %193 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %191)
  %194 = icmp slt i32 %193, 1
  br i1 %189, label %195, label %196

195:                                              ; preds = %188
  br i1 %194, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread64

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread64: ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

196:                                              ; preds = %188
  br i1 %194, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread: ; preds = %196, %_ZNSt14_Function_baseD2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55: ; preds = %195, %196
  %197 = load ptr, ptr %15, align 8, !tbaa !14
  %198 = load i32, ptr %182, align 4, !tbaa !68
  %199 = load ptr, ptr %184, align 8, !tbaa !14
  %200 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %198)
  %201 = icmp slt i32 %200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %201, label %204, label %202

202:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread64, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55
  %203 = call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %203, label %204, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

204:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55.thread, %202, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %205 = load ptr, ptr %1, align 8, !tbaa !14
  %206 = load i32, ptr %141, align 4, !tbaa !12
  %207 = load ptr, ptr %15, align 8, !tbaa !14
  %208 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %206)
  %209 = icmp slt i32 %208, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %209, label %210, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = load ptr, ptr %15, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = load ptr, ptr %2, align 8, !tbaa !14
  %215 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %211, i32 noundef %213, ptr noundef %214, i32 noundef %213)
  %216 = icmp slt i32 %215, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %216, label %217, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

217:                                              ; preds = %210
  %218 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %218, label %219, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

219:                                              ; preds = %217
  %220 = load i32, ptr %182, align 4, !tbaa !68
  %.not4.i.i = icmp eq i32 %220, 0
  br i1 %.not4.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %219
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i

.lr.ph.i.i:                                       ; preds = %219
  %221 = load ptr, ptr %15, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = zext i32 %220 to i64
  br label %227

._crit_edge.loopexit.i.i:                         ; preds = %227
  %.pre.i.i = load i32, ptr %182, align 4, !tbaa !68
  %225 = add i32 %.pre.i.i, -1
  %226 = zext i32 %225 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i

227:                                              ; preds = %227, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %224, %.lr.ph.i.i ], [ %228, %227 ]
  %228 = add nsw i64 %indvars.iv.i.i, -1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %228
  store i32 %230, ptr %231, align 4, !tbaa !15
  %.not.wide.i.i = icmp eq i64 %228, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %227, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i:    ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %232 = phi ptr [ %223, %._crit_edge.loopexit.i.i ], [ %.pre7.i.i, %.._crit_edge_crit_edge.i.i ]
  %233 = phi i64 [ %226, %._crit_edge.loopexit.i.i ], [ 4294967295, %.._crit_edge_crit_edge.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %235 = load i32, ptr %234, align 4, !tbaa !69
  %236 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = and i32 %237, %235
  store i32 %238, ptr %236, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

.loopexit66:                                      ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.i45
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp67:                             ; preds = %._crit_edge.i48
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp67, %.loopexit66
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  %240 = load ptr, ptr %146, align 8, !tbaa !98
  %.not.i56 = icmp eq ptr %240, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit57, label %241

241:                                              ; preds = %239
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit57 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit57:                 ; preds = %239, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit:  ; preds = %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i, %217, %112, %202, %204, %210, %139, %137, %114, %121, %128, %23, %21
  %.037 = phi i1 [ false, %21 ], [ false, %23 ], [ false, %112 ], [ %129, %128 ], [ false, %137 ], [ false, %139 ], [ false, %121 ], [ false, %114 ], [ false, %210 ], [ false, %204 ], [ false, %202 ], [ false, %217 ], [ true, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i ]
  ret i1 %.037

246:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57, %_ZNSt14_Function_baseD2Ev.exit43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %lpad.phi70, %_ZNSt14_Function_baseD2Ev.exit57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation10round_downERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i11 = icmp eq ptr %5, null
  br i1 %.not.i.i11, label %._crit_edge, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit

._crit_edge:                                      ; preds = %30, %3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit:    ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph, %30
  %.012 = phi i32 [ %7, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph ], [ %13, %30 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !95
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit
  %13 = add i32 %.012, -1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %.critedge, label %14

.critedge:                                        ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit, %12
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void

14:                                               ; preds = %12
  %15 = lshr i32 %13, 5
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = and i32 %13, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %19, %21
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = and i32 %26, %21
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %30, label %28

28:                                               ; preds = %23
  %29 = xor i32 %27, %26
  store i32 %29, ptr %25, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %28, %23, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit, !llvm.loop !99
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation8round_upERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i14 = icmp eq ptr %5, null
  br i1 %.not.i.i14, label %._crit_edge, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit

._crit_edge:                                      ; preds = %29, %3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit:    ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph, %29
  %.015 = phi i32 [ 0, %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit.lr.ph ], [ %30, %29 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %11 = load i32, ptr %7, align 8
  %12 = icmp uge i32 %.015, %11
  %or.cond.not = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.not, label %.critedge, label %13

.critedge:                                        ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void

13:                                               ; preds = %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit
  %14 = lshr i32 %.015, 5
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %.015, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %16
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = and i32 %25, %20
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %29

27:                                               ; preds = %22
  %28 = or i32 %25, %20
  store i32 %28, ptr %24, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %13, %22, %27
  %30 = add nuw i32 %.015, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_.exit, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %4, %8
  %10 = xor i32 %4, -1
  %11 = add i32 %8, %10
  %12 = add i32 %4, -1
  %.sink = select i1 %9, i32 %12, i32 %11
  %13 = lshr i32 %.sink, 5
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = and i32 %.sink, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %.not56 = icmp ult i32 %8, %4
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.neg.i27 = sext i1 %21 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %91
  %25 = phi i32 [ %4, %.lr.ph ], [ %92, %91 ]
  %26 = phi i32 [ %8, %.lr.ph ], [ %93, %91 ]
  %.in38 = phi i32 [ %8, %.lr.ph ], [ %27, %91 ]
  %27 = add i32 %.in38, -1
  %28 = lshr i32 %27, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %21, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = and i32 %39, %33
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %87, label %41

41:                                               ; preds = %37
  %.not = icmp eq i32 %26, %25
  br i1 %.not, label %59, label %42

42:                                               ; preds = %41
  %43 = xor i32 %25, -1
  %44 = add i32 %26, %43
  %45 = lshr i32 %44, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = and i32 %44, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %52, label %59

52:                                               ; preds = %42
  %53 = xor i1 %21, true
  %.neg.i = sext i1 %53 to i32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %46
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = xor i32 %55, %.neg.i
  %57 = and i32 %56, %50
  %58 = xor i32 %57, %55
  store i32 %58, ptr %54, align 4, !tbaa !15
  %.pre = load i32, ptr %7, align 8, !tbaa !67
  %.pre44 = load i32, ptr %3, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %52, %42, %41
  %60 = phi i32 [ %.pre44, %52 ], [ %25, %42 ], [ %25, %41 ]
  %61 = phi i32 [ %.pre, %52 ], [ %26, %42 ], [ %25, %41 ]
  %62 = sub i32 %61, %60
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %59
  %64 = xor i1 %21, true
  %.neg.i26 = sext i1 %64 to i32
  br label %65

65:                                               ; preds = %.lr.ph37, %82
  %66 = phi i32 [ %60, %.lr.ph37 ], [ %83, %82 ]
  %67 = phi i32 [ %61, %.lr.ph37 ], [ %84, %82 ]
  %.in39 = phi i32 [ %61, %.lr.ph37 ], [ %68, %82 ]
  %68 = add i32 %.in39, -1
  %69 = lshr i32 %68, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = and i32 %68, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not30 = icmp eq i32 %75, 0
  br i1 %.not30, label %76, label %82

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %70
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = xor i32 %78, %.neg.i26
  %80 = and i32 %79, %74
  %81 = xor i32 %80, %78
  store i32 %81, ptr %77, align 4, !tbaa !15
  %.pre45 = load i32, ptr %7, align 8, !tbaa !67
  %.pre46 = load i32, ptr %3, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %76, %65
  %83 = phi i32 [ %.pre46, %76 ], [ %66, %65 ]
  %84 = phi i32 [ %.pre45, %76 ], [ %67, %65 ]
  %85 = sub i32 %84, %83
  %86 = icmp ugt i32 %68, %85
  br i1 %86, label %65, label %.loopexit, !llvm.loop !101

87:                                               ; preds = %37
  %88 = xor i32 %31, %.neg.i27
  %89 = and i32 %88, %33
  %90 = xor i32 %89, %31
  store i32 %90, ptr %30, align 4, !tbaa !15
  %.pre47 = load i32, ptr %7, align 8, !tbaa !67
  %.pre48 = load i32, ptr %3, align 8, !tbaa !65
  br label %91

91:                                               ; preds = %87, %24
  %92 = phi i32 [ %.pre48, %87 ], [ %25, %24 ]
  %93 = phi i32 [ %.pre47, %87 ], [ %26, %24 ]
  %94 = sub i32 %93, %92
  %95 = icmp ugt i32 %27, %94
  br i1 %95, label %24, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %91, %82, %6, %59, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3sls12bv_valuation11random_bitsER10random_gen(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #10 align 2 {
  %.promoted = load i32, ptr %0, align 4, !tbaa !83
  br label %3

2:                                                ; preds = %3
  store i32 %6, ptr %0, align 4, !tbaa !83
  ret i32 %11

3:                                                ; preds = %1, %3
  %.07 = phi i32 [ 0, %1 ], [ %12, %3 ]
  %.056 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %4 = phi i32 [ %.promoted, %1 ], [ %6, %3 ]
  %5 = mul i32 %4, 214013
  %6 = add i32 %5, 2531011
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = shl nuw nsw i32 %.07, 3
  %10 = shl i32 %8, %9
  %11 = xor i32 %10, %.056
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 4
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation10set_repairEbRNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpn_manager, align 1
  %5 = alloca %class.mpn_manager, align 1
  %6 = alloca %class.mpn_manager, align 1
  %7 = alloca %class.mpn_manager, align 1
  %8 = alloca %class.mpn_manager, align 1
  %9 = alloca %class.mpn_manager, align 1
  %10 = alloca %class.mpn_manager, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %.not135 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  br label %43

._crit_edge.loopexit:                             ; preds = %43
  %16 = add i32 %54, -1
  %17 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa119 = phi i64 [ 4294967295, %3 ], [ %17, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.lcssa119
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = and i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !15
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %23 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %23, label %24, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr %11, align 4, !tbaa !68
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = zext i32 %25 to i64
  br label %32

._crit_edge.loopexit.i.i:                         ; preds = %32
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !68
  %30 = add i32 %.pre.i.i, -1
  %31 = zext i32 %30 to i64
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %33, %32 ]
  %33 = add nsw i64 %indvars.iv.i.i, -1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !15
  %.not.wide.i.i = icmp eq i64 %33, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %32, !llvm.loop !85

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread: ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %37 = phi ptr [ %28, %._crit_edge.loopexit.i.i ], [ %.pre7.i.i, %.._crit_edge_crit_edge.i.i ]
  %38 = phi i64 [ %31, %._crit_edge.loopexit.i.i ], [ 4294967295, %.._crit_edge_crit_edge.i.i ]
  %39 = load i32, ptr %18, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit97

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = and i32 %48, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = and i32 %51, %45
  %53 = or i32 %52, %49
  store i32 %53, ptr %47, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %11, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %43, label %._crit_edge.loopexit, !llvm.loop !103

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit:  ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !3
  %60 = zext i32 %58 to i64
  %61 = add nuw nsw i64 %60, 31
  %62 = lshr i64 %61, 5
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !12
  %65 = and i32 %58, 31
  %notmask.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask.i, -1
  %67 = icmp eq i32 %65, 0
  %spec.select.i = select i1 %67, i32 -1, i32 %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select.i, ptr %68, align 8, !tbaa !13
  %69 = add nuw nsw i32 %63, 1
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %73, %63
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph163 = phi ptr [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit ]
  %.0.i16.i.i.i.ph = phi i32 [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %74 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph163, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %77, %63
  br i1 %.not3.i, label %78, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %.pr.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

78:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %69, ptr %79, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %69
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %78
  %80 = zext nneg i32 %69 to i64
  %81 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %82 = getelementptr [4 x i8], ptr %74, i64 %81
  %83 = sub nsw i64 %80, %81
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %78, %.lr.ph.preheader.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = load ptr, ptr %86, align 8, !tbaa !14
  %91 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %89)
  %92 = icmp slt i32 %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %92, label %99, label %.preheader

.preheader:                                       ; preds = %_ZN3sls5bvect6set_bwEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %85, align 8, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !68
  %95 = load ptr, ptr %86, align 8, !tbaa !14
  %96 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %94)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %198

99:                                               ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %100 = load i32, ptr %57, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %86, align 8, !tbaa !14
  %103 = load i32, ptr %101, align 4, !tbaa !12
  %104 = load ptr, ptr %2, align 8, !tbaa !14
  %105 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %103)
  %106 = icmp slt i32 %105, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %106, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %108

108:                                              ; preds = %.lr.ph130, %147
  %.058128 = phi i32 [ %100, %.lr.ph130 ], [ %129, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = load ptr, ptr %85, align 8, !tbaa !14
  %110 = load i32, ptr %11, align 4, !tbaa !68
  %111 = load ptr, ptr %86, align 8, !tbaa !14
  %112 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %110)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %114

114:                                              ; preds = %108
  %115 = icmp slt i32 %112, 0
  %116 = load ptr, ptr %85, align 8, !tbaa !14
  %117 = load i32, ptr %11, align 4, !tbaa !68
  %118 = load ptr, ptr %2, align 8, !tbaa !14
  %119 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %117)
  %120 = icmp slt i32 %119, 1
  br i1 %115, label %121, label %122

121:                                              ; preds = %114
  br i1 %120, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread99

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread99: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

122:                                              ; preds = %114
  br i1 %120, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread: ; preds = %122, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %121, %122
  %123 = load ptr, ptr %2, align 8, !tbaa !14
  %124 = load i32, ptr %11, align 4, !tbaa !68
  %125 = load ptr, ptr %86, align 8, !tbaa !14
  %126 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %124)
  %127 = icmp slt i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread99, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %129 = add i32 %.058128, -1
  %.not61 = icmp eq i32 %.058128, 0
  br i1 %.not61, label %.critedge, label %132

.critedge:                                        ; preds = %128, %147, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, %99, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread
  %130 = load i32, ptr %57, align 8, !tbaa !67
  %.not136 = icmp eq i32 %130, 0
  br i1 %.not136, label %.critedge2, label %.lr.ph133

.lr.ph133:                                        ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %152

132:                                              ; preds = %128
  %133 = lshr i32 %129, 5
  %134 = load ptr, ptr %107, align 8, !tbaa !14
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = and i32 %129, 31
  %139 = shl nuw i32 1, %138
  %140 = and i32 %137, %139
  %.not114 = icmp eq i32 %140, 0
  %.pre140 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not114, label %141, label %147

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre140, i64 %135
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = and i32 %143, %139
  %.not115 = icmp eq i32 %144, 0
  br i1 %.not115, label %147, label %145

145:                                              ; preds = %141
  %146 = xor i32 %144, %143
  store i32 %146, ptr %142, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %145, %141, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = load ptr, ptr %86, align 8, !tbaa !14
  %149 = load i32, ptr %101, align 4, !tbaa !12
  %150 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %148, i32 noundef %149, ptr noundef %.pre140, i32 noundef %149)
  %151 = icmp slt i32 %150, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %151, label %108, label %.critedge, !llvm.loop !104

152:                                              ; preds = %.lr.ph133, %194
  %.057132 = phi i32 [ 0, %.lr.ph133 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = load ptr, ptr %2, align 8, !tbaa !14
  %154 = load i32, ptr %64, align 4, !tbaa !12
  %155 = load ptr, ptr %85, align 8, !tbaa !14
  %156 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %154)
  %157 = icmp slt i32 %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %157, label %158, label %.critedge2

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = load ptr, ptr %85, align 8, !tbaa !14
  %160 = load i32, ptr %11, align 4, !tbaa !68
  %161 = load ptr, ptr %86, align 8, !tbaa !14
  %162 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %160)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread, label %164

164:                                              ; preds = %158
  %165 = icmp slt i32 %162, 0
  %166 = load ptr, ptr %85, align 8, !tbaa !14
  %167 = load i32, ptr %11, align 4, !tbaa !68
  %168 = load ptr, ptr %2, align 8, !tbaa !14
  %169 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %167)
  %170 = icmp slt i32 %169, 1
  br i1 %165, label %171, label %172

171:                                              ; preds = %164
  br i1 %170, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread102

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread102: ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

172:                                              ; preds = %164
  br i1 %170, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread: ; preds = %172, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge2

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66: ; preds = %171, %172
  %173 = load ptr, ptr %2, align 8, !tbaa !14
  %174 = load i32, ptr %11, align 4, !tbaa !68
  %175 = load ptr, ptr %86, align 8, !tbaa !14
  %176 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %174)
  %177 = icmp slt i32 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %177, label %.critedge2, label %178

178:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread102, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66
  %179 = lshr i32 %.057132, 5
  %180 = load ptr, ptr %131, align 8, !tbaa !14
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = and i32 %.057132, 31
  %185 = shl nuw i32 1, %184
  %186 = and i32 %183, %185
  %.not116 = icmp eq i32 %186, 0
  br i1 %.not116, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %2, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %181
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = and i32 %190, %185
  %.not117 = icmp eq i32 %191, 0
  br i1 %.not117, label %192, label %194

192:                                              ; preds = %187
  %193 = or i32 %190, %185
  store i32 %193, ptr %189, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %178, %187, %192
  %195 = add nuw i32 %.057132, 1
  %196 = load i32, ptr %57, align 8, !tbaa !67
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %152, label %.critedge2, !llvm.loop !105

198:                                              ; preds = %.lr.ph123, %239
  %199 = phi i32 [ %96, %.lr.ph123 ], [ %244, %239 ]
  %.056122 = phi i32 [ 0, %.lr.ph123 ], [ %240, %239 ]
  %200 = icmp slt i32 %199, 0
  %201 = load ptr, ptr %85, align 8, !tbaa !14
  %202 = load i32, ptr %11, align 4, !tbaa !68
  %203 = load ptr, ptr %2, align 8, !tbaa !14
  %204 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %202)
  %205 = icmp slt i32 %204, 1
  br i1 %200, label %206, label %207

206:                                              ; preds = %198
  br i1 %205, label %.sink.split.i67, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69

207:                                              ; preds = %198
  br i1 %205, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread, label %.sink.split.i67

.sink.split.i67:                                  ; preds = %207, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !14
  %209 = load i32, ptr %11, align 4, !tbaa !68
  %210 = load ptr, ptr %86, align 8, !tbaa !14
  %211 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %209)
  %212 = icmp sgt i32 %211, -1
  br label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread: ; preds = %239, %207, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = load i32, ptr %57, align 8
  br label %.critedge4

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69: ; preds = %206, %.sink.split.i67
  %.0.i68 = phi i1 [ true, %206 ], [ %212, %.sink.split.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load i32, ptr %57, align 8
  %215 = icmp ult i32 %.056122, %214
  %or.cond = select i1 %.0.i68, i1 %215, i1 false
  br i1 %or.cond, label %223, label %.critedge4

.critedge4:                                       ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread
  %216 = phi i32 [ %213, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread ], [ %214, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = load ptr, ptr %85, align 8, !tbaa !14
  %218 = load i32, ptr %11, align 4, !tbaa !68
  %219 = load ptr, ptr %86, align 8, !tbaa !14
  %220 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %218)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %246

223:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69
  %224 = lshr i32 %.056122, 5
  %225 = load ptr, ptr %98, align 8, !tbaa !14
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = and i32 %.056122, 31
  %230 = shl nuw i32 1, %229
  %231 = and i32 %228, %230
  %.not110 = icmp eq i32 %231, 0
  br i1 %.not110, label %232, label %239

232:                                              ; preds = %223
  %233 = load ptr, ptr %2, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %226
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = and i32 %235, %230
  %.not111 = icmp eq i32 %236, 0
  br i1 %.not111, label %237, label %239

237:                                              ; preds = %232
  %238 = or i32 %235, %230
  store i32 %238, ptr %234, align 4, !tbaa !15
  br label %239

239:                                              ; preds = %223, %232, %237
  %240 = add nuw i32 %.056122, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %241 = load ptr, ptr %85, align 8, !tbaa !14
  %242 = load i32, ptr %11, align 4, !tbaa !68
  %243 = load ptr, ptr %86, align 8, !tbaa !14
  %244 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %242)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit69.thread, label %198, !llvm.loop !106

246:                                              ; preds = %.lr.ph126, %279
  %247 = phi i32 [ %220, %.lr.ph126 ], [ %283, %279 ]
  %.0125 = phi i32 [ %216, %.lr.ph126 ], [ %262, %279 ]
  %248 = icmp slt i32 %247, 0
  %249 = load ptr, ptr %85, align 8, !tbaa !14
  %250 = load i32, ptr %11, align 4, !tbaa !68
  %251 = load ptr, ptr %2, align 8, !tbaa !14
  %252 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %250)
  %253 = icmp slt i32 %252, 1
  br i1 %248, label %254, label %255

254:                                              ; preds = %246
  br i1 %253, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread108

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread108: ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

255:                                              ; preds = %246
  br i1 %253, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread: ; preds = %279, %255, %.critedge4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72: ; preds = %254, %255
  %256 = load ptr, ptr %2, align 8, !tbaa !14
  %257 = load i32, ptr %11, align 4, !tbaa !68
  %258 = load ptr, ptr %86, align 8, !tbaa !14
  %259 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %257)
  %260 = icmp slt i32 %259, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %260, label %.critedge2, label %261

261:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread108, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72
  %262 = add i32 %.0125, -1
  %.not = icmp eq i32 %.0125, 0
  br i1 %.not, label %.critedge2, label %263

263:                                              ; preds = %261
  %264 = lshr i32 %262, 5
  %265 = load ptr, ptr %222, align 8, !tbaa !14
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %269 = and i32 %262, 31
  %270 = shl nuw i32 1, %269
  %271 = and i32 %268, %270
  %.not112 = icmp eq i32 %271, 0
  br i1 %.not112, label %272, label %279

272:                                              ; preds = %263
  %273 = load ptr, ptr %2, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %266
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = and i32 %275, %270
  %.not113 = icmp eq i32 %276, 0
  br i1 %.not113, label %279, label %277

277:                                              ; preds = %272
  %278 = xor i32 %276, %275
  store i32 %278, ptr %274, align 4, !tbaa !15
  br label %279

279:                                              ; preds = %277, %272, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %280 = load ptr, ptr %85, align 8, !tbaa !14
  %281 = load i32, ptr %11, align 4, !tbaa !68
  %282 = load ptr, ptr %86, align 8, !tbaa !14
  %283 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %281)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, label %246, !llvm.loop !107

.critedge2:                                       ; preds = %261, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72, %152, %194, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66, %.critedge, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit66.thread
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %285 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %285, label %286, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83

286:                                              ; preds = %.critedge2
  %287 = load i32, ptr %11, align 4, !tbaa !68
  %.not4.i.i73 = icmp eq i32 %287, 0
  br i1 %.not4.i.i73, label %.._crit_edge_crit_edge.i.i80, label %.lr.ph.i.i74

.._crit_edge_crit_edge.i.i80:                     ; preds = %286
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i79

.lr.ph.i.i74:                                     ; preds = %286
  %288 = load ptr, ptr %2, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  %291 = zext i32 %287 to i64
  br label %294

._crit_edge.loopexit.i.i77:                       ; preds = %294
  %.pre.i.i78 = load i32, ptr %11, align 4, !tbaa !68
  %292 = add i32 %.pre.i.i78, -1
  %293 = zext i32 %292 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i79

294:                                              ; preds = %294, %.lr.ph.i.i74
  %indvars.iv.i.i75 = phi i64 [ %291, %.lr.ph.i.i74 ], [ %295, %294 ]
  %295 = add nsw i64 %indvars.iv.i.i75, -1
  %296 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %295
  store i32 %297, ptr %298, align 4, !tbaa !15
  %.not.wide.i.i76 = icmp eq i64 %295, 0
  br i1 %.not.wide.i.i76, label %._crit_edge.loopexit.i.i77, label %294, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i79:  ; preds = %._crit_edge.loopexit.i.i77, %.._crit_edge_crit_edge.i.i80
  %299 = phi ptr [ %290, %._crit_edge.loopexit.i.i77 ], [ %.pre7.i.i82, %.._crit_edge_crit_edge.i.i80 ]
  %300 = phi i64 [ %293, %._crit_edge.loopexit.i.i77 ], [ 4294967295, %.._crit_edge_crit_edge.i.i80 ]
  %301 = load i32, ptr %18, align 4, !tbaa !69
  %302 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = and i32 %303, %301
  store i32 %304, ptr %302, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83: ; preds = %.critedge2, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i79
  store i32 0, ptr %59, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !12
  store i32 -1, ptr %68, align 8, !tbaa !13
  %305 = load ptr, ptr %2, align 8, !tbaa !14
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84:     ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83
  %307 = getelementptr inbounds i8, ptr %305, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !15
  %.not.i85.not = icmp eq i32 %308, 0
  br i1 %.not.i85.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89.preheader, label %_ZN3sls5bvect6set_bwEj.exit97

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89.preheader: ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84
  %.ph = phi ptr [ %305, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84 ], [ null, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit83 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i93
  %309 = phi ptr [ %.pr.pre.i.i.i94, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i93 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89.preheader ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i93, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89
  %311 = getelementptr inbounds i8, ptr %309, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %.not3.i92.not = icmp eq i32 %312, 0
  br i1 %.not3.i92.not, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i93, label %313

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i93: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %.pr.pre.i.i.i94 = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i89, !llvm.loop !16

313:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91
  %314 = getelementptr inbounds i8, ptr %309, i64 -4
  store i32 1, ptr %314, align 4, !tbaa !15
  store i32 0, ptr %309, align 4
  br label %_ZN3sls5bvect6set_bwEj.exit97

_ZN3sls5bvect6set_bwEj.exit97:                    ; preds = %313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread
  %.060 = phi i1 [ true, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread ], [ %285, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i84 ], [ %285, %313 ]
  ret i1 %.060
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12min_feasibleERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i32 noundef %8, ptr noundef %9, i32 noundef %8)
  %11 = icmp slt i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %.not.i = icmp eq i32 %13, 0
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  br label %25

18:                                               ; preds = %2
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %21, !llvm.loop !61

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = and i32 %29, %27
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %12, align 4, !tbaa !68
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, !llvm.loop !108

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %25, %21, %.preheader, %18
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12max_feasibleERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i32 noundef %8, ptr noundef %9, i32 noundef %8)
  %11 = icmp slt i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %.not.i = icmp eq i32 %13, 0
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %.not.i, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  br label %43

18:                                               ; preds = %2
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %21, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %38, %.lr.ph.i9
  %.010.i = phi i32 [ 0, %.lr.ph.i9 ], [ %40, %38 ]
  %29 = lshr i32 %.010.i, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = and i32 %.010.i, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not.i10 = icmp eq i32 %35, 0
  br i1 %.not.i10, label %38, label %36

36:                                               ; preds = %28
  %37 = xor i32 %35, %32
  store i32 %37, ptr %31, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit

38:                                               ; preds = %28
  %39 = or i32 %34, %32
  store i32 %39, ptr %31, align 4, !tbaa !15
  %40 = add nuw i32 %.010.i, 1
  %41 = load i32, ptr %25, align 8, !tbaa !67
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %28, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, !llvm.loop !74

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = or i32 %48, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %12, align 4, !tbaa !68
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %43, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, !llvm.loop !109

_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit:     ; preds = %43, %38, %.preheader, %36, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation3msbERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = load ptr, ptr %1, align 8
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %8, %2
  %indvars.iv = phi i64 [ %9, %8 ], [ %6, %2 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %7, label %12, !llvm.loop !110

12:                                               ; preds = %8
  %13 = trunc nuw i64 %9 to i32
  %14 = shl i32 %13, 5
  %15 = tail call noundef i32 @_Z4log2j(i32 noundef %11)
  %16 = add i32 %15, %14
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %19, %17 ], [ %16, %12 ]
  ret i32 %21
}

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation3clzERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %7, %2
  %.0 = phi i32 [ %4, %2 ], [ %8, %7 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = add i32 %.0, -1
  %9 = lshr i32 %8, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %8, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %6, !llvm.loop !111

16:                                               ; preds = %7
  %17 = sub i32 %4, %.0
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16
  %.05 = phi i32 [ %17, %16 ], [ %4, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %6 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %19, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = and i32 %14, %8
  store i32 %15, ptr %13, align 4, !tbaa !15
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %28, %.lr.ph ], [ 0, %3 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %17 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.07)
  %.neg.i = sext i1 %17 to i32
  %18 = lshr i32 %.07, 5
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = xor i32 %22, %.neg.i
  %24 = and i32 %.07, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %27 = xor i32 %26, %22
  store i32 %27, ptr %21, align 4, !tbaa !15
  %28 = add nuw i32 %.07, 1
  %29 = load i32, ptr %4, align 8, !tbaa !67
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3sls12bv_valuation3getERNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %7, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  br label %19

._crit_edge:                                      ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit, %3
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = load i32, ptr %4, align 4, !tbaa !68
  %13 = add i32 %12, -1
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = and i32 %17, %11
  store i32 %18, ptr %16, align 4, !tbaa !15
  ret void

19:                                               ; preds = %.lr.ph, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit ]
  %.promoted.i = load i32, ptr %2, align 4, !tbaa !83
  br label %20

20:                                               ; preds = %20, %19
  %.07.i = phi i32 [ 0, %19 ], [ %29, %20 ]
  %.056.i = phi i32 [ 0, %19 ], [ %28, %20 ]
  %21 = phi i32 [ %.promoted.i, %19 ], [ %23, %20 ]
  %22 = mul i32 %21, 214013
  %23 = add i32 %22, 2531011
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 32767
  %26 = shl nuw nsw i32 %.07.i, 3
  %27 = shl i32 %25, %26
  %28 = xor i32 %27, %.056.i
  %29 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %29, 4
  br i1 %exitcond.not.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit, label %20, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit: ; preds = %20
  store i32 %23, ptr %2, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = xor i32 %31, -1
  %33 = and i32 %28, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = and i32 %35, %31
  %37 = or i32 %36, %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %4, align 4, !tbaa !68
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %._crit_edge, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation10set_randomER10random_gen(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.mpn_manager, align 1
  %6 = alloca %class.mpn_manager, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.mpn_manager, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i ]
  %.promoted.i.i = load i32, ptr %1, align 4, !tbaa !83
  br label %17

17:                                               ; preds = %17, %16
  %.07.i.i = phi i32 [ 0, %16 ], [ %26, %17 ]
  %.056.i.i = phi i32 [ 0, %16 ], [ %25, %17 ]
  %18 = phi i32 [ %.promoted.i.i, %16 ], [ %20, %17 ]
  %19 = mul i32 %18, 214013
  %20 = add i32 %19, 2531011
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = shl nuw nsw i32 %.07.i.i, 3
  %24 = shl i32 %22, %23
  %25 = xor i32 %24, %.056.i.i
  %26 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, 4
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, label %17, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i: ; preds = %17
  store i32 %20, ptr %1, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = xor i32 %28, -1
  %30 = and i32 %25, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = and i32 %32, %28
  %34 = or i32 %33, %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %34, ptr %35, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %10, align 4, !tbaa !68
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %16, label %_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen.exit, !llvm.loop !113

_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen.exit: ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit.i, %2
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = load i32, ptr %10, align 4, !tbaa !68
  %42 = add i32 %41, -1
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = and i32 %46, %40
  store i32 %47, ptr %45, align 4, !tbaa !15
  tail call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %48 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %49 = load i32, ptr %10, align 4, !tbaa !68
  %.not4.i.i = icmp eq i32 %49, 0
  br i1 %48, label %50, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader: ; preds = %_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !14
  br i1 %.not4.i.i, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge, label %.lr.ph

50:                                               ; preds = %_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen.exit
  br i1 %.not4.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread

.lr.ph.i.i:                                       ; preds = %50
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = zext i32 %49 to i64
  br label %57

._crit_edge.loopexit.i.i:                         ; preds = %57
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !68
  %55 = add i32 %.pre.i.i, -1
  %56 = zext i32 %55 to i64
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread

57:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %58, %57 ]
  %58 = add nsw i64 %indvars.iv.i.i, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !15
  %.not.wide.i.i = icmp eq i64 %58, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %57, !llvm.loop !85

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread: ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %62 = phi ptr [ %53, %._crit_edge.loopexit.i.i ], [ %.pre7.i.i, %.._crit_edge_crit_edge.i.i ]
  %63 = phi i64 [ %56, %._crit_edge.loopexit.i.i ], [ 4294967295, %.._crit_edge_crit_edge.i.i ]
  %64 = load i32, ptr %39, align 4, !tbaa !69
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = and i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit39

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge.loopexit: ; preds = %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit
  %68 = add i32 %104, -1
  %69 = zext i32 %68 to i64
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge: ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge.loopexit, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader
  %.lcssa47 = phi i64 [ 4294967295, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader ], [ %69, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge.loopexit ]
  %70 = load i32, ptr %39, align 4, !tbaa !69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.lcssa47
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !68
  %79 = load ptr, ptr %76, align 8, !tbaa !14
  %80 = load ptr, ptr %74, align 8, !tbaa !14
  %81 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %78, ptr noundef %80, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load i32, ptr %39, align 4, !tbaa !69
  %83 = load i32, ptr %10, align 4, !tbaa !68
  %84 = add i32 %83, -1
  %85 = load ptr, ptr %74, align 8, !tbaa !14
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = and i32 %88, %82
  store i32 %89, ptr %87, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load i32, ptr %90, align 8, !tbaa !67
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre69 = load ptr, ptr %9, align 8, !tbaa !14
  br label %107

.lr.ph:                                           ; preds = %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit ], [ 0, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.preheader ]
  %.promoted.i = load i32, ptr %1, align 4, !tbaa !83
  br label %93

93:                                               ; preds = %93, %.lr.ph
  %.07.i = phi i32 [ 0, %.lr.ph ], [ %102, %93 ]
  %.056.i = phi i32 [ 0, %.lr.ph ], [ %101, %93 ]
  %94 = phi i32 [ %.promoted.i, %.lr.ph ], [ %96, %93 ]
  %95 = mul i32 %94, 214013
  %96 = add i32 %95, 2531011
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 32767
  %99 = shl nuw nsw i32 %.07.i, 3
  %100 = shl i32 %98, %99
  %101 = xor i32 %100, %.056.i
  %102 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %102, 4
  br i1 %exitcond.not.i, label %_ZN3sls12bv_valuation11random_bitsER10random_gen.exit, label %93, !llvm.loop !89

_ZN3sls12bv_valuation11random_bitsER10random_gen.exit: ; preds = %93
  store i32 %96, ptr %1, align 4, !tbaa !83
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 %101, ptr %103, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %10, align 4, !tbaa !68
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge.loopexit, !llvm.loop !114

107:                                              ; preds = %.lr.ph52, %138
  %108 = phi ptr [ %.pre69, %.lr.ph52 ], [ %141, %138 ]
  %.in = phi i32 [ %91, %.lr.ph52 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load i32, ptr %92, align 4, !tbaa !12
  %110 = load ptr, ptr %74, align 8, !tbaa !14
  %111 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %109)
  %112 = icmp sgt i32 %111, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %112, label %138, label %.critedge

.critedge:                                        ; preds = %107, %138, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit._crit_edge
  %113 = load i32, ptr %10, align 4, !tbaa !68
  %.not.i24 = icmp eq i32 %113, 0
  br i1 %.not.i24, label %_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.critedge
  %114 = load ptr, ptr %0, align 8, !tbaa !14
  %115 = load ptr, ptr %74, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %116, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i26
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i26
  store i32 %118, ptr %119, align 4, !tbaa !15
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %120 = load i32, ptr %10, align 4, !tbaa !68
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next.i27, %121
  br i1 %122, label %116, label %_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_.exit, !llvm.loop !115

_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_.exit: ; preds = %116, %.critedge
  %123 = phi i32 [ 0, %.critedge ], [ %120, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %76, align 8, !tbaa !14
  %126 = add i32 %123, 1
  %127 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %124, i32 noundef %123, ptr noundef %125, i32 noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load i32, ptr %10, align 4, !tbaa !68
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = load i32, ptr %39, align 4, !tbaa !69
  %.pre-phi9.i.in = add i32 %128, -1
  %.pre-phi9.i = zext i32 %.pre-phi9.i.in to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.pre-phi9.i
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = and i32 %132, %130
  store i32 %133, ptr %131, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load i32, ptr %90, align 8, !tbaa !67
  %.not60 = icmp eq i32 %134, 0
  br i1 %.not60, label %.critedge2, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = load ptr, ptr %0, align 8
  br label %150

138:                                              ; preds = %107
  %139 = add i32 %.in, -1
  %140 = lshr i32 %139, 5
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = and i32 %139, 31
  %146 = shl nuw i32 1, %145
  %147 = xor i32 %146, -1
  %148 = and i32 %144, %147
  store i32 %148, ptr %143, align 4, !tbaa !15
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %.critedge, label %107, !llvm.loop !116

.preheader:                                       ; preds = %169
  %.not2357 = icmp eq i32 %170, 0
  br i1 %.not2357, label %.critedge2, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %173

150:                                              ; preds = %.lr.ph55, %169
  %151 = phi i32 [ %134, %.lr.ph55 ], [ %170, %169 ]
  %.01854 = phi i32 [ 0, %.lr.ph55 ], [ %171, %169 ]
  %152 = lshr i32 %.01854, 5
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = and i32 %.01854, 31
  %157 = shl nuw i32 1, %156
  %158 = and i32 %155, %157
  %.not44 = icmp eq i32 %158, 0
  br i1 %.not44, label %169, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %153
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = and i32 %161, %157
  %163 = icmp ne i32 %162, 0
  %.neg.i = sext i1 %163 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %153
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = xor i32 %165, %.neg.i
  %167 = and i32 %166, %157
  %168 = xor i32 %167, %165
  store i32 %168, ptr %164, align 4, !tbaa !15
  %.pre70 = load i32, ptr %90, align 8, !tbaa !67
  br label %169

169:                                              ; preds = %150, %159
  %170 = phi i32 [ %151, %150 ], [ %.pre70, %159 ]
  %171 = add nuw i32 %.01854, 1
  %172 = icmp ult i32 %171, %170
  br i1 %172, label %150, label %.preheader, !llvm.loop !117

173:                                              ; preds = %.lr.ph58, %228
  %.in61 = phi i32 [ %170, %.lr.ph58 ], [ %174, %228 ]
  %174 = add i32 %.in61, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = load ptr, ptr %76, align 8, !tbaa !14
  %176 = load i32, ptr %10, align 4, !tbaa !68
  %177 = load ptr, ptr %75, align 8, !tbaa !14
  %178 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %176)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %180

180:                                              ; preds = %173
  %181 = icmp slt i32 %178, 0
  %182 = load ptr, ptr %76, align 8, !tbaa !14
  %183 = load i32, ptr %10, align 4, !tbaa !68
  %184 = load ptr, ptr %9, align 8, !tbaa !14
  %185 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %183)
  %186 = icmp slt i32 %185, 1
  br i1 %181, label %187, label %188

187:                                              ; preds = %180
  br i1 %186, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread41

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread41: ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

188:                                              ; preds = %180
  br i1 %186, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread: ; preds = %188, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge2

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %187, %188
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = load i32, ptr %10, align 4, !tbaa !68
  %191 = load ptr, ptr %75, align 8, !tbaa !14
  %192 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %190)
  %193 = icmp slt i32 %192, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %193, label %.critedge2, label %213

.critedge2:                                       ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, %228, %_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_.exit, %.preheader, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %194 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %194, label %195, label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit39

195:                                              ; preds = %.critedge2
  %196 = load i32, ptr %10, align 4, !tbaa !68
  %.not4.i.i29 = icmp eq i32 %196, 0
  br i1 %.not4.i.i29, label %.._crit_edge_crit_edge.i.i36, label %.lr.ph.i.i30

.._crit_edge_crit_edge.i.i36:                     ; preds = %195
  %.pre7.i.i38 = load ptr, ptr %74, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i35

.lr.ph.i.i30:                                     ; preds = %195
  %197 = load ptr, ptr %9, align 8, !tbaa !14
  %198 = load ptr, ptr %74, align 8, !tbaa !14
  %199 = zext i32 %196 to i64
  br label %202

._crit_edge.loopexit.i.i33:                       ; preds = %202
  %.pre.i.i34 = load i32, ptr %10, align 4, !tbaa !68
  %200 = add i32 %.pre.i.i34, -1
  %201 = zext i32 %200 to i64
  br label %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i35

202:                                              ; preds = %202, %.lr.ph.i.i30
  %indvars.iv.i.i31 = phi i64 [ %199, %.lr.ph.i.i30 ], [ %203, %202 ]
  %203 = add nsw i64 %indvars.iv.i.i31, -1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %203
  store i32 %205, ptr %206, align 4, !tbaa !15
  %.not.wide.i.i32 = icmp eq i64 %203, 0
  br i1 %.not.wide.i.i32, label %._crit_edge.loopexit.i.i33, label %202, !llvm.loop !85

_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i35:  ; preds = %._crit_edge.loopexit.i.i33, %.._crit_edge_crit_edge.i.i36
  %207 = phi ptr [ %198, %._crit_edge.loopexit.i.i33 ], [ %.pre7.i.i38, %.._crit_edge_crit_edge.i.i36 ]
  %208 = phi i64 [ %201, %._crit_edge.loopexit.i.i33 ], [ 4294967295, %.._crit_edge_crit_edge.i.i36 ]
  %209 = load i32, ptr %39, align 4, !tbaa !69
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = and i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !15
  br label %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit39

213:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread41, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %214 = lshr i32 %174, 5
  %215 = load ptr, ptr %149, align 8, !tbaa !14
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = and i32 %174, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %218, %220
  %.not43 = icmp eq i32 %221, 0
  br i1 %.not43, label %222, label %228

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %216
  %225 = load i32, ptr %224, align 4, !tbaa !15
  %226 = xor i32 %220, -1
  %227 = and i32 %225, %226
  store i32 %227, ptr %224, align 4, !tbaa !15
  br label %228

228:                                              ; preds = %222, %213
  %.not23 = icmp eq i32 %174, 0
  br i1 %.not23, label %.critedge2, label %173, !llvm.loop !118

_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit39: ; preds = %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i35, %.critedge2, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread
  %.021 = phi i1 [ true, %_ZN3sls12bv_valuation7try_setERKNS_5bvectE.exit.thread ], [ false, %.critedge2 ], [ true, %_ZN3sls12bv_valuation3setERKNS_5bvectE.exit.i35 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i32 noundef %9, ptr noundef %10, i32 noundef %9, ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = load i32, ptr %8, align 4, !tbaa !68
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %20, %14
  store i32 %21, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7set_addERNS_5bvectERKS1_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.mpn_manager, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = add i32 %9, 1
  %13 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i32 noundef %9, ptr noundef %10, i32 noundef %9, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load i32, ptr %8, align 4, !tbaa !68
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %.pre7 = add i32 %14, -1
  %.pre8 = zext i32 %.pre7 to i64
  br label %29

19:                                               ; preds = %4
  %20 = add i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = xor i32 %25, -1
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %._crit_edge, %19
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %21, %19 ]
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %25, %19 ]
  %31 = phi i1 [ true, %._crit_edge ], [ %28, %19 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi9
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation6to_natEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not2837.not.i = icmp eq i32 %4, 0
  br i1 %.not2837.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %16, %.lr.ph.i
  %.02040.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %16 ]
  %.02139.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select29.i, %16 ]
  %.02338.i = phi i32 [ 1, %.lr.ph.i ], [ %25, %16 ]
  %.not.i = icmp ult i32 %.02338.i, %1
  br i1 %.not.i, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %.not2741.i = icmp ult i32 %.02040.i, %4
  br i1 %.not2741.i, label %.lr.ph43.i, label %_ZNK3sls5bvect6to_natEj.exit

7:                                                ; preds = %.lr.ph43.i
  %8 = add i32 %.042.i, 1
  %exitcond50.not.i = icmp eq i32 %8, %4
  br i1 %exitcond50.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %.lr.ph43.i, !llvm.loop !59

.lr.ph43.i:                                       ; preds = %.preheader.i, %7
  %.042.i = phi i32 [ %8, %7 ], [ %.02040.i, %.preheader.i ]
  %9 = lshr i32 %.042.i, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %.042.i, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %12
  %.not31.i = icmp eq i32 %15, 0
  br i1 %.not31.i, label %7, label %_ZNK3sls5bvect6to_natEj.exit

16:                                               ; preds = %6
  %17 = lshr i32 %.02040.i, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %.02040.i, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not32.i = icmp eq i32 %23, 0
  %24 = select i1 %.not32.i, i32 0, i32 %.02338.i
  %spec.select29.i = add i32 %24, %.02139.i
  %25 = shl i32 %.02338.i, 1
  %26 = add nuw i32 %.02040.i, 1
  %exitcond.not.i = icmp eq i32 %26, %4
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect6to_natEj.exit, label %6, !llvm.loop !60

_ZNK3sls5bvect6to_natEj.exit:                     ; preds = %16, %7, %.lr.ph43.i, %2, %.preheader.i
  %spec.select30.i = phi i32 [ 0, %2 ], [ %.02139.i, %7 ], [ %.02139.i, %.preheader.i ], [ %1, %.lr.ph43.i ], [ %spec.select29.i, %16 ]
  ret i32 %spec.select30.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3sls12bv_valuation11shift_rightERNS_5bvectEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8
  br label %7

._crit_edge:                                      ; preds = %21, %3
  ret void

7:                                                ; preds = %.lr.ph, %21
  %8 = phi i32 [ %5, %.lr.ph ], [ %32, %21 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %31, %21 ]
  %9 = add i32 %.011, %2
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = lshr i32 %9, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %9, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %7, %11
  %.neg.i = phi i32 [ %20, %11 ], [ 0, %7 ]
  %22 = lshr i32 %.011, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = xor i32 %25, %.neg.i
  %27 = and i32 %.011, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %30 = xor i32 %29, %25
  store i32 %30, ptr %24, align 4, !tbaa !15
  %31 = add nuw i32 %.011, 1
  %32 = load i32, ptr %4, align 8, !tbaa !67
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %7, label %._crit_edge, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !67
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store i32 0, ptr %6, align 8, !tbaa !55, !alias.scope !120
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %16, align 4, !alias.scope !120
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !52, !alias.scope !120
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8, !tbaa !55, !alias.scope !120
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %19, align 4, !alias.scope !120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8, !tbaa !52, !alias.scope !120
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !120
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %23 unwind label %.body

.body:                                            ; preds = %.noexc.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %845

23:                                               ; preds = %.noexc.i
  %24 = load i8, ptr %19, align 4, !alias.scope !120
  %25 = load i32, ptr %1, align 4, !tbaa !15
  %26 = load i32, ptr %6, align 8, !tbaa !15
  store i32 %26, ptr %1, align 4, !tbaa !15
  store i32 %25, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %29, ptr %27, align 8, !tbaa !123
  store ptr %28, ptr %17, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = load i8, ptr %16, align 4
  %33 = and i8 %31, -4
  %34 = and i8 %32, -4
  %35 = and i8 %32, 3
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %30, align 4
  %37 = and i8 %31, 3
  %38 = or disjoint i8 %34, %37
  store i8 %38, ptr %16, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !15
  store i32 1, ptr %39, align 8, !tbaa !15
  store i32 %40, ptr %18, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = load ptr, ptr %20, align 8, !tbaa !123
  store ptr %43, ptr %41, align 8, !tbaa !123
  store ptr %42, ptr %20, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %24, 2
  %47 = and i8 %45, -4
  %48 = or disjoint i8 %47, %46
  %49 = and i8 %24, -4
  store i8 %48, ptr %44, align 4
  %50 = and i8 %45, 3
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %19, align 4
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i14 unwind label %53

.noexc.i14:                                       ; preds = %23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i14, %23
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i14
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i15 unwind label %58

.noexc.i15:                                       ; preds = %_ZN8rationalD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit16 unwind label %58

58:                                               ; preds = %.noexc.i15, %_ZN8rationalD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load i32, ptr %14, align 8, !tbaa !67
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, i32 noundef %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store i32 0, ptr %8, align 8, !tbaa !55, !alias.scope !124
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load i8, ptr %62, align 4, !alias.scope !124
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !124
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %65, align 8, !tbaa !52, !alias.scope !124
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %66, align 8, !tbaa !55, !alias.scope !124
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %68 = load i8, ptr %67, align 4, !alias.scope !124
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4, !alias.scope !124
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %70, align 8, !tbaa !52, !alias.scope !124
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !124
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i17 unwind label %.body18

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %73 unwind label %.body18

.body18:                                          ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit16
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %845

73:                                               ; preds = %.noexc.i17
  %74 = load i8, ptr %67, align 4, !alias.scope !124
  %75 = load i32, ptr %2, align 4, !tbaa !15
  %76 = load i32, ptr %8, align 8, !tbaa !15
  store i32 %76, ptr %2, align 4, !tbaa !15
  store i32 %75, ptr %8, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = load ptr, ptr %65, align 8, !tbaa !123
  store ptr %79, ptr %77, align 8, !tbaa !123
  store ptr %78, ptr %65, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = load i8, ptr %62, align 4
  %83 = and i8 %81, -4
  %84 = and i8 %82, -4
  %85 = and i8 %82, 3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %80, align 4
  %87 = and i8 %81, 3
  %88 = or disjoint i8 %84, %87
  store i8 %88, ptr %62, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !15
  store i32 1, ptr %89, align 8, !tbaa !15
  store i32 %90, ptr %66, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %93 = load ptr, ptr %70, align 8, !tbaa !123
  store ptr %93, ptr %91, align 8, !tbaa !123
  store ptr %92, ptr %70, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %74, 2
  %97 = and i8 %95, -4
  %98 = or disjoint i8 %97, %96
  %99 = and i8 %74, -4
  store i8 %98, ptr %94, align 4
  %100 = and i8 %95, 3
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %67, align 4
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i21 unwind label %103

.noexc.i21:                                       ; preds = %73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit22 unwind label %103

103:                                              ; preds = %.noexc.i21, %73
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #30
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i23 unwind label %108

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit22
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit24 unwind label %108

108:                                              ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit22
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %112 = load i8, ptr %80, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

115:                                              ; preds = %_ZN8rationalD2Ev.exit24
  %116 = load i8, ptr %30, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 8, !tbaa !55
  %121 = load i32, ptr %1, align 8, !tbaa !55
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %125, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %115, %_ZN8rationalD2Ev.exit24
  %123 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZeqRK8rationalS1_.exit.thread

125:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %119
  %126 = load i8, ptr %94, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZeqRK8rationalS1_.exit

129:                                              ; preds = %125
  %130 = load i8, ptr %44, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZeqRK8rationalS1_.exit

133:                                              ; preds = %129
  %134 = load i32, ptr %89, align 8, !tbaa !55
  %135 = load i32, ptr %39, align 8, !tbaa !55
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %844, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %125, %129
  %137 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %844, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %119, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %133, %_ZeqRK8rationalS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, 1
  %144 = load ptr, ptr %139, align 8, !tbaa !14
  br i1 %143, label %145, label %_ZN3slseqERKNS_5bvectES2_.exit

145:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %146 = load i32, ptr %144, align 4, !tbaa !15
  %147 = load ptr, ptr %140, align 8, !tbaa !14
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %154, label %205

_ZN3slseqERKNS_5bvectES2_.exit:                   ; preds = %_ZeqRK8rationalS1_.exit.thread
  %150 = load ptr, ptr %140, align 8, !tbaa !14
  %151 = zext i32 %142 to i64
  %152 = shl nuw nsw i64 %151, 2
  %bcmp.i = call i32 @bcmp(ptr %144, ptr %150, i64 %152)
  %153 = icmp eq i32 %bcmp.i, 0
  br i1 %153, label %154, label %205

154:                                              ; preds = %145, %_ZN3slseqERKNS_5bvectES2_.exit
  %155 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.i
  %.07.i = phi i32 [ %168, %.lr.ph.i ], [ 0, %154 ]
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %157 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07.i)
  %.neg.i.i = sext i1 %157 to i32
  %158 = lshr i32 %.07.i, 5
  %159 = load ptr, ptr %139, align 8, !tbaa !14
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = xor i32 %162, %.neg.i.i
  %164 = and i32 %.07.i, 31
  %165 = shl nuw i32 1, %164
  %166 = and i32 %163, %165
  %167 = xor i32 %166, %162
  store i32 %167, ptr %161, align 4, !tbaa !15
  %168 = add nuw i32 %.07.i, 1
  %169 = load i32, ptr %14, align 8, !tbaa !67
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %.lr.ph.i, label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit, !llvm.loop !112

_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit: ; preds = %.lr.ph.i, %154
  %171 = phi ptr [ %144, %154 ], [ %159, %.lr.ph.i ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %173 = load i32, ptr %172, align 4, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %175 = load i32, ptr %174, align 4, !tbaa !68
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = and i32 %179, %173
  store i32 %180, ptr %178, align 4, !tbaa !15
  %181 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i25 = icmp eq i32 %181, 0
  br i1 %.not.i25, label %.._crit_edge_crit_edge.i29, label %.lr.ph.i26

.._crit_edge_crit_edge.i29:                       ; preds = %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit
  %.pre.i30 = load ptr, ptr %140, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit31

.lr.ph.i26:                                       ; preds = %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit, %.lr.ph.i26
  %.07.i27 = phi i32 [ %194, %.lr.ph.i26 ], [ 0, %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit ]
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %183 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.07.i27)
  %.neg.i.i28 = sext i1 %183 to i32
  %184 = lshr i32 %.07.i27, 5
  %185 = load ptr, ptr %140, align 8, !tbaa !14
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = xor i32 %188, %.neg.i.i28
  %190 = and i32 %.07.i27, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %189, %191
  %193 = xor i32 %192, %188
  store i32 %193, ptr %187, align 4, !tbaa !15
  %194 = add nuw i32 %.07.i27, 1
  %195 = load i32, ptr %14, align 8, !tbaa !67
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %.lr.ph.i26, label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit31, !llvm.loop !112

_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit31: ; preds = %.lr.ph.i26, %.._crit_edge_crit_edge.i29
  %197 = phi ptr [ %.pre.i30, %.._crit_edge_crit_edge.i29 ], [ %185, %.lr.ph.i26 ]
  %198 = load i32, ptr %172, align 4, !tbaa !69
  %199 = load i32, ptr %174, align 4, !tbaa !68
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = and i32 %203, %198
  store i32 %204, ptr %202, align 4, !tbaa !15
  br label %843

205:                                              ; preds = %145, %_ZN3slseqERKNS_5bvectES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %207 = load i32, ptr %206, align 4, !tbaa !68, !noalias !127
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %139, i32 noundef %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = load i32, ptr %206, align 4, !tbaa !68, !noalias !130
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %208)
          to label %_ZNK3sls12bv_valuation2hiEv.exit unwind label %353

_ZNK3sls12bv_valuation2hiEv.exit:                 ; preds = %205
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = load i32, ptr %210, align 8
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %244

218:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %224 = load i32, ptr %219, align 8
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %244

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load i32, ptr %10, align 8, !tbaa !55
  %239 = load i32, ptr %11, align 8, !tbaa !55
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %246, label %459

241:                                              ; preds = %232, %227
  %242 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %241
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %246, label %459

244:                                              ; preds = %218, %_ZNK3sls12bv_valuation2hiEv.exit
  %245 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZltRK8rationalS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZltRK8rationalS1_.exit:                          ; preds = %244
  br i1 %245, label %246, label %459

246:                                              ; preds = %237, %.noexc, %_ZltRK8rationalS1_.exit
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %248 = load i8, ptr %211, align 4
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  %251 = load i32, ptr %210, align 8
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %277

254:                                              ; preds = %246
  %255 = load i8, ptr %44, align 4
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  %258 = load i32, ptr %39, align 8
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %277

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load i8, ptr %30, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load i32, ptr %10, align 8, !tbaa !55
  %272 = load i32, ptr %1, align 8, !tbaa !55
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %279, label %355

274:                                              ; preds = %266, %261
  %275 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %274
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %279, label %355

277:                                              ; preds = %254, %246
  %278 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZltRK8rationalS1_.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZltRK8rationalS1_.exit36:                        ; preds = %277
  br i1 %278, label %279, label %355

279:                                              ; preds = %270, %.noexc34, %_ZltRK8rationalS1_.exit36
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %281 = load i8, ptr %44, align 4
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  %284 = load i32, ptr %39, align 8
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %312

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  %293 = load i32, ptr %288, align 8
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %312

296:                                              ; preds = %287
  %297 = load i8, ptr %30, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load i32, ptr %1, align 8, !tbaa !55
  %307 = load i32, ptr %11, align 8, !tbaa !55
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %314, label %355

309:                                              ; preds = %300, %296
  %310 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %309
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %314, label %355

312:                                              ; preds = %287, %279
  %313 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZltRK8rationalS1_.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZltRK8rationalS1_.exit40:                        ; preds = %312
  br i1 %313, label %314, label %355

314:                                              ; preds = %305, %.noexc38, %_ZltRK8rationalS1_.exit40
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %316 = load i8, ptr %94, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  %319 = load i32, ptr %89, align 8
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %347

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  %328 = load i32, ptr %323, align 8
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %327, i1 %329, i1 false
  br i1 %330, label %331, label %347

331:                                              ; preds = %322
  %332 = load i8, ptr %80, align 4
  %333 = and i8 %332, 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load i32, ptr %2, align 8, !tbaa !55
  %342 = load i32, ptr %11, align 8, !tbaa !55
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %355, label %350

344:                                              ; preds = %335, %331
  %345 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %344
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %355, label %350

347:                                              ; preds = %322, %314
  %348 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %347
  br i1 %348, label %355, label %350

350:                                              ; preds = %340, %.noexc41, %349
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %205
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %842

.loopexit:                                        ; preds = %.lr.ph.i113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i96
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i88
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i72
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i64
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %350, %351, %814, %817, %820, %823, %241, %244, %274, %277, %309, %312, %344, %347, %383, %386, %417, %420, %452, %455, %489, %492, %520, %523, %596, %599, %628, %631
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

355:                                              ; preds = %340, %.noexc41, %305, %.noexc38, %270, %.noexc34, %351, %349, %_ZltRK8rationalS1_.exit40, %_ZltRK8rationalS1_.exit36
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %357 = load i8, ptr %211, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  %360 = load i32, ptr %210, align 8
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %363, label %386

363:                                              ; preds = %355
  %364 = load i8, ptr %44, align 4
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  %367 = load i32, ptr %39, align 8
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %386

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = load i8, ptr %30, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i32, ptr %10, align 8, !tbaa !55
  %381 = load i32, ptr %1, align 8, !tbaa !55
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %832, label %389

383:                                              ; preds = %375, %370
  %384 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %356, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %383
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %832, label %389

386:                                              ; preds = %363, %355
  %387 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %356, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %386
  br i1 %387, label %832, label %389

389:                                              ; preds = %379, %.noexc44, %388
  %390 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %391 = load i8, ptr %211, align 4
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  %394 = load i32, ptr %210, align 8
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %420

397:                                              ; preds = %389
  %398 = load i8, ptr %94, align 4
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  %401 = load i32, ptr %89, align 8
  %402 = icmp eq i32 %401, 1
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %404, label %420

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = load i8, ptr %80, align 4
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load i32, ptr %10, align 8, !tbaa !55
  %415 = load i32, ptr %2, align 8, !tbaa !55
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %422, label %832

417:                                              ; preds = %409, %404
  %418 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %390, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %417
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %422, label %832

420:                                              ; preds = %397, %389
  %421 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %390, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZltRK8rationalS1_.exit50:                        ; preds = %420
  br i1 %421, label %422, label %832

422:                                              ; preds = %413, %.noexc48, %_ZltRK8rationalS1_.exit50
  %423 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %424 = load i8, ptr %94, align 4
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  %427 = load i32, ptr %89, align 8
  %428 = icmp eq i32 %427, 1
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %455

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %433 = load i8, ptr %432, align 4
  %434 = and i8 %433, 1
  %435 = icmp eq i8 %434, 0
  %436 = load i32, ptr %431, align 8
  %437 = icmp eq i32 %436, 1
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %439, label %455

439:                                              ; preds = %430
  %440 = load i8, ptr %80, align 4
  %441 = and i8 %440, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %445 = load i8, ptr %444, align 4
  %446 = and i8 %445, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load i32, ptr %2, align 8, !tbaa !55
  %450 = load i32, ptr %11, align 8, !tbaa !55
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %.invoke, label %832

452:                                              ; preds = %443, %439
  %453 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %452
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %.invoke, label %832

455:                                              ; preds = %430, %422
  %456 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZltRK8rationalS1_.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZltRK8rationalS1_.exit54:                        ; preds = %455
  br i1 %456, label %.invoke, label %832

.invoke:                                          ; preds = %825, %819, %_ZN8rationalD2Ev.exit130, %_ZltRK8rationalS1_.exit54, %.noexc52, %448
  %457 = phi ptr [ %139, %819 ], [ %140, %_ZltRK8rationalS1_.exit54 ], [ %140, %_ZN8rationalD2Ev.exit130 ], [ %140, %448 ], [ %140, %.noexc52 ], [ %140, %825 ]
  %458 = phi ptr [ %1, %819 ], [ %2, %_ZltRK8rationalS1_.exit54 ], [ %2, %_ZN8rationalD2Ev.exit130 ], [ %2, %448 ], [ %2, %.noexc52 ], [ %2, %825 ]
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %457, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %237, %.noexc, %_ZltRK8rationalS1_.exit
  %460 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %463 = load i8, ptr %462, align 4
  %464 = and i8 %463, 1
  %465 = icmp eq i8 %464, 0
  %466 = load i32, ptr %461, align 8
  %467 = icmp eq i32 %466, 1
  %468 = select i1 %465, i1 %467, i1 false
  br i1 %468, label %469, label %492

469:                                              ; preds = %459
  %470 = load i8, ptr %94, align 4
  %471 = and i8 %470, 1
  %472 = icmp eq i8 %471, 0
  %473 = load i32, ptr %89, align 8
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %472, i1 %474, i1 false
  br i1 %475, label %476, label %492

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %478 = load i8, ptr %477, align 4
  %479 = and i8 %478, 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %476
  %482 = load i8, ptr %80, align 4
  %483 = and i8 %482, 1
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = load i32, ptr %11, align 8, !tbaa !55
  %487 = load i32, ptr %2, align 8, !tbaa !55
  %488 = icmp slt i32 %486, %487
  %.pre159178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %.pre161179 = load i8, ptr %44, align 4
  %.pre163180 = load i32, ptr %39, align 8
  br i1 %488, label %568, label %495

489:                                              ; preds = %481, %476
  %490 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %460, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %489
  %491 = icmp slt i32 %490, 0
  %.pre159172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %.pre161173 = load i8, ptr %44, align 4
  %.pre163174 = load i32, ptr %39, align 8
  br i1 %491, label %568, label %495

492:                                              ; preds = %469, %459
  %493 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %460, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %492
  %.pre159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %.pre161 = load i8, ptr %44, align 4
  %.pre163 = load i32, ptr %39, align 8
  br i1 %493, label %568, label %495

495:                                              ; preds = %485, %.noexc56, %494
  %.pre163177 = phi i32 [ %.pre163174, %.noexc56 ], [ %.pre163, %494 ], [ %.pre163180, %485 ]
  %.pre161176 = phi i8 [ %.pre161173, %.noexc56 ], [ %.pre161, %494 ], [ %.pre161179, %485 ]
  %.pre159175 = phi ptr [ %.pre159172, %.noexc56 ], [ %.pre159, %494 ], [ %.pre159178, %485 ]
  %496 = and i8 %.pre161176, 1
  %497 = icmp eq i8 %496, 0
  %498 = icmp eq i32 %.pre163177, 1
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %500, label %523

500:                                              ; preds = %495
  %501 = load i8, ptr %211, align 4
  %502 = and i8 %501, 1
  %503 = icmp eq i8 %502, 0
  %504 = load i32, ptr %210, align 8
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %503, i1 %505, i1 false
  br i1 %506, label %507, label %523

507:                                              ; preds = %500
  %508 = load i8, ptr %30, align 4
  %509 = and i8 %508, 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %513 = load i8, ptr %512, align 4
  %514 = and i8 %513, 1
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = load i32, ptr %1, align 8, !tbaa !55
  %518 = load i32, ptr %10, align 8, !tbaa !55
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %._crit_edge, label %526

520:                                              ; preds = %511, %507
  %521 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre159175, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %520
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %._crit_edge, label %526

523:                                              ; preds = %500, %495
  %524 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre159175, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

525:                                              ; preds = %523
  br i1 %524, label %._crit_edge, label %526

._crit_edge:                                      ; preds = %516, %.noexc60, %525
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %.pre160 = load i8, ptr %44, align 4
  %.pre162 = load i32, ptr %39, align 8
  br label %568

526:                                              ; preds = %516, %.noexc60, %525
  %527 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i63 = icmp eq i32 %527, 0
  br i1 %.not.i63, label %.._crit_edge_crit_edge.i67, label %.lr.ph.i64

.._crit_edge_crit_edge.i67:                       ; preds = %526
  %.pre.i68 = load ptr, ptr %139, align 8, !tbaa !14
  br label %.loopexit146

.lr.ph.i64:                                       ; preds = %526, %.noexc69
  %.07.i65 = phi i32 [ %540, %.noexc69 ], [ 0, %526 ]
  %528 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %529 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %528, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07.i65)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.lr.ph.i64
  %.neg.i.i66 = sext i1 %529 to i32
  %530 = lshr i32 %.07.i65, 5
  %531 = load ptr, ptr %139, align 8, !tbaa !14
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !15
  %535 = xor i32 %534, %.neg.i.i66
  %536 = and i32 %.07.i65, 31
  %537 = shl nuw i32 1, %536
  %538 = and i32 %535, %537
  %539 = xor i32 %538, %534
  store i32 %539, ptr %533, align 4, !tbaa !15
  %540 = add nuw i32 %.07.i65, 1
  %541 = load i32, ptr %14, align 8, !tbaa !67
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %.lr.ph.i64, label %.loopexit146, !llvm.loop !112

.loopexit146:                                     ; preds = %.noexc69, %.._crit_edge_crit_edge.i67
  %543 = phi ptr [ %.pre.i68, %.._crit_edge_crit_edge.i67 ], [ %531, %.noexc69 ]
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %545 = load i32, ptr %544, align 4, !tbaa !69
  %546 = load i32, ptr %206, align 4, !tbaa !68
  %547 = add i32 %546, -1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !15
  %551 = and i32 %550, %545
  store i32 %551, ptr %549, align 4, !tbaa !15
  %552 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i71 = icmp eq i32 %552, 0
  br i1 %.not.i71, label %.._crit_edge_crit_edge.i75, label %.lr.ph.i72

.._crit_edge_crit_edge.i75:                       ; preds = %.loopexit146
  %.pre.i76 = load ptr, ptr %140, align 8, !tbaa !14
  br label %.sink.split

.lr.ph.i72:                                       ; preds = %.loopexit146, %.noexc77
  %.07.i73 = phi i32 [ %565, %.noexc77 ], [ 0, %.loopexit146 ]
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %554 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %553, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.07.i73)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.lr.ph.i72
  %.neg.i.i74 = sext i1 %554 to i32
  %555 = lshr i32 %.07.i73, 5
  %556 = load ptr, ptr %140, align 8, !tbaa !14
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !15
  %560 = xor i32 %559, %.neg.i.i74
  %561 = and i32 %.07.i73, 31
  %562 = shl nuw i32 1, %561
  %563 = and i32 %560, %562
  %564 = xor i32 %563, %559
  store i32 %564, ptr %558, align 4, !tbaa !15
  %565 = add nuw i32 %.07.i73, 1
  %566 = load i32, ptr %14, align 8, !tbaa !67
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %.lr.ph.i72, label %.sink.split, !llvm.loop !112

568:                                              ; preds = %485, %.noexc56, %._crit_edge, %494
  %569 = phi i32 [ %.pre162, %._crit_edge ], [ %.pre163, %494 ], [ %.pre163174, %.noexc56 ], [ %.pre163180, %485 ]
  %570 = phi i8 [ %.pre160, %._crit_edge ], [ %.pre161, %494 ], [ %.pre161173, %.noexc56 ], [ %.pre161179, %485 ]
  %571 = phi ptr [ %.pre, %._crit_edge ], [ %.pre159, %494 ], [ %.pre159172, %.noexc56 ], [ %.pre159178, %485 ]
  %572 = and i8 %570, 1
  %573 = icmp eq i8 %572, 0
  %574 = icmp eq i32 %569, 1
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %599

576:                                              ; preds = %568
  %577 = load i8, ptr %211, align 4
  %578 = and i8 %577, 1
  %579 = icmp eq i8 %578, 0
  %580 = load i32, ptr %210, align 8
  %581 = icmp eq i32 %580, 1
  %582 = select i1 %579, i1 %581, i1 false
  br i1 %582, label %583, label %599

583:                                              ; preds = %576
  %584 = load i8, ptr %30, align 4
  %585 = and i8 %584, 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %589 = load i8, ptr %588, align 4
  %590 = and i8 %589, 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = load i32, ptr %1, align 8, !tbaa !55
  %594 = load i32, ptr %10, align 8, !tbaa !55
  %595 = icmp slt i32 %593, %594
  %.pre166183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  br i1 %595, label %676, label %602

596:                                              ; preds = %587, %583
  %597 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %571, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %596
  %598 = icmp slt i32 %597, 0
  %.pre166181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  br i1 %598, label %676, label %602

599:                                              ; preds = %576, %568
  %600 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %571, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %599
  %.pre166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  br i1 %600, label %676, label %602

602:                                              ; preds = %592, %.noexc80, %601
  %.pre166182 = phi ptr [ %.pre166181, %.noexc80 ], [ %.pre166, %601 ], [ %.pre166183, %592 ]
  %603 = load i8, ptr %94, align 4
  %604 = and i8 %603, 1
  %605 = icmp eq i8 %604, 0
  %606 = load i32, ptr %89, align 8
  %607 = icmp eq i32 %606, 1
  %608 = select i1 %605, i1 %607, i1 false
  br i1 %608, label %609, label %631

609:                                              ; preds = %602
  %610 = load i8, ptr %44, align 4
  %611 = and i8 %610, 1
  %612 = icmp eq i8 %611, 0
  %613 = load i32, ptr %39, align 8
  %614 = icmp eq i32 %613, 1
  %615 = select i1 %612, i1 %614, i1 false
  br i1 %615, label %616, label %631

616:                                              ; preds = %609
  %617 = load i8, ptr %80, align 4
  %618 = and i8 %617, 1
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = load i8, ptr %30, align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = load i32, ptr %2, align 8, !tbaa !55
  %626 = load i32, ptr %1, align 8, !tbaa !55
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %._crit_edge164, label %634

628:                                              ; preds = %620, %616
  %629 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre166182, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %628
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %._crit_edge164, label %634

631:                                              ; preds = %609, %602
  %632 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre166182, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

633:                                              ; preds = %631
  br i1 %632, label %._crit_edge164, label %634

._crit_edge164:                                   ; preds = %624, %.noexc84, %633
  %.pre165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  br label %676

634:                                              ; preds = %624, %.noexc84, %633
  %635 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i87 = icmp eq i32 %635, 0
  br i1 %.not.i87, label %.._crit_edge_crit_edge.i91, label %.lr.ph.i88

.._crit_edge_crit_edge.i91:                       ; preds = %634
  %.pre.i92 = load ptr, ptr %139, align 8, !tbaa !14
  br label %.loopexit140

.lr.ph.i88:                                       ; preds = %634, %.noexc93
  %.07.i89 = phi i32 [ %648, %.noexc93 ], [ 0, %634 ]
  %636 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %637 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %636, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07.i89)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.lr.ph.i88
  %.neg.i.i90 = sext i1 %637 to i32
  %638 = lshr i32 %.07.i89, 5
  %639 = load ptr, ptr %139, align 8, !tbaa !14
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !15
  %643 = xor i32 %642, %.neg.i.i90
  %644 = and i32 %.07.i89, 31
  %645 = shl nuw i32 1, %644
  %646 = and i32 %643, %645
  %647 = xor i32 %646, %642
  store i32 %647, ptr %641, align 4, !tbaa !15
  %648 = add nuw i32 %.07.i89, 1
  %649 = load i32, ptr %14, align 8, !tbaa !67
  %650 = icmp ult i32 %648, %649
  br i1 %650, label %.lr.ph.i88, label %.loopexit140, !llvm.loop !112

.loopexit140:                                     ; preds = %.noexc93, %.._crit_edge_crit_edge.i91
  %651 = phi ptr [ %.pre.i92, %.._crit_edge_crit_edge.i91 ], [ %639, %.noexc93 ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %653 = load i32, ptr %652, align 4, !tbaa !69
  %654 = load i32, ptr %206, align 4, !tbaa !68
  %655 = add i32 %654, -1
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !15
  %659 = and i32 %658, %653
  store i32 %659, ptr %657, align 4, !tbaa !15
  %660 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i95 = icmp eq i32 %660, 0
  br i1 %.not.i95, label %.._crit_edge_crit_edge.i99, label %.lr.ph.i96

.._crit_edge_crit_edge.i99:                       ; preds = %.loopexit140
  %.pre.i100 = load ptr, ptr %140, align 8, !tbaa !14
  br label %.sink.split

.lr.ph.i96:                                       ; preds = %.loopexit140, %.noexc101
  %.07.i97 = phi i32 [ %673, %.noexc101 ], [ 0, %.loopexit140 ]
  %661 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %662 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %661, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.07.i97)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %.lr.ph.i96
  %.neg.i.i98 = sext i1 %662 to i32
  %663 = lshr i32 %.07.i97, 5
  %664 = load ptr, ptr %140, align 8, !tbaa !14
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !15
  %668 = xor i32 %667, %.neg.i.i98
  %669 = and i32 %.07.i97, 31
  %670 = shl nuw i32 1, %669
  %671 = and i32 %668, %670
  %672 = xor i32 %671, %667
  store i32 %672, ptr %666, align 4, !tbaa !15
  %673 = add nuw i32 %.07.i97, 1
  %674 = load i32, ptr %14, align 8, !tbaa !67
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %.lr.ph.i96, label %.sink.split, !llvm.loop !112

676:                                              ; preds = %592, %.noexc80, %._crit_edge164, %601
  %677 = phi ptr [ %.pre165, %._crit_edge164 ], [ %.pre166, %601 ], [ %.pre166181, %.noexc80 ], [ %.pre166183, %592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %679, align 8, !tbaa !52, !noalias !133
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %680, align 8, !tbaa !55, !noalias !133
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %681, align 4, !noalias !133
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %682, align 8, !tbaa !52, !noalias !133
  store i32 1, ptr %5, align 8, !tbaa !55, !noalias !133
  store i8 0, ptr %678, align 4, !noalias !133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %677, ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %.noexc103 unwind label %750

.noexc103:                                        ; preds = %676
  store i32 1, ptr %680, align 8, !tbaa !55, !noalias !133
  %683 = load i8, ptr %681, align 4, !noalias !133
  %684 = and i8 %683, -2
  store i8 %684, ptr %681, align 4, !noalias !133
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %685 unwind label %690

685:                                              ; preds = %.noexc103
  %686 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %687

.noexc.i.i:                                       ; preds = %685
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %692 unwind label %687

687:                                              ; preds = %.noexc.i.i, %685
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #30
  unreachable

690:                                              ; preds = %.noexc103
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  br label %.body104

692:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  %693 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %695 = load i8, ptr %694, align 4
  %696 = and i8 %695, 1
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i106

698:                                              ; preds = %692
  %699 = load i8, ptr %30, align 4
  %700 = and i8 %699, 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i106

702:                                              ; preds = %698
  %703 = load i32, ptr %12, align 8, !tbaa !55
  %704 = load i32, ptr %1, align 8, !tbaa !55
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %708, label %_ZeqRK8rationalS1_.exit109

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i106:  ; preds = %698, %692
  %706 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %693, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc107 unwind label %752

.noexc107:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i106
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZeqRK8rationalS1_.exit109

708:                                              ; preds = %.noexc107, %702
  %709 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %711 = load i8, ptr %710, align 4
  %712 = and i8 %711, 1
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %722

714:                                              ; preds = %708
  %715 = load i8, ptr %44, align 4
  %716 = and i8 %715, 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = load i32, ptr %709, align 8, !tbaa !55
  %720 = load i32, ptr %39, align 8, !tbaa !55
  %721 = icmp eq i32 %719, %720
  br label %_ZeqRK8rationalS1_.exit109

722:                                              ; preds = %714, %708
  %723 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %693, ptr noundef nonnull align 8 dereferenceable(16) %709, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc108 unwind label %752

.noexc108:                                        ; preds = %722
  %724 = icmp eq i32 %723, 0
  br label %_ZeqRK8rationalS1_.exit109

_ZeqRK8rationalS1_.exit109:                       ; preds = %.noexc108, %718, %.noexc107, %702
  %725 = phi i1 [ false, %.noexc107 ], [ false, %702 ], [ %721, %718 ], [ %724, %.noexc108 ]
  %726 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i110 unwind label %728

.noexc.i110:                                      ; preds = %_ZeqRK8rationalS1_.exit109
  %727 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(16) %727)
          to label %_ZN8rationalD2Ev.exit111 unwind label %728

728:                                              ; preds = %.noexc.i110, %_ZeqRK8rationalS1_.exit109
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #30
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %725, label %731, label %754

731:                                              ; preds = %_ZN8rationalD2Ev.exit111
  %732 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i112 = icmp eq i32 %732, 0
  br i1 %.not.i112, label %.._crit_edge_crit_edge.i116, label %.lr.ph.i113

.._crit_edge_crit_edge.i116:                      ; preds = %731
  %.pre.i117 = load ptr, ptr %139, align 8, !tbaa !14
  br label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119

.lr.ph.i113:                                      ; preds = %731, %.noexc118
  %.07.i114 = phi i32 [ %745, %.noexc118 ], [ 0, %731 ]
  %733 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %734 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %733, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07.i114)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.lr.ph.i113
  %.neg.i.i115 = sext i1 %734 to i32
  %735 = lshr i32 %.07.i114, 5
  %736 = load ptr, ptr %139, align 8, !tbaa !14
  %737 = zext nneg i32 %735 to i64
  %738 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !15
  %740 = xor i32 %739, %.neg.i.i115
  %741 = and i32 %.07.i114, 31
  %742 = shl nuw i32 1, %741
  %743 = and i32 %740, %742
  %744 = xor i32 %743, %739
  store i32 %744, ptr %738, align 4, !tbaa !15
  %745 = add nuw i32 %.07.i114, 1
  %746 = load i32, ptr %14, align 8, !tbaa !67
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %.lr.ph.i113, label %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119, !llvm.loop !112

_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119: ; preds = %.noexc118, %.._crit_edge_crit_edge.i116
  %748 = phi ptr [ %.pre.i117, %.._crit_edge_crit_edge.i116 ], [ %736, %.noexc118 ]
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %.sink.split

750:                                              ; preds = %676
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

752:                                              ; preds = %722, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i106
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br label %.body104

.body104:                                         ; preds = %750, %690, %752
  %.pn = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

754:                                              ; preds = %_ZN8rationalD2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %756, align 8, !tbaa !52, !noalias !136
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %757, align 8, !tbaa !55, !noalias !136
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %758, align 4, !noalias !136
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %759, align 8, !tbaa !52, !noalias !136
  %760 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !136
  store i32 1, ptr %4, align 8, !tbaa !55, !noalias !136
  store i8 0, ptr %755, align 4, !noalias !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %760, ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %.noexc121 unwind label %810

.noexc121:                                        ; preds = %754
  store i32 1, ptr %757, align 8, !tbaa !55, !noalias !136
  %761 = load i8, ptr %758, align 4, !noalias !136
  %762 = and i8 %761, -2
  store i8 %762, ptr %758, align 4, !noalias !136
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %763 unwind label %768

763:                                              ; preds = %.noexc121
  %764 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i120 unwind label %765

.noexc.i.i120:                                    ; preds = %763
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %770 unwind label %765

765:                                              ; preds = %.noexc.i.i120, %763
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #30
  unreachable

768:                                              ; preds = %.noexc121
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  br label %.body122

770:                                              ; preds = %.noexc.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %771 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %773 = load i8, ptr %772, align 4
  %774 = and i8 %773, 1
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i125

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %778 = load i8, ptr %777, align 4
  %779 = and i8 %778, 1
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i125

781:                                              ; preds = %776
  %782 = load i32, ptr %11, align 8, !tbaa !55
  %783 = load i32, ptr %13, align 8, !tbaa !55
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %787, label %_ZeqRK8rationalS1_.exit128

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i125:  ; preds = %776, %770
  %785 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %771, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc126 unwind label %812

.noexc126:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i125
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZeqRK8rationalS1_.exit128

787:                                              ; preds = %.noexc126, %781
  %788 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %789 = load i8, ptr %462, align 4
  %790 = and i8 %789, 1
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %794 = load i8, ptr %793, align 4
  %795 = and i8 %794, 1
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = load i32, ptr %461, align 8, !tbaa !55
  %799 = load i32, ptr %788, align 8, !tbaa !55
  %800 = icmp eq i32 %798, %799
  br label %_ZeqRK8rationalS1_.exit128

801:                                              ; preds = %792, %787
  %802 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %771, ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(16) %788)
          to label %.noexc127 unwind label %812

.noexc127:                                        ; preds = %801
  %803 = icmp eq i32 %802, 0
  br label %_ZeqRK8rationalS1_.exit128

_ZeqRK8rationalS1_.exit128:                       ; preds = %.noexc127, %797, %.noexc126, %781
  %804 = phi i1 [ false, %.noexc126 ], [ false, %781 ], [ %800, %797 ], [ %803, %.noexc127 ]
  %805 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i129 unwind label %807

.noexc.i129:                                      ; preds = %_ZeqRK8rationalS1_.exit128
  %806 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(16) %806)
          to label %_ZN8rationalD2Ev.exit130 unwind label %807

807:                                              ; preds = %.noexc.i129, %_ZeqRK8rationalS1_.exit128
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #30
  unreachable

_ZN8rationalD2Ev.exit130:                         ; preds = %.noexc.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %804, label %.invoke, label %814

810:                                              ; preds = %754
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

812:                                              ; preds = %801, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i125
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %.body122

.body122:                                         ; preds = %810, %768, %812
  %.pn8 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

814:                                              ; preds = %_ZN8rationalD2Ev.exit130
  %815 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %814
  br i1 %815, label %817, label %820

817:                                              ; preds = %816
  %818 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

819:                                              ; preds = %817
  br i1 %818, label %.invoke, label %820

820:                                              ; preds = %819, %816
  %821 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

822:                                              ; preds = %820
  br i1 %821, label %823, label %832

823:                                              ; preds = %822
  %824 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %823
  br i1 %824, label %.invoke, label %832

.sink.split:                                      ; preds = %.noexc77, %.noexc101, %.._crit_edge_crit_edge.i99, %.._crit_edge_crit_edge.i75, %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119
  %.sink193 = phi ptr [ %748, %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119 ], [ %664, %.noexc101 ], [ %.pre.i76, %.._crit_edge_crit_edge.i75 ], [ %.pre.i100, %.._crit_edge_crit_edge.i99 ], [ %556, %.noexc77 ]
  %.sink192.in = phi ptr [ %749, %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit119 ], [ %652, %.noexc101 ], [ %544, %.._crit_edge_crit_edge.i75 ], [ %652, %.._crit_edge_crit_edge.i99 ], [ %544, %.noexc77 ]
  %.sink192 = load i32, ptr %.sink192.in, align 4, !tbaa !69
  %826 = load i32, ptr %206, align 4, !tbaa !68
  %827 = add i32 %826, -1
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw [4 x i8], ptr %.sink193, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !15
  %831 = and i32 %830, %.sink192
  store i32 %831, ptr %829, align 4, !tbaa !15
  br label %832

832:                                              ; preds = %.sink.split, %.invoke, %379, %.noexc44, %448, %.noexc52, %413, %.noexc48, %825, %822, %388, %_ZltRK8rationalS1_.exit50, %_ZltRK8rationalS1_.exit54
  %833 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i131 unwind label %835

.noexc.i131:                                      ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %_ZN8rationalD2Ev.exit132 unwind label %835

835:                                              ; preds = %.noexc.i131, %832
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #30
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %838 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i133 unwind label %839

.noexc.i133:                                      ; preds = %_ZN8rationalD2Ev.exit132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN8rationalD2Ev.exit134 unwind label %839

839:                                              ; preds = %.noexc.i133, %_ZN8rationalD2Ev.exit132
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #30
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %843

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body122, %.body104
  %.pn10 = phi { ptr, i32 } [ %.pn, %.body104 ], [ %.pn8, %.body122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %842

842:                                              ; preds = %.loopexit.split-lp, %353
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.loopexit.split-lp ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %845

843:                                              ; preds = %_ZN8rationalD2Ev.exit134, %_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational.exit31
  call void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %844

844:                                              ; preds = %133, %_ZeqRK8rationalS1_.exit, %843
  ret void

845:                                              ; preds = %842, %.body18, %.body
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %842 ], [ %72, %.body18 ], [ %22, %.body ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !55
  %15 = load i32, ptr %1, align 8, !tbaa !55
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !55
  %33 = load i32, ptr %21, align 8, !tbaa !55
  %34 = icmp eq i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

35:                                               ; preds = %26, %19
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %37 = icmp eq i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %31, %35
  %38 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %13 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !55
  %33 = load i32, ptr %1, align 8, !tbaa !55
  %34 = icmp slt i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = icmp slt i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %31, %35, %38
  %.0.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !55
  store i32 %9, ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !55
  store i32 %21, ptr %14, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.mpn_manager, align 1
  %4 = alloca %class.mpn_manager, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  %21 = load ptr, ptr %16, align 8, !tbaa !14
  br i1 %20, label %22, label %_ZNK3sls12bv_valuation9has_rangeEv.exit

22:                                               ; preds = %1
  %23 = load i32, ptr %21, align 4, !tbaa !15
  %24 = load ptr, ptr %17, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.loopexit, label %31

_ZNK3sls12bv_valuation9has_rangeEv.exit:          ; preds = %1
  %27 = load ptr, ptr %17, align 8, !tbaa !14
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %21, ptr %27, i64 %29)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %22, %_ZNK3sls12bv_valuation9has_rangeEv.exit
  tail call void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %34, ptr %35, align 8, !tbaa !3
  %36 = zext i32 %34 to i64
  %37 = add nuw nsw i64 %36, 31
  %38 = lshr i64 %37, 5
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = and i32 %34, 31
  %notmask.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask.i, -1
  %43 = icmp eq i32 %41, 0
  %spec.select.i = select i1 %43, i32 -1, i32 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select.i, ptr %44, align 8, !tbaa !13
  %45 = add nuw nsw i32 %39, 1
  %46 = load ptr, ptr %32, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %31
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %49, %39
  br i1 %.not.i, label %_ZN3sls5bvect6set_bwEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph219 = phi ptr [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %31 ]
  %.0.i16.i.i.i.ph = phi i32 [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %31 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %50 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph219, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %.not3.i = icmp ugt i32 %53, %39
  br i1 %.not3.i, label %54, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %.pr.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !16

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %45, ptr %55, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %45
  br i1 %.not1218.i.i.i, label %_ZN3sls5bvect6set_bwEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %54
  %56 = zext nneg i32 %45 to i64
  %57 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %58 = getelementptr [4 x i8], ptr %50, i64 %57
  %59 = sub nsw i64 %56, %57
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !15
  br label %_ZN3sls5bvect6set_bwEj.exit

_ZN3sls5bvect6set_bwEj.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %54, %.lr.ph.preheader.i.i.i
  %61 = phi ptr [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %50, %54 ], [ %50, %.lr.ph.preheader.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %.not.i53 = icmp eq i32 %63, 0
  br i1 %.not.i53, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3sls5bvect6set_bwEj.exit
  %64 = load ptr, ptr %17, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  store i32 %67, ptr %68, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %65, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %65, %_ZN3sls5bvect6set_bwEj.exit
  %69 = load i32, ptr %33, align 8, !tbaa !67
  %.not11.i = icmp eq i32 %69, 0
  br i1 %.not11.i, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit, %79
  %.010.i = phi i32 [ %81, %79 ], [ 0, %_ZNK3sls5bvect7copy_toEjRS0_.exit ]
  %70 = lshr i32 %.010.i, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = and i32 %.010.i, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %73
  %.not.i55 = icmp eq i32 %76, 0
  br i1 %.not.i55, label %79, label %77

77:                                               ; preds = %.lr.ph.i54
  %78 = xor i32 %76, %73
  store i32 %78, ptr %72, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit

79:                                               ; preds = %.lr.ph.i54
  %80 = or i32 %75, %73
  store i32 %80, ptr %72, align 4, !tbaa !15
  %81 = add nuw i32 %.010.i, 1
  %82 = load i32, ptr %33, align 8, !tbaa !67
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.lr.ph.i54, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, !llvm.loop !74

_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit:     ; preds = %79, %_ZNK3sls5bvect7copy_toEjRS0_.exit, %77
  tail call void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %84 = load i32, ptr %33, align 8, !tbaa !67
  %.not11.i56 = icmp eq i32 %84, 0
  br i1 %.not11.i56, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit
  %85 = load ptr, ptr %32, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %96, %.lr.ph.i57
  %.010.i58 = phi i32 [ 0, %.lr.ph.i57 ], [ %98, %96 ]
  %87 = lshr i32 %.010.i58, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = and i32 %.010.i58, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %90
  %.not.i59 = icmp eq i32 %93, 0
  br i1 %.not.i59, label %94, label %96

94:                                               ; preds = %86
  %95 = or i32 %92, %90
  store i32 %95, ptr %89, align 4, !tbaa !15
  br label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

96:                                               ; preds = %86
  %97 = xor i32 %93, %90
  store i32 %97, ptr %89, align 4, !tbaa !15
  %98 = add nuw i32 %.010.i58, 1
  %99 = load i32, ptr %33, align 8, !tbaa !67
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %86, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, !llvm.loop !139

_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit:     ; preds = %96, %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, %94
  %101 = load i32, ptr %62, align 4, !tbaa !68
  %.not.i60 = icmp eq i32 %101, 0
  br i1 %.not.i60, label %_ZNK3sls5bvect7copy_toEjRS0_.exit66, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit
  %102 = load ptr, ptr %32, align 8, !tbaa !14
  %103 = load ptr, ptr %17, align 8, !tbaa !14
  %wide.trip.count.i62 = zext i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i63
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i63
  store i32 %106, ptr %107, align 4, !tbaa !15
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %_ZNK3sls5bvect7copy_toEjRS0_.exit66, label %104, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit66:              ; preds = %104, %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit
  %108 = load i32, ptr %18, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 1
  %110 = load ptr, ptr %16, align 8, !tbaa !14
  br i1 %109, label %111, label %_ZNK3sls12bv_valuation9has_rangeEv.exit69

111:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit66
  %112 = load i32, ptr %110, align 4, !tbaa !15
  %113 = load ptr, ptr %17, align 8, !tbaa !14
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %.loopexit, label %120

_ZNK3sls12bv_valuation9has_rangeEv.exit69:        ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit66
  %116 = load ptr, ptr %17, align 8, !tbaa !14
  %117 = zext i32 %108 to i64
  %118 = shl nuw nsw i64 %117, 2
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr %110, ptr %116, i64 %118)
  %119 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %111, %_ZNK3sls12bv_valuation9has_rangeEv.exit69
  %121 = phi ptr [ %113, %111 ], [ %116, %_ZNK3sls12bv_valuation9has_rangeEv.exit69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = load i32, ptr %62, align 4, !tbaa !68
  %123 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %110, i32 noundef %122, ptr noundef %121, i32 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %125

125:                                              ; preds = %120
  %126 = icmp slt i32 %123, 0
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  %128 = load i32, ptr %62, align 4, !tbaa !68
  %129 = load ptr, ptr %0, align 8, !tbaa !14
  %130 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %128)
  %131 = icmp slt i32 %130, 1
  br i1 %126, label %132, label %133

132:                                              ; preds = %125
  br i1 %131, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread128

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread128: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

133:                                              ; preds = %125
  br i1 %131, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread: ; preds = %133, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit: ; preds = %132, %133
  %134 = load ptr, ptr %0, align 8, !tbaa !14
  %135 = load i32, ptr %62, align 4, !tbaa !68
  %136 = load ptr, ptr %17, align 8, !tbaa !14
  %137 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %135)
  %138 = icmp slt i32 %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %138, label %139, label %160

139:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %141 = load ptr, ptr %16, align 8, !tbaa !14
  %142 = load i32, ptr %62, align 4, !tbaa !68
  %143 = load ptr, ptr %17, align 8, !tbaa !14
  %144 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %142)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, label %146

146:                                              ; preds = %139
  %147 = icmp slt i32 %144, 0
  %148 = load ptr, ptr %16, align 8, !tbaa !14
  %149 = load i32, ptr %62, align 4, !tbaa !68
  %150 = load ptr, ptr %140, align 8, !tbaa !14
  %151 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %149)
  %152 = icmp slt i32 %151, 1
  br i1 %147, label %153, label %154

153:                                              ; preds = %146
  br i1 %152, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread131

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread131: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

154:                                              ; preds = %146
  br i1 %152, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread: ; preds = %154, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3sls5bvect7copy_toEjRS0_.exit86

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72: ; preds = %153, %154
  %155 = load ptr, ptr %140, align 8, !tbaa !14
  %156 = load i32, ptr %62, align 4, !tbaa !68
  %157 = load ptr, ptr %17, align 8, !tbaa !14
  %158 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %156)
  %159 = icmp slt i32 %158, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %159, label %_ZNK3sls5bvect7copy_toEjRS0_.exit86, label %160

160:                                              ; preds = %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread131, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.thread128, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit
  %161 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %16)
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %160
  %163 = load i32, ptr %62, align 4, !tbaa !68
  %.not.i73 = icmp eq i32 %163, 0
  br i1 %.not.i73, label %_ZNK3sls5bvect7copy_toEjRS0_.exit86, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %16, align 8, !tbaa !14
  %166 = load ptr, ptr %164, align 8, !tbaa !14
  %wide.trip.count.i75 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i76
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i76
  store i32 %169, ptr %170, align 4, !tbaa !15
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %_ZNK3sls5bvect7copy_toEjRS0_.exit79, label %167, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit79:              ; preds = %167
  %.pr = load i32, ptr %62, align 4, !tbaa !68
  %.not.i80 = icmp eq i32 %.pr, 0
  br i1 %.not.i80, label %_ZNK3sls5bvect7copy_toEjRS0_.exit86, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit79
  %171 = load ptr, ptr %0, align 8, !tbaa !14
  %wide.trip.count.i82 = zext i32 %.pr to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i83
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i83
  store i32 %174, ptr %175, align 4, !tbaa !15
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %_ZNK3sls5bvect7copy_toEjRS0_.exit86, label %172, !llvm.loop !61

_ZNK3sls5bvect7copy_toEjRS0_.exit86:              ; preds = %172, %162, %_ZNK3sls5bvect7copy_toEjRS0_.exit79, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72.thread, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = load i32, ptr %62, align 4, !tbaa !68, !noalias !140
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !143
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %178, align 8, !tbaa !52, !noalias !143
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %179, align 8, !tbaa !55, !noalias !143
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %180, align 4, !noalias !143
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %181, align 8, !tbaa !52, !noalias !143
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !143
  store i32 1, ptr %2, align 8, !tbaa !55, !noalias !143
  store i8 0, ptr %177, align 4, !noalias !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit86
  store i32 1, ptr %179, align 8, !tbaa !55, !noalias !143
  %183 = load i8, ptr %180, align 4, !noalias !143
  %184 = and i8 %183, -2
  store i8 %184, ptr %180, align 4, !noalias !143
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %190

185:                                              ; preds = %.noexc
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %187

.noexc.i.i:                                       ; preds = %185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %192 unwind label %187

187:                                              ; preds = %.noexc.i.i, %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #30
  unreachable

190:                                              ; preds = %.noexc
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  br label %.body

192:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = load i32, ptr %33, align 8, !tbaa !67
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, i32 noundef %193)
          to label %194 unwind label %274

194:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store i32 0, ptr %5, align 8, !tbaa !55, !alias.scope !146
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %196 = load i8, ptr %195, align 4, !alias.scope !146
  %197 = and i8 %196, -4
  store i8 %197, ptr %195, align 4, !alias.scope !146
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %198, align 8, !tbaa !52, !alias.scope !146
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %199, align 8, !tbaa !55, !alias.scope !146
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %201 = load i8, ptr %200, align 4, !alias.scope !146
  %202 = and i8 %201, -4
  store i8 %202, ptr %200, align 4, !alias.scope !146
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %203, align 8, !tbaa !52, !alias.scope !146
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !146
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %205

.noexc.i:                                         ; preds = %194
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %207 unwind label %205

205:                                              ; preds = %.noexc.i, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

207:                                              ; preds = %.noexc.i
  store i32 1, ptr %199, align 8, !tbaa !55, !alias.scope !146
  %208 = load i8, ptr %200, align 4, !alias.scope !146
  %209 = and i8 %208, -2
  store i8 %209, ptr %200, align 4, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = load i32, ptr %62, align 4, !tbaa !68, !noalias !149
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %210)
          to label %_ZNK3sls12bv_valuation2hiEv.exit unwind label %276

_ZNK3sls12bv_valuation2hiEv.exit:                 ; preds = %207
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %212 = load i8, ptr %195, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

215:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 8, !tbaa !55
  %222 = load i32, ptr %9, align 8, !tbaa !55
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %226, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %215, %_ZNK3sls12bv_valuation2hiEv.exit
  %224 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc90 unwind label %278

.noexc90:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZeqRK8rationalS1_.exit

226:                                              ; preds = %.noexc90, %220
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = load i8, ptr %200, align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %199, align 8, !tbaa !55
  %238 = load i32, ptr %227, align 8, !tbaa !55
  %239 = icmp eq i32 %237, %238
  br label %_ZeqRK8rationalS1_.exit

240:                                              ; preds = %231, %226
  %241 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc91 unwind label %278

.noexc91:                                         ; preds = %240
  %242 = icmp eq i32 %241, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc91, %236, %.noexc90, %220
  %243 = phi i1 [ false, %.noexc90 ], [ false, %220 ], [ %239, %236 ], [ %242, %.noexc91 ]
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i92 unwind label %246

.noexc.i92:                                       ; preds = %_ZeqRK8rationalS1_.exit
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8rationalD2Ev.exit unwind label %246

246:                                              ; preds = %.noexc.i92, %_ZeqRK8rationalS1_.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #30
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i93 unwind label %250

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8rationalD2Ev.exit94 unwind label %250

250:                                              ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i93
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i95 unwind label %255

.noexc.i95:                                       ; preds = %_ZN8rationalD2Ev.exit94
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN8rationalD2Ev.exit96 unwind label %255

255:                                              ; preds = %.noexc.i95, %_ZN8rationalD2Ev.exit94
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #30
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i97 unwind label %260

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit96
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit98 unwind label %260

260:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit96
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #30
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i99 unwind label %265

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit98
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit100 unwind label %265

265:                                              ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit98
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #30
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %268 = load i32, ptr %62, align 4
  %269 = icmp ne i32 %268, 0
  %or.cond = select i1 %243, i1 %269, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit138

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit100
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  br label %282

272:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit86
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %192
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %207
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %240, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %280

280:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body87

.body87:                                          ; preds = %205, %280
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %206, %205 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %281

281:                                              ; preds = %.body87, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body87 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.body

.body:                                            ; preds = %272, %190, %281
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %281 ], [ %273, %272 ], [ %191, %190 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %470

282:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv
  store i32 -1, ptr %283, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = load i32, ptr %62, align 4, !tbaa !68
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next, %285
  br i1 %286, label %282, label %.loopexit138, !llvm.loop !152

.loopexit138:                                     ; preds = %282, %_ZN8rationalD2Ev.exit100
  %287 = phi i32 [ %268, %_ZN8rationalD2Ev.exit100 ], [ %284, %282 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %288 = load i32, ptr %62, align 4, !tbaa !68, !noalias !153
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %288)
          to label %_ZNK3sls12bv_valuation2hiEv.exit102 unwind label %396

_ZNK3sls12bv_valuation2hiEv.exit102:              ; preds = %.loopexit138
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  %295 = load i32, ptr %290, align 8
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %324

298:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit102
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  %304 = load i32, ptr %299, align 8
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %324

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %10, align 8, !tbaa !55
  %319 = load i32, ptr %11, align 8, !tbaa !55
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %326, label %.critedge52

321:                                              ; preds = %312, %307
  %322 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc103 unwind label %398

.noexc103:                                        ; preds = %321
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %326, label %.critedge52

324:                                              ; preds = %298, %_ZNK3sls12bv_valuation2hiEv.exit102
  %325 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZltRK8rationalS1_.exit unwind label %398

_ZltRK8rationalS1_.exit:                          ; preds = %324
  br i1 %325, label %326, label %.critedge52

326:                                              ; preds = %317, %.noexc103, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %327 = load i32, ptr %62, align 4, !tbaa !68, !noalias !156
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %327)
          to label %_ZNK3sls12bv_valuation2hiEv.exit106 unwind label %400

_ZNK3sls12bv_valuation2hiEv.exit106:              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %328 = load i32, ptr %33, align 8, !tbaa !67
  %329 = add i32 %328, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, i32 noundef %329)
          to label %330 unwind label %402

330:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit106
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  %337 = load i32, ptr %332, align 8
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %366

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  %346 = load i32, ptr %341, align 8
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %366

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load i32, ptr %12, align 8, !tbaa !55
  %361 = load i32, ptr %13, align 8, !tbaa !55
  %362 = icmp slt i32 %360, %361
  br label %.critedge

363:                                              ; preds = %354, %349
  %364 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc108 unwind label %404

.noexc108:                                        ; preds = %363
  %365 = icmp slt i32 %364, 0
  br label %.critedge

366:                                              ; preds = %340, %330
  %367 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge unwind label %404

.critedge:                                        ; preds = %366, %359, %.noexc108
  %.ph = phi i1 [ %367, %366 ], [ %362, %359 ], [ %365, %.noexc108 ]
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i111 unwind label %370

.noexc.i111:                                      ; preds = %.critedge
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN8rationalD2Ev.exit112 unwind label %370

370:                                              ; preds = %.noexc.i111, %.critedge
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #30
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i113 unwind label %374

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN8rationalD2Ev.exit114 unwind label %374

374:                                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit112
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #30
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge52

.critedge52:                                      ; preds = %_ZltRK8rationalS1_.exit, %.noexc103, %317, %_ZN8rationalD2Ev.exit114
  %377 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit114 ], [ false, %317 ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %.noexc103 ]
  %378 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i115 unwind label %380

.noexc.i115:                                      ; preds = %.critedge52
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN8rationalD2Ev.exit116 unwind label %380

380:                                              ; preds = %.noexc.i115, %.critedge52
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #30
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %383 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i117 unwind label %384

.noexc.i117:                                      ; preds = %_ZN8rationalD2Ev.exit116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN8rationalD2Ev.exit118 unwind label %384

384:                                              ; preds = %.noexc.i117, %_ZN8rationalD2Ev.exit116
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #30
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load i32, ptr %33, align 8
  %388 = icmp ne i32 %387, 0
  %or.cond155 = select i1 %377, i1 %388, i1 false
  br i1 %or.cond155, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %_ZN8rationalD2Ev.exit118
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %410

396:                                              ; preds = %.loopexit138
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %409

398:                                              ; preds = %324, %321
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %326
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit106
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %366, %363
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %406

406:                                              ; preds = %402, %404
  %.pn43 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br label %407

407:                                              ; preds = %400, %406
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %406 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %408

408:                                              ; preds = %407, %398
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %407 ], [ %399, %398 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %409

409:                                              ; preds = %408, %396
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %408 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %470

410:                                              ; preds = %.lr.ph152, %466
  %.0151 = phi i32 [ 0, %.lr.ph152 ], [ %467, %466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %411 = load i32, ptr %62, align 4, !tbaa !68, !noalias !159
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %411)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, i32 noundef %.0151)
          to label %412 unwind label %461

412:                                              ; preds = %410
  %413 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %414 = load i8, ptr %390, align 4
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  %417 = load i32, ptr %389, align 8
  %418 = icmp eq i32 %417, 1
  %419 = select i1 %416, i1 %418, i1 false
  br i1 %419, label %420, label %442

420:                                              ; preds = %412
  %421 = load i8, ptr %392, align 4
  %422 = and i8 %421, 1
  %423 = icmp eq i8 %422, 0
  %424 = load i32, ptr %391, align 8
  %425 = icmp eq i32 %424, 1
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %427, label %442

427:                                              ; preds = %420
  %428 = load i8, ptr %393, align 4
  %429 = and i8 %428, 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = load i8, ptr %394, align 4
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load i32, ptr %14, align 8, !tbaa !55
  %437 = load i32, ptr %15, align 8, !tbaa !55
  %438 = icmp slt i32 %436, %437
  br label %_ZltRK8rationalS1_.exit122

439:                                              ; preds = %431, %427
  %440 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %413, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc120 unwind label %463

.noexc120:                                        ; preds = %439
  %441 = icmp slt i32 %440, 0
  br label %_ZltRK8rationalS1_.exit122

442:                                              ; preds = %420, %412
  %443 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %413, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZltRK8rationalS1_.exit122 unwind label %463

_ZltRK8rationalS1_.exit122:                       ; preds = %.noexc120, %435, %442
  %.0.i.i119 = phi i1 [ %441, %.noexc120 ], [ %438, %435 ], [ %443, %442 ]
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i123 unwind label %445

.noexc.i123:                                      ; preds = %_ZltRK8rationalS1_.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN8rationalD2Ev.exit124 unwind label %445

445:                                              ; preds = %.noexc.i123, %_ZltRK8rationalS1_.exit122
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #30
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %448 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i125 unwind label %449

.noexc.i125:                                      ; preds = %_ZN8rationalD2Ev.exit124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN8rationalD2Ev.exit126 unwind label %449

449:                                              ; preds = %.noexc.i125, %_ZN8rationalD2Ev.exit124
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #30
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i.i119, label %452, label %466

452:                                              ; preds = %_ZN8rationalD2Ev.exit126
  %453 = lshr i32 %.0151, 5
  %454 = load ptr, ptr %395, align 8, !tbaa !14
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !15
  %458 = and i32 %.0151, 31
  %459 = shl nuw i32 1, %458
  %460 = or i32 %457, %459
  store i32 %460, ptr %456, align 4, !tbaa !15
  br label %466

461:                                              ; preds = %410
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %442, %439
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %465

465:                                              ; preds = %463, %461
  %.pn48 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %470

466:                                              ; preds = %_ZN8rationalD2Ev.exit126, %452
  %467 = add nuw i32 %.0151, 1
  %468 = load i32, ptr %33, align 8, !tbaa !67
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %410, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %466, %111, %22, %_ZNK3sls12bv_valuation9has_rangeEv.exit69, %160, %_ZN8rationalD2Ev.exit118, %_ZNK3sls12bv_valuation9has_rangeEv.exit
  ret void

470:                                              ; preds = %465, %409, %.body
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %465 ], [ %.pn43.pn.pn.pn, %409 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext i32 %4 to i64
  br label %8

._crit_edge:                                      ; preds = %28, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %28 ]
  ret i32 %.0.lcssa

8:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = and i64 %indvars.iv.next, 4294967295
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = xor i32 %18, %15
  %20 = and i32 %19, %12
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %.014, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %8
  %24 = shl i32 %indvars, 5
  %25 = or disjoint i32 %24, 1
  %26 = tail call noundef i32 @_Z4log2j(i32 noundef %20)
  %27 = add i32 %25, %26
  br label %28

28:                                               ; preds = %23, %8
  %.1 = phi i32 [ %27, %23 ], [ %.014, %8 ]
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !75
}

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7set_mulERNS_5bvectERKS1_S4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.mpn_manager, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = shl i32 %8, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !16

20:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [4 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !15
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ], [ %15, %.lr.ph.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %29, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %32, label %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge

_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge: ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %.pre16 = load i32, ptr %7, align 4, !tbaa !68
  %.pre17 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre18 = add i32 %.pre16, -1
  %.pre19 = zext i32 %.pre18 to i64
  br label %.loopexit

32:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %33 = load i32, ptr %7, align 4, !tbaa !68
  %34 = add i32 %33, -1
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = xor i32 %40, -1
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %45 = shl nuw i32 %33, 1
  %46 = zext nneg i32 %33 to i64
  %47 = zext i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1.in14 = phi i1 [ %43, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  %51 = or i1 %.1.in14, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge, %32
  %.pre-phi20 = phi i64 [ %.pre19, %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge ], [ %36, %32 ], [ %36, %.lr.ph ]
  %53 = phi ptr [ %.pre17, %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge ], [ %35, %32 ], [ %35, %.lr.ph ]
  %54 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge ], [ %40, %32 ], [ %40, %.lr.ph ]
  %.013 = phi i1 [ false, %_ZN6vectorIjLb0EjE7reserveEj.exit..loopexit_crit_edge ], [ %43, %32 ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.pre-phi20
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !15
  ret i1 %.013
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation12is_power_of2ERKNS_5bvectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge.loopexit:                             ; preds = %7
  %6 = icmp eq i32 %11, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06.lcssa = phi i1 [ false, %2 ], [ %6, %._crit_edge.loopexit ]
  ret i1 %.06.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = add i32 %10, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !164
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !55
  store i32 %13, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !55
  store i32 %25, ptr %18, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !55
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !55
  store i32 %50, ptr %43, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !55
  store i32 %16, ptr %4, align 8, !tbaa !55
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !55
  store i32 %24, ptr %7, align 8, !tbaa !55
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %43, ptr %0, align 8, !tbaa !55
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !55
  store i32 %49, ptr %33, align 8, !tbaa !55
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #30
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !171
  store i64 %34, ptr %25, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !170
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !170
  store i8 0, ptr %27, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !171
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
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
  call void @__cxa_free_exception(ptr %22) #31
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !172

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  store ptr %15, ptr %0, align 8, !tbaa !168
  store i64 %8, ptr %4, align 8, !tbaa !171
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !171
  store i8 %18, ptr %16, align 1, !tbaa !171
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !171
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = alloca %class.mpn_manager, align 1
  %.val = load ptr, ptr %0, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !175
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %.val, i64 12
  %.val.val3 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.val.val, i32 noundef %.val.val3, ptr noundef %7, i32 noundef %.val.val3)
  %9 = icmp sgt i32 %8, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %10, label %"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.val2, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef %14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i, label %19

19:                                               ; preds = %10
  %20 = icmp slt i32 %17, 0
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load i32, ptr %13, align 4, !tbaa !68
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %22)
  %25 = icmp slt i32 %24, 1
  br i1 %20, label %26, label %27

26:                                               ; preds = %19
  br i1 %25, label %.sink.split.i.i.i.i, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i

27:                                               ; preds = %19
  br i1 %25, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %27, %26
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = load i32, ptr %13, align 4, !tbaa !68
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %29)
  %32 = icmp slt i32 %31, 0
  br label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %27, %26, %10
  %.0.i.i.i.i = phi i1 [ true, %27 ], [ true, %10 ], [ false, %26 ], [ %32, %.sink.split.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i
  %33 = phi i1 [ false, %2 ], [ %.0.i.i.i.i, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0", ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !178
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !179
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) #3 align 2 {
  %3 = alloca %class.mpn_manager, align 1
  %4 = alloca %class.mpn_manager, align 1
  %.val = load ptr, ptr %0, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !182
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %.val, i64 12
  %.val.val3 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.val.val, i32 noundef %.val.val3, ptr noundef %7, i32 noundef %.val.val3)
  %9 = icmp slt i32 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %10, label %"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.val2, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef %14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i, label %19

19:                                               ; preds = %10
  %20 = icmp slt i32 %17, 0
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load i32, ptr %13, align 4, !tbaa !68
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %22)
  %25 = icmp slt i32 %24, 1
  br i1 %20, label %26, label %27

26:                                               ; preds = %19
  br i1 %25, label %.sink.split.i.i.i.i, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i

27:                                               ; preds = %19
  br i1 %25, label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %27, %26
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = load i32, ptr %13, align 4, !tbaa !68
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %29)
  %32 = icmp slt i32 %31, 0
  br label %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i

_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %27, %26, %10
  %.0.i.i.i.i = phi i1 [ true, %27 ], [ true, %10 ], [ false, %26 ], [ %32, %.sink.split.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i
  %33 = phi i1 [ false, %2 ], [ %.0.i.i.i.i, %_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE.exit.i.i.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1", ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !178
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !179
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_valuation.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 8}
!4 = !{!"_ZTSN3sls5bvectE", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!5 = !{!"_ZTS7svectorIjjE", !6, i64 0}
!6 = !{!"_ZTS6vectorIjLb0EjE", !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!4, !11, i64 12}
!13 = !{!4, !11, i64 16}
!14 = !{!6, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !9, i64 64, !11, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !24, i64 8}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!23, !24, i64 16}
!34 = !{!35, !37, i64 225}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !36, i64 216, !9, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!36 = !{!"p1 _ZTSSo", !8, i64 0}
!37 = !{!"bool", !9, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!35, !39, i64 240}
!45 = !{!46, !9, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !49, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!49 = !{!"p1 short", !8, i64 0}
!50 = !{!35, !9, i64 224}
!51 = distinct !{!51, !17}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !54, i64 8}
!54 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!55 = !{!53, !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66, !11, i64 144}
!66 = !{!"_ZTSN3sls12bv_valuationE", !4, i64 0, !4, i64 24, !4, i64 48, !4, i64 72, !4, i64 96, !4, i64 120, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !4, i64 160}
!67 = !{!66, !11, i64 152}
!68 = !{!66, !11, i64 156}
!69 = !{!66, !11, i64 148}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTS10random_gen", !11, i64 0}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3sls5bvectE", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3sls12bv_valuationE", !8, i64 0}
!95 = !{!96, !8, i64 24}
!96 = !{!"_ZTSSt8functionIFbRKN3sls5bvectEEE", !97, i64 0, !8, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!98 = !{!97, !8, i64 16}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_Z3modRK8rationalS1_: argument 0"}
!122 = distinct !{!122, !"_Z3modRK8rationalS1_"}
!123 = !{!54, !54, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z3modRK8rationalS1_: argument 0"}
!126 = distinct !{!126, !"_Z3modRK8rationalS1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3sls12bv_valuation2loEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3sls12bv_valuation2hiEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZplRK8rationali: argument 0"}
!135 = distinct !{!135, !"_ZplRK8rationali"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZplRK8rationali: argument 0"}
!138 = distinct !{!138, !"_ZplRK8rationali"}
!139 = distinct !{!139, !17}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!142 = distinct !{!142, !"_ZNK3sls12bv_valuation2loEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZplRK8rationali: argument 0"}
!145 = distinct !{!145, !"_ZplRK8rationali"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_Z3modRK8rationalS1_: argument 0"}
!148 = distinct !{!148, !"_Z3modRK8rationalS1_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!151 = distinct !{!151, !"_ZNK3sls12bv_valuation2hiEv"}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!155 = distinct !{!155, !"_ZNK3sls12bv_valuation2hiEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!158 = distinct !{!158, !"_ZNK3sls12bv_valuation2hiEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!161 = distinct !{!161, !"_ZNK3sls12bv_valuation2hiEv"}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !167, i64 0}
!167 = !{!"p1 omnipotent char", !8, i64 0}
!168 = !{!169, !167, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !24, i64 8, !9, i64 16}
!170 = !{!169, !24, i64 8}
!171 = !{!9, !9, i64 0}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!174, !92, i64 0}
!174 = !{!"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0", !92, i64 0, !94, i64 8}
!175 = !{!174, !94, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!178 = !{!8, !8, i64 0}
!179 = !{i64 0, i64 8, !91, i64 8, i64 8, !93}
!180 = !{!181, !92, i64 0}
!181 = !{!"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1", !92, i64 0, !94, i64 8}
!182 = !{!181, !94, i64 8}
