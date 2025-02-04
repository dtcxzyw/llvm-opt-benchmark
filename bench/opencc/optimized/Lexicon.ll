; ModuleID = 'bench/opencc/original/Lexicon.cpp.ll'
source_filename = "bench/opencc/original/Lexicon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_ = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexicon.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc7Lexicon4SortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %15

15:                                               ; preds = %1
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %12, ptr %14, i64 noundef %22, ptr nonnull @_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_)
  %23 = icmp sgt i64 %18, 128
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21, %24
  %.sroa.014.029.i7.idx = phi i64 [ 8, %24 ], [ %.sroa.014.029.i7.add, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21 ]
  %.pn28.i8 = phi ptr [ %12, %24 ], [ %.sroa.014.029.i7.ptr, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21 ]
  %.sroa.014.029.i7.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.014.029.i7.idx
  %27 = load ptr, ptr %.sroa.014.029.i7.ptr, align 8
  %28 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %35 unwind label %40

35:                                               ; preds = %26
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit48 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i, %135, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i13, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body46, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i13 ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %136, %135 ], [ %eh.lpad-body41, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %common.resume

_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit48: ; preds = %35
  %42 = icmp slt i32 %36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = load i64, ptr %.sroa.014.029.i7.ptr, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %.sroa.014.029.i7.ptr, align 8
  br i1 %42, label %.lr.ph.i.i.i.i.i.preheader.i30, label %.preheader

.lr.ph.i.i.i.i.i.preheader.i30:                   ; preds = %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit48
  %45 = lshr exact i64 %.sroa.014.029.i7.idx, 3
  %46 = getelementptr inbounds nuw i8, ptr %.pn28.i8, i64 16
  br label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.preheader.i30
  %.010.i.i.i.i.i.i32 = phi i64 [ %54, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37 ], [ %45, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %.069.i.i.i.i.i.i33 = phi ptr [ %48, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37 ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %.078.i.i.i.i.i.i34 = phi ptr [ %47, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37 ], [ %.sroa.014.029.i7.ptr, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i34, i64 -8
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i33, i64 -8
  %49 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %49, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i36

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i31
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i31
  %54 = add nsw i64 %.010.i.i.i.i.i.i32, -1
  %55 = icmp sgt i64 %.010.i.i.i.i.i.i32, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i31, label %.loopexit.i27, !llvm.loop !4

.loopexit.i27:                                    ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i37
  %56 = load ptr, ptr %12, align 8
  store ptr %44, ptr %12, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21.sink.split

.preheader:                                       ; preds = %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit48, %.preheader.backedge
  %.sroa.010.0.i.i9 = phi ptr [ %.sroa.0.0.i.i10, %.preheader.backedge ], [ %.sroa.014.029.i7.ptr, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit48 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i9, i64 -8
  %57 = load ptr, ptr %.sroa.0.0.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc44 unwind label %78

.noexc44:                                         ; preds = %.preheader
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %64 unwind label %69

64:                                               ; preds = %.noexc44
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #10
  unreachable

69:                                               ; preds = %.noexc44
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i13

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14: ; preds = %64
  %71 = icmp slt i32 %65, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %71, label %72, label %83

72:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14
  %73 = load ptr, ptr %.sroa.0.0.i.i10, align 8
  store ptr null, ptr %.sroa.0.0.i.i10, align 8
  %74 = load ptr, ptr %.sroa.010.0.i.i9, align 8
  store ptr %73, ptr %.sroa.010.0.i.i9, align 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i24, label %.preheader.backedge, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i25

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i25: ; preds = %72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #11
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i25, %72
  br label %.preheader, !llvm.loop !6

78:                                               ; preds = %.preheader
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i13

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i13: ; preds = %69, %78
  %eh.lpad-body46 = phi { ptr, i32 } [ %79, %78 ], [ %70, %69 ]
  %80 = load ptr, ptr %44, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  br label %common.resume

83:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14
  %84 = load ptr, ptr %.sroa.010.0.i.i9, align 8
  store ptr %44, ptr %.sroa.010.0.i.i9, align 8
  %.not.i.i.i.i1.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i1.i.i15, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21.sink.split

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21.sink.split: ; preds = %83, %.loopexit.i27
  %.sink117 = phi ptr [ %56, %.loopexit.i27 ], [ %84, %83 ]
  %85 = load ptr, ptr %.sink117, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %.sink117) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21.sink.split, %83, %.loopexit.i27
  %.sroa.014.029.i7.add = add nuw nsw i64 %.sroa.014.029.i7.idx, 8
  %.not.i23 = icmp eq i64 %.sroa.014.029.i7.add, 128
  br i1 %.not.i23, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit38, label %26, !llvm.loop !7

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit38: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i21
  %.not8.i.i = icmp eq ptr %25, %14
  br i1 %.not8.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %121, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit38 ]
  %88 = load i64, ptr %.sroa.0.09.i.i, align 8
  %89 = inttoptr i64 %88 to ptr
  store ptr null, ptr %.sroa.0.09.i.i, align 8
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.backedge, %.lr.ph.i.i
  %.sroa.010.0.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.backedge ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 -8
  %90 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %97 unwind label %102

97:                                               ; preds = %.noexc
  %98 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #10
  unreachable

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %97
  %104 = icmp slt i32 %98, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %104, label %105, label %116

105:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i
  %106 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  store ptr null, ptr %.sroa.0.0.i.i.i, align 8
  %107 = load ptr, ptr %.sroa.010.0.i.i.i, align 8
  store ptr %106, ptr %.sroa.010.0.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.backedge, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.backedge

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.backedge: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i, %105
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i, !llvm.loop !6

111:                                              ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %102, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %103, %102 ]
  %113 = load ptr, ptr %89, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %89) #11
  br label %common.resume

116:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i
  %117 = load ptr, ptr %.sroa.010.0.i.i.i, align 8
  store ptr %89, ptr %.sroa.010.0.i.i.i, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit3.i.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit3.i.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #11
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit3.i.i.i, %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i.i2 = icmp eq ptr %121, %14
  br i1 %.not.i.i2, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i, !llvm.loop !8

.preheader.i:                                     ; preds = %15
  %.sroa.014.026.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not27.i = icmp eq ptr %.sroa.014.026.i, %14
  br i1 %.not27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.014.029.i = phi ptr [ %.sroa.014.0.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.014.026.i, %.preheader.i ]
  %.pn28.i = phi ptr [ %.sroa.014.029.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i ], [ %12, %.preheader.i ]
  %122 = load ptr, ptr %.sroa.014.029.i, align 8
  %123 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %122)
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %130 unwind label %135

130:                                              ; preds = %.lr.ph.i
  %131 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit43 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #10
  unreachable

135:                                              ; preds = %.lr.ph.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %common.resume

_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit43: ; preds = %130
  %137 = icmp slt i32 %131, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %138 = load i64, ptr %.sroa.014.029.i, align 8
  %139 = inttoptr i64 %138 to ptr
  store ptr null, ptr %.sroa.014.029.i, align 8
  br i1 %137, label %140, label %.preheader123

140:                                              ; preds = %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit43
  %141 = ptrtoint ptr %.sroa.014.029.i to i64
  %142 = sub i64 %141, %17
  %143 = ashr exact i64 %142, 3
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.i.i.i.i.i.preheader.i, label %.loopexit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %153, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %147, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %146, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %.sroa.014.029.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %146 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %148 = load ptr, ptr %146, align 8
  store ptr null, ptr %146, align 8
  %149 = load ptr, ptr %147, align 8
  store ptr %148, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %153 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %154 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %140
  %155 = load ptr, ptr %12, align 8
  store ptr %139, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.sink.split

.preheader123:                                    ; preds = %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit43, %.preheader123.backedge
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader123.backedge ], [ %.sroa.014.029.i, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit43 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -8
  %156 = load ptr, ptr %.sroa.0.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %157 = load ptr, ptr %139, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc39 unwind label %177

.noexc39:                                         ; preds = %.preheader123
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %163 unwind label %168

163:                                              ; preds = %.noexc39
  %164 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #10
  unreachable

168:                                              ; preds = %.noexc39
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %163
  %170 = icmp slt i32 %164, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %170, label %171, label %182

171:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %172 = load ptr, ptr %.sroa.0.0.i.i, align 8
  store ptr null, ptr %.sroa.0.0.i.i, align 8
  %173 = load ptr, ptr %.sroa.010.0.i.i, align 8
  store ptr %172, ptr %.sroa.010.0.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i, label %.preheader123.backedge, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %171
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #11
  br label %.preheader123.backedge

.preheader123.backedge:                           ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i, %171
  br label %.preheader123, !llvm.loop !6

177:                                              ; preds = %.preheader123
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %168, %177
  %eh.lpad-body41 = phi { ptr, i32 } [ %178, %177 ], [ %169, %168 ]
  %179 = load ptr, ptr %139, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %139) #11
  br label %common.resume

182:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %183 = load ptr, ptr %.sroa.010.0.i.i, align 8
  store ptr %139, ptr %.sroa.010.0.i.i, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.sink.split

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.sink.split: ; preds = %182, %.loopexit.i
  %.sink122 = phi ptr [ %155, %.loopexit.i ], [ %183, %182 ]
  %184 = load ptr, ptr %.sink122, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %.sink122) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i.sink.split, %182, %.loopexit.i
  %.sroa.014.0.i = getelementptr inbounds nuw i8, ptr %.sroa.014.029.i, i64 8
  %.not.i = icmp eq ptr %.sroa.014.0.i, %14
  br i1 %.not.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !7

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit38, %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK6opencc9DictEntryltERKS0_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %19

_ZNK6opencc9DictEntryltERKS0_.exit:               ; preds = %13
  %20 = icmp slt i32 %14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6opencc7Lexicon8IsSortedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEbT_SH_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.05.1.i.i.i, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit ], [ %4, %1 ]
  %.sroa.05.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.05.1.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEbT_SH_T0_.exit, label %8

8:                                                ; preds = %.preheader.i.i.i
  %9 = load ptr, ptr %.sroa.05.1.i.i.i, align 8
  %10 = load ptr, ptr %.sroa.04.0.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %22

17:                                               ; preds = %8
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  resume { ptr, i32 } %23

_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit: ; preds = %17
  %24 = icmp slt i32 %18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %24, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEbT_SH_T0_.exit, label %.preheader.i.i.i, !llvm.loop !9

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEbT_SH_T0_.exit: ; preds = %.preheader.i.i.i, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit, %1
  %.sroa.05.0.i.i.i = phi ptr [ %4, %1 ], [ %.sroa.05.1.i.i.i, %_ZN6opencc9DictEntry12UPtrLessThanERKSt10unique_ptrIS0_St14default_deleteIS0_EES6_.exit ], [ %6, %.preheader.i.i.i ]
  %25 = icmp eq ptr %.sroa.05.0.i.i.i, %6
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6opencc7Lexicon8IsUniqueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %13 = phi ptr [ %49, %46 ], [ %8, %2 ]
  %.01021 = phi i64 [ %47, %46 ], [ 1, %2 ]
  %14 = getelementptr %"class.std::unique_ptr", ptr %13, i64 %.01021
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i64 %.01021
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %26 unwind label %44

26:                                               ; preds = %.lr.ph
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %30
  %bcmp.i = call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %35 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br i1 %35, label %.loopexit13, label %46

.critedge12:                                      ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.loopexit13

.loopexit13:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %.loopexit13
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %37, i64 %.01021
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %45

.critedge:                                        ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %46

46:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %47 = add nuw i64 %.01021, 1
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.not22 = icmp ult i64 %47, %53
  br i1 %.not22, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %46, %2, %.loopexit13, %36
  %54 = phi i1 [ false, %.loopexit13 ], [ false, %36 ], [ true, %2 ], [ true, %46 ]
  ret i1 %54
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit

.lr.ph.preheader:                                 ; preds = %4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph45
  %13 = icmp eq i64 %51, 0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph45, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa41 = phi i64 [ %10, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.lcssa = phi i64 [ %9, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = add nsw i64 %.lcssa41, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i, %.lr.ph._crit_edge
  %.010.i.i = phi i64 [ %15, %.lr.ph._crit_edge ], [ %24, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.010.i.i
  %18 = load i64, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i, i64 noundef %.lcssa41, ptr noundef nonnull %5, ptr %3)
          to label %19 unwind label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i, %19
  store ptr null, ptr %5, align 8
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  %24 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, label %16

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i14.i.i = icmp eq ptr %27, null
  br i1 %.not.i14.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %25, %47
  %.sink37 = phi ptr [ %49, %47 ], [ %27, %25 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  %28 = load ptr, ptr %.sink37, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.sink37) #11
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %47, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %48, %47 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit: ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = icmp sgt i64 %.lcssa, 8
  br i1 %31, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %32, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i ], [ %storemerge22.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = load i64, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %34, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %39, %7
  %41 = ashr exact i64 %40, 3
  store i64 %33, ptr %6, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %41, ptr noundef nonnull %6, ptr %3)
          to label %42 unwind label %47

42:                                               ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i

47:                                               ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8
  %.not.i6.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i6.i.i.i, label %common.resume, label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %50 = icmp sgt i64 %40, 8
  br i1 %50, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, !llvm.loop !12

.lr.ph45:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2244 = phi ptr [ %52, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02343 = phi i64 [ %51, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %51 = add nsw i64 %.02343, -1
  %52 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_(ptr %0, ptr %storemerge2244, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %52, ptr %storemerge2244, i64 noundef %51, ptr %3)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %7
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 16
  br i1 %56, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, !llvm.loop !11

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit: ; preds = %.lr.ph45, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_.exit.i.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %0, align 8
  store ptr %16, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %20 = load ptr, ptr %0, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %0, align 8
  store ptr %20, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %0, align 8
  store ptr %20, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %0, align 8
  store ptr %28, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = load ptr, ptr %0, align 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %0, align 8
  store ptr %32, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %0, align 8
  store ptr %32, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader, %43
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %37 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.1.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !14

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_SK_T0_.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %.sroa.012.1.i, align 8
  %45 = load ptr, ptr %.sroa.09.1.i, align 8
  store ptr %45, ptr %.sroa.012.1.i, align 8
  store ptr %44, ptr %.sroa.09.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit, !llvm.loop !15

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_SK_T0_.exit: ; preds = %41
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit
  %.044 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit ], [ %1, %5 ]
  %10 = shl i64 %.044, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.044
  %18 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i
  %23 = icmp slt i64 %spec.select, %8
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %32
  %34 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0.lcssa
  %35 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %35, ptr %34, align 8
  %.not.i.i.i.i25 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i26

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i26: ; preds = %30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i26, %30, %26, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ], [ %32, %30 ], [ %32, %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i26 ]
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %41 = icmp sgt i64 %.1, %1
  %42 = inttoptr i64 %40 to ptr
  br i1 %41, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i
  %.021.i = phi i64 [ %.0922.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i ], [ %.1, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27 ]
  %.0922.in.i = add nsw i64 %.021.i, -1
  %.0922.i = sdiv i64 %.0922.in.i, 2
  %43 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0922.i
  %44 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %44, label %45, label %.critedge.i.loopexit

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.021.i
  %47 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %47, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i: ; preds = %45
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i.i.i.i.i, %45
  %52 = icmp sgt i64 %.0922.i, %1
  br i1 %52, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !17

.critedge.i.loopexit:                             ; preds = %.noexc, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i
  %.0.lcssa.i.ph = phi i64 [ %.0922.i, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit.i ], [ %.021.i, %.noexc ]
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27
  %53 = phi ptr [ %42, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27 ], [ %.pre, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EEaSEOS4_.exit27 ], [ %.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %54 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0.lcssa.i
  store ptr null, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %54, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_.exit: ; preds = %.critedge.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_.exit
  %59 = load ptr, ptr %.pr, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge.i, %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_.exit, %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i
  ret void

62:                                               ; preds = %.lr.ph.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i28 = icmp eq ptr %64, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i29: ; preds = %62
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  br label %_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN6opencc9DictEntryESt14default_deleteIS1_EED2Ev.exit30: ; preds = %62, %_ZNKSt14default_deleteIN6opencc9DictEntryEEclEPS1_.exit.i29
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lexicon.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
