; ModuleID = 'bench/z3/original/tbv.ll'
source_filename = "bench/z3/original/tbv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3tbvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbv.cpp, ptr null }]

@_ZN11tbv_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11tbv_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11tbv_manager11debug_allocEv() local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11tbv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3tbvLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3tbvLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP3tbvLb0EjED2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %0)
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %2
}

declare noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %2, i8 85, i64 %6, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 85, i64 %5, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %2, i8 -86, i64 %6, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 -86, i64 %5, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull returned align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %3, i8 -86, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = lshr i32 %9, 1
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %spec.select = tail call i32 @llvm.umin.i32(i32 %10, i32 64)
  br label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  ret ptr %3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.in = phi i32 [ %11, %select.unfold ], [ %spec.select, %.lr.ph.preheader ]
  %11 = add i32 %.in, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %1
  %.not8 = icmp eq i64 %14, 0
  %15 = shl i32 %11, 1
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  br i1 %.not8, label %28, label %20

20:                                               ; preds = %.lr.ph
  %21 = xor i32 %19, -1
  %22 = and i32 %15, 30
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %21
  %25 = shl nuw i32 2, %22
  %26 = and i32 %19, %25
  %27 = or disjoint i32 %24, %26
  br label %select.unfold

28:                                               ; preds = %.lr.ph
  %29 = and i32 %15, 30
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %19, %30
  %32 = xor i32 %19, -1
  %33 = shl nuw i32 2, %29
  %34 = and i32 %33, %32
  %35 = or disjoint i32 %31, %34
  br label %select.unfold

select.unfold:                                    ; preds = %28, %20
  %.sink13 = phi i32 [ %35, %28 ], [ %27, %20 ]
  %36 = xor i32 %.sink13, %19
  store i32 %36, ptr %18, align 4, !tbaa !17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = shl i32 %2, 1
  %6 = shl i32 %3, 30
  %sext = ashr i32 %6, 31
  %7 = lshr i32 %5, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = xor i32 %10, %sext
  %12 = and i32 %5, 30
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %11, %13
  %15 = and i32 %3, 1
  %.neg.i.i6 = sub nsw i32 0, %15
  %16 = xor i32 %10, %.neg.i.i6
  %17 = shl nuw i32 2, %12
  %18 = and i32 %16, %17
  %19 = or disjoint i32 %14, %18
  %20 = xor i32 %19, %10
  store i32 %20, ptr %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = add i32 %2, 1
  %.not10.i = icmp eq i32 %8, %3
  br i1 %.not10.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sub i32 %8, %3
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = add i32 %3, %10
  %12 = shl nuw i64 1, %indvars.iv.i
  %13 = and i64 %12, %1
  %.not.i = icmp eq i64 %13, 0
  %14 = select i1 %.not.i, i32 1, i32 2
  %15 = shl i32 %11, 1
  %16 = shl nuw i32 %14, 30
  %sext.i.i = ashr i32 %16, 31
  %17 = lshr i32 %15, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = xor i32 %sext.i.i, %20
  %22 = and i32 %15, 30
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %21, %23
  %25 = and i32 %14, 1
  %.neg.i.i6.i.i = sub nsw i32 0, %25
  %26 = xor i32 %20, %.neg.i.i6.i.i
  %27 = shl nuw i32 2, %22
  %28 = and i32 %26, %27
  %29 = or disjoint i32 %24, %28
  %30 = xor i32 %29, %20
  store i32 %30, ptr %19, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %.lr.ph.i, !llvm.loop !20

_ZN11tbv_manager3setER3tbvmjj.exit:               ; preds = %.lr.ph.i, %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN11tbv_manager3setER3tbvmjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = add i32 %3, 1
  %.not10 = icmp eq i32 %6, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = sub i32 %6, %4
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = add i32 %4, %8
  %10 = shl nuw i64 1, %indvars.iv
  %11 = and i64 %10, %2
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i32 1, i32 2
  %13 = shl i32 %9, 1
  %14 = shl nuw i32 %12, 30
  %sext.i = ashr i32 %14, 31
  %15 = lshr i32 %13, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = xor i32 %18, %sext.i
  %20 = and i32 %13, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %19, %21
  %23 = and i32 %12, 1
  %.neg.i.i6.i = sub nsw i32 0, %23
  %24 = xor i32 %18, %.neg.i.i6.i
  %25 = shl nuw i32 2, %20
  %26 = and i32 %24, %25
  %27 = or disjoint i32 %22, %26
  %28 = xor i32 %27, %18
  store i32 %28, ptr %17, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = lshr i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %11 = shl i32 %indvars.iv.tr, 1
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = and i32 %11, 30
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %15, %17
  %.not.i.i = icmp ne i32 %18, 0
  %19 = shl nuw i32 2, %16
  %20 = and i32 %15, %19
  %21 = icmp ne i32 %20, 0
  %.neg = sext i1 %21 to i32
  %22 = shl i32 %10, 1
  %sext.i = sext i1 %.not.i.i to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = xor i32 %26, %sext.i
  %28 = and i32 %22, 30
  %29 = shl nuw nsw i32 1, %28
  %30 = and i32 %27, %29
  %31 = xor i32 %26, %.neg
  %32 = shl nuw i32 2, %28
  %33 = and i32 %31, %32
  %34 = or disjoint i32 %30, %33
  %35 = xor i32 %34, %26
  store i32 %35, ptr %25, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEPKc(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = lshr i32 %7, 1
  %9 = load i8, ptr %1, align 1, !tbaa !22
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %51
  %13 = phi i8 [ %53, %51 ], [ %9, %2 ]
  %.022 = phi ptr [ %52, %51 ], [ %1, %2 ]
  %.01821 = phi i32 [ %.1, %51 ], [ 0, %2 ]
  switch i8 %13, label %48 [
    i8 48, label %14
    i8 49, label %29
    i8 42, label %44
    i8 120, label %46
  ]

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.01821, 1
  %16 = shl i32 %.01821, 1
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = and i32 %16, 30
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %20, %22
  %24 = xor i32 %20, -1
  %25 = shl nuw i32 2, %21
  %26 = and i32 %25, %24
  %27 = or disjoint i32 %23, %26
  %28 = xor i32 %27, %20
  store i32 %28, ptr %19, align 4, !tbaa !17
  br label %51

29:                                               ; preds = %.lr.ph
  %30 = add nuw i32 %.01821, 1
  %31 = shl i32 %.01821, 1
  %32 = lshr i32 %31, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = xor i32 %35, -1
  %37 = and i32 %31, 30
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  %40 = shl nuw i32 2, %37
  %41 = and i32 %35, %40
  %42 = or disjoint i32 %39, %41
  %43 = xor i32 %42, %35
  store i32 %43, ptr %34, align 4, !tbaa !17
  br label %51

44:                                               ; preds = %.lr.ph
  %45 = add nuw i32 %.01821, 1
  br label %51

46:                                               ; preds = %.lr.ph
  %47 = add nuw i32 %.01821, 1
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = icmp eq i32 %.01821, 0
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %48
  switch i8 %13, label %._crit_edge [
    i8 32, label %51
    i8 9, label %51
  ]

51:                                               ; preds = %50, %50, %29, %46, %44, %14
  %.1 = phi i32 [ %15, %14 ], [ %30, %29 ], [ %45, %44 ], [ %47, %46 ], [ 0, %50 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = icmp ne i8 %53, 0
  %55 = icmp ult i32 %.1, %8
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %51, %48, %50, %2
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %1, align 8, !tbaa !24
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.014 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.01213 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %10 = lshr i32 %.014, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %.014, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %44

17:                                               ; preds = %9
  %18 = shl i32 %.014, 1
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = and i32 %18, 30
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %22, %24
  %.not.i.i = icmp ne i32 %25, 0
  %26 = shl nuw i32 2, %23
  %27 = and i32 %22, %26
  %28 = icmp ne i32 %27, 0
  %.neg = sext i1 %28 to i32
  %29 = shl i32 %.01213, 1
  %sext.i = sext i1 %.not.i.i to i32
  %30 = lshr i32 %29, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = xor i32 %33, %sext.i
  %35 = and i32 %29, 30
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %34, %36
  %38 = xor i32 %33, %.neg
  %39 = shl nuw i32 2, %35
  %40 = and i32 %38, %39
  %41 = or disjoint i32 %37, %40
  %42 = xor i32 %41, %33
  store i32 %42, ptr %32, align 4, !tbaa !17
  %43 = add i32 %.01213, 1
  br label %44

44:                                               ; preds = %9, %17
  %.1 = phi i32 [ %.01213, %9 ], [ %43, %17 ]
  %45 = add nuw i32 %.014, 1
  %exitcond.not = icmp eq i32 %45, %6
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !28

._crit_edge:                                      ; preds = %44, %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager3setER3tbvRK8rationaljj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %16, label %_ZNK8rational9is_uint64Ev.exit.preheader

_ZNK8rational9is_uint64Ev.exit.preheader:         ; preds = %16, %5
  %14 = add i32 %3, 1
  %.not = icmp eq i32 %14, %4
  br i1 %.not, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %_ZNK8rational9is_uint64Ev.exit.preheader16

_ZNK8rational9is_uint64Ev.exit.preheader16:       ; preds = %_ZNK8rational9is_uint64Ev.exit.preheader
  %15 = sub i32 %14, %4
  br label %_ZNK8rational9is_uint64Ev.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  %18 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %18, label %19, label %_ZNK8rational9is_uint64Ev.exit.preheader

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  %21 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %22 = add i32 %3, 1
  %.not10.i = icmp eq i32 %22, %4
  br i1 %.not10.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %23 = sub i32 %22, %4
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %25 = add i32 %4, %24
  %26 = shl nuw i64 1, %indvars.iv.i
  %27 = and i64 %26, %21
  %.not.i = icmp eq i64 %27, 0
  %28 = select i1 %.not.i, i32 1, i32 2
  %29 = shl i32 %25, 1
  %30 = shl nuw i32 %28, 30
  %sext.i.i = ashr i32 %30, 31
  %31 = lshr i32 %29, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = xor i32 %sext.i.i, %34
  %36 = and i32 %29, 30
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %35, %37
  %39 = and i32 %28, 1
  %.neg.i.i6.i.i = sub nsw i32 0, %39
  %40 = xor i32 %34, %.neg.i.i6.i.i
  %41 = shl nuw i32 2, %36
  %42 = and i32 %40, %41
  %43 = or disjoint i32 %38, %42
  %44 = xor i32 %43, %34
  store i32 %44, ptr %33, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %_ZNK8rational9is_uint64Ev.exit.preheader16, %_ZNK8rational9is_uint64Ev.exit
  %.015 = phi i32 [ %65, %_ZNK8rational9is_uint64Ev.exit ], [ 0, %_ZNK8rational9is_uint64Ev.exit.preheader16 ]
  %45 = add i32 %.015, %4
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  %47 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.015)
  %48 = select i1 %47, i32 2, i32 1
  %49 = shl i32 %45, 1
  %50 = shl nuw i32 %48, 30
  %sext.i = ashr i32 %50, 31
  %51 = lshr i32 %49, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = xor i32 %sext.i, %54
  %56 = and i32 %49, 30
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %55, %57
  %59 = and i32 %48, 1
  %.neg.i.i6.i = sub nsw i32 0, %59
  %60 = xor i32 %54, %.neg.i.i6.i
  %61 = shl nuw i32 2, %56
  %62 = and i32 %60, %61
  %63 = or disjoint i32 %58, %62
  %64 = xor i32 %63, %54
  store i32 %64, ptr %53, align 4, !tbaa !17
  %65 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %65, %15
  br i1 %exitcond.not, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %_ZNK8rational9is_uint64Ev.exit, !llvm.loop !31

_ZN11tbv_manager3setER3tbvmjj.exit:               ; preds = %_ZNK8rational9is_uint64Ev.exit, %.lr.ph.i, %_ZNK8rational9is_uint64Ev.exit.preheader, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = shl i32 %3, 1
  %7 = or disjoint i32 %6, 1
  %8 = shl i32 %4, 1
  tail call void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %_ZNK8rational9is_uint64Ev.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %2
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  %14 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %15, label %_ZNK8rational9is_uint64Ev.exit.thread

15:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  %17 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %19 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %18, i8 -86, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = lshr i32 %24, 1
  %.not12.i = icmp eq i32 %25, 0
  br i1 %.not12.i, label %_ZN11tbv_manager8allocateEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %25, i32 64)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %26, %select.unfold.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %26 = add nsw i32 %.in.i, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %17
  %.not8.i = icmp eq i64 %29, 0
  %30 = shl nuw nsw i32 %26, 1
  %31 = lshr i32 %26, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  br i1 %.not8.i, label %40, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = xor i32 %34, -1
  %37 = and i32 %30, 30
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  br label %select.unfold.i

40:                                               ; preds = %.lr.ph.i
  %41 = and i32 %30, 30
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %34
  %44 = xor i32 %34, -1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %40, %35
  %.sink32 = phi i32 [ %41, %40 ], [ %37, %35 ]
  %.sink31 = phi i32 [ %44, %40 ], [ %34, %35 ]
  %.sink = phi i32 [ %43, %40 ], [ %39, %35 ]
  %45 = shl nuw i32 2, %.sink32
  %46 = and i32 %45, %.sink31
  %47 = or disjoint i32 %.sink, %46
  %48 = xor i32 %47, %34
  store i32 %48, ptr %33, align 4, !tbaa !17
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN11tbv_manager8allocateEm.exit, label %.lr.ph.i, !llvm.loop !18

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %2, %_ZNK8rational9is_uint64Ev.exit
  %49 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %50 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %49, i8 -86, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = lshr i32 %55, 1
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %_ZN11tbv_manager8allocateEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %105
  %.01523 = phi i32 [ %56, %.lr.ph ], [ %64, %105 ]
  %64 = add nsw i32 %.01523, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %3, align 8, !tbaa !35, !alias.scope !32
  %65 = load i8, ptr %57, align 4, !alias.scope !32
  %66 = and i8 %65, -4
  store i8 %66, ptr %57, align 4, !alias.scope !32
  store ptr null, ptr %58, align 8, !tbaa !38, !alias.scope !32
  store i32 1, ptr %59, align 8, !tbaa !35, !alias.scope !32
  %67 = load i8, ptr %60, align 4, !alias.scope !32
  %68 = and i8 %67, -4
  store i8 %68, ptr %60, align 4, !alias.scope !32
  store ptr null, ptr %61, align 8, !tbaa !38, !alias.scope !32
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29, !noalias !32
  invoke void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %71 unwind label %.body

.body:                                            ; preds = %.noexc.i, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %70

71:                                               ; preds = %.noexc.i
  store i32 1, ptr %59, align 8, !tbaa !35, !alias.scope !32
  %72 = load i8, ptr %60, align 4, !alias.scope !32
  %73 = and i8 %72, -2
  store i8 %73, ptr %60, align 4, !alias.scope !32
  %74 = load i32, ptr %3, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i18 unwind label %77

.noexc.i18:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i18, %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i18
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i19 unwind label %81

.noexc.i19:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit20 unwind label %81

81:                                               ; preds = %.noexc.i19, %_ZN8rationalD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = shl nuw i32 %64, 1
  %85 = lshr i32 %64, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  br i1 %75, label %89, label %97

89:                                               ; preds = %_ZN8rationalD2Ev.exit20
  %90 = and i32 %84, 30
  %91 = shl nuw nsw i32 1, %90
  %92 = and i32 %88, %91
  %93 = xor i32 %88, -1
  %94 = shl nuw i32 2, %90
  %95 = and i32 %94, %93
  %96 = or disjoint i32 %92, %95
  br label %105

97:                                               ; preds = %_ZN8rationalD2Ev.exit20
  %98 = xor i32 %88, -1
  %99 = and i32 %84, 30
  %100 = shl nuw nsw i32 1, %99
  %101 = and i32 %100, %98
  %102 = shl nuw i32 2, %99
  %103 = and i32 %88, %102
  %104 = or disjoint i32 %101, %103
  br label %105

105:                                              ; preds = %97, %89
  %.sink34 = phi i32 [ %104, %97 ], [ %96, %89 ]
  %106 = xor i32 %.sink34, %88
  store i32 %106, ptr %87, align 4, !tbaa !17
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN11tbv_manager8allocateEm.exit, label %63, !llvm.loop !39

_ZN11tbv_manager8allocateEm.exit:                 ; preds = %105, %select.unfold.i, %_ZNK8rational9is_uint64Ev.exit.thread, %15
  %.016 = phi ptr [ %49, %_ZNK8rational9is_uint64Ev.exit.thread ], [ %18, %15 ], [ %18, %select.unfold.i ], [ %49, %105 ]
  ret ptr %.016
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1)
  ret void
}

declare void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) local_unnamed_addr #0

declare void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager6set_orER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull returned align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 1)
  %wide.trip.count.i = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %3 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %9

9:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = shl i32 %11, 1
  %13 = or i32 %12, %11
  %14 = and i32 %13, -1431655766
  %.not.i = icmp eq i32 %14, -1431655766
  br i1 %.not.i, label %8, label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit, !llvm.loop !41

.critedge.i:                                      ; preds = %8
  %.not19.i = icmp eq i32 %6, 0
  br i1 %.not19.i, label %24, label %15

15:                                               ; preds = %.critedge.i
  %16 = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %17 = shl i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = xor i32 %19, -1
  %21 = or i32 %17, %20
  %22 = or i32 %21, %16
  %23 = and i32 %22, -1431655766
  %.not20.i = icmp eq i32 %23, -1431655766
  br i1 %.not20.i, label %24, label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit

24:                                               ; preds = %15, %.critedge.i
  br label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit

_ZNK11tbv_manager14is_well_formedERK3tbv.exit:    ; preds = %9, %15, %24
  %.1.i = phi i1 [ false, %15 ], [ true, %24 ], [ false, %9 ]
  ret i1 %.1.i
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %wide.trip.count = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7

7:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = shl i32 %9, 1
  %11 = or i32 %10, %9
  %12 = and i32 %11, -1431655766
  %.not = icmp eq i32 %12, -1431655766
  br i1 %.not, label %6, label %.loopexit, !llvm.loop !41

.critedge:                                        ; preds = %6
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %22, label %13

13:                                               ; preds = %.critedge
  %14 = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = shl i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = xor i32 %17, -1
  %19 = or i32 %15, %18
  %20 = or i32 %19, %14
  %21 = and i32 %20, -1431655766
  %.not20 = icmp eq i32 %21, -1431655766
  br i1 %.not20, label %22, label %.loopexit

22:                                               ; preds = %13, %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %22
  %.1 = phi i1 [ false, %13 ], [ true, %22 ], [ false, %7 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager10complementERK3tbvR10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = lshr i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %3
  ret void

.lr.ph:                                           ; preds = %3, %61
  %.016 = phi i32 [ %62, %61 ], [ 0, %3 ]
  %7 = shl nuw i32 %.016, 1
  %8 = lshr i32 %.016, 4
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %7, 30
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %11, %13
  %.not.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i, i32 0, i32 2
  %16 = shl nuw i32 2, %12
  %17 = and i32 %11, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or disjoint i32 %15, %19
  switch i32 %20, label %61 [
    i32 1, label %21
    i32 2, label %39
  ]

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %22)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %9
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = xor i32 %25, -1
  %27 = and i32 %13, %26
  %28 = and i32 %25, %16
  %29 = or disjoint i32 %27, %28
  %30 = xor i32 %29, %25
  store i32 %30, ptr %24, align 4, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split.sink.split, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.sink.split.sink.split, label %.sink.split

39:                                               ; preds = %.lr.ph
  %40 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %41 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %40)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %9
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = and i32 %43, %13
  %45 = xor i32 %43, -1
  %46 = and i32 %16, %45
  %47 = or disjoint i32 %44, %46
  %48 = xor i32 %47, %43
  store i32 %48, ptr %42, align 4, !tbaa !17
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.sink.split.sink.split, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %39, %51, %21, %33
  %.sink.ph = phi ptr [ %22, %21 ], [ %22, %33 ], [ %40, %51 ], [ %40, %39 ]
  tail call void @_ZN6vectorIP3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i11 = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i13 = load i32, ptr %.phi.trans.insert.i12, align 4, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %51, %33
  %.sink28 = phi ptr [ %31, %33 ], [ %49, %51 ], [ %.pre.i11, %.sink.split.sink.split ]
  %.sink27 = phi i32 [ %35, %33 ], [ %53, %51 ], [ %.pre2.i13, %.sink.split.sink.split ]
  %.sink = phi ptr [ %22, %33 ], [ %40, %51 ], [ %.sink.ph, %.sink.split.sink.split ]
  %57 = getelementptr inbounds i8, ptr %.sink28, i64 -4
  %58 = zext i32 %.sink27 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sink28, i64 %58
  store ptr %.sink, ptr %59, align 8, !tbaa !43
  %60 = add i32 %.sink27, 1
  store i32 %60, ptr %57, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %.sink.split, %.lr.ph
  %62 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %62, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %3
}

declare noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #9 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %4, align 8
  br i1 %7, label %.split20.us, label %.split

.split:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.split20.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = shl i32 %12, 1
  %14 = lshr i32 %13, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = and i32 %13, 30
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %17
  %.not.i.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.i.i, i32 0, i32 2
  %22 = shl nuw i32 2, %18
  %23 = and i32 %22, %17
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = or disjoint i32 %21, %25
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = shl i32 %30, 1
  %32 = lshr i32 %31, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = and i32 %31, 30
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %35
  %.not.i.i17 = icmp eq i32 %38, 0
  %39 = select i1 %.not.i.i17, i32 0, i32 2
  %40 = shl nuw i32 2, %36
  %41 = and i32 %40, %35
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = or disjoint i32 %39, %43
  %.not = icmp eq i32 %26, %44
  br i1 %.not, label %select.unfold, label %.split20.us

select.unfold:                                    ; preds = %28, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split20.us, label %.lr.ph, !llvm.loop !48

.split20.us:                                      ; preds = %28, %select.unfold, %.split, %5
  %45 = phi i1 [ true, %5 ], [ true, %.split ], [ false, %28 ], [ true, %select.unfold ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 1)
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %9

9:                                                ; preds = %10, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %4 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %10

10:                                               ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = shl i32 %12, 1
  %14 = or i32 %13, %12
  %15 = and i32 %14, -1431655766
  %.not.i.i = icmp eq i32 %15, -1431655766
  br i1 %.not.i.i, label %9, label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit, !llvm.loop !41

.critedge.i.i:                                    ; preds = %9
  %.not19.i.i = icmp eq i32 %7, 0
  br i1 %.not19.i.i, label %25, label %16

16:                                               ; preds = %.critedge.i.i
  %17 = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = shl i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = xor i32 %20, -1
  %22 = or i32 %18, %21
  %23 = or i32 %22, %17
  %24 = and i32 %23, -1431655766
  %.not20.i.i = icmp eq i32 %24, -1431655766
  br i1 %.not20.i.i, label %25, label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit

25:                                               ; preds = %16, %.critedge.i.i
  br label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit

_ZNK11tbv_manager7set_andER3tbvRKS0_.exit:        ; preds = %10, %16, %25
  %.1.i.i = phi i1 [ false, %16 ], [ true, %25 ], [ false, %10 ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = add i32 %3, 1
  %11 = icmp ugt i32 %10, %4
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %71, %5
  ret ptr %1

.lr.ph:                                           ; preds = %5, %71
  %12 = phi i32 [ %72, %71 ], [ %3, %5 ]
  %13 = shl i32 %12, 1
  %14 = lshr i32 %13, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = and i32 %13, 30
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %17, %19
  %.not.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.i, i32 0, i32 2
  %22 = shl nuw i32 2, %18
  %23 = and i32 %17, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = or disjoint i32 %21, %25
  switch i32 %26, label %default.unreachable19 [
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 0, label %60
  ]

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 48, ptr %9, align 1, !tbaa !22
  %28 = load ptr, ptr %1, align 8, !tbaa !49
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %.not.i9 = icmp eq i64 %33, 0
  br i1 %.not.i9, label %36, label %34

34:                                               ; preds = %27
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 49, ptr %8, align 1, !tbaa !22
  %39 = load ptr, ptr %1, align 8, !tbaa !49
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %.not.i10 = icmp eq i64 %44, 0
  br i1 %.not.i10, label %47, label %45

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

47:                                               ; preds = %38
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 49)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

49:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 120, ptr %7, align 1, !tbaa !22
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %.not.i13 = icmp eq i64 %55, 0
  br i1 %.not.i13, label %58, label %56

56:                                               ; preds = %49
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

58:                                               ; preds = %49
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 120)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

60:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 122, ptr %6, align 1, !tbaa !22
  %61 = load ptr, ptr %1, align 8, !tbaa !49
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %.not.i16 = icmp eq i64 %66, 0
  br i1 %.not.i16, label %69, label %67

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 122)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

default.unreachable19:                            ; preds = %.lr.ph
  unreachable

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %72 = add i32 %12, -1
  %73 = icmp ugt i32 %12, %4
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = lshr i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %13

10:                                               ; preds = %3
  %11 = add nsw i32 %6, -1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %8
  ret ptr %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

declare void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !67

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !64
  store i64 %8, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tbv.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP3tbvLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS3tbv", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 524}
!11 = !{!"_ZTS24fixed_bit_vector_manager", !12, i64 0, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !15, i64 536}
!12 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !13, i64 512}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTS16fixed_bit_vector", !8, i64 0}
!16 = !{!11, !14, i64 520}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !26, i64 8}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z11bitwise_andRK8rationalS1_: argument 0"}
!34 = distinct !{!34, !"_Z11bitwise_andRK8rationalS1_"}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = distinct !{!39, !19}
!40 = !{!11, !14, i64 528}
!41 = distinct !{!41, !19}
!42 = !{!11, !14, i64 532}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS3tbv", !7, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!47, !26, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!48 = distinct !{!48, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !13, i64 16}
!52 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !55, i64 40, !56, i64 48, !8, i64 64, !14, i64 192, !57, i64 200, !58, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!57 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!58 = !{!"_ZTSSt6locale", !59, i64 0}
!59 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!60 = distinct !{!60, !19}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !7, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !13, i64 8, !8, i64 16}
!66 = !{!65, !13, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
