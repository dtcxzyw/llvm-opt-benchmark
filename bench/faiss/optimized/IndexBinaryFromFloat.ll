; ModuleID = 'bench/faiss/original/IndexBinaryFromFloat.ll'
source_filename = "bench/faiss/original/IndexBinaryFromFloat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss20IndexBinaryFromFloatE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexBinaryFromFloatE, ptr @_ZN5faiss20IndexBinaryFromFloatD1Ev, ptr @_ZN5faiss20IndexBinaryFromFloatD0Ev, ptr @_ZN5faiss20IndexBinaryFromFloat5trainElPKh, ptr @_ZN5faiss20IndexBinaryFromFloat3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss20IndexBinaryFromFloat5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss20IndexBinaryFromFloatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexBinaryFromFloatE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexBinaryFromFloatE = constant [31 x i8] c"N5faiss20IndexBinaryFromFloatE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
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
  tail call void @_ZN5faiss20IndexBinaryFromFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat5trainElPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %1, %6
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %7, ptr noundef %2, ptr noundef nonnull %11)
          to label %12 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %14, i64 noundef %1, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %18, align 1, !tbaa !18
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !22
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8: ; preds = %12, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat3addElPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  %8 = shl nsw i64 %6, 17
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %.lr.ph, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %33, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !22
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  ret void

19:                                               ; preds = %.lr.ph, %33
  %.021 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %20 = sub nsw i64 %1, %.021
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %20, i64 32768)
  %21 = load i32, ptr %4, align 8, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %.sroa.speculated, %22
  %24 = load i32, ptr %12, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %.021, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %23, ptr noundef %27, ptr noundef nonnull %10)
          to label %28 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14

28:                                               ; preds = %19
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(36) %29, i64 noundef %.sroa.speculated, ptr noundef nonnull %10)
          to label %33 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %.021, 32768
  %35 = icmp slt i64 %34, %1
  br i1 %35, label %19, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !24

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14: ; preds = %28, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %36
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !31
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %19 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %105 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #13
  br label %25

25:                                               ; preds = %23, %21
  %.pn42 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

32:                                               ; preds = %7
  %33 = icmp sgt i64 %3, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !29
  store i8 0, ptr %35, align 8, !tbaa !31
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45: ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = load i64, ptr %36, align 8, !tbaa !29
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  %43 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexBinaryFromFloat6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %105 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #13
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %49
  %52 = load i64, ptr %36, align 8, !tbaa !29
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %49
  %54 = load i64, ptr %35, align 8, !tbaa !31
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  %61 = shl nsw i64 %59, 17
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #15
  %64 = and i64 %3, 422212465065984
  %.not39 = icmp eq i64 %64, 0
  %65 = shl i64 %3, 17
  %66 = select i1 %.not39, i64 %65, i64 -1
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #15
          to label %.preheader68 unwind label %71

.preheader68:                                     ; preds = %56
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %.lr.ph71, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51

.lr.ph71:                                         ; preds = %.preheader68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51: ; preds = %._crit_edge, %.preheader68
  tail call void @_ZdaPv(ptr noundef nonnull %67) #14
  tail call void @_ZdaPv(ptr noundef nonnull %63) #14
  ret void

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit57

73:                                               ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv73 = phi i64 [ %1, %.lr.ph71 ], [ %indvars.iv.next74, %._crit_edge ]
  %.03070 = phi i64 [ 0, %.lr.ph71 ], [ %93, %._crit_edge ]
  %smin = tail call i64 @llvm.smin.i64(i64 %indvars.iv73, i64 32768)
  %74 = mul i64 %3, %smin
  %75 = sub nsw i64 %1, %.03070
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %75, i64 32768)
  %76 = load i32, ptr %57, align 8, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %.sroa.speculated, %77
  %79 = load i32, ptr %69, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %.03070, %80
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  invoke void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %78, ptr noundef %82, ptr noundef nonnull %63)
          to label %83 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54

83:                                               ; preds = %73
  %84 = load ptr, ptr %70, align 8, !tbaa !12
  %85 = mul nuw nsw i64 %.03070, %3
  %86 = getelementptr inbounds nuw i64, ptr %5, i64 %85
  %87 = load ptr, ptr %84, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(36) %84, i64 noundef %.sroa.speculated, ptr noundef nonnull %63, i64 noundef %3, ptr noundef nonnull %67, ptr noundef %86, ptr noundef null)
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54

.preheader:                                       ; preds = %83
  %90 = mul nsw i64 %.sroa.speculated, %3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i32, ptr %4, i64 %85
  br label %96

._crit_edge:                                      ; preds = %96, %.preheader
  %93 = add nuw nsw i64 %.03070, 32768
  %94 = icmp slt i64 %93, %1
  %indvars.iv.next74 = add i64 %indvars.iv73, -32768
  br i1 %94, label %73, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, !llvm.loop !33

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54: ; preds = %83, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %67) #14
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit57

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fpext float %98 to double
  %100 = fmul double %99, 2.500000e-01
  %101 = tail call double @llvm.round.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !36

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit57: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54, %71
  %.pn40 = phi { ptr, i32 } [ %95, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54 ], [ %72, %71 ]
  tail call void @_ZdaPv(ptr noundef nonnull %63) #14
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  resume { ptr, i32 } %.pn42.pn

105:                                              ; preds = %44, %20
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloat5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !22
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss11IndexBinary12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !37
  ret void
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexBinaryFromFloatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = sext i32 %4 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 16), ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !40, !noundef !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %9, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexBinaryFromFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss20IndexBinaryFromFloatE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !40, !noundef !41
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %13

13:                                               ; preds = %5, %9, %1
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN5faiss11IndexBinaryE", !6, i64 8, !6, i64 12, !9, i64 16, !10, i64 24, !10, i64 25, !11, i64 28}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSN5faiss20IndexBinaryFromFloatE", !5, i64 0, !14, i64 32, !10, i64 40}
!14 = !{!"p1 _ZTSN5faiss5IndexE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!5, !10, i64 25}
!19 = !{!20, !9, i64 16}
!20 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !9, i64 16, !10, i64 24, !10, i64 25, !11, i64 28, !21, i64 32}
!21 = !{!"float", !7, i64 0}
!22 = !{!5, !9, i64 16}
!23 = !{!5, !6, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !28, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!21, !21, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!13, !10, i64 40}
!38 = !{!20, !6, i64 8}
!39 = !{!20, !10, i64 25}
!40 = !{i8 0, i8 2}
!41 = !{}
