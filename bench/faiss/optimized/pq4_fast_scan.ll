; ModuleID = 'bench/faiss/original/pq4_fast_scan.ll'
source_filename = "bench/faiss/original/pq4_fast_scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [32 x i8] }

$_ZN5faiss10CodePackerD2Ev = comdat any

$_ZN5faiss13CodePackerPQ4D0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss13CodePackerPQ4E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss13CodePackerPQ4E, ptr @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh, ptr @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss10CodePackerD2Ev, ptr @_ZN5faiss13CodePackerPQ4D0Ev] }, align 8
@_ZTIN5faiss13CodePackerPQ4E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13CodePackerPQ4E, ptr @_ZTIN5faiss10CodePackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13CodePackerPQ4E = constant [24 x i8] c"N5faiss13CodePackerPQ4E\00", align 1
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bbs % 32 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh = private unnamed_addr constant [95 x i8] c"void faiss::pq4_pack_codes(const uint8_t *, size_t, size_t, size_t, size_t, size_t, uint8_t *)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/pq4_fast_scan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [14 x i8] c"nb % bbs == 0\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"nsq % 2 == 0\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0 = private unnamed_addr constant [16 x i8] c"\00\08\01\09\02\0A\03\0B\04\0C\05\0D\06\0E\07\0F", align 16
@__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh = private unnamed_addr constant [66 x i8] c"int faiss::pq4_pack_LUT_qbs(int, int, const uint8_t *, uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh = private unnamed_addr constant [85 x i8] c"int faiss::pq4_pack_LUT_qbs_q_map(int, int, const uint8_t *, const int *, uint8_t *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pq4_fast_scan.cpp, ptr null }]

@_ZN5faiss13CodePackerPQ4C1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss13CodePackerPQ4C2Emm

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.fr = freeze i64 %6
  %.not = icmp ult i64 %2, %.fr
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %2, %.fr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = mul i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = urem i64 %2, %.fr
  br label %14

14:                                               ; preds = %7, %4
  %.019 = phi ptr [ %12, %7 ], [ %3, %4 ]
  %.0 = phi i64 [ %13, %7 ], [ %2, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = urem i64 %.0, %.fr
  %19 = sub nuw i64 %.0, %18
  %20 = urem i64 %.0, %.fr
  %21 = icmp ugt i64 %20, 15
  %22 = and i64 %20, 15
  %23 = icmp samesign ult i64 %22, 8
  %24 = shl nuw nsw i64 %22, 1
  %25 = add nsw i64 %24, -15
  %.0.i.i = select i1 %23, i64 %24, i64 %25
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01825.us = phi i64 [ %53, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.01825.us
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = load i64, ptr %17, align 8, !tbaa !12
  %29 = and i64 %.01825.us, 9223372036854775807
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 1
  %32 = mul i64 %19, %31
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 %32
  %34 = mul i64 %29, %.fr
  %35 = shl i8 %27, 4
  %36 = getelementptr i8, ptr %33, i64 %34
  %37 = getelementptr i8, ptr %36, i64 %.0.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = and i8 %38, 15
  %40 = or disjoint i8 %39, %35
  store i8 %40, ptr %37, align 1, !tbaa !11
  %41 = load i64, ptr %17, align 8, !tbaa !12
  %42 = add i64 %41, 1
  %43 = lshr i64 %42, 1
  %44 = mul i64 %19, %43
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 %44
  %46 = and i8 %27, -16
  %47 = getelementptr i8, ptr %45, i64 %34
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = getelementptr i8, ptr %48, i64 %.0.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = and i8 %50, 15
  %52 = or disjoint i8 %51, %46
  store i8 %52, ptr %49, align 1, !tbaa !11
  %53 = add nuw i64 %.01825.us, 1
  %54 = load i64, ptr %15, align 8, !tbaa !10
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %14
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01825 = phi i64 [ %83, %.lr.ph.split ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.01825
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = and i8 %57, 15
  %59 = load i64, ptr %17, align 8, !tbaa !12
  %60 = and i64 %.01825, 9223372036854775807
  %61 = add i64 %59, 1
  %62 = lshr i64 %61, 1
  %63 = mul i64 %19, %62
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 %63
  %65 = mul i64 %60, %.fr
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = and i8 %68, -16
  %70 = or disjoint i8 %69, %58
  store i8 %70, ptr %67, align 1, !tbaa !11
  %71 = lshr i8 %57, 4
  %72 = load i64, ptr %17, align 8, !tbaa !12
  %73 = add i64 %72, 1
  %74 = lshr i64 %73, 1
  %75 = mul i64 %19, %74
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 %75
  %77 = getelementptr i8, ptr %76, i64 %65
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = getelementptr i8, ptr %78, i64 %.0.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = and i8 %80, -16
  %82 = or disjoint i8 %81, %71
  store i8 %82, ptr %79, align 1, !tbaa !11
  %83 = add nuw i64 %.01825, 1
  %84 = load i64, ptr %15, align 8, !tbaa !10
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.fr26 = freeze i64 %6
  %.not = icmp ult i64 %2, %.fr26
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %2, %.fr26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = mul i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = urem i64 %2, %.fr26
  br label %14

14:                                               ; preds = %7, %4
  %.018 = phi i64 [ %13, %7 ], [ %2, %4 ]
  %.0 = phi ptr [ %12, %7 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = urem i64 %.018, %.fr26
  %19 = sub nuw i64 %.018, %18
  %20 = icmp ugt i64 %18, 15
  %21 = and i64 %18, 15
  %22 = icmp samesign ult i64 %21, 8
  %23 = shl nuw nsw i64 %21, 1
  %24 = add nsw i64 %23, -15
  %.0.i.i = select i1 %22, i64 %23, i64 %24
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01924.us = phi i64 [ %42, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %25 = load i64, ptr %17, align 8, !tbaa !12
  %26 = and i64 %.01924.us, 9223372036854775807
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 1
  %29 = mul i64 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 %29
  %31 = mul i64 %26, %.fr26
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = lshr i8 %34, 4
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.0.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = and i8 %38, -16
  %40 = or disjoint i8 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.us
  store i8 %40, ptr %41, align 1, !tbaa !11
  %42 = add nuw i64 %.01924.us, 1
  %43 = load i64, ptr %15, align 8, !tbaa !10
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %14
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01924 = phi i64 [ %62, %.lr.ph.split ], [ 0, %.lr.ph ]
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = and i64 %.01924, 9223372036854775807
  %47 = add i64 %45, 1
  %48 = lshr i64 %47, 1
  %49 = mul i64 %19, %48
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %49
  %51 = mul i64 %46, %.fr26
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %.0.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = and i8 %54, 15
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = getelementptr i8, ptr %56, i64 %.0.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = shl i8 %58, 4
  %60 = or disjoint i8 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924
  store i8 %60, ptr %61, align 1, !tbaa !11
  %62 = add nuw i64 %.01924, 1
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19
}

declare void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::array", align 1
  %12 = alloca %"struct.std::array", align 1
  %13 = alloca %"struct.std::array", align 1
  %14 = and i64 %4, 31
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !11
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %18, align 8, !tbaa !24
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %141 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %18, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %17, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

38:                                               ; preds = %7
  %39 = urem i64 %3, %4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 8, !tbaa !11
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67: ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = load i64, ptr %43, align 8, !tbaa !24
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %50 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %141 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn62 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !11
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

63:                                               ; preds = %38
  %64 = and i64 %5, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !24
  store i8 0, ptr %67, align 8, !tbaa !11
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %71, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71 unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71: ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = load i64, ptr %68, align 8, !tbaa !24
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %73, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %75 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %141 unwind label %77

77:                                               ; preds = %66, %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn64 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %81
  %84 = load i64, ptr %68, align 8, !tbaa !24
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %81
  %86 = load i64, ptr %67, align 8, !tbaa !11
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

88:                                               ; preds = %63
  %89 = icmp eq i64 %3, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = mul i64 %5, %3
  %92 = lshr exact i64 %91, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %92, i1 false)
  %.not = icmp eq i64 %5, 0
  %93 = add i64 %2, 1
  %94 = lshr i64 %93, 1
  br i1 %.not, label %.loopexit, label %.preheader76.us

.preheader76.us:                                  ; preds = %90, %._crit_edge.us
  %.05684.us = phi i64 [ %138, %._crit_edge.us ], [ 0, %90 ]
  %.05783.us = phi ptr [ %110, %._crit_edge.us ], [ %6, %90 ]
  br label %.preheader75.us

95:                                               ; preds = %109
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 2
  %96 = icmp ugt i64 %5, %indvars.iv.next92
  br i1 %96, label %.preheader75.us, label %._crit_edge.us, !llvm.loop !27

97:                                               ; preds = %.preheader75.us, %109
  %.05480.us = phi i64 [ 0, %.preheader75.us ], [ %111, %109 ]
  %.25979.us = phi ptr [ %.15881.us, %.preheader75.us ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = add i64 %.05480.us, %.05684.us
  br label %99

99:                                               ; preds = %106, %97
  %.017.i.us = phi i64 [ 0, %97 ], [ %108, %106 ]
  %100 = add nsw i64 %98, %.017.i.us
  %101 = icmp sgt i64 %100, -1
  %102 = icmp ult i64 %100, %1
  %or.cond.i.us = and i1 %101, %102
  br i1 %or.cond.i.us, label %103, label %106

103:                                              ; preds = %99
  %104 = mul i64 %100, %94
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %104
  %105 = load i8, ptr %gep.i.us, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %103, %99
  %.sink.i.us = phi i8 [ %105, %103 ], [ 0, %99 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %107, align 1, !tbaa !11
  %108 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %108, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %99, !llvm.loop !28

109:                                              ; preds = %.preheader.us
  %110 = getelementptr inbounds nuw i8, ptr %.25979.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = add i64 %.05480.us, 32
  %112 = icmp ult i64 %111, %4
  br i1 %112, label %97, label %95, !llvm.loop !29

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 0, i64 %indvars.iv87
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = add nuw nsw i64 %115, 16
  %119 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = shl i8 %120, 4
  %122 = or i8 %121, %117
  %123 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %115
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %118
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = shl i8 %126, 4
  %128 = or i8 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.25979.us, i64 %indvars.iv87
  store i8 %122, ptr %129, align 1, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 %128, ptr %130, align 1, !tbaa !11
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 16
  br i1 %exitcond90.not, label %109, label %.preheader.us, !llvm.loop !30

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %106, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %106 ]
  %131 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = and i8 %132, 15
  %134 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 %133, ptr %134, align 1, !tbaa !11
  %135 = lshr i8 %132, 4
  %136 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %135, ptr %136, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !31

.preheader75.us:                                  ; preds = %.preheader76.us, %95
  %indvars.iv91 = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next92, %95 ]
  %.15881.us = phi ptr [ %.05783.us, %.preheader76.us ], [ %110, %95 ]
  %137 = lshr exact i64 %indvars.iv91, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %137
  br label %97

._crit_edge.us:                                   ; preds = %95
  %138 = add i64 %.05684.us, %4
  %139 = icmp ult i64 %138, %3
  br i1 %139, label %.preheader76.us, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge.us, %90, %88
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn64.pn

141:                                              ; preds = %76, %51, %26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"struct.std::array", align 1
  %10 = alloca %"struct.std::array", align 1
  %11 = udiv i64 %2, %4
  %12 = add i64 %3, -1
  %13 = udiv i64 %12, %4
  %14 = add i64 %13, 1
  %invariant.op = mul i64 %4, %5
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge60

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i64 %5, 0
  %16 = sub i64 %3, %2
  %17 = add i64 %1, 1
  %18 = lshr i64 %17, 1
  br i1 %.not, label %._crit_edge60, label %.preheader51.lr.ph.us

.preheader51.lr.ph.us:                            ; preds = %.lr.ph, %._crit_edge.us
  %.058.us = phi i64 [ %70, %._crit_edge.us ], [ %11, %.lr.ph ]
  %19 = mul i64 %.058.us, %4
  %.reass.us = mul i64 %.058.us, %invariant.op
  %20 = lshr i64 %.reass.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = sub i64 %19, %2
  br label %.preheader51.us

23:                                               ; preds = %37
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %24 = icmp ugt i64 %5, %indvars.iv.next68
  br i1 %24, label %.preheader51.us, label %._crit_edge.us, !llvm.loop !35

25:                                               ; preds = %.preheader51.us, %37
  %.04855.us = phi i64 [ 0, %.preheader51.us ], [ %39, %37 ]
  %.154.us = phi ptr [ %.05056.us, %.preheader51.us ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = add i64 %22, %.04855.us
  br label %27

27:                                               ; preds = %34, %25
  %.017.i.us = phi i64 [ 0, %25 ], [ %36, %34 ]
  %28 = add nsw i64 %26, %.017.i.us
  %29 = icmp sgt i64 %28, -1
  %30 = icmp ult i64 %28, %16
  %or.cond.i.us = and i1 %29, %30
  br i1 %or.cond.i.us, label %31, label %34

31:                                               ; preds = %27
  %32 = mul i64 %28, %18
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %32
  %33 = load i8, ptr %gep.i.us, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %31, %27
  %.sink.i.us = phi i8 [ %33, %31 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %36, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %27, !llvm.loop !28

37:                                               ; preds = %.preheader.us
  %38 = getelementptr inbounds nuw i8, ptr %.154.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = add i64 %.04855.us, 32
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %25, label %23, !llvm.loop !36

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 0, i64 %indvars.iv63
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = add nuw nsw i64 %43, 16
  %47 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = shl i8 %48, 4
  %50 = or i8 %49, %45
  %51 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %43
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %46
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = shl i8 %54, 4
  %56 = or i8 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.154.us, i64 %indvars.iv63
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = or i8 %50, %58
  store i8 %59, ptr %57, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = or i8 %56, %61
  store i8 %62, ptr %60, align 1, !tbaa !11
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 16
  br i1 %exitcond66.not, label %37, label %.preheader.us, !llvm.loop !37

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %34, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %34 ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = and i8 %64, 15
  %66 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !11
  %67 = lshr i8 %64, 4
  %68 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !38

.preheader51.us:                                  ; preds = %.preheader51.lr.ph.us, %23
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph.us ], [ %indvars.iv.next68, %23 ]
  %.05056.us = phi ptr [ %21, %.preheader51.lr.ph.us ], [ %38, %23 ]
  %69 = lshr exact i64 %indvars.iv67, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %69
  br label %25

._crit_edge.us:                                   ; preds = %23
  %70 = add nuw i64 %.058.us, 1
  %71 = icmp ult i64 %70, %14
  br i1 %71, label %.preheader51.lr.ph.us, label %._crit_edge60, !llvm.loop !39

._crit_edge60:                                    ; preds = %._crit_edge.us, %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 16) i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = udiv i64 %3, %1
  %7 = add i64 %2, 1
  %8 = lshr i64 %7, 1
  %9 = mul i64 %8, %1
  %10 = mul i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = urem i64 %3, %1
  %13 = icmp ugt i64 %12, 15
  %14 = and i64 %12, 15
  %15 = icmp samesign ult i64 %14, 8
  %16 = shl nuw nsw i64 %14, 1
  %17 = add nsw i64 %16, -15
  %.0.i = select i1 %15, i64 %16, i64 %17
  %18 = shl i64 %4, 4
  %19 = and i64 %18, 16
  %20 = lshr i64 %4, 1
  %21 = mul i64 %20, %1
  %22 = getelementptr i8, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 %19
  %24 = getelementptr i8, ptr %23, i64 %.0.i
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = lshr i8 %25, 4
  %27 = and i8 %25, 15
  %.0 = select i1 %13, i8 %26, i8 %27
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #13 {
  %7 = udiv i64 %4, %2
  %8 = add i64 %3, 1
  %9 = lshr i64 %8, 1
  %10 = mul i64 %9, %2
  %11 = mul i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = urem i64 %4, %2
  %14 = icmp ugt i64 %13, 15
  %15 = and i64 %13, 15
  %16 = icmp samesign ult i64 %15, 8
  %17 = shl nuw nsw i64 %15, 1
  %18 = add nsw i64 %17, -15
  %.0.i = select i1 %16, i64 %17, i64 %18
  %19 = shl i64 %5, 4
  %20 = and i64 %19, 16
  %21 = lshr i64 %5, 1
  %22 = mul i64 %21, %2
  %23 = shl i8 %1, 4
  %.sink20 = select i1 %14, i8 15, i8 -16
  %.sink19 = select i1 %14, i8 %23, i8 %1
  %24 = getelementptr i8, ptr %12, i64 %22
  %25 = getelementptr i8, ptr %24, i64 %20
  %26 = getelementptr i8, ptr %25, i64 %.0.i
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = and i8 %27, %.sink20
  %29 = or i8 %28, %.sink19
  store i8 %29, ptr %26, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13CodePackerPQ4C2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss13CodePackerPQ4E, i64 16), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !4
  %6 = shl i64 %1, 2
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !10
  %10 = add i64 %1, 1
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %9 = mul nuw nsw i64 %indvars.iv29, %8
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %11 = lshr exact i64 %indvars.iv, 1
  %12 = mul nuw nsw i64 %11, %7
  %13 = add nuw nsw i64 %12, %indvars.iv29
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = add nuw nsw i64 %indvars.iv, %9
  %17 = shl nsw i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = shl i64 %16, 36
  %sext = add i64 %20, 68719476736
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %22, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %23 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %23, label %10, label %._crit_edge.us, !llvm.loop !40

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !41

._crit_edge26:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !11
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %17 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh, ptr noundef nonnull @.str.2, i32 noundef 268)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %61 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %4
  %31 = shl nsw i32 %1, 4
  %32 = sext i32 %31 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = icmp sgt i32 %1, 0
  %34 = zext nneg i32 %1 to i64
  br i1 %33, label %.lr.ph.split, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us:          ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us
  %.01925.us = phi i32 [ %36, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %37, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %35 = and i32 %.01925.us, 15
  %36 = ashr i32 %.01925.us, 4
  %37 = add nuw nsw i32 %35, %.02024.us
  %.not.us = icmp ult i32 %.01925.us, 16
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit
  %.01925 = phi i32 [ %39, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %60, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ 0, %.lr.ph ]
  %38 = and i32 %.01925, 15
  %39 = ashr i32 %.01925, 4
  %40 = zext nneg i32 %.02024 to i64
  %41 = mul nuw nsw i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph.split
  %44 = zext nneg i32 %38 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %45 = mul nuw nsw i64 %indvars.iv29.i, %34
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = lshr exact i64 %indvars.iv.i, 1
  %48 = mul nuw nsw i64 %47, %44
  %49 = add nuw nsw i64 %48, %indvars.iv29.i
  %50 = shl nsw i64 %49, 5
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = add nuw nsw i64 %indvars.iv.i, %45
  %53 = shl nsw i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, ptr noundef nonnull readonly align 1 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = shl i64 %52, 36
  %sext.i = ashr exact i64 %56, 32
  %57 = or i64 %sext.i, 16
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull readonly align 1 dereferenceable(16) %58, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %59 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %59, label %46, label %._crit_edge.us.i, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %46
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %44
  br i1 %exitcond.not.i, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.i, !llvm.loop !41

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit:             ; preds = %._crit_edge.us.i, %.lr.ph.split
  %60 = add nuw nsw i32 %38, %.02024
  %.not = icmp ult i32 %.01925, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, %30
  %.020.lcssa = phi i32 [ 0, %30 ], [ %60, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %37, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

61:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !11
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %18 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh, ptr noundef nonnull @.str.2, i32 noundef 310)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %65 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %5
  %32 = shl nsw i32 %1, 4
  %33 = sext i32 %32 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = icmp sgt i32 %1, 0
  %35 = zext nneg i32 %1 to i64
  br i1 %34, label %.lr.ph.split, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us: ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us
  %.01925.us = phi i32 [ %37, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %38, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %36 = and i32 %.01925.us, 15
  %37 = ashr i32 %.01925.us, 4
  %38 = add nuw nsw i32 %36, %.02024.us
  %.not.us = icmp ult i32 %.01925.us, 16
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit
  %.01925 = phi i32 [ %40, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %64, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ 0, %.lr.ph ]
  %39 = and i32 %.01925, 15
  %40 = ashr i32 %.01925, 4
  %41 = zext nneg i32 %.02024 to i64
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %41
  %43 = mul nuw nsw i64 %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %43
  %.not.i.not = icmp eq i32 %39, 0
  br i1 %.not.i.not, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph.split
  %45 = zext nneg i32 %39 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv33.i
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = mul nsw i32 %47, %1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %50 ]
  %51 = lshr exact i64 %indvars.iv.i, 1
  %52 = mul nuw nsw i64 %51, %45
  %53 = add nuw nsw i64 %52, %indvars.iv33.i
  %54 = shl nsw i64 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  %56 = add nsw i64 %indvars.iv.i, %49
  %57 = shl nsw i64 %56, 4
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull readonly align 1 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = shl i64 %56, 36
  %sext.i = ashr exact i64 %60, 32
  %61 = or i64 %sext.i, 16
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, ptr noundef nonnull readonly align 1 dereferenceable(16) %62, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %63 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %63, label %50, label %._crit_edge.us.i, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %50
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %45
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.i, !llvm.loop !48

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit: ; preds = %._crit_edge.us.i, %.lr.ph.split
  %64 = add nuw nsw i32 %39, %.02024
  %.not = icmp ult i32 %.01925, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, %31
  %.020.lcssa = phi i32 [ 0, %31 ], [ %64, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %38, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

65:                                               ; preds = %19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pq4_fast_scan.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSN5faiss10CodePackerE", !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 24}
!10 = !{!5, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 32}
!13 = !{!"_ZTSN5faiss13CodePackerPQ4E", !5, i64 0, !6, i64 32}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!25, !22, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15}
