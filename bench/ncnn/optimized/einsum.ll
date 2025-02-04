; ModuleID = 'bench/ncnn/original/einsum.ll'
source_filename = "bench/ncnn/original/einsum.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
          to label %28 unwind label %32

26:                                               ; preds = %19
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %28, label %27

27:                                               ; preds = %26
  call void @free(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %22, %27, %26, %16, %14
  store i64 0, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %30 = load i32, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %35 unwind label %.loopexit.split-lp

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %37 = load ptr, ptr %3, align 8
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  call void @__clang_call_terminate(ptr %59) #19
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
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str)
          to label %.loopexit unwind label %.loopexit.split-lp

65:                                               ; preds = %._crit_edge
  %66 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.1) #20
  %.not91 = icmp eq ptr %66, null
  br i1 %.not91, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #21
  br label %.loopexit.sink.split

70:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %73 = call ptr @strtok(ptr noundef nonnull %36, ptr noundef nonnull @.str.4) #18
  %.not92114 = icmp eq ptr %73, null
  br i1 %.not92114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %77

77:                                               ; preds = %.lr.ph117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.067115 = phi ptr [ %73, %.lr.ph117 ], [ %89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc105 unwind label %90

79:                                               ; preds = %.noexc105
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.noexc105:                                        ; preds = %.noexc
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067115) #18
  %82 = getelementptr inbounds i8, ptr %.067115, i64 %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.067115, ptr noundef nonnull %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc105
  %83 = load ptr, ptr %74, align 8
  %84 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %85, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %89 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #18
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %._crit_edge118, label %77, !llvm.loop !6

90:                                               ; preds = %.noexc, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %90, %79, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %171

._crit_edge118:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc107 unwind label %123

.noexc107:                                        ; preds = %._crit_edge118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc108 unwind label %123

.noexc108:                                        ; preds = %.noexc107
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  %96 = getelementptr inbounds i8, ptr %72, i64 %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %72, ptr noundef nonnull %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %97

97:                                               ; preds = %.noexc108
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %.not127 = icmp eq i64 %101, 0
  br i1 %.not127, label %.preheader, label %.lr.ph120

102:                                              ; preds = %116
  %103 = add nuw i64 %.066119, 1
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %.lr.ph120, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.5, ptr noundef %121) #21
  br label %.loopexit.sink.split

123:                                              ; preds = %.noexc107, %._crit_edge118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %97, %123
  %eh.lpad-body110 = phi { ptr, i32 } [ %124, %123 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %171

.lr.ph126:                                        ; preds = %.preheader, %._crit_edge124
  %125 = phi ptr [ %145, %._crit_edge124 ], [ %109, %.preheader ]
  %.065125 = phi i64 [ %143, %._crit_edge124 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 %.065125
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %.not129 = icmp eq i64 %127, 0
  br i1 %.not129, label %._crit_edge124, label %.lr.ph123

128:                                              ; preds = %135
  %129 = add nuw i64 %.0121, 1
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph123, label %._crit_edge124, !llvm.loop !8

.lr.ph123:                                        ; preds = %.lr.ph126, %128
  %.0121 = phi i64 [ %129, %128 ], [ 0, %.lr.ph126 ]
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %.0121) #18
  %133 = load i8, ptr %132, align 1
  %134 = icmp slt i8 %133, 105
  br i1 %134, label %139, label %135

135:                                              ; preds = %.lr.ph123
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %.0121) #18
  %137 = load i8, ptr %136, align 1
  %138 = icmp sgt i8 %137, 120
  br i1 %138, label %139, label %128

139:                                              ; preds = %.lr.ph123, %135
  %140 = load ptr, ptr @stderr, align 8
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.6, ptr noundef %141) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %167 unwind label %168

165:                                              ; preds = %157
  %.not104 = icmp eq ptr %160, null
  br i1 %.not104, label %167, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #18
  br label %167

167:                                              ; preds = %161, %166, %165, %154, %.loopexit
  ret i32 %.064

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

171:                                              ; preds = %.loopexit112, %.loopexit.split-lp, %.body109, %.body
  %.pn96 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body110, %.body109 ], [ %lpad.loopexit, %.loopexit112 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
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
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

.sink.split:                                      ; preds = %185, %56
  %.sink = phi ptr [ %51, %56 ], [ %180, %185 ]
  %.pn96.pn.ph = phi { ptr, i32 } [ %44, %56 ], [ %.pn96, %185 ]
  call void @free(ptr noundef nonnull %.sink) #18
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
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %.noexc

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str) #18
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
  br i1 %37, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  %factor.op.mul = mul i64 %43, %41
  %wide.trip.count463 = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %.lr.ph425, %44
  %indvars.iv460 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next461, %44 ]
  %.0270423 = phi float [ 0.000000e+00, %.lr.ph425 ], [ %48, %44 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv460
  %45 = getelementptr inbounds i8, ptr %38, i64 %.reass
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv460
  %47 = load float, ptr %46, align 4
  %48 = fadd fast float %47, %.0270423
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge426, label %44, !llvm.loop !10

._crit_edge426:                                   ; preds = %44, %33
  %.0270.lcssa = phi float [ 0.000000e+00, %33 ], [ %48, %44 ]
  store float %.0270.lcssa, ptr %23, align 4
  br label %.critedge

.noexc:                                           ; preds = %15, %4
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %52, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %49, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %51, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %.not428 = icmp eq ptr %55, %56
  br i1 %.not428, label %.thread495, label %.lr.ph384

.lr.ph384:                                        ; preds = %53
  %invariant.gep = getelementptr i8, ptr %49, i64 -420
  br label %57

57:                                               ; preds = %.lr.ph384, %._crit_edge
  %58 = phi ptr [ %56, %.lr.ph384 ], [ %116, %._crit_edge ]
  %59 = phi ptr [ %55, %.lr.ph384 ], [ %117, %._crit_edge ]
  %.0279382 = phi i64 [ 0, %.lr.ph384 ], [ %118, %._crit_edge ]
  %.0354381 = phi i32 [ 0, %.lr.ph384 ], [ %.1355.lcssa, %._crit_edge ]
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %.0279382
  %62 = getelementptr inbounds %"class.ncnn::Mat", ptr %58, i64 %.0279382
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %66 = icmp eq i32 %64, 1
  %67 = icmp eq i32 %64, 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %70 = icmp eq i32 %64, 3
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = icmp eq i32 %64, 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %.thread489
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread489 ]
  %.1355379 = phi i32 [ %.0354381, %.lr.ph ], [ %.sroa.speculated, %.thread489 ]
  br i1 %66, label %.thread470, label %77

.thread470:                                       ; preds = %74
  %75 = load i32, ptr %69, align 4
  %76 = icmp eq i64 %indvars.iv, 1
  br label %.thread362

77:                                               ; preds = %74
  %78 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %67, %78
  br i1 %or.cond, label %.thread358, label %80

.thread358:                                       ; preds = %77
  %79 = load i32, ptr %68, align 8
  br label %.thread477

80:                                               ; preds = %77
  %81 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %81, %67
  br i1 %or.cond3, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, ptr %69, align 4
  br label %.thread477

84:                                               ; preds = %80
  %or.cond5 = and i1 %70, %78
  br i1 %or.cond5, label %85, label %.thread362

85:                                               ; preds = %84
  %86 = load i32, ptr %71, align 8
  br label %.thread362

.thread362:                                       ; preds = %.thread470, %85, %84
  %87 = phi i1 [ true, %85 ], [ %70, %84 ], [ %70, %.thread470 ]
  %88 = phi i1 [ true, %85 ], [ %78, %84 ], [ true, %.thread470 ]
  %89 = phi i1 [ %81, %85 ], [ %81, %84 ], [ %76, %.thread470 ]
  %.3 = phi i32 [ %86, %85 ], [ 1, %84 ], [ %75, %.thread470 ]
  %or.cond7 = and i1 %87, %89
  br i1 %or.cond7, label %.thread365, label %91

.thread365:                                       ; preds = %.thread362
  %90 = load i32, ptr %68, align 8
  br label %.thread489

91:                                               ; preds = %.thread362
  %92 = icmp eq i64 %indvars.iv, 2
  %or.cond9 = and i1 %92, %87
  br i1 %or.cond9, label %93, label %.thread477

93:                                               ; preds = %91
  %94 = load i32, ptr %69, align 4
  br label %.thread489

.thread477:                                       ; preds = %.thread358, %82, %91
  %95 = phi i1 [ %92, %91 ], [ false, %82 ], [ false, %.thread358 ]
  %96 = phi i1 [ %88, %91 ], [ %78, %82 ], [ true, %.thread358 ]
  %97 = phi i1 [ %89, %91 ], [ true, %82 ], [ false, %.thread358 ]
  %.3476480 = phi i32 [ %.3, %91 ], [ %83, %82 ], [ %79, %.thread358 ]
  %or.cond11 = and i1 %72, %96
  br i1 %or.cond11, label %98, label %.thread370

98:                                               ; preds = %.thread477
  %99 = load i32, ptr %71, align 8
  br label %.thread370

.thread370:                                       ; preds = %98, %.thread477
  %100 = phi i1 [ true, %98 ], [ %72, %.thread477 ]
  %.6 = phi i32 [ %99, %98 ], [ %.3476480, %.thread477 ]
  %or.cond13 = and i1 %97, %100
  br i1 %or.cond13, label %101, label %103

101:                                              ; preds = %.thread370
  %102 = load i32, ptr %73, align 4
  br label %103

103:                                              ; preds = %101, %.thread370
  %.7 = phi i32 [ %102, %101 ], [ %.6, %.thread370 ]
  %or.cond15 = and i1 %100, %95
  br i1 %or.cond15, label %.thread373, label %105

.thread373:                                       ; preds = %103
  %104 = load i32, ptr %68, align 8
  br label %.thread489

105:                                              ; preds = %103
  %106 = icmp eq i64 %indvars.iv, 3
  %or.cond17 = and i1 %106, %100
  br i1 %or.cond17, label %107, label %.thread489

107:                                              ; preds = %105
  %108 = load i32, ptr %69, align 4
  br label %.thread489

.thread489:                                       ; preds = %93, %.thread365, %.thread373, %107, %105
  %.9 = phi i32 [ %108, %107 ], [ %.7, %105 ], [ %104, %.thread373 ], [ %94, %93 ], [ %90, %.thread365 ]
  %109 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %indvars.iv) #18
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i8 %110 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %112
  store i32 %.9, ptr %gep, align 4
  %113 = add nsw i32 %111, -104
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1355379, i32 %113)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %74, !llvm.loop !12

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %130
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

._crit_edge.loopexit:                             ; preds = %.thread489
  %.pre = load ptr, ptr %54, align 8
  %.pre465 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %116 = phi ptr [ %58, %57 ], [ %.pre465, %._crit_edge.loopexit ]
  %117 = phi ptr [ %59, %57 ], [ %.pre, %._crit_edge.loopexit ]
  %.1355.lcssa = phi i32 [ %.0354381, %57 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %118 = add nuw i64 %.0279382, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 72
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %57, label %._crit_edge385, !llvm.loop !13

._crit_edge385:                                   ; preds = %._crit_edge
  %124 = zext nneg i32 %.1355.lcssa to i64
  %125 = icmp ugt i32 %.1355.lcssa, 16
  br i1 %125, label %126, label %141

126:                                              ; preds = %._crit_edge385
  %127 = add nsw i64 %124, -16
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %128

128:                                              ; preds = %126
  %129 = icmp ugt i64 %127, 2305843009213693935
  br i1 %129, label %130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc346 unwind label %114

.noexc346:                                        ; preds = %130
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %128
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 16)
  %131 = add nuw nsw i64 %.sroa.speculated.i.i, 16
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
          to label %.noexc347 unwind label %114

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store i32 0, ptr %134, align 4
  %135 = icmp eq i64 %127, 1
  br i1 %135, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc347
  %136 = getelementptr i8, ptr %133, i64 68
  %137 = shl nuw nsw i64 %127, 2
  %138 = add nsw i64 %137, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #24
  store ptr %133, ptr %5, align 8
  %139 = getelementptr i32, ptr %133, i64 %124
  store ptr %139, ptr %50, align 8
  %140 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  store ptr %140, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

141:                                              ; preds = %._crit_edge385
  %.not = icmp eq i32 %.1355.lcssa, 16
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.thread495

.thread495:                                       ; preds = %53, %141
  %.0354.lcssa494498 = phi i32 [ %.1355.lcssa, %141 ], [ 0, %53 ]
  %142 = phi i64 [ %124, %141 ], [ 0, %53 ]
  %.idx = shl nuw nsw i64 %142, 2
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  store ptr %143, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %126, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %144 = phi ptr [ %140, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %51, %126 ]
  %145 = phi ptr [ %133, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %49, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  %148 = trunc i64 %147 to i32
  br label %153

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %141, %.thread495
  %.0354.lcssa494499 = phi i32 [ %.0354.lcssa494498, %.thread495 ], [ 16, %141 ]
  %149 = phi i64 [ %142, %.thread495 ], [ %124, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = trunc i64 %151 to i32
  %.not.i.i.i.i = icmp eq i32 %.0354.lcssa494499, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %153

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %165

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %154 = phi i32 [ %148, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %152, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %155 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %49, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %156 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %51, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0354.lcssa493503 = phi i32 [ %.1355.lcssa, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %.0354.lcssa494499, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %157 = phi i64 [ %124, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %149, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #22
          to label %.noexc339 unwind label %191

.noexc339:                                        ; preds = %153
  store ptr %159, ptr %6, align 8
  %160 = getelementptr i32, ptr %159, i64 %157
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %160, ptr %161, align 8
  store i32 0, ptr %159, align 4
  %162 = getelementptr i8, ptr %159, i64 4
  %163 = icmp eq i32 %.0354.lcssa493503, 1
  br i1 %163, label %165, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc339
  %164 = add nsw i64 %158, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc339, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %166 = phi i32 [ %154, %.noexc339 ], [ %154, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %152, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %167 = phi ptr [ %155, %.noexc339 ], [ %155, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %168 = phi ptr [ %156, %.noexc339 ], [ %156, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %169 = phi ptr [ %160, %.noexc339 ], [ %160, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %170 = phi ptr [ %159, %.noexc339 ], [ %159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %162, %.noexc339 ], [ %160, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %171, align 8
  switch i32 %166, label %.critedge19 [
    i32 1, label %172
    i32 2, label %206
    i32 3, label %250
    i32 4, label %307
  ]

172:                                              ; preds = %165
  %173 = load ptr, ptr %2, align 8
  %174 = load i32, ptr %167, align 4
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %174, i64 noundef %9, ptr noundef %176)
          to label %177 unwind label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %173, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge19, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.critedge19, label %.preheader378

.preheader378:                                    ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph388, label %.critedge19

191:                                              ; preds = %153
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

193:                                              ; preds = %307, %250, %206, %172
  %194 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %195

195:                                              ; preds = %193
  %196 = ptrtoint ptr %169 to i64
  %197 = ptrtoint ptr %170 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %198) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

.lr.ph388:                                        ; preds = %.preheader378, %.lr.ph388
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph388 ], [ 0, %.preheader378 ]
  %199 = trunc nuw nsw i64 %indvars.iv430 to i32
  store i32 %199, ptr %170, align 4
  %200 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %201 = load ptr, ptr %173, align 8
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv430
  store float %200, ptr %202, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %203 = load i32, ptr %188, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next431, %204
  br i1 %205, label %.lr.ph388, label %.critedge19.thread, !llvm.loop !14

206:                                              ; preds = %165
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %167, align 4
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %209, i32 noundef %210, i64 noundef %9, ptr noundef %212)
          to label %213 unwind label %193

213:                                              ; preds = %206
  %214 = load ptr, ptr %207, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge19, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.critedge19, label %.preheader377

.preheader377:                                    ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph395, label %.critedge19

.lr.ph395:                                        ; preds = %.preheader377
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %228 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 16
  br label %230

230:                                              ; preds = %.lr.ph395, %._crit_edge393
  %indvars.iv436 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next437, %._crit_edge393 ]
  %231 = trunc nuw nsw i64 %indvars.iv436 to i32
  store i32 %231, ptr %170, align 4
  %232 = load i32, ptr %227, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %230, %.lr.ph392
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.lr.ph392 ], [ 0, %230 ]
  %234 = trunc nuw nsw i64 %indvars.iv433 to i32
  store i32 %234, ptr %228, align 4
  %235 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %236 = load ptr, ptr %207, align 8
  %237 = load i32, ptr %227, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %indvars.iv436, %238
  %240 = load i64, ptr %229, align 8
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv433
  store float %235, ptr %243, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %244 = load i32, ptr %227, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next434, %245
  br i1 %246, label %.lr.ph392, label %._crit_edge393, !llvm.loop !15

._crit_edge393:                                   ; preds = %.lr.ph392, %230
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %247 = load i32, ptr %224, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next437, %248
  br i1 %249, label %230, label %._crit_edge396, !llvm.loop !16

._crit_edge396:                                   ; preds = %._crit_edge393
  switch i32 %166, label %.critedge19.thread [
    i32 3, label %250
    i32 4, label %307
  ]

250:                                              ; preds = %165, %._crit_edge396
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %167, align 4
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load ptr, ptr %257, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %253, i32 noundef %255, i32 noundef %256, i64 noundef %9, ptr noundef %258)
          to label %259 unwind label %193

259:                                              ; preds = %250
  %260 = load ptr, ptr %251, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.critedge19, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul i64 %264, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.critedge19, label %.preheader376

.preheader376:                                    ; preds = %262
  %270 = icmp sgt i32 %266, 0
  br i1 %270, label %.lr.ph406, label %.critedge19

.lr.ph406:                                        ; preds = %.preheader376
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br label %276

276:                                              ; preds = %.lr.ph406, %._crit_edge404
  %indvars.iv445 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next446, %._crit_edge404 ]
  %277 = trunc nuw nsw i64 %indvars.iv445 to i32
  store i32 %277, ptr %170, align 4
  %278 = load i32, ptr %271, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph403, label %._crit_edge404

.lr.ph403:                                        ; preds = %276, %._crit_edge400
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %._crit_edge400 ], [ 0, %276 ]
  %280 = trunc nuw nsw i64 %indvars.iv442 to i32
  store i32 %280, ptr %272, align 4
  %281 = load i32, ptr %273, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.lr.ph403, %.lr.ph399
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.lr.ph399 ], [ 0, %.lr.ph403 ]
  %283 = trunc nuw nsw i64 %indvars.iv439 to i32
  store i32 %283, ptr %274, align 4
  %284 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %285 = load i32, ptr %273, align 4
  %286 = load ptr, ptr %251, align 8
  %287 = load i64, ptr %263, align 8
  %288 = mul i64 %287, %indvars.iv445
  %289 = load i64, ptr %275, align 8
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = sext i32 %285 to i64
  %293 = mul nsw i64 %indvars.iv442, %292
  %294 = mul i64 %293, %289
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv439
  store float %284, ptr %296, align 4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %297 = load i32, ptr %273, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next440, %298
  br i1 %299, label %.lr.ph399, label %._crit_edge400, !llvm.loop !17

._crit_edge400:                                   ; preds = %.lr.ph399, %.lr.ph403
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %300 = load i32, ptr %271, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next443, %301
  br i1 %302, label %.lr.ph403, label %._crit_edge404, !llvm.loop !18

._crit_edge404:                                   ; preds = %._crit_edge400, %276
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %303 = load i32, ptr %265, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next446, %304
  br i1 %305, label %276, label %._crit_edge407, !llvm.loop !19

._crit_edge407:                                   ; preds = %._crit_edge404
  %306 = icmp eq i32 %166, 4
  br i1 %306, label %307, label %.critedge19.thread

307:                                              ; preds = %165, %._crit_edge396, %._crit_edge407
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %167, align 4
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef %315, i64 noundef %9, ptr noundef %317)
          to label %318 unwind label %193

318:                                              ; preds = %307
  %319 = load ptr, ptr %308, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge19, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.critedge19, label %.preheader

.preheader:                                       ; preds = %321
  %329 = icmp sgt i32 %325, 0
  br i1 %329, label %.lr.ph421, label %.critedge19

.lr.ph421:                                        ; preds = %.preheader
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 52
  %331 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %335 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %337

337:                                              ; preds = %.lr.ph421, %._crit_edge419
  %indvars.iv457 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next458, %._crit_edge419 ]
  %338 = trunc nuw nsw i64 %indvars.iv457 to i32
  store i32 %338, ptr %170, align 4
  %339 = load i32, ptr %330, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %337, %._crit_edge415
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge415 ], [ 0, %337 ]
  %341 = trunc nuw nsw i64 %indvars.iv454 to i32
  store i32 %341, ptr %331, align 4
  %342 = load i32, ptr %332, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %.lr.ph418, %._crit_edge411
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %._crit_edge411 ], [ 0, %.lr.ph418 ]
  %344 = trunc nuw nsw i64 %indvars.iv451 to i32
  store i32 %344, ptr %333, align 4
  %345 = load i32, ptr %334, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %.lr.ph414, %.lr.ph410
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph410 ], [ 0, %.lr.ph414 ]
  %347 = trunc nuw nsw i64 %indvars.iv448 to i32
  store i32 %347, ptr %335, align 4
  %348 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %349 = load i32, ptr %334, align 4
  %350 = load i32, ptr %332, align 8
  %351 = load ptr, ptr %308, align 8
  %352 = load i64, ptr %322, align 8
  %353 = mul i64 %352, %indvars.iv457
  %354 = load i64, ptr %336, align 8
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = sext i32 %349 to i64
  %358 = sext i32 %350 to i64
  %359 = mul i64 %354, %357
  %360 = mul i64 %359, %indvars.iv454
  %361 = mul i64 %360, %358
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = mul i64 %359, %indvars.iv451
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv448
  store float %348, ptr %365, align 4
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %366 = load i32, ptr %334, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next449, %367
  br i1 %368, label %.lr.ph410, label %._crit_edge411, !llvm.loop !20

._crit_edge411:                                   ; preds = %.lr.ph410, %.lr.ph414
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %369 = load i32, ptr %332, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next452, %370
  br i1 %371, label %.lr.ph414, label %._crit_edge415, !llvm.loop !21

._crit_edge415:                                   ; preds = %._crit_edge411, %.lr.ph418
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %372 = load i32, ptr %330, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next455, %373
  br i1 %374, label %.lr.ph418, label %._crit_edge419, !llvm.loop !22

._crit_edge419:                                   ; preds = %._crit_edge415, %337
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %375 = load i32, ptr %324, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next458, %376
  br i1 %377, label %337, label %.critedge19.thread, !llvm.loop !23

.critedge19:                                      ; preds = %.preheader376, %.preheader377, %.preheader378, %.preheader, %165, %321, %318, %262, %259, %216, %213, %180, %177
  %.1 = phi i32 [ -100, %177 ], [ -100, %180 ], [ -100, %213 ], [ -100, %216 ], [ -100, %259 ], [ -100, %262 ], [ -100, %318 ], [ -100, %321 ], [ 0, %165 ], [ 0, %.preheader ], [ 0, %.preheader378 ], [ 0, %.preheader377 ], [ 0, %.preheader376 ]
  %.not.i.i.i340 = icmp eq ptr %170, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %.critedge19.thread

.critedge19.thread:                               ; preds = %._crit_edge419, %.lr.ph388, %._crit_edge396, %._crit_edge407, %.critedge19
  %.1506 = phi i32 [ %.1, %.critedge19 ], [ 0, %._crit_edge407 ], [ 0, %._crit_edge396 ], [ 0, %.lr.ph388 ], [ 0, %._crit_edge419 ]
  %378 = ptrtoint ptr %169 to i64
  %379 = ptrtoint ptr %170 to i64
  %380 = sub i64 %378, %379
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %380) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %.critedge19.thread, %.critedge19
  %.1507 = phi i32 [ %.1, %.critedge19 ], [ %.1506, %.critedge19.thread ]
  %381 = ptrtoint ptr %168 to i64
  %382 = ptrtoint ptr %167 to i64
  %383 = sub i64 %381, %382
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %383) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %25, %19, %._crit_edge426
  %.0266 = phi i32 [ 0, %._crit_edge426 ], [ -100, %19 ], [ -100, %25 ], [ %.1507, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ]
  ret i32 %.0266

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %195, %193, %191, %114
  %384 = phi ptr [ %156, %191 ], [ %51, %114 ], [ %168, %193 ], [ %168, %195 ]
  %385 = phi ptr [ %155, %191 ], [ %49, %114 ], [ %167, %193 ], [ %167, %195 ]
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %115, %114 ], [ %194, %193 ], [ %194, %195 ]
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  tail call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %388) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br label %174

.preheader:                                       ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit
  %23 = phi ptr [ %168, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %22, %.preheader ]
  %.02736 = phi i64 [ %166, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ 0, %.preheader ]
  %.02835 = phi float [ %165, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ 1.000000e+00, %.preheader ]
  %24 = getelementptr inbounds %"class.ncnn::Mat", ptr %23, i64 %.02736
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %.02736
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit [
    i32 1, label %29
    i32 2, label %41
    i32 3, label %69
    i32 4, label %110
  ]

29:                                               ; preds = %.lr.ph37
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #18
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i32, ptr %33, i64 %32
  %35 = getelementptr i8, ptr %34, i64 -420
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %37
  %40 = load float, ptr %39, align 4
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

41:                                               ; preds = %.lr.ph37
  %42 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #18
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i32, ptr %45, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -420
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1) #18
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i32, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -420
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %48 to i64
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

69:                                               ; preds = %.lr.ph37
  %70 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #18
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i32, ptr %73, i64 %72
  %75 = getelementptr i8, ptr %74, i64 -420
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1) #18
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i32, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 -420
  %83 = load i32, ptr %82, align 4
  %84 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 2) #18
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i32, ptr %87, i64 %86
  %89 = getelementptr i8, ptr %88, i64 -420
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %76 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = sext i32 %92 to i64
  %103 = sext i32 %83 to i64
  %104 = mul nsw i64 %102, %103
  %105 = mul i64 %104, %99
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

110:                                              ; preds = %.lr.ph37
  %111 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #18
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i64
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i32, ptr %114, i64 %113
  %116 = getelementptr i8, ptr %115, i64 -420
  %117 = load i32, ptr %116, align 4
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1) #18
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr i32, ptr %121, i64 %120
  %123 = getelementptr i8, ptr %122, i64 -420
  %124 = load i32, ptr %123, align 4
  %125 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 2) #18
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i64
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i32, ptr %128, i64 %127
  %130 = getelementptr i8, ptr %129, i64 -420
  %131 = load i32, ptr %130, align 4
  %132 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 3) #18
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i64
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = getelementptr i8, ptr %136, i64 -420
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %145 = load i64, ptr %144, align 8
  %146 = sext i32 %117 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  %152 = sext i32 %140 to i64
  %153 = sext i32 %142 to i64
  %154 = sext i32 %124 to i64
  %155 = mul i64 %149, %152
  %156 = mul nsw i64 %153, %154
  %157 = mul i64 %156, %155
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = sext i32 %131 to i64
  %160 = mul i64 %155, %159
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = sext i32 %138 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  %164 = load float, ptr %163, align 4
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph37, %29, %41, %69, %110
  %.0.i = phi nsz float [ %40, %29 ], [ %68, %41 ], [ %109, %69 ], [ %164, %110 ], [ 0.000000e+00, %.lr.ph37 ]
  %165 = fmul fast float %.0.i, %.02835
  %166 = add nuw i64 %.02736, 1
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 72
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %.lr.ph37, label %.loopexit, !llvm.loop !24

174:                                              ; preds = %.lr.ph, %174
  %.034 = phi i32 [ 0, %.lr.ph ], [ %179, %174 ]
  %.02633 = phi float [ 0.000000e+00, %.lr.ph ], [ %178, %174 ]
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %15
  store i32 %.034, ptr %176, align 4
  %177 = tail call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %178 = fadd fast float %177, %.02633
  %179 = add nuw nsw i32 %.034, 1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %15
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %174, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %174, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit, %.preheader31, %.preheader
  %.029 = phi nsz float [ 1.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader31 ], [ %165, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %178, %174 ]
  ret float %.029
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %9
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZN4ncnn6EinsumD2Ev.exit

_ZN4ncnn6EinsumD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
