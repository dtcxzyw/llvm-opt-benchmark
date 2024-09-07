; ModuleID = 'bench/ncnn/original/einsum.cpp.ll'
source_filename = "bench/ncnn/original/einsum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4ncnn6EinsumD2Ev = comdat any

$_ZN4ncnn6EinsumD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZTVN4ncnn6EinsumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6EinsumE, ptr @_ZN4ncnn6EinsumD2Ev, ptr @_ZN4ncnn6EinsumD0Ev, ptr @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid equation %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"invalid rhs_token %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid lhs_token %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6EinsumE = hidden constant [15 x i8] c"N4ncnn6EinsumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6EinsumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6EinsumE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn6EinsumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6EinsumC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6EinsumC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %14 unwind label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %28, label %16

16:                                               ; preds = %14
  %17 = atomicrmw add ptr %15, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8
  br i1 %.not89, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
          to label %28 unwind label %32

26:                                               ; preds = %19
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %28, label %27

27:                                               ; preds = %26
  call void @free(ptr noundef nonnull %21) #17
  br label %28

28:                                               ; preds = %22, %27, %26, %16, %14
  store i64 0, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %30 = load i32, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %35 unwind label %.loopexit.split-lp

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %37 = load ptr, ptr %3, align 8
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %189, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %189

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %.not86 = icmp eq ptr %50, null
  %51 = load ptr, ptr %4, align 8
  br i1 %.not86, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %189 unwind label %57

56:                                               ; preds = %49
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %189, label %.sink.split

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

.loopexit112:                                     ; preds = %.lr.ph120, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %28, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

._crit_edge:                                      ; preds = %.lr.ph, %35
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str)
          to label %.loopexit unwind label %.loopexit.split-lp

65:                                               ; preds = %._crit_edge
  %66 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.1) #19
  %.not91 = icmp eq ptr %66, null
  br i1 %.not91, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, ptr noundef %36) #20
  br label %.loopexit.sink.split

70:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  %71 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %66, i64 2
  %73 = call ptr @strtok(ptr noundef %36, ptr noundef nonnull @.str.4) #17
  %.not92114 = icmp eq ptr %73, null
  br i1 %.not92114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %77

77:                                               ; preds = %.lr.ph117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.067115 = phi ptr [ %73, %.lr.ph117 ], [ %89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc105 unwind label %90

79:                                               ; preds = %.noexc105
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

.noexc105:                                        ; preds = %.noexc
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067115) #17
  %82 = getelementptr inbounds i8, ptr %.067115, i64 %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.067115, ptr noundef nonnull %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc105
  %83 = load ptr, ptr %74, align 8
  %84 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %85, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %89 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #17
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %._crit_edge118, label %77, !llvm.loop !6

90:                                               ; preds = %.noexc, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %90, %79, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %171

._crit_edge118:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc107 unwind label %123

.noexc107:                                        ; preds = %._crit_edge118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc108 unwind label %123

.noexc108:                                        ; preds = %.noexc107
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %96 = getelementptr inbounds i8, ptr %72, i64 %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %72, ptr noundef nonnull %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %97

97:                                               ; preds = %.noexc108
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %.not127 = icmp eq i64 %101, 0
  br i1 %.not127, label %.preheader, label %.lr.ph120

102:                                              ; preds = %116
  %103 = add nuw i64 %.066119, 1
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %.lr.ph120, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %.not128 = icmp eq ptr %108, %109
  br i1 %.not128, label %.loopexit, label %.lr.ph126

.lr.ph120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111, %102
  %.066119 = phi i64 [ %103, %102 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 ]
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %.066119)
          to label %111 unwind label %.loopexit112

111:                                              ; preds = %.lr.ph120
  %112 = load i8, ptr %110, align 1
  %113 = icmp slt i8 %112, 105
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %.066119)
          to label %116 unwind label %.loopexit112

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1
  %118 = icmp sgt i8 %117, 108
  br i1 %118, label %119, label %102

119:                                              ; preds = %111, %116
  %120 = load ptr, ptr @stderr, align 8
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.5, ptr noundef %121) #20
  br label %.loopexit.sink.split

123:                                              ; preds = %.noexc107, %._crit_edge118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %97, %123
  %eh.lpad-body110 = phi { ptr, i32 } [ %124, %123 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %171

.lr.ph126:                                        ; preds = %.preheader, %._crit_edge124
  %125 = phi ptr [ %145, %._crit_edge124 ], [ %109, %.preheader ]
  %.065125 = phi i64 [ %143, %._crit_edge124 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 %.065125
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  %.not129 = icmp eq i64 %127, 0
  br i1 %.not129, label %._crit_edge124, label %.lr.ph123

128:                                              ; preds = %135
  %129 = add nuw i64 %.0121, 1
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph123, label %._crit_edge124, !llvm.loop !8

.lr.ph123:                                        ; preds = %.lr.ph126, %128
  %.0121 = phi i64 [ %129, %128 ], [ 0, %.lr.ph126 ]
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %.0121) #17
  %133 = load i8, ptr %132, align 1
  %134 = icmp slt i8 %133, 105
  br i1 %134, label %139, label %135

135:                                              ; preds = %.lr.ph123
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %.0121) #17
  %137 = load i8, ptr %136, align 1
  %138 = icmp sgt i8 %137, 120
  br i1 %138, label %139, label %128

139:                                              ; preds = %.lr.ph123, %135
  %140 = load ptr, ptr @stderr, align 8
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.6, ptr noundef %141) #20
  br label %.loopexit.sink.split

._crit_edge124:                                   ; preds = %128, %.lr.ph126
  %143 = add nuw i64 %.065125, 1
  %144 = load ptr, ptr %107, align 8
  %145 = load ptr, ptr %106, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.lr.ph126, label %.loopexit, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %67, %119, %139
  %151 = load ptr, ptr @stderr, align 8
  %fputc93 = call i32 @fputc(i32 10, ptr %151)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge124, %.loopexit.sink.split, %.preheader, %62
  %.064 = phi i32 [ 0, %62 ], [ 0, %.preheader ], [ -1, %.loopexit.sink.split ], [ 0, %._crit_edge124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not102 = icmp eq ptr %153, null
  br i1 %.not102, label %167, label %154

154:                                              ; preds = %.loopexit
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not103 = icmp eq ptr %159, null
  %160 = load ptr, ptr %3, align 8
  br i1 %.not103, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %167 unwind label %168

165:                                              ; preds = %157
  %.not104 = icmp eq ptr %160, null
  br i1 %.not104, label %167, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #17
  br label %167

167:                                              ; preds = %161, %166, %165, %154, %.loopexit
  ret i32 %.064

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

171:                                              ; preds = %.loopexit112, %.loopexit.split-lp, %.body109, %.body
  %.pn96 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body110, %.body109 ], [ %lpad.loopexit, %.loopexit112 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not98 = icmp eq ptr %173, null
  br i1 %.not98, label %189, label %174

174:                                              ; preds = %171
  %175 = atomicrmw add ptr %173, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not99 = icmp eq ptr %179, null
  %180 = load ptr, ptr %3, align 8
  br i1 %.not99, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %189 unwind label %186

185:                                              ; preds = %177
  %.not100 = icmp eq ptr %180, null
  br i1 %.not100, label %189, label %.sink.split

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

.sink.split:                                      ; preds = %185, %56
  %.sink = phi ptr [ %51, %56 ], [ %180, %185 ]
  %.pn96.pn.ph = phi { ptr, i32 } [ %44, %56 ], [ %.pn96, %185 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %189

189:                                              ; preds = %.sink.split, %171, %174, %185, %181, %43, %46, %56, %52
  %.pn96.pn = phi { ptr, i32 } [ %44, %52 ], [ %44, %56 ], [ %44, %46 ], [ %44, %43 ], [ %.pn96, %181 ], [ %.pn96, %185 ], [ %.pn96, %174 ], [ %.pn96, %171 ], [ %.pn96.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn96.pn
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %.noexc

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i64 noundef %9, ptr noundef %22)
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  %factor.op.mul = mul i64 %43, %41
  %wide.trip.count443 = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %.lr.ph405, %44
  %indvars.iv440 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next441, %44 ]
  %.0270403 = phi float [ 0.000000e+00, %.lr.ph405 ], [ %48, %44 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv440
  %45 = getelementptr inbounds i8, ptr %38, i64 %.reass
  %46 = getelementptr inbounds float, ptr %45, i64 %indvars.iv440
  %47 = load float, ptr %46, align 4
  %48 = fadd fast float %47, %.0270403
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge406, label %44, !llvm.loop !10

._crit_edge406:                                   ; preds = %44, %33
  %.0270.lcssa = phi float [ 0.000000e+00, %33 ], [ %48, %44 ]
  store float %.0270.lcssa, ptr %23, align 4
  br label %.critedge

.noexc:                                           ; preds = %15, %4
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %52, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %49, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %51, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %.not408 = icmp eq ptr %55, %56
  br i1 %.not408, label %.thread, label %.lr.ph364

.lr.ph364:                                        ; preds = %53
  %invariant.gep = getelementptr i8, ptr %49, i64 -420
  br label %57

57:                                               ; preds = %.lr.ph364, %._crit_edge
  %58 = phi ptr [ %56, %.lr.ph364 ], [ %90, %._crit_edge ]
  %59 = phi ptr [ %55, %.lr.ph364 ], [ %91, %._crit_edge ]
  %.0279362 = phi i64 [ 0, %.lr.ph364 ], [ %92, %._crit_edge ]
  %.0354361 = phi i32 [ 0, %.lr.ph364 ], [ %.1355.lcssa, %._crit_edge ]
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %.0279362
  %62 = getelementptr inbounds %"class.ncnn::Mat", ptr %58, i64 %.0279362
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %66 = icmp eq i32 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %68 = icmp eq i32 %64, 2
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = icmp eq i32 %64, 3
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = icmp eq i32 %64, 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.1355359 = phi i32 [ %.0354361, %.lr.ph ], [ %.sroa.speculated, %74 ]
  %75 = load i32, ptr %67, align 4
  %.0281 = select i1 %66, i32 %75, i32 1
  %76 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %68, %76
  %77 = load i32, ptr %69, align 8
  %.1282 = select i1 %or.cond, i32 %77, i32 %.0281
  %78 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %68, %78
  %.2 = select i1 %or.cond3, i32 %75, i32 %.1282
  %or.cond5 = and i1 %70, %76
  %79 = load i32, ptr %71, align 8
  %.3 = select i1 %or.cond5, i32 %79, i32 %.2
  %or.cond7 = and i1 %70, %78
  %.4 = select i1 %or.cond7, i32 %77, i32 %.3
  %80 = icmp eq i64 %indvars.iv, 2
  %or.cond9 = and i1 %70, %80
  %.5 = select i1 %or.cond9, i32 %75, i32 %.4
  %or.cond11 = and i1 %72, %76
  %.6 = select i1 %or.cond11, i32 %79, i32 %.5
  %or.cond13 = and i1 %72, %78
  %81 = load i32, ptr %73, align 4
  %.7 = select i1 %or.cond13, i32 %81, i32 %.6
  %or.cond15 = and i1 %72, %80
  %.8 = select i1 %or.cond15, i32 %77, i32 %.7
  %82 = icmp eq i64 %indvars.iv, 3
  %or.cond17 = and i1 %72, %82
  %.9 = select i1 %or.cond17, i32 %75, i32 %.8
  %83 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %indvars.iv) #17
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i8 %84 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %86
  store i32 %.9, ptr %gep, align 4
  %87 = add nsw i32 %85, -104
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1355359, i32 %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %74, !llvm.loop !12

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %104
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load ptr, ptr %54, align 8
  %.pre445 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %90 = phi ptr [ %58, %57 ], [ %.pre445, %._crit_edge.loopexit ]
  %91 = phi ptr [ %59, %57 ], [ %.pre, %._crit_edge.loopexit ]
  %.1355.lcssa = phi i32 [ %.0354361, %57 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %92 = add nuw i64 %.0279362, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %57, label %._crit_edge365, !llvm.loop !13

._crit_edge365:                                   ; preds = %._crit_edge
  %98 = zext nneg i32 %.1355.lcssa to i64
  %99 = icmp ugt i32 %.1355.lcssa, 16
  br i1 %99, label %100, label %115

100:                                              ; preds = %._crit_edge365
  %101 = add nsw i64 %98, -16
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i64 %101, 2305843009213693935
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

104:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc346 unwind label %88

.noexc346:                                        ; preds = %104
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %102
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 16)
  %105 = add nuw nsw i64 %.sroa.speculated.i.i, 16
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
          to label %.noexc347 unwind label %88

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  store i32 0, ptr %108, align 4
  %109 = icmp eq i64 %101, 1
  br i1 %109, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc347
  %110 = getelementptr i8, ptr %107, i64 68
  %111 = shl nuw nsw i64 %101, 2
  %112 = add nsw i64 %111, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %112, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #23
  store ptr %107, ptr %5, align 8
  %113 = getelementptr i32, ptr %107, i64 %98
  store ptr %113, ptr %50, align 8
  %114 = getelementptr inbounds i32, ptr %107, i64 %105
  store ptr %114, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

115:                                              ; preds = %._crit_edge365
  %.not = icmp eq i32 %.1355.lcssa, 16
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.thread

.thread:                                          ; preds = %53, %115
  %.0354.lcssa448451 = phi i32 [ %.1355.lcssa, %115 ], [ 0, %53 ]
  %116 = phi i64 [ %98, %115 ], [ 0, %53 ]
  %.idx = shl nuw nsw i64 %116, 2
  %117 = getelementptr inbounds i8, ptr %49, i64 %.idx
  store ptr %117, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %100, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %118 = phi ptr [ %114, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %51, %100 ]
  %119 = phi ptr [ %107, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %49, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  %122 = trunc i64 %121 to i32
  br label %127

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %115, %.thread
  %.0354.lcssa448452 = phi i32 [ %.0354.lcssa448451, %.thread ], [ 16, %115 ]
  %123 = phi i64 [ %116, %.thread ], [ %98, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  %126 = trunc i64 %125 to i32
  %.not.i.i.i.i = icmp eq i32 %.0354.lcssa448452, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %127

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %139

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = phi i32 [ %122, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %129 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %49, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %130 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %51, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0354.lcssa447456 = phi i32 [ %.1355.lcssa, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %.0354.lcssa448452, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %131 = phi i64 [ %98, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %123, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc339 unwind label %165

.noexc339:                                        ; preds = %127
  store ptr %133, ptr %6, align 8
  %134 = getelementptr i32, ptr %133, i64 %131
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %134, ptr %135, align 8
  store i32 0, ptr %133, align 4
  %136 = getelementptr i8, ptr %133, i64 4
  %137 = icmp eq i32 %.0354.lcssa447456, 1
  br i1 %137, label %139, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc339
  %138 = add nsw i64 %132, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc339, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %140 = phi i32 [ %128, %.noexc339 ], [ %128, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %126, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %141 = phi ptr [ %129, %.noexc339 ], [ %129, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %142 = phi ptr [ %130, %.noexc339 ], [ %130, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %143 = phi ptr [ %134, %.noexc339 ], [ %134, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %144 = phi ptr [ %133, %.noexc339 ], [ %133, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %136, %.noexc339 ], [ %134, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %145, align 8
  switch i32 %140, label %.critedge19 [
    i32 1, label %146
    i32 2, label %180
    i32 3, label %224
    i32 4, label %281
  ]

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = load i32, ptr %141, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148, i64 noundef %9, ptr noundef %150)
          to label %151 unwind label %167

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.critedge19, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 %156, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.critedge19, label %.preheader358

.preheader358:                                    ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph368, label %.critedge19

165:                                              ; preds = %127
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

167:                                              ; preds = %281, %224, %180, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %169

169:                                              ; preds = %167
  %170 = ptrtoint ptr %143 to i64
  %171 = ptrtoint ptr %144 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %172) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

.lr.ph368:                                        ; preds = %.preheader358, %.lr.ph368
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph368 ], [ 0, %.preheader358 ]
  %173 = trunc nuw nsw i64 %indvars.iv410 to i32
  store i32 %173, ptr %144, align 4
  %174 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %175 = load ptr, ptr %147, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv410
  store float %174, ptr %176, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %177 = load i32, ptr %162, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next411, %178
  br i1 %179, label %.lr.ph368, label %.critedge19.thread, !llvm.loop !14

180:                                              ; preds = %139
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %141, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %141, align 4
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef %183, i32 noundef %184, i64 noundef %9, ptr noundef %186)
          to label %187 unwind label %167

187:                                              ; preds = %180
  %188 = load ptr, ptr %181, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge19, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.critedge19, label %.preheader357

.preheader357:                                    ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph375, label %.critedge19

.lr.ph375:                                        ; preds = %.preheader357
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %202 = getelementptr inbounds i8, ptr %144, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br label %204

204:                                              ; preds = %.lr.ph375, %._crit_edge373
  %indvars.iv416 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next417, %._crit_edge373 ]
  %205 = trunc nuw nsw i64 %indvars.iv416 to i32
  store i32 %205, ptr %144, align 4
  %206 = load i32, ptr %201, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %204, %.lr.ph372
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.lr.ph372 ], [ 0, %204 ]
  %208 = trunc nuw nsw i64 %indvars.iv413 to i32
  store i32 %208, ptr %202, align 4
  %209 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %210 = load ptr, ptr %181, align 8
  %211 = load i32, ptr %201, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %indvars.iv416, %212
  %214 = load i64, ptr %203, align 8
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv413
  store float %209, ptr %217, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %218 = load i32, ptr %201, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next414, %219
  br i1 %220, label %.lr.ph372, label %._crit_edge373, !llvm.loop !15

._crit_edge373:                                   ; preds = %.lr.ph372, %204
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %221 = load i32, ptr %198, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next417, %222
  br i1 %223, label %204, label %._crit_edge376, !llvm.loop !16

._crit_edge376:                                   ; preds = %._crit_edge373
  switch i32 %140, label %.critedge19.thread [
    i32 3, label %224
    i32 4, label %281
  ]

224:                                              ; preds = %139, %._crit_edge376
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds i8, ptr %141, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %141, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %141, align 4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %227, i32 noundef %229, i32 noundef %230, i64 noundef %9, ptr noundef %232)
          to label %233 unwind label %167

233:                                              ; preds = %224
  %234 = load ptr, ptr %225, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.critedge19, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %238, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.critedge19, label %.preheader356

.preheader356:                                    ; preds = %236
  %244 = icmp sgt i32 %240, 0
  br i1 %244, label %.lr.ph386, label %.critedge19

.lr.ph386:                                        ; preds = %.preheader356
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %246 = getelementptr inbounds i8, ptr %144, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %248 = getelementptr inbounds i8, ptr %144, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br label %250

250:                                              ; preds = %.lr.ph386, %._crit_edge384
  %indvars.iv425 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next426, %._crit_edge384 ]
  %251 = trunc nuw nsw i64 %indvars.iv425 to i32
  store i32 %251, ptr %144, align 4
  %252 = load i32, ptr %245, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %250, %._crit_edge380
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %._crit_edge380 ], [ 0, %250 ]
  %254 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %254, ptr %246, align 4
  %255 = load i32, ptr %247, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %.lr.ph383, %.lr.ph379
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph379 ], [ 0, %.lr.ph383 ]
  %257 = trunc nuw nsw i64 %indvars.iv419 to i32
  store i32 %257, ptr %248, align 4
  %258 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %259 = load i32, ptr %247, align 4
  %260 = load ptr, ptr %225, align 8
  %261 = load i64, ptr %237, align 8
  %262 = mul i64 %261, %indvars.iv425
  %263 = load i64, ptr %249, align 8
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = sext i32 %259 to i64
  %267 = mul nsw i64 %indvars.iv422, %266
  %268 = mul i64 %267, %263
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds float, ptr %269, i64 %indvars.iv419
  store float %258, ptr %270, align 4
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %271 = load i32, ptr %247, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next420, %272
  br i1 %273, label %.lr.ph379, label %._crit_edge380, !llvm.loop !17

._crit_edge380:                                   ; preds = %.lr.ph379, %.lr.ph383
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %274 = load i32, ptr %245, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next423, %275
  br i1 %276, label %.lr.ph383, label %._crit_edge384, !llvm.loop !18

._crit_edge384:                                   ; preds = %._crit_edge380, %250
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %277 = load i32, ptr %239, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next426, %278
  br i1 %279, label %250, label %._crit_edge387, !llvm.loop !19

._crit_edge387:                                   ; preds = %._crit_edge384
  %280 = icmp eq i32 %140, 4
  br i1 %280, label %281, label %.critedge19.thread

281:                                              ; preds = %139, %._crit_edge376, %._crit_edge387
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds i8, ptr %141, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %141, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %141, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %141, align 4
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %291 = load ptr, ptr %290, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %289, i64 noundef %9, ptr noundef %291)
          to label %292 unwind label %167

292:                                              ; preds = %281
  %293 = load ptr, ptr %282, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.critedge19, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 %297, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.critedge19, label %.preheader

.preheader:                                       ; preds = %295
  %303 = icmp sgt i32 %299, 0
  br i1 %303, label %.lr.ph401, label %.critedge19

.lr.ph401:                                        ; preds = %.preheader
  %304 = getelementptr inbounds nuw i8, ptr %282, i64 52
  %305 = getelementptr inbounds i8, ptr %144, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %307 = getelementptr inbounds i8, ptr %144, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %309 = getelementptr inbounds i8, ptr %144, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %311

311:                                              ; preds = %.lr.ph401, %._crit_edge399
  %indvars.iv437 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next438, %._crit_edge399 ]
  %312 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %312, ptr %144, align 4
  %313 = load i32, ptr %304, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %311, %._crit_edge395
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %._crit_edge395 ], [ 0, %311 ]
  %315 = trunc nuw nsw i64 %indvars.iv434 to i32
  store i32 %315, ptr %305, align 4
  %316 = load i32, ptr %306, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %.lr.ph398, %._crit_edge391
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %._crit_edge391 ], [ 0, %.lr.ph398 ]
  %318 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %318, ptr %307, align 4
  %319 = load i32, ptr %308, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %.lr.ph394, %.lr.ph390
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.lr.ph390 ], [ 0, %.lr.ph394 ]
  %321 = trunc nuw nsw i64 %indvars.iv428 to i32
  store i32 %321, ptr %309, align 4
  %322 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %323 = load i32, ptr %308, align 4
  %324 = load i32, ptr %306, align 8
  %325 = load ptr, ptr %282, align 8
  %326 = load i64, ptr %296, align 8
  %327 = mul i64 %326, %indvars.iv437
  %328 = load i64, ptr %310, align 8
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = sext i32 %323 to i64
  %332 = sext i32 %324 to i64
  %333 = mul i64 %328, %331
  %334 = mul i64 %333, %indvars.iv434
  %335 = mul i64 %334, %332
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  %337 = mul i64 %333, %indvars.iv431
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = getelementptr inbounds float, ptr %338, i64 %indvars.iv428
  store float %322, ptr %339, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %340 = load i32, ptr %308, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next429, %341
  br i1 %342, label %.lr.ph390, label %._crit_edge391, !llvm.loop !20

._crit_edge391:                                   ; preds = %.lr.ph390, %.lr.ph394
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %343 = load i32, ptr %306, align 8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next432, %344
  br i1 %345, label %.lr.ph394, label %._crit_edge395, !llvm.loop !21

._crit_edge395:                                   ; preds = %._crit_edge391, %.lr.ph398
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %346 = load i32, ptr %304, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next435, %347
  br i1 %348, label %.lr.ph398, label %._crit_edge399, !llvm.loop !22

._crit_edge399:                                   ; preds = %._crit_edge395, %311
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %349 = load i32, ptr %298, align 8
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next438, %350
  br i1 %351, label %311, label %.critedge19.thread, !llvm.loop !23

.critedge19:                                      ; preds = %.preheader356, %.preheader357, %.preheader358, %.preheader, %139, %295, %292, %236, %233, %190, %187, %154, %151
  %.1 = phi i32 [ -100, %151 ], [ -100, %154 ], [ -100, %187 ], [ -100, %190 ], [ -100, %233 ], [ -100, %236 ], [ -100, %292 ], [ -100, %295 ], [ 0, %139 ], [ 0, %.preheader ], [ 0, %.preheader358 ], [ 0, %.preheader357 ], [ 0, %.preheader356 ]
  %.not.i.i.i340 = icmp eq ptr %144, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %.critedge19.thread

.critedge19.thread:                               ; preds = %._crit_edge399, %.lr.ph368, %._crit_edge376, %._crit_edge387, %.critedge19
  %.1459 = phi i32 [ %.1, %.critedge19 ], [ 0, %._crit_edge387 ], [ 0, %._crit_edge376 ], [ 0, %.lr.ph368 ], [ 0, %._crit_edge399 ]
  %352 = ptrtoint ptr %143 to i64
  %353 = ptrtoint ptr %144 to i64
  %354 = sub i64 %352, %353
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %354) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %.critedge19.thread, %.critedge19
  %.1460 = phi i32 [ %.1, %.critedge19 ], [ %.1459, %.critedge19.thread ]
  %355 = ptrtoint ptr %142 to i64
  %356 = ptrtoint ptr %141 to i64
  %357 = sub i64 %355, %356
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %357) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %25, %19, %._crit_edge406
  %.0266 = phi i32 [ 0, %._crit_edge406 ], [ -100, %19 ], [ -100, %25 ], [ %.1460, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ]
  ret i32 %.0266

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %169, %167, %165, %88
  %358 = phi ptr [ %130, %165 ], [ %51, %88 ], [ %142, %167 ], [ %142, %169 ]
  %359 = phi ptr [ %129, %165 ], [ %49, %88 ], [ %141, %167 ], [ %141, %169 ]
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %89, %88 ], [ %168, %167 ], [ %168, %169 ]
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  tail call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %362) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %5
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader31
  %19 = add nsw i32 %1, 1
  br label %172

.preheader:                                       ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit
  %23 = phi ptr [ %163, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %22, %.preheader ]
  %24 = phi ptr [ %164, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %21, %.preheader ]
  %.02736 = phi i64 [ %166, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ 0, %.preheader ]
  %.02835 = phi float [ %165, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ 1.000000e+00, %.preheader ]
  %25 = getelementptr inbounds %"class.ncnn::Mat", ptr %23, i64 %.02736
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %.02736
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit [
    i32 1, label %30
    i32 2, label %41
    i32 3, label %68
    i32 4, label %108
  ]

30:                                               ; preds = %.lr.ph37
  %31 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #17
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i32, ptr %34, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -420
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %38
  br label %.sink.split.i

41:                                               ; preds = %.lr.ph37
  %42 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #17
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i32, ptr %45, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -420
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1) #17
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i32, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -420
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %48 to i64
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  br label %.sink.split.i

68:                                               ; preds = %.lr.ph37
  %69 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #17
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i32, ptr %72, i64 %71
  %74 = getelementptr i8, ptr %73, i64 -420
  %75 = load i32, ptr %74, align 4
  %76 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1) #17
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i32, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 -420
  %82 = load i32, ptr %81, align 4
  %83 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2) #17
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr i32, ptr %86, i64 %85
  %88 = getelementptr i8, ptr %87, i64 -420
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = sext i32 %75 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = sext i32 %91 to i64
  %102 = sext i32 %82 to i64
  %103 = mul nsw i64 %101, %102
  %104 = mul i64 %103, %98
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = sext i32 %89 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  br label %.sink.split.i

108:                                              ; preds = %.lr.ph37
  %109 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #17
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr i32, ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -420
  %115 = load i32, ptr %114, align 4
  %116 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1) #17
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i64
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr i32, ptr %119, i64 %118
  %121 = getelementptr i8, ptr %120, i64 -420
  %122 = load i32, ptr %121, align 4
  %123 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2) #17
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i64
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr i32, ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 -420
  %129 = load i32, ptr %128, align 4
  %130 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3) #17
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr i32, ptr %133, i64 %132
  %135 = getelementptr i8, ptr %134, i64 -420
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = sext i32 %115 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %145, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = sext i32 %138 to i64
  %151 = sext i32 %140 to i64
  %152 = sext i32 %122 to i64
  %153 = mul i64 %147, %150
  %154 = mul nsw i64 %151, %152
  %155 = mul i64 %154, %153
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = sext i32 %129 to i64
  %158 = mul i64 %153, %157
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = sext i32 %136 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %108, %68, %41, %30
  %.sink.i = phi ptr [ %161, %108 ], [ %107, %68 ], [ %67, %41 ], [ %40, %30 ]
  %162 = load float, ptr %.sink.i, align 4
  %.pre = load ptr, ptr %20, align 8
  %.pre41 = load ptr, ptr %2, align 8
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph37, %.sink.split.i
  %163 = phi ptr [ %23, %.lr.ph37 ], [ %.pre41, %.sink.split.i ]
  %164 = phi ptr [ %24, %.lr.ph37 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi nsz float [ 0.000000e+00, %.lr.ph37 ], [ %162, %.sink.split.i ]
  %165 = fmul fast float %.0.i, %.02835
  %166 = add nuw i64 %.02736, 1
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 72
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %.lr.ph37, label %.loopexit, !llvm.loop !24

172:                                              ; preds = %.lr.ph, %172
  %.034 = phi i32 [ 0, %.lr.ph ], [ %177, %172 ]
  %.02633 = phi float [ 0.000000e+00, %.lr.ph ], [ %176, %172 ]
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %15
  store i32 %.034, ptr %174, align 4
  %175 = tail call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %176 = fadd fast float %175, %.02633
  %177 = add nuw nsw i32 %.034, 1
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %15
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %172, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %172, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit, %.preheader31, %.preheader
  %.029 = phi nsz float [ 1.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader31 ], [ %165, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %176, %172 ]
  ret float %.029
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %9
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn6EinsumD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZN4ncnn6EinsumD2Ev.exit

_ZN4ncnn6EinsumD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #23
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
