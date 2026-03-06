; ModuleID = 'bench/libzmq/original/benchmark_radix_tree.ll'
source_filename = "bench/libzmq/original/benchmark_radix_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::trie_t" = type { i32, i8, i16, i16, %union.anon }
%union.anon = type { ptr }
%"class.zmq::radix_tree_t" = type { %struct.node_t, %"class.zmq::atomic_counter_t" }
%struct.node_t = type { ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE = comdat any

$_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE = comdat any

@.str = private unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@chars = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"keys = %llu, queries = %llu, key size = %llu\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[trie]\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[radix_tree]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Average lookup time = %.1lf ns\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i:
  %0 = alloca %"class.std::vector", align 8
  %1 = alloca %"class.zmq::trie_t", align 8
  %2 = alloca %"class.zmq::radix_tree_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %3 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znwm(i64 noundef 80000) #12
          to label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i31 unwind label %.thread161

_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i31: ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(8000000) ptr @_Znwm(i64 noundef 8000000) #12
          to label %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 unwind label %.thread161

_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36:         ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80000
  store ptr %5, ptr %0, align 8, !tbaa !4
  store ptr %5, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8000000
  store ptr %8, ptr %4, align 8, !tbaa !12
  br label %11

.preheader81:                                     ; preds = %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

.thread161:                                       ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i31
  %.sroa.063.0 = phi ptr [ %3, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i31 ], [ null, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit51

11:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit
  %.021104 = phi i64 [ 0, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 ], [ %41, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit ]
  %.sroa.074.0103 = phi i64 [ 123456789, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 ], [ %35, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit ]
  %.sroa.063.1102 = phi ptr [ %3, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 ], [ %.sroa.063.4, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit ]
  %.sroa.13.0101 = phi ptr [ %3, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 ], [ %.sroa.13.2, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit ]
  %.sroa.20.0100 = phi ptr [ %7, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit36 ], [ %.sroa.20.2, %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #12
          to label %.preheader82 unwind label %.loopexit83

.preheader82:                                     ; preds = %11
  %13 = load ptr, ptr @chars, align 8, !tbaa !13
  br label %33

14:                                               ; preds = %33
  %.not.i = icmp eq ptr %.sroa.13.0101, %.sroa.20.0100
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %14
  store ptr %12, ptr %.sroa.13.0101, align 8, !tbaa !13
  br label %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.sroa.13.0101 to i64
  %18 = ptrtoint ptr %.sroa.063.1102 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc37 unwind label %.loopexit.split-lp84

.noexc37:                                         ; preds = %21
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #12
          to label %.noexc38 unwind label %.loopexit83

.noexc38:                                         ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %12, ptr %29, align 8, !tbaa !13
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

31:                                               ; preds = %.noexc38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.sroa.063.1102, i64 %19, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %31, %.noexc38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.1102) #14
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  br label %_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit

.loopexit83:                                      ; preds = %11, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp84:                             ; preds = %21
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

33:                                               ; preds = %.preheader82, %33
  %.02399 = phi i64 [ 0, %.preheader82 ], [ %40, %33 ]
  %.sroa.074.198 = phi i64 [ %.sroa.074.0103, %.preheader82 ], [ %35, %33 ]
  %34 = mul nuw nsw i64 %.sroa.074.198, 48271
  %35 = urem i64 %34, 2147483647
  %.lhs.trunc = trunc nuw nsw i64 %35 to i32
  %36 = urem i32 %.lhs.trunc, 36
  %.zext = zext nneg i32 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 %.zext
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %.02399
  store i8 %38, ptr %39, align 1, !tbaa !15
  %40 = add nuw nsw i64 %.02399, 1
  %exitcond.not = icmp eq i64 %40, 20
  br i1 %exitcond.not, label %14, label %33, !llvm.loop !16

_ZNSt6vectorIPhSaIS0_EE12emplace_backIJRS0_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %15
  %.sroa.20.2 = phi ptr [ %32, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.0100, %15 ]
  %.pn79 = phi ptr [ %29, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.13.0101, %15 ]
  %.sroa.063.4 = phi ptr [ %28, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.063.1102, %15 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.pn79, i64 8
  %41 = add nuw nsw i64 %.021104, 1
  %exitcond139.not = icmp eq i64 %41, 10000
  br i1 %exitcond139.not, label %.preheader81, label %11, !llvm.loop !18

42:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit
  store ptr %73, ptr %9, align 8
  store ptr %72, ptr %4, align 8
  store ptr %71, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %75 unwind label %78

43:                                               ; preds = %.preheader81, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit
  %.022116 = phi i64 [ 0, %.preheader81 ], [ %74, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.074.2115 = phi i64 [ %35, %.preheader81 ], [ %48, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %44 = phi ptr [ %5, %.preheader81 ], [ %73, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %45 = phi ptr [ %8, %.preheader81 ], [ %72, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %46 = phi ptr [ %5, %.preheader81 ], [ %71, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ]
  %47 = mul nuw nsw i64 %.sroa.074.2115, 48271
  %48 = urem i64 %47, 2147483647
  %.lhs.trunc76 = trunc nuw nsw i64 %48 to i32
  %49 = urem i32 %.lhs.trunc76, 10000
  %.zext77 = zext nneg i32 %49 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.4, i64 %.zext77
  %.not.i39 = icmp eq ptr %44, %45
  br i1 %.not.i39, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8, !tbaa !13
  store ptr %52, ptr %44, align 8, !tbaa !13
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

53:                                               ; preds = %43
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i40

58:                                               ; preds = %53
  store ptr %44, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i41, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i42 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #12
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i40
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %67 = load ptr, ptr %50, align 8, !tbaa !13
  store ptr %67, ptr %66, align 8, !tbaa !13
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

69:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %46, i64 %56, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %69, %.noexc46
  tail call void @_ZdlPv(ptr noundef nonnull %46) #14
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %51
  %71 = phi ptr [ %65, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %46, %51 ]
  %72 = phi ptr [ %70, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %45, %51 ]
  %.pn123 = phi ptr [ %66, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %44, %51 ]
  %73 = getelementptr inbounds nuw i8, ptr %.pn123, i64 8
  %74 = add nuw nsw i64 %.022116, 1
  %exitcond140.not = icmp eq i64 %74, 1000000
  br i1 %exitcond140.not, label %42, label %43, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %0, align 8
  br label %105

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

75:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.preheader80 unwind label %80

.preheader80:                                     ; preds = %75
  %.not117 = icmp eq ptr %.sroa.063.4, %.sroa.13.2
  br i1 %.not117, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %87, %.preheader80
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 10000, i64 noundef 1000000, i64 noundef 20)
  %77 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  invoke void @_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %91 unwind label %95

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph:                                           ; preds = %.preheader80, %87
  %.sroa.058.0118 = phi ptr [ %88, %87 ], [ %.sroa.063.4, %.preheader80 ]
  %82 = load ptr, ptr %.sroa.058.0118, align 8, !tbaa !13
  %83 = invoke noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %82, i64 noundef 20)
          to label %84 unwind label %89

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %.sroa.058.0118, align 8, !tbaa !13
  %86 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %85, i64 noundef 20)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.058.0118, i64 8
  %.not = icmp eq ptr %.sroa.058.0118, %.pn79
  br i1 %.not, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %84, %.lr.ph
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %._crit_edge
  %92 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  invoke void @_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.preheader unwind label %95

.preheader:                                       ; preds = %91
  br i1 %.not117, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %100, %.preheader
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i47 = icmp eq ptr %93, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit49, label %94

94:                                               ; preds = %._crit_edge122
  call void @_ZdlPv(ptr noundef nonnull %93) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit49

_ZNSt6vectorIPhSaIS0_EED2Ev.exit49:               ; preds = %._crit_edge122, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.4) #14
  ret i32 0

95:                                               ; preds = %91, %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph121:                                        ; preds = %.preheader, %100
  %.sroa.054.0120 = phi ptr [ %101, %100 ], [ %.sroa.063.4, %.preheader ]
  %97 = load ptr, ptr %.sroa.054.0120, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.lr.ph121
  call void @_ZdaPv(ptr noundef nonnull %97) #14
  br label %100

100:                                              ; preds = %99, %.lr.ph121
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.054.0120, i64 8
  %.not78 = icmp eq ptr %.sroa.054.0120, %.pn79
  br i1 %.not78, label %._crit_edge122, label %.lr.ph121

102:                                              ; preds = %95, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %96, %95 ]
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %103

103:                                              ; preds = %102, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %103, %78
  %.pre = phi ptr [ %.pre.pre, %103 ], [ %71, %78 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %106 = phi ptr [ %46, %.loopexit ], [ %46, %.loopexit.split-lp ], [ %.pre, %104 ]
  %.pn28.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.pn.pn, %104 ]
  %.not.i.i.i50 = icmp eq ptr %106, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit51, label %.thread

.thread:                                          ; preds = %.loopexit83, %.loopexit.split-lp84, %105
  %.pn28.pn159 = phi { ptr, i32 } [ %.pn28.pn, %105 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %.sroa.063.2157 = phi ptr [ %.sroa.063.4, %105 ], [ %.sroa.063.1102, %.loopexit83 ], [ %.sroa.063.1102, %.loopexit.split-lp84 ]
  %107 = phi ptr [ %106, %105 ], [ %5, %.loopexit83 ], [ %5, %.loopexit.split-lp84 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit51

_ZNSt6vectorIPhSaIS0_EED2Ev.exit51:               ; preds = %.thread161, %105, %.thread
  %.pn28.pn160 = phi { ptr, i32 } [ %.pn28.pn, %105 ], [ %.pn28.pn159, %.thread ], [ %10, %.thread161 ]
  %.sroa.063.2158 = phi ptr [ %.sroa.063.4, %105 ], [ %.sroa.063.2157, %.thread ], [ %.sroa.063.0, %.thread161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %.not.i.i.i52 = icmp eq ptr %.sroa.063.2158, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit53, label %108

108:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.2158) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit53

_ZNSt6vectorIPhSaIS0_EED2Ev.exit53:               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit51, %108
  resume { ptr, i32 } %.pn28.pn160
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i:
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.preheader74.preheader, label %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split

.preheader74.preheader:                           ; preds = %._crit_edge, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i
  br label %.preheader74

_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split: ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i, %._crit_edge
  %.02586 = phi i64 [ %10, %._crit_edge ], [ 0, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i ]
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %.not7384 = icmp eq ptr %8, %9
  br i1 %.not7384, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split
  %10 = add nuw nsw i64 %.02586, 1
  %exitcond.not = icmp eq i64 %10, 10
  br i1 %exitcond.not, label %.preheader74.preheader, label %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split, !llvm.loop !21

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split, %13
  %.sroa.051.085 = phi ptr [ %14, %13 ], [ %8, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split ]
  %11 = load ptr, ptr %.sroa.051.085, align 8, !tbaa !13
  %12 = invoke noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11, i64 noundef 20)
          to label %13 unwind label %.thread66

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.051.085, i64 8
  %.not73 = icmp eq ptr %14, %9
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.thread66:                                        ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

.preheader:                                       ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit
  %.not97 = icmp eq ptr %.sroa.054.3, %.sroa.11.2
  br i1 %.not97, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit, label %.lr.ph100

.preheader74:                                     ; preds = %.preheader74.preheader, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit
  %.02696 = phi i64 [ %53, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %.preheader74.preheader ]
  %.sroa.054.195 = phi ptr [ %.sroa.054.3, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %2, %.preheader74.preheader ]
  %.sroa.11.094 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %2, %.preheader74.preheader ]
  %.sroa.17.093 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %3, %.preheader74.preheader ]
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %.not7287 = icmp eq ptr %16, %17
  br i1 %.not7287, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader74, %21
  %.sroa.048.089 = phi i64 [ %24, %21 ], [ 0, %.preheader74 ]
  %.sroa.045.088 = phi ptr [ %25, %21 ], [ %16, %.preheader74 ]
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %19 = load ptr, ptr %.sroa.045.088, align 8, !tbaa !13
  %20 = invoke noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, i64 noundef 20)
          to label %21 unwind label %26

21:                                               ; preds = %.lr.ph91
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %23 = sub i64 %.sroa.048.089, %18
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.045.088, i64 8
  %.not72 = icmp eq ptr %25, %17
  br i1 %.not72, label %._crit_edge92.loopexit, label %.lr.ph91

26:                                               ; preds = %.lr.ph91
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

._crit_edge92.loopexit:                           ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre110 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader74
  %28 = phi ptr [ %16, %.preheader74 ], [ %.pre110, %._crit_edge92.loopexit ]
  %29 = phi ptr [ %16, %.preheader74 ], [ %.pre, %._crit_edge92.loopexit ]
  %.sroa.048.0.lcssa = phi i64 [ 0, %.preheader74 ], [ %24, %._crit_edge92.loopexit ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = udiv i64 %.sroa.048.0.lcssa, %33
  %.not.i.i = icmp eq ptr %.sroa.11.094, %.sroa.17.093
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %._crit_edge92
  store i64 %34, ptr %.sroa.11.094, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit

36:                                               ; preds = %._crit_edge92
  %37 = ptrtoint ptr %.sroa.11.094 to i64
  %38 = ptrtoint ptr %.sroa.054.195 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %41
  unreachable

_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i64 %34, ptr %49, align 8, !tbaa !23
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

51:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.054.195, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %51, %.noexc32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.195) #14
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %35
  %.sroa.17.2 = phi ptr [ %52, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.17.093, %35 ]
  %.pn = phi ptr [ %49, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.11.094, %35 ]
  %.sroa.054.3 = phi ptr [ %48, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.054.195, %35 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %53 = add nuw nsw i64 %.02696, 1
  %exitcond109.not = icmp eq i64 %53, 10
  br i1 %exitcond109.not, label %.preheader, label %.preheader74, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  %54 = uitofp i64 %58 to double
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit: ; preds = %._crit_edge101.loopexit, %.preheader
  %.024.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %54, %._crit_edge101.loopexit ]
  %55 = fdiv double %.024.lcssa, 1.000000e+01
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %55)
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.3) #14
  ret void

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.02499 = phi i64 [ %58, %.lr.ph100 ], [ 0, %.preheader ]
  %.sroa.035.098 = phi ptr [ %59, %.lr.ph100 ], [ %.sroa.054.3, %.preheader ]
  %57 = load i64, ptr %.sroa.035.098, align 8, !tbaa !26
  %58 = add i64 %57, %.02499
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.098, i64 8
  %.not = icmp eq ptr %.sroa.035.098, %.pn
  br i1 %.not, label %._crit_edge101.loopexit, label %.lr.ph100

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34: ; preds = %.thread66, %.loopexit, %.loopexit.split-lp, %26
  %.pn2971 = phi { ptr, i32 } [ %15, %.thread66 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.054.070 = phi ptr [ %2, %.thread66 ], [ %.sroa.054.195, %26 ], [ %.sroa.054.195, %.loopexit ], [ %.sroa.054.195, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.070) #14
  resume { ptr, i32 } %.pn2971
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i:
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.preheader74.preheader, label %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split

.preheader74.preheader:                           ; preds = %._crit_edge, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i
  br label %.preheader74

_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split: ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i, %._crit_edge
  %.02586 = phi i64 [ %10, %._crit_edge ], [ 0, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i ]
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %.not7384 = icmp eq ptr %8, %9
  br i1 %.not7384, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split
  %10 = add nuw nsw i64 %.02586, 1
  %exitcond.not = icmp eq i64 %10, 10
  br i1 %exitcond.not, label %.preheader74.preheader, label %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split, !llvm.loop !28

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split, %13
  %.sroa.051.085 = phi ptr [ %14, %13 ], [ %8, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i.split ]
  %11 = load ptr, ptr %.sroa.051.085, align 8, !tbaa !13
  %12 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, i64 noundef 20)
          to label %13 unwind label %.thread66

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.051.085, i64 8
  %.not73 = icmp eq ptr %14, %9
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.thread66:                                        ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

.preheader:                                       ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit
  %.not97 = icmp eq ptr %.sroa.054.3, %.sroa.11.2
  br i1 %.not97, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit, label %.lr.ph100

.preheader74:                                     ; preds = %.preheader74.preheader, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit
  %.02696 = phi i64 [ %53, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %.preheader74.preheader ]
  %.sroa.054.195 = phi ptr [ %.sroa.054.3, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %2, %.preheader74.preheader ]
  %.sroa.11.094 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %2, %.preheader74.preheader ]
  %.sroa.17.093 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit ], [ %3, %.preheader74.preheader ]
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %.not7287 = icmp eq ptr %16, %17
  br i1 %.not7287, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader74, %21
  %.sroa.048.089 = phi i64 [ %24, %21 ], [ 0, %.preheader74 ]
  %.sroa.045.088 = phi ptr [ %25, %21 ], [ %16, %.preheader74 ]
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %19 = load ptr, ptr %.sroa.045.088, align 8, !tbaa !13
  %20 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef 20)
          to label %21 unwind label %26

21:                                               ; preds = %.lr.ph91
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %23 = sub i64 %.sroa.048.089, %18
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.045.088, i64 8
  %.not72 = icmp eq ptr %25, %17
  br i1 %.not72, label %._crit_edge92.loopexit, label %.lr.ph91

26:                                               ; preds = %.lr.ph91
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

._crit_edge92.loopexit:                           ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre110 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader74
  %28 = phi ptr [ %16, %.preheader74 ], [ %.pre110, %._crit_edge92.loopexit ]
  %29 = phi ptr [ %16, %.preheader74 ], [ %.pre, %._crit_edge92.loopexit ]
  %.sroa.048.0.lcssa = phi i64 [ 0, %.preheader74 ], [ %24, %._crit_edge92.loopexit ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = udiv i64 %.sroa.048.0.lcssa, %33
  %.not.i.i = icmp eq ptr %.sroa.11.094, %.sroa.17.093
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %._crit_edge92
  store i64 %34, ptr %.sroa.11.094, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit

36:                                               ; preds = %._crit_edge92
  %37 = ptrtoint ptr %.sroa.11.094 to i64
  %38 = ptrtoint ptr %.sroa.054.195 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %41
  unreachable

_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i64 %34, ptr %49, align 8, !tbaa !23
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

51:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.054.195, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %51, %.noexc32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.195) #14
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %35
  %.sroa.17.2 = phi ptr [ %52, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.17.093, %35 ]
  %.pn = phi ptr [ %49, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.11.094, %35 ]
  %.sroa.054.3 = phi ptr [ %48, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.054.195, %35 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %53 = add nuw nsw i64 %.02696, 1
  %exitcond109.not = icmp eq i64 %53, 10
  br i1 %exitcond109.not, label %.preheader, label %.preheader74, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  %54 = uitofp i64 %58 to double
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit: ; preds = %._crit_edge101.loopexit, %.preheader
  %.024.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %54, %._crit_edge101.loopexit ]
  %55 = fdiv double %.024.lcssa, 1.000000e+01
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %55)
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.3) #14
  ret void

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.02499 = phi i64 [ %58, %.lr.ph100 ], [ 0, %.preheader ]
  %.sroa.035.098 = phi ptr [ %59, %.lr.ph100 ], [ %.sroa.054.3, %.preheader ]
  %57 = load i64, ptr %.sroa.035.098, align 8, !tbaa !26
  %58 = add i64 %57, %.02499
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.098, i64 8
  %.not = icmp eq ptr %.sroa.035.098, %.pn
  br i1 %.not, label %._crit_edge101.loopexit, label %.lr.ph100

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit34: ; preds = %.thread66, %.loopexit, %.loopexit.split-lp, %26
  %.pn2971 = phi { ptr, i32 } [ %15, %.thread66 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.054.070 = phi ptr [ %2, %.thread66 ], [ %.sroa.054.195, %26 ], [ %.sroa.054.195, %.loopexit ], [ %.sroa.054.195, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.070) #14
  resume { ptr, i32 } %.pn2971
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !24, i64 0}
!28 = distinct !{!28, !17, !22}
!29 = distinct !{!29, !17}
