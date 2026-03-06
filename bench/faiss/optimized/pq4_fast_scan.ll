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
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14
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
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

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
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16
}

declare void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
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
  br i1 %15, label %36, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !21
  store i8 0, ptr %17, align 8, !tbaa !11
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %18, align 8, !tbaa !21
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %25 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %135 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

36:                                               ; preds = %7
  %37 = urem i64 %3, %4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !21
  store i8 0, ptr %40, align 8, !tbaa !11
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67: ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %41, align 8, !tbaa !21
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %48 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %135 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn62 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !11
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

59:                                               ; preds = %36
  %60 = and i64 %5, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %64, align 8, !tbaa !21
  store i8 0, ptr %63, align 8, !tbaa !11
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71: ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = load i64, ptr %64, align 8, !tbaa !21
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %71 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %135 unwind label %73

73:                                               ; preds = %62, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #18
  br label %77

77:                                               ; preds = %75, %73
  %.pn64 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %77
  %80 = load i64, ptr %63, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

82:                                               ; preds = %59
  %83 = icmp eq i64 %3, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = mul i64 %5, %3
  %86 = lshr exact i64 %85, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %86, i1 false)
  %.not = icmp eq i64 %5, 0
  %87 = add i64 %2, 1
  %88 = lshr i64 %87, 1
  br i1 %.not, label %.loopexit, label %.preheader76.us

.preheader76.us:                                  ; preds = %84, %._crit_edge.us
  %.05684.us = phi i64 [ %132, %._crit_edge.us ], [ 0, %84 ]
  %.05783.us = phi ptr [ %104, %._crit_edge.us ], [ %6, %84 ]
  br label %.preheader75.us

89:                                               ; preds = %103
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 2
  %90 = icmp ugt i64 %5, %indvars.iv.next92
  br i1 %90, label %.preheader75.us, label %._crit_edge.us, !llvm.loop !24

91:                                               ; preds = %.preheader75.us, %103
  %.05480.us = phi i64 [ 0, %.preheader75.us ], [ %105, %103 ]
  %.25979.us = phi ptr [ %.15881.us, %.preheader75.us ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = add i64 %.05480.us, %.05684.us
  br label %93

93:                                               ; preds = %100, %91
  %.017.i.us = phi i64 [ 0, %91 ], [ %102, %100 ]
  %94 = add nsw i64 %92, %.017.i.us
  %95 = icmp sgt i64 %94, -1
  %96 = icmp ult i64 %94, %1
  %or.cond.i.us = and i1 %95, %96
  br i1 %or.cond.i.us, label %97, label %100

97:                                               ; preds = %93
  %98 = mul i64 %94, %88
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %98
  %99 = load i8, ptr %gep.i.us, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %97, %93
  %.sink.i.us = phi i8 [ %99, %97 ], [ 0, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %101, align 1, !tbaa !11
  %102 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %102, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %93, !llvm.loop !25

103:                                              ; preds = %.preheader.us
  %104 = getelementptr inbounds nuw i8, ptr %.25979.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = add i64 %.05480.us, 32
  %106 = icmp ult i64 %105, %4
  br i1 %106, label %91, label %89, !llvm.loop !26

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %107 = getelementptr inbounds nuw i8, ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 %indvars.iv87
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = add nuw nsw i64 %109, 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = shl i8 %114, 4
  %116 = or i8 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 %109
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 %112
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = shl i8 %120, 4
  %122 = or i8 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %.25979.us, i64 %indvars.iv87
  store i8 %116, ptr %123, align 1, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 %122, ptr %124, align 1, !tbaa !11
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 16
  br i1 %exitcond90.not, label %103, label %.preheader.us, !llvm.loop !27

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %100, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %100 ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = and i8 %126, 15
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %127, ptr %128, align 1, !tbaa !11
  %129 = lshr i8 %126, 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %129, ptr %130, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !28

.preheader75.us:                                  ; preds = %.preheader76.us, %89
  %indvars.iv91 = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next92, %89 ]
  %.15881.us = phi ptr [ %.05783.us, %.preheader76.us ], [ %104, %89 ]
  %131 = lshr exact i64 %indvars.iv91, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %131
  br label %91

._crit_edge.us:                                   ; preds = %89
  %132 = add i64 %.05684.us, %4
  %133 = icmp ult i64 %132, %3
  br i1 %133, label %.preheader76.us, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge.us, %84, %82
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn64.pn

135:                                              ; preds = %72, %49, %26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge60

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i64 %5, 0
  %16 = sub i64 %3, %2
  %17 = add i64 %1, 1
  %18 = lshr i64 %17, 1
  br i1 %.not, label %._crit_edge60, label %.preheader51.lr.ph.us

.preheader51.lr.ph.us:                            ; preds = %.lr.ph, %._crit_edge.us
  %.058.us = phi i64 [ %71, %._crit_edge.us ], [ %11, %.lr.ph ]
  %19 = mul i64 %.058.us, %4
  %20 = mul i64 %19, %5
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = sub i64 %19, %2
  br label %.preheader51.us

24:                                               ; preds = %38
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %25 = icmp ugt i64 %5, %indvars.iv.next68
  br i1 %25, label %.preheader51.us, label %._crit_edge.us, !llvm.loop !32

26:                                               ; preds = %.preheader51.us, %38
  %.04855.us = phi i64 [ 0, %.preheader51.us ], [ %40, %38 ]
  %.154.us = phi ptr [ %.05056.us, %.preheader51.us ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = add i64 %23, %.04855.us
  br label %28

28:                                               ; preds = %35, %26
  %.017.i.us = phi i64 [ 0, %26 ], [ %37, %35 ]
  %29 = add nsw i64 %27, %.017.i.us
  %30 = icmp sgt i64 %29, -1
  %31 = icmp ult i64 %29, %16
  %or.cond.i.us = and i1 %30, %31
  br i1 %or.cond.i.us, label %32, label %35

32:                                               ; preds = %28
  %33 = mul i64 %29, %18
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %33
  %34 = load i8, ptr %gep.i.us, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %32, %28
  %.sink.i.us = phi i8 [ %34, %32 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %37, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %28, !llvm.loop !25

38:                                               ; preds = %.preheader.us
  %39 = getelementptr inbounds nuw i8, ptr %.154.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = add i64 %.04855.us, 32
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %26, label %24, !llvm.loop !33

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %42 = getelementptr inbounds nuw i8, ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 %indvars.iv63
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = add nuw nsw i64 %44, 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = shl i8 %49, 4
  %51 = or i8 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %44
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = shl i8 %55, 4
  %57 = or i8 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %.154.us, i64 %indvars.iv63
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = or i8 %51, %59
  store i8 %60, ptr %58, align 1, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = or i8 %57, %62
  store i8 %63, ptr %61, align 1, !tbaa !11
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 16
  br i1 %exitcond66.not, label %38, label %.preheader.us, !llvm.loop !34

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %35, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %35 ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = and i8 %65, 15
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !11
  %68 = lshr i8 %65, 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !35

.preheader51.us:                                  ; preds = %.preheader51.lr.ph.us, %24
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph.us ], [ %indvars.iv.next68, %24 ]
  %.05056.us = phi ptr [ %22, %.preheader51.lr.ph.us ], [ %39, %24 ]
  %70 = lshr exact i64 %indvars.iv67, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %70
  br label %26

._crit_edge.us:                                   ; preds = %24
  %71 = add nuw i64 %.058.us, 1
  %72 = icmp ult i64 %71, %14
  br i1 %72, label %.preheader51.lr.ph.us, label %._crit_edge60, !llvm.loop !36

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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss13CodePackerPQ4E, i64 16), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !4
  %6 = shl i64 %1, 2
  %7 = add i64 %6, 4
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
  br i1 %23, label %10, label %._crit_edge.us, !llvm.loop !37

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !38

._crit_edge26:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !11
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %17 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh, ptr noundef nonnull @.str.2, i32 noundef 268)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %59 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %4
  %29 = shl nsw i32 %1, 4
  %30 = sext i32 %29 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = icmp sgt i32 %1, 0
  %32 = zext nneg i32 %1 to i64
  br i1 %31, label %.lr.ph.split, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us:          ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us
  %.01925.us = phi i32 [ %34, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %35, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %33 = and i32 %.01925.us, 15
  %34 = ashr i32 %.01925.us, 4
  %35 = add nuw nsw i32 %33, %.02024.us
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit
  %.01925 = phi i32 [ %37, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %58, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ 0, %.lr.ph ]
  %36 = and i32 %.01925, 15
  %37 = ashr i32 %.01925, 4
  %38 = zext nneg i32 %.02024 to i64
  %39 = mul nuw nsw i64 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph.split
  %42 = zext nneg i32 %36 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %43 = mul nuw nsw i64 %indvars.iv29.i, %32
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %44 ]
  %45 = lshr exact i64 %indvars.iv.i, 1
  %46 = mul nuw nsw i64 %45, %42
  %47 = add nuw nsw i64 %46, %indvars.iv29.i
  %48 = shl nsw i64 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = add nuw nsw i64 %indvars.iv.i, %43
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull readonly align 1 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = shl i64 %50, 36
  %sext.i = ashr exact i64 %54, 32
  %55 = or i64 %sext.i, 16
  %56 = getelementptr inbounds i8, ptr %40, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull readonly align 1 dereferenceable(16) %56, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %57, label %44, label %._crit_edge.us.i, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %44
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %42
  br i1 %exitcond.not.i, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.i, !llvm.loop !38

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit:             ; preds = %._crit_edge.us.i, %.lr.ph.split
  %58 = add nuw nsw i32 %36, %.02024
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, %28
  %.020.lcssa = phi i32 [ 0, %28 ], [ %58, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %35, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

59:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !11
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i64, ptr %11, align 8, !tbaa !21
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %18 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh, ptr noundef nonnull @.str.2, i32 noundef 310)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %63 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %5
  %30 = shl nsw i32 %1, 4
  %31 = sext i32 %30 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = icmp sgt i32 %1, 0
  %33 = zext nneg i32 %1 to i64
  br i1 %32, label %.lr.ph.split, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us: ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us
  %.01925.us = phi i32 [ %35, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %36, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %34 = and i32 %.01925.us, 15
  %35 = ashr i32 %.01925.us, 4
  %36 = add nuw nsw i32 %34, %.02024.us
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit
  %.01925 = phi i32 [ %38, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %62, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ 0, %.lr.ph ]
  %37 = and i32 %.01925, 15
  %38 = ashr i32 %.01925, 4
  %39 = zext nneg i32 %.02024 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  %41 = mul nuw nsw i64 %39, %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %.not.i.not = icmp eq i32 %37, 0
  br i1 %.not.i.not, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph.split
  %43 = zext nneg i32 %37 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv33.i
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = mul nsw i32 %45, %1
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = lshr exact i64 %indvars.iv.i, 1
  %50 = mul nuw nsw i64 %49, %43
  %51 = add nuw nsw i64 %50, %indvars.iv33.i
  %52 = shl nsw i64 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %52
  %54 = add nsw i64 %indvars.iv.i, %47
  %55 = shl nsw i64 %54, 4
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull readonly align 1 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = shl i64 %54, 36
  %sext.i = ashr exact i64 %58, 32
  %59 = or i64 %sext.i, 16
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %57, ptr noundef nonnull readonly align 1 dereferenceable(16) %60, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %61 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %61, label %48, label %._crit_edge.us.i, !llvm.loop !43

._crit_edge.us.i:                                 ; preds = %48
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %43
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.i, !llvm.loop !44

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit: ; preds = %._crit_edge.us.i, %.lr.ph.split
  %62 = add nuw nsw i32 %37, %.02024
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, %29
  %.020.lcssa = phi i32 [ 0, %29 ], [ %62, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %36, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

63:                                               ; preds = %19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pq4_fast_scan.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!22, !19, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
