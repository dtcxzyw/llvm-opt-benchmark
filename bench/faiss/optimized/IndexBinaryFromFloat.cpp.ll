; ModuleID = 'bench/faiss/original/IndexBinaryFromFloat.cpp.ll'
source_filename = "bench/faiss/original/IndexBinaryFromFloat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss20IndexBinaryFromFloatE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexBinaryFromFloatE, ptr @_ZN5faiss20IndexBinaryFromFloatD1Ev, ptr @_ZN5faiss20IndexBinaryFromFloatD0Ev, ptr @_ZN5faiss20IndexBinaryFromFloat5trainElPKh, ptr @_ZN5faiss20IndexBinaryFromFloat3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss20IndexBinaryFromFloat5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexBinaryFromFloatE = constant [31 x i8] c"N5faiss20IndexBinaryFromFloatE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss20IndexBinaryFromFloatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexBinaryFromFloatE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [132 x i8] c"virtual void faiss::IndexBinaryFromFloat::search(idx_t, const uint8_t *, idx_t, int32_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexBinaryFromFloat.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5faiss20IndexBinaryFromFloatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexBinaryFromFloatC2Ev
@_ZN5faiss20IndexBinaryFromFloatC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss20IndexBinaryFromFloatC2EPNS_5IndexE
@_ZN5faiss20IndexBinaryFromFloatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexBinaryFromFloatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryFromFloatD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20IndexBinaryFromFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat5trainElPKh(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %1
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #11
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %7, ptr noundef %2, ptr noundef nonnull %11)
          to label %12 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %14, i64 noundef %1, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #10
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8: ; preds = %12, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat3addElPKh(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, 422212465065984
  %.not = icmp eq i64 %7, 0
  %8 = shl nsw i64 %6, 17
  %9 = select i1 %.not, i64 %8, i64 -1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #11
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %.lr.ph, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.021 = phi i64 [ 0, %.lr.ph ], [ %29, %28 ]
  %15 = sub nsw i64 %1, %.021
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %15, i64 32768)
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %.sroa.speculated, %17
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %.021, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %18, ptr noundef %22, ptr noundef nonnull %10)
          to label %23 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

23:                                               ; preds = %14
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %.sroa.speculated, ptr noundef nonnull %10)
          to label %28 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %.021, 32768
  %30 = icmp slt i64 %29, %1
  br i1 %30, label %14, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14, !llvm.loop !5

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %23, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #10
  resume { ptr, i32 } %31

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14: ; preds = %28, %3
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #10
  ret void
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %19 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #12
          to label %93 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #9
  br label %25

25:                                               ; preds = %23, %21
  %.pn43 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %92

26:                                               ; preds = %7
  %27 = icmp sgt i64 %3, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %37 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #12
          to label %93 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #9
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %92

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = and i64 %47, 422212465065984
  %.not39 = icmp eq i64 %48, 0
  %49 = shl nsw i64 %47, 17
  %50 = select i1 %.not39, i64 %49, i64 -1
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #11
  %52 = and i64 %3, 422212465065984
  %.not40 = icmp eq i64 %52, 0
  %53 = shl i64 %3, 17
  %54 = select i1 %.not40, i64 %53, i64 -1
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #11
          to label %.preheader65 unwind label %87

.preheader65:                                     ; preds = %44
  %56 = icmp sgt i64 %1, 0
  br i1 %56, label %.lr.ph68, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51

.lr.ph68:                                         ; preds = %.preheader65
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv70 = phi i64 [ %1, %.lr.ph68 ], [ %indvars.iv.next71, %._crit_edge ]
  %.03067 = phi i64 [ 0, %.lr.ph68 ], [ %90, %._crit_edge ]
  %smin = tail call i64 @llvm.smin.i64(i64 %indvars.iv70, i64 32768)
  %60 = mul i64 %smin, %3
  %61 = sub nsw i64 %1, %.03067
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %61, i64 32768)
  %62 = load i32, ptr %45, align 8
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %.sroa.speculated, %63
  %65 = load i32, ptr %57, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %.03067, %66
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %64, ptr noundef %68, ptr noundef nonnull %51)
          to label %69 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %58, align 8
  %71 = mul nsw i64 %.03067, %3
  %72 = getelementptr inbounds i64, ptr %5, i64 %71
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(36) %70, i64 noundef %.sroa.speculated, ptr noundef nonnull %51, i64 noundef %3, ptr noundef nonnull %55, ptr noundef %72, ptr noundef null)
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.preheader:                                       ; preds = %69
  %76 = mul nsw i64 %.sroa.speculated, %3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr i32, ptr %4, i64 %71
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds float, ptr %55, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fmul double %82, 2.500000e-01
  %84 = tail call double @llvm.round.f64(double %83)
  %85 = fptosi double %84 to i32
  %86 = getelementptr i32, ptr %78, i64 %indvars.iv
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !7

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %69, %59
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %55) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54

._crit_edge:                                      ; preds = %79, %.preheader
  %90 = add nuw nsw i64 %.03067, 32768
  %91 = icmp slt i64 %90, %1
  %indvars.iv.next71 = add i64 %indvars.iv70, -32768
  br i1 %91, label %59, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, !llvm.loop !8

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51: ; preds = %._crit_edge, %.preheader65
  tail call void @_ZdaPv(ptr noundef nonnull %55) #10
  tail call void @_ZdaPv(ptr noundef nonnull %51) #10
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %87
  %.pn41 = phi { ptr, i32 } [ %89, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %88, %87 ]
  tail call void @_ZdaPv(ptr noundef nonnull %51) #10
  br label %92

92:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54, %43, %25
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %25 ], [ %.pn41, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn43.pn

93:                                               ; preds = %38, %20
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %10, align 8
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  ret void
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i32 noundef 1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryFromFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #9
  br label %13

13:                                               ; preds = %5, %9, %1
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }

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
