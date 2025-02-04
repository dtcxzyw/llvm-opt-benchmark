; ModuleID = 'bench/faiss/original/pq4_fast_scan.ll'
source_filename = "bench/faiss/original/pq4_fast_scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [32 x i8] }

$_ZN5faiss13CodePackerPQ4D2Ev = comdat any

$_ZN5faiss13CodePackerPQ4D0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss13CodePackerPQ4E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss13CodePackerPQ4E, ptr @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh, ptr @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss13CodePackerPQ4D2Ev, ptr @_ZN5faiss13CodePackerPQ4D0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13CodePackerPQ4E = constant [24 x i8] c"N5faiss13CodePackerPQ4E\00", align 1
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZTIN5faiss13CodePackerPQ4E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13CodePackerPQ4E, ptr @_ZTIN5faiss10CodePackerE }, align 8
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

@_ZN5faiss13CodePackerPQ4C1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss13CodePackerPQ4C2Emm

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.fr = freeze i64 %6
  %.not = icmp ult i64 %2, %.fr
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %2, %.fr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = urem i64 %2, %.fr
  br label %14

14:                                               ; preds = %7, %4
  %.019 = phi ptr [ %12, %7 ], [ %3, %4 ]
  %.0 = phi i64 [ %13, %7 ], [ %2, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
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
  %.sink20.i = select i1 %21, i8 15, i8 -16
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01825.us = phi i64 [ %53, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %.01825.us
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %17, align 8
  %29 = and i64 %.01825.us, 9223372036854775807
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 1
  %32 = mul i64 %19, %31
  %33 = getelementptr inbounds i8, ptr %.019, i64 %32
  %34 = mul i64 %29, %.fr
  %35 = shl i8 %27, 4
  %36 = getelementptr i8, ptr %33, i64 %34
  %37 = getelementptr i8, ptr %36, i64 %.0.i.i
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %.sink20.i, %38
  %40 = or i8 %39, %35
  store i8 %40, ptr %37, align 1
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, 1
  %43 = lshr i64 %42, 1
  %44 = mul i64 %19, %43
  %45 = getelementptr inbounds i8, ptr %.019, i64 %44
  %46 = and i8 %27, -16
  %47 = getelementptr i8, ptr %45, i64 %34
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = getelementptr i8, ptr %48, i64 %.0.i.i
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, %.sink20.i
  %52 = or i8 %51, %46
  store i8 %52, ptr %49, align 1
  %53 = add nuw i64 %.01825.us, 1
  %54 = load i64, ptr %15, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01825 = phi i64 [ %83, %.lr.ph.split ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %.01825
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 15
  %59 = load i64, ptr %17, align 8
  %60 = and i64 %.01825, 9223372036854775807
  %61 = add i64 %59, 1
  %62 = lshr i64 %61, 1
  %63 = mul i64 %19, %62
  %64 = getelementptr inbounds i8, ptr %.019, i64 %63
  %65 = mul i64 %60, %.fr
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %.sink20.i, %68
  %70 = or i8 %69, %58
  store i8 %70, ptr %67, align 1
  %71 = lshr i8 %57, 4
  %72 = load i64, ptr %17, align 8
  %73 = add i64 %72, 1
  %74 = lshr i64 %73, 1
  %75 = mul i64 %19, %74
  %76 = getelementptr inbounds i8, ptr %.019, i64 %75
  %77 = getelementptr i8, ptr %76, i64 %65
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = getelementptr i8, ptr %78, i64 %.0.i.i
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, %.sink20.i
  %82 = or i8 %81, %71
  store i8 %82, ptr %79, align 1
  %83 = add nuw i64 %.01825, 1
  %84 = load i64, ptr %15, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.fr26 = freeze i64 %6
  %.not = icmp ult i64 %2, %.fr26
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = udiv i64 %2, %.fr26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = urem i64 %2, %.fr26
  br label %14

14:                                               ; preds = %7, %4
  %.018 = phi i64 [ %13, %7 ], [ %2, %4 ]
  %.0 = phi ptr [ %12, %7 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
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
  %25 = load i64, ptr %17, align 8
  %26 = and i64 %.01924.us, 9223372036854775807
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 1
  %29 = mul i64 %19, %28
  %30 = getelementptr inbounds i8, ptr %.0, i64 %29
  %31 = mul i64 %26, %.fr26
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 4
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.0.i.i
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -16
  %40 = or disjoint i8 %39, %35
  %41 = getelementptr inbounds i8, ptr %3, i64 %.01924.us
  store i8 %40, ptr %41, align 1
  %42 = add nuw i64 %.01924.us, 1
  %43 = load i64, ptr %15, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01924 = phi i64 [ %62, %.lr.ph.split ], [ 0, %.lr.ph ]
  %45 = load i64, ptr %17, align 8
  %46 = and i64 %.01924, 9223372036854775807
  %47 = add i64 %45, 1
  %48 = lshr i64 %47, 1
  %49 = mul i64 %19, %48
  %50 = getelementptr inbounds i8, ptr %.0, i64 %49
  %51 = mul i64 %46, %.fr26
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %.0.i.i
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 15
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = getelementptr i8, ptr %56, i64 %.0.i.i
  %58 = load i8, ptr %57, align 1
  %59 = shl i8 %58, 4
  %60 = or disjoint i8 %59, %55
  %61 = getelementptr inbounds i8, ptr %3, i64 %.01924
  store i8 %60, ptr %61, align 1
  %62 = add nuw i64 %.01924, 1
  %63 = load i64, ptr %15, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %14
  ret void
}

declare void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::array", align 1
  %12 = alloca %"struct.std::array", align 1
  %13 = alloca %"struct.std::array", align 1
  %14 = and i64 %4, 31
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %25 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %121 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %120

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #14
  br label %120

31:                                               ; preds = %7
  %32 = urem i64 %3, %4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %43 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %121 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #14
  br label %120

49:                                               ; preds = %31
  %50 = and i64 %5, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %61 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %121 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %120

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #14
  br label %120

67:                                               ; preds = %49
  %68 = icmp eq i64 %3, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = mul i64 %5, %3
  %71 = lshr exact i64 %70, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %71, i1 false)
  %.not = icmp eq i64 %5, 0
  %72 = add i64 %2, 1
  %73 = lshr i64 %72, 1
  br i1 %.not, label %.loopexit, label %.preheader68.us

.preheader68.us:                                  ; preds = %69, %._crit_edge.us
  %.05676.us = phi i64 [ %118, %._crit_edge.us ], [ 0, %69 ]
  %.05775.us = phi ptr [ %89, %._crit_edge.us ], [ %6, %69 ]
  br label %.preheader67.us

74:                                               ; preds = %88
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 2
  %75 = icmp ugt i64 %5, %indvars.iv.next84
  br i1 %75, label %.preheader67.us, label %._crit_edge.us, !llvm.loop !8

76:                                               ; preds = %.preheader67.us, %88
  %.05472.us = phi i64 [ 0, %.preheader67.us ], [ %90, %88 ]
  %.25971.us = phi ptr [ %.15873.us, %.preheader67.us ], [ %89, %88 ]
  %77 = add i64 %.05472.us, %.05676.us
  br label %78

78:                                               ; preds = %85, %76
  %.017.i.us = phi i64 [ 0, %76 ], [ %87, %85 ]
  %79 = add nsw i64 %77, %.017.i.us
  %80 = icmp sgt i64 %79, -1
  %81 = icmp ult i64 %79, %1
  %or.cond.i.us = and i1 %80, %81
  br i1 %or.cond.i.us, label %82, label %85

82:                                               ; preds = %78
  %83 = mul i64 %79, %73
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %83
  %84 = load i8, ptr %gep.i.us, align 1
  br label %85

85:                                               ; preds = %82, %78
  %.sink.i.us = phi i8 [ %84, %82 ], [ 0, %78 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %86, align 1
  %87 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %87, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %78, !llvm.loop !9

88:                                               ; preds = %.preheader.us
  %89 = getelementptr inbounds nuw i8, ptr %.25971.us, i64 32
  %90 = add nuw i64 %.05472.us, 32
  %91 = icmp ult i64 %90, %4
  br i1 %91, label %76, label %74, !llvm.loop !10

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 0, i64 %indvars.iv79
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add nuw nsw i64 %94, 16
  %98 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = shl i8 %99, 4
  %101 = or i8 %100, %96
  %102 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %94
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %97
  %105 = load i8, ptr %104, align 1
  %106 = shl i8 %105, 4
  %107 = or i8 %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %.25971.us, i64 %indvars.iv79
  store i8 %101, ptr %108, align 1
  %109 = or disjoint i64 %indvars.iv79, 16
  %110 = getelementptr inbounds nuw i8, ptr %.25971.us, i64 %109
  store i8 %107, ptr %110, align 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 16
  br i1 %exitcond82.not, label %88, label %.preheader.us, !llvm.loop !11

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %85, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %85 ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 15
  %114 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 %113, ptr %114, align 1
  %115 = lshr i8 %112, 4
  %116 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %115, ptr %116, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !12

.preheader67.us:                                  ; preds = %.preheader68.us, %74
  %indvars.iv83 = phi i64 [ 0, %.preheader68.us ], [ %indvars.iv.next84, %74 ]
  %.15873.us = phi ptr [ %.05775.us, %.preheader68.us ], [ %89, %74 ]
  %117 = lshr exact i64 %indvars.iv83, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %117
  br label %76

._crit_edge.us:                                   ; preds = %74
  %118 = add i64 %.05676.us, %4
  %119 = icmp ult i64 %118, %3
  br i1 %119, label %.preheader68.us, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %69, %67
  ret void

120:                                              ; preds = %63, %65, %45, %47, %27, %29
  %.sink = phi ptr [ %8, %29 ], [ %8, %27 ], [ %9, %47 ], [ %9, %45 ], [ %10, %65 ], [ %10, %63 ]
  %.pn64.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %48, %47 ], [ %46, %45 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn64.pn

121:                                              ; preds = %62, %44, %26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  %.058.us = phi i64 [ %71, %._crit_edge.us ], [ %11, %.lr.ph ]
  %19 = mul i64 %.058.us, %4
  %.reass.us = mul i64 %.058.us, %invariant.op
  %20 = lshr i64 %.reass.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = sub i64 %19, %2
  br label %.preheader51.us

23:                                               ; preds = %37
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %24 = icmp ugt i64 %5, %indvars.iv.next68
  br i1 %24, label %.preheader51.us, label %._crit_edge.us, !llvm.loop !14

25:                                               ; preds = %.preheader51.us, %37
  %.155.us = phi ptr [ %.04657.us, %.preheader51.us ], [ %38, %37 ]
  %.04954.us = phi i64 [ 0, %.preheader51.us ], [ %39, %37 ]
  %26 = add i64 %22, %.04954.us
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
  %33 = load i8, ptr %gep.i.us, align 1
  br label %34

34:                                               ; preds = %31, %27
  %.sink.i.us = phi i8 [ %33, %31 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %.017.i.us
  store i8 %.sink.i.us, ptr %35, align 1
  %36 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %36, 32
  br i1 %exitcond.not.i.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, label %27, !llvm.loop !9

37:                                               ; preds = %.preheader.us
  %38 = getelementptr inbounds nuw i8, ptr %.155.us, i64 32
  %39 = add nuw i64 %.04954.us, 32
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %25, label %23, !llvm.loop !15

.preheader.us:                                    ; preds = %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, %.preheader.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader.us ], [ 0, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 0, i64 %indvars.iv63
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add nuw nsw i64 %43, 16
  %47 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = shl i8 %48, 4
  %50 = or i8 %49, %45
  %51 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %43
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %46
  %54 = load i8, ptr %53, align 1
  %55 = shl i8 %54, 4
  %56 = or i8 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.155.us, i64 %indvars.iv63
  %58 = load i8, ptr %57, align 1
  %59 = or i8 %50, %58
  store i8 %59, ptr %57, align 1
  %60 = or disjoint i64 %indvars.iv63, 16
  %61 = getelementptr inbounds nuw i8, ptr %.155.us, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %56, %62
  store i8 %63, ptr %61, align 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 16
  br i1 %exitcond66.not, label %37, label %.preheader.us, !llvm.loop !16

_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us: ; preds = %34, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us ], [ 0, %34 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 15
  %67 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %66, ptr %67, align 1
  %68 = lshr i8 %65, 4
  %69 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %68, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader.us, label %_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_.exit.us, !llvm.loop !17

.preheader51.us:                                  ; preds = %.preheader51.lr.ph.us, %23
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph.us ], [ %indvars.iv.next68, %23 ]
  %.04657.us = phi ptr [ %21, %.preheader51.lr.ph.us ], [ %38, %23 ]
  %70 = lshr exact i64 %indvars.iv67, 1
  %invariant.gep.i.us = getelementptr i8, ptr %0, i64 %70
  br label %25

._crit_edge.us:                                   ; preds = %23
  %71 = add nuw i64 %.058.us, 1
  %72 = icmp ult i64 %71, %14
  br i1 %72, label %.preheader51.lr.ph.us, label %._crit_edge60, !llvm.loop !18

._crit_edge60:                                    ; preds = %._crit_edge.us, %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 16) i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = udiv i64 %3, %1
  %7 = add i64 %2, 1
  %8 = lshr i64 %7, 1
  %9 = mul i64 %8, %1
  %10 = mul i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
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
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 4
  %27 = and i8 %25, 15
  %.0 = select i1 %13, i8 %26, i8 %27
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #10 {
  %7 = udiv i64 %4, %2
  %8 = add i64 %3, 1
  %9 = lshr i64 %8, 1
  %10 = mul i64 %9, %2
  %11 = mul i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
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
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %.sink20
  %29 = or i8 %28, %.sink19
  store i8 %29, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13CodePackerPQ4C2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13CodePackerPQ4E, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = shl i64 %1, 2
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = add i64 %1, 1
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
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
  br i1 %23, label %10, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !20

._crit_edge26:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %17 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %55 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = shl nsw i32 %1, 4
  %26 = sext i32 %25 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = icmp sgt i32 %1, 0
  %28 = zext nneg i32 %1 to i64
  br i1 %27, label %.lr.ph.split, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us:          ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us
  %.01925.us = phi i32 [ %30, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %31, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %29 = and i32 %.01925.us, 15
  %30 = ashr i32 %.01925.us, 4
  %31 = add nuw nsw i32 %29, %.02024.us
  %.not.us = icmp ult i32 %.01925.us, 16
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit
  %.01925 = phi i32 [ %33, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %54, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ 0, %.lr.ph ]
  %32 = and i32 %.01925, 15
  %33 = ashr i32 %.01925, 4
  %34 = zext nneg i32 %.02024 to i64
  %35 = mul nuw nsw i64 %34, %26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph.split
  %38 = zext nneg i32 %32 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %39 = mul nuw nsw i64 %indvars.iv29.i, %28
  br label %40

40:                                               ; preds = %40, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %40 ]
  %41 = lshr exact i64 %indvars.iv.i, 1
  %42 = mul nuw nsw i64 %41, %38
  %43 = add nuw nsw i64 %42, %indvars.iv29.i
  %44 = shl nsw i64 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = add nuw nsw i64 %indvars.iv.i, %39
  %47 = shl nsw i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull readonly align 1 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = shl i64 %46, 36
  %sext.i = ashr exact i64 %50, 32
  %51 = or i64 %sext.i, 16
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull readonly align 1 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %53, label %40, label %._crit_edge.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %40
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %38
  br i1 %exitcond.not.i, label %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, label %.preheader.us.i, !llvm.loop !20

_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit:             ; preds = %._crit_edge.us.i, %.lr.ph.split
  %54 = add nuw nsw i32 %32, %.02024
  %.not = icmp ult i32 %.01925, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit, %24
  %.020.lcssa = phi i32 [ 0, %24 ], [ %54, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit ], [ %31, %_ZN5faiss12pq4_pack_LUTEiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

55:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %18 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh, ptr noundef nonnull @.str.2, i32 noundef 299)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %59 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  resume { ptr, i32 } %.pn

25:                                               ; preds = %5
  %26 = shl nsw i32 %1, 4
  %27 = sext i32 %26 to i64
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = icmp sgt i32 %1, 0
  %29 = zext nneg i32 %1 to i64
  br i1 %28, label %.lr.ph.split, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us: ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us
  %.01925.us = phi i32 [ %31, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ %0, %.lr.ph ]
  %.02024.us = phi i32 [ %32, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ], [ 0, %.lr.ph ]
  %30 = and i32 %.01925.us, 15
  %31 = ashr i32 %.01925.us, 4
  %32 = add nuw nsw i32 %30, %.02024.us
  %.not.us = icmp ult i32 %.01925.us, 16
  br i1 %.not.us, label %._crit_edge, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit
  %.01925 = phi i32 [ %34, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %0, %.lr.ph ]
  %.02024 = phi i32 [ %58, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ 0, %.lr.ph ]
  %33 = and i32 %.01925, 15
  %34 = ashr i32 %.01925, 4
  %35 = zext nneg i32 %.02024 to i64
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %35
  %37 = mul nuw nsw i64 %35, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %37
  %.not.i.not = icmp eq i32 %33, 0
  br i1 %.not.i.not, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph.split
  %39 = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv33.i
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %44 ]
  %45 = lshr exact i64 %indvars.iv.i, 1
  %46 = mul nuw nsw i64 %45, %39
  %47 = add nuw nsw i64 %46, %indvars.iv33.i
  %48 = shl nsw i64 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = add nsw i64 %indvars.iv.i, %43
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull readonly align 1 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = shl i64 %50, 36
  %sext.i = ashr exact i64 %54, 32
  %55 = or i64 %sext.i, 16
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull readonly align 1 dereferenceable(16) %56, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %57, label %44, label %._crit_edge.us.i, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %44
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %39
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, label %.lr.ph.us.i, !llvm.loop !24

_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit: ; preds = %._crit_edge.us.i, %.lr.ph.split
  %58 = add nuw nsw i32 %33, %.02024
  %.not = icmp ult i32 %.01925, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit, %25
  %.020.lcssa = phi i32 [ 0, %25 ], [ %58, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit ], [ %32, %_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh.exit.us ]
  ret i32 %.020.lcssa

59:                                               ; preds = %19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
