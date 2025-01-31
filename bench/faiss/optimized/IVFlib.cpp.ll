; ModuleID = 'bench/faiss/original/IVFlib.cpp.ll'
source_filename = "bench/faiss/original/IVFlib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@.str = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: both indexes should be pretransforms\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pt1\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_ = private unnamed_addr constant [77 x i8] c"void faiss::ivflib::check_compatible_for_merge(const Index *, const Index *)\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IVFlib.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"pt0->chain.size() == pt1->chain.size()\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"index0->d == index1->d && index0->metric_type == index1->metric_type\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@.str.8 = private unnamed_addr constant [5 x i8] c"ivf1\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexIDMap2TemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE }, comdat, align 8
@_ZTIN5faiss28IndexIVFIndependentQuantizerE = external constant ptr
@_ZTIN5faiss11IndexRefineE = external constant ptr
@.str.9 = private unnamed_addr constant [4 x i8] c"ivf\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE = private unnamed_addr constant [64 x i8] c"const IndexIVF *faiss::ivflib::extract_index_ivf(const Index *)\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18ArrayInvertedListsE = external constant ptr
@.str.11 = private unnamed_addr constant [66 x i8] c"Error: '%s' failed: only supports indexes with ArrayInvertedLists\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ils\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE = private unnamed_addr constant [63 x i8] c"faiss::ivflib::SlidingIndexWindow::SlidingIndexWindow(Index *)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: cannot remove slice: there is none\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"!remove_oldest || n_slice > 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb = private unnamed_addr constant [66 x i8] c"void faiss::ivflib::SlidingIndexWindow::step(const Index *, bool)\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Error: '%s' failed: supports only ArrayInvertedLists\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ils2\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"nothing to do???\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"0 <= i0 && i0 <= i1 && i1 <= ivf->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll = private unnamed_addr constant [80 x i8] c"ArrayInvertedLists *faiss::ivflib::get_invlist_range(const Index *, long, long)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE = private unnamed_addr constant [81 x i8] c"void faiss::ivflib::set_invlist_range(Index *, long, long, ArrayInvertedLists *)\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: only ArrayInvertedLists supported\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"src->nlist == i1 - i0 && dst->code_size == src->code_size\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd = private unnamed_addr constant [154 x i8] c"void faiss::ivflib::search_with_parameters(const Index *, idx_t, const float *, idx_t, float *, idx_t *, const IVFSearchParameters *, size_t *, double *)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"index_ivf\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd = private unnamed_addr constant [163 x i8] c"void faiss::ivflib::range_search_with_parameters(const Index *, idx_t, const float *, float, RangeSearchResult *, const IVFSearchParameters *, size_t *, double *)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"nlevel > 0 && nlevel + 1 < rq.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi = private unnamed_addr constant [102 x i8] c"IndexIVFResidualQuantizer *faiss::ivflib::ivf_residual_from_quantizer(const ResidualQuantizer &, int)\00", align 1
@_ZTIN5faiss23ResidualCoarseQuantizerE = external constant ptr
@.str.28 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: the coarse quantizer must be a RCQ\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"rcq\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl = private unnamed_addr constant [116 x i8] c"void faiss::ivflib::ivf_residual_add_from_flat_codes(IndexIVFResidualQuantizer *, size_t, const uint8_t *, int64_t)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IVFlib.cpp, ptr null }]

@_ZN5faiss6ivflib18SlidingIndexWindowC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread60, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %.thread60, label %28

.thread60:                                        ; preds = %10, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.thread60
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 34)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %114 unwind label %24

24:                                               ; preds = %23, %17, %.thread60
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %113

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #18
  br label %113

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %.preheader.preheader, label %48

.preheader.preheader:                             ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = load ptr, ptr %46, align 8
  br label %.thread

48:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %51)
          to label %52 unwind label %59

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %57 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 36)
          to label %58 unwind label %61

58:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %114 unwind label %59

59:                                               ; preds = %58, %52, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %113

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %57) #18
  br label %113

.thread:                                          ; preds = %2, %.preheader.preheader, %8
  %.028 = phi ptr [ %47, %.preheader.preheader ], [ %1, %8 ], [ %1, %2 ]
  %.0 = phi ptr [ %45, %.preheader.preheader ], [ %0, %8 ], [ null, %2 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %.thread, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #18
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %79, i64 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #18
  %83 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 47)
          to label %84 unwind label %87

84:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %114 unwind label %85

85:                                               ; preds = %84, %78, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %83) #18
  br label %113

89:                                               ; preds = %68
  %90 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not52 = icmp eq ptr %90, null
  br i1 %.not52, label %112, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__dynamic_cast(ptr nonnull %.028, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not53 = icmp eq ptr %92, null
  br i1 %.not53, label %93, label %108

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #18
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %96)
          to label %97 unwind label %104

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #18
  %102 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %103 unwind label %106

103:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %114 unwind label %104

104:                                              ; preds = %103, %97, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %102) #18
  br label %113

108:                                              ; preds = %91
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(257) %90, ptr noundef nonnull align 8 dereferenceable(36) %92)
  br label %112

112:                                              ; preds = %108, %89
  ret void

113:                                              ; preds = %104, %106, %85, %87, %59, %61, %24, %26
  %.sink = phi ptr [ %3, %26 ], [ %3, %24 ], [ %4, %61 ], [ %4, %59 ], [ %5, %87 ], [ %5, %85 ], [ %6, %106 ], [ %6, %104 ]
  %.pn56.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %62, %61 ], [ %60, %59 ], [ %88, %87 ], [ %86, %85 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn56.pn

114:                                              ; preds = %103, %84, %58, %23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread45, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr47 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread45

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %6, %11, %15, %19, %23
  %.tr.be.in = phi ptr [ %7, %6 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %8 = icmp eq ptr %.tr.be, null
  br i1 %8, label %.thread45, label %.lr.ph

9:                                                ; preds = %4
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #18
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %tailrecurse.backedge

13:                                               ; preds = %9
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 0) #18
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %tailrecurse.backedge

17:                                               ; preds = %13
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss28IndexIVFIndependentQuantizerE, i64 0) #18
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %tailrecurse.backedge

21:                                               ; preds = %17
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %.tr47, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #18
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %.thread45, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %tailrecurse.backedge

.thread45:                                        ; preds = %.lr.ph, %21, %tailrecurse.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %tailrecurse.backedge ], [ null, %21 ], [ %3, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #18
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #18
  %13 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 93)
          to label %14 unwind label %17

14:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %21 unwind label %15

15:                                               ; preds = %14, %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %.pn

20:                                               ; preds = %1
  ret ptr %3

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib10merge_intoEPNS_5IndexES2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  tail call void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %0, ptr noundef %1)
  %4 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %5 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %1)
  br i1 %2, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %3 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(257) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib15search_centroidEPNS_5IndexEPKfiPl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %6
  %8 = sext i32 %2 to i64
  %9 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %7, i64 noundef %8, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %.thread

12:                                               ; preds = %.thread
  %13 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  resume { ptr, i32 } %13

.thread:                                          ; preds = %4, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %6
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %9, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %4 ]
  %.013 = phi ptr [ %1, %6 ], [ %9, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %4 ]
  %.0 = phi ptr [ %0, %6 ], [ %11, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %4 ]
  %14 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef %18, ptr noundef %.013, ptr noundef %3, i64 noundef 1)
          to label %22 unwind label %12

22:                                               ; preds = %.thread
  %.not.i16 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit18: ; preds = %22, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  ret void
}

declare noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib27search_and_return_centroidsEPNS_5IndexEmPKflPfPlS6_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread103, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread109, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %11, i64 noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread103, label %.thread109

.thread109:                                       ; preds = %10, %12
  %.0115 = phi ptr [ %15, %12 ], [ %0, %10 ]
  %.054114 = phi ptr [ %13, %12 ], [ %2, %10 ]
  %.sroa.099.0113 = phi ptr [ %13, %12 ], [ null, %10 ]
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.0115, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  br label %.thread103

.thread103:                                       ; preds = %8, %12, %.thread109
  %.054108 = phi ptr [ %.054114, %.thread109 ], [ %13, %12 ], [ %2, %8 ]
  %.sroa.099.0107 = phi ptr [ %.sroa.099.0113, %.thread109 ], [ %13, %12 ], [ null, %8 ]
  %18 = phi ptr [ %17, %.thread109 ], [ null, %12 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %.thread103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread103
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc71 unwind label %47

.noexc71:                                         ; preds = %24
  store i64 0, ptr %26, align 8
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %30, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %.noexc71, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %31 = shl nuw nsw i64 %21, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc75 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

.noexc75:                                         ; preds = %30
  store float 0.000000e+00, ptr %32, align 4
  br i1 %27, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc75
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc75, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.090.0118 = phi ptr [ %26, %.noexc75 ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %32, %.noexc75 ], [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(36) %36, i64 noundef %1, ptr noundef %.054108, i64 noundef %20, ptr noundef %.sroa.0.0, ptr noundef %.sroa.090.0118, ptr noundef null)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not66 = icmp ne ptr %6, null
  %41 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not66, %41
  br i1 %or.cond, label %.lr.ph, label %.loopexit131

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.057132 = phi i64 [ %46, %.lr.ph ], [ 0, %40 ]
  %42 = mul i64 %.057132, %20
  %43 = getelementptr inbounds i64, ptr %.sroa.090.0118, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %6, i64 %.057132
  store i64 %44, ptr %45, align 8
  %46 = add nuw i64 %.057132, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %.loopexit131, label %.lr.ph, !llvm.loop !5

47:                                               ; preds = %24, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split.split:                            ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.loopexit131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit131:                                     ; preds = %.lr.ph, %40
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(257) %18, i64 noundef %1, ptr noundef %.054108, i64 noundef %3, ptr noundef %.sroa.090.0118, ptr noundef %.sroa.0.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit131
  %54 = mul i64 %3, %1
  %.not139 = icmp eq i64 %54, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %.not67 = icmp eq ptr %7, null
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 136
  br i1 %.not67, label %.lr.ph134.split.us.split.us, label %.lr.ph134.split.split

.lr.ph134.split.us.split.us:                      ; preds = %.lr.ph134, %68
  %.056133.us.us = phi i64 [ %69, %68 ], [ 0, %.lr.ph134 ]
  %56 = getelementptr inbounds i64, ptr %5, i64 %.056133.us.us
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %.lr.ph134.split.us.split.us
  %60 = lshr i64 %57, 32
  %61 = and i64 %57, 4294967295
  %62 = load ptr, ptr %55, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(25) %62, i64 noundef %60, i64 noundef %61)
          to label %67 unwind label %.loopexit.split.us.split.us

67:                                               ; preds = %59
  store i64 %66, ptr %56, align 8
  br label %68

68:                                               ; preds = %.lr.ph134.split.us.split.us, %67
  %69 = add nuw i64 %.056133.us.us, 1
  %exitcond142.not = icmp eq i64 %69, %54
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph134.split.us.split.us, !llvm.loop !7

.loopexit.split.us.split.us:                      ; preds = %59
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph134.split.split:                            ; preds = %.lr.ph134, %85
  %.056133 = phi i64 [ %86, %85 ], [ 0, %.lr.ph134 ]
  %70 = getelementptr inbounds i64, ptr %5, i64 %.056133
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph134.split.split
  %74 = getelementptr inbounds i64, ptr %7, i64 %.056133
  store i64 -1, ptr %74, align 8
  br label %85

75:                                               ; preds = %.lr.ph134.split.split
  %76 = lshr i64 %71, 32
  %77 = and i64 %71, 4294967295
  %78 = getelementptr inbounds i64, ptr %7, i64 %.056133
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(25) %79, i64 noundef %76, i64 noundef %77)
          to label %84 unwind label %.loopexit.split.split

84:                                               ; preds = %75
  store i64 %83, ptr %70, align 8
  br label %85

85:                                               ; preds = %84, %73
  %86 = add nuw i64 %.056133, 1
  %exitcond141.not = icmp eq i64 %86, %54
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph134.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %85, %68, %.preheader
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %87

87:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %._crit_edge, %87
  %.not.i.i.i78 = icmp eq ptr %.sroa.090.0118, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0118) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77, %88
  %.not.i = icmp eq ptr %.sroa.099.0107, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.099.0107) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %50, %.loopexit
  %.not.i.i.i79 = icmp eq ptr %.sroa.090.0118, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIlSaIlEED2Ev.exit80, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn124 = phi { ptr, i32 } [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.090.0117123 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.sroa.090.0118, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0117123) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit80

_ZNSt6vectorIlSaIlEED2Ev.exit80:                  ; preds = %89, %_ZNSt6vectorIfSaIfEED2Ev.exit, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn124, %89 ]
  %.not.i81 = icmp eq ptr %.sroa.099.0107, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i82

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i82: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.099.0107) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i82
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (32, 56)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = invoke noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %1)
          to label %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit unwind label %11

_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %13

.thread:                                          ; preds = %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  br label %16

11:                                               ; preds = %44, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %53

13:                                               ; preds = %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %32

16:                                               ; preds = %.thread, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #18
  %25 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 182)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %54 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %53

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ugt i64 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = sub nuw i64 %34, %42
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %45)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %11

46:                                               ; preds = %32
  %47 = icmp ult i64 %34, %42
  br i1 %47, label %48, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.35", ptr %38, i64 %34
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %49, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, %48, %46, %44
  ret void

53:                                               ; preds = %31, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %31 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn11

54:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !9, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !12, !noalias !9
  store ptr %32, ptr %30, align 8, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !12, !noalias !9
  store ptr %35, ptr %33, align 8, !alias.scope !9, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.35", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.35", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %or.cond101.not = select i1 %2, i1 %10, i1 false
  br i1 %or.cond101.not, label %11, label %27

11:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 210)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %395 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %394

27:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  tail call void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %29, ptr noundef nonnull %1)
  %30 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #18
  %.not92 = icmp eq ptr %35, null
  br i1 %.not92, label %.thread, label %51

.thread:                                          ; preds = %28, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %.thread
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  %44 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 217)
          to label %45 unwind label %48

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %395 unwind label %46

46:                                               ; preds = %45, %39, %.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %44) #18
  br label %50

50:                                               ; preds = %48, %46
  %.pn93 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %394

51:                                               ; preds = %34, %27
  %.081 = phi ptr [ %35, %34 ], [ null, %27 ]
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %52)
  %54 = icmp ne ptr %.081, null
  %or.cond = and i1 %2, %54
  br i1 %or.cond, label %.preheader, label %191

.preheader:                                       ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %.not146 = icmp eq i64 %56, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.081, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.081, i64 32
  br label %62

62:                                               ; preds = %.lr.ph143, %._crit_edge141
  %indvars.iv166 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next167, %._crit_edge141 ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw %"class.std::vector.35", ptr %63, i64 %indvars.iv166
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw %"class.std::vector.3", ptr %67, i64 %indvars.iv166
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = load i64, ptr %59, align 8
  %77 = sub i64 %76, %66
  %78 = add i64 %77, %75
  store i64 %78, ptr %59, align 8
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.std::vector.3", ptr %81, i64 %indvars.iv166
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds nuw %"class.std::vector.3", ptr %83, i64 %indvars.iv166
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %94, label %85

85:                                               ; preds = %62
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %66
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %.neg.i = mul i64 %66, -8
  %.neg15.i = sub i64 %.neg.i, %91
  %92 = add i64 %.neg15.i, %90
  %93 = and i64 %92, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %85, %62
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %82, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub i64 %101, %66
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %84, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = add i64 %109, %102
  %111 = icmp ugt i64 %110, %101
  br i1 %111, label %112, label %114

112:                                              ; preds = %94
  %113 = sub nuw i64 %110, %101
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %113)
  %.pre.i = load ptr, ptr %82, align 8
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

114:                                              ; preds = %94
  %115 = icmp ult i64 %110, %101
  br i1 %115, label %116, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds i64, ptr %97, i64 %110
  %.not.i.i.i = icmp eq ptr %96, %117
  br i1 %.not.i.i.i, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %95, align 8
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %112, %114, %116, %118
  %119 = phi ptr [ %.pre.i, %112 ], [ %97, %114 ], [ %97, %116 ], [ %97, %118 ]
  %120 = getelementptr inbounds i64, ptr %119, i64 %102
  %121 = load ptr, ptr %84, align 8
  %122 = load ptr, ptr %103, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %121, i64 %125, i1 false)
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.std::vector.40", ptr %128, i64 %indvars.iv166
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %66
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw %"class.std::vector.40", ptr %133, i64 %indvars.iv166
  %.not.i102 = icmp eq i64 %132, 0
  br i1 %.not.i102, label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %135

135:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = add i64 %132, %141
  %143 = sub i64 %140, %142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %137, i64 %143, i1 false)
  br label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, %135
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %129, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = add i64 %132, %148
  %150 = sub i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %134, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = add i64 %150, %154
  %157 = sub i64 %156, %155
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %157)
  %158 = load ptr, ptr %129, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %151, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %164, i1 false)
  %165 = load i32, ptr %8, align 8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.lr.ph140, label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit.._crit_edge141_crit_edge

_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit.._crit_edge141_crit_edge: ; preds = %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %.pre = sext i32 %165 to i64
  br label %._crit_edge141

.lr.ph140:                                        ; preds = %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, %.lr.ph140
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph140 ], [ 0, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph140 ], [ 1, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit ]
  %167 = load ptr, ptr %64, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv159
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, %66
  %171 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv161
  store i64 %170, ptr %171, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %172 = load i32, ptr %8, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next160, %173
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  br i1 %174, label %.lr.ph140, label %._crit_edge141, !llvm.loop !15

._crit_edge141:                                   ; preds = %.lr.ph140, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit.._crit_edge141_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit.._crit_edge141_crit_edge ], [ %173, %.lr.ph140 ]
  %175 = load ptr, ptr %60, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.std::vector.3", ptr %177, i64 %indvars.iv166
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = load ptr, ptr %64, align 8
  %187 = getelementptr i64, ptr %186, i64 %.pre-phi
  %188 = getelementptr i8, ptr %187, i64 -8
  store i64 %185, ptr %188, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %189 = load i64, ptr %55, align 8
  %190 = icmp ugt i64 %189, %indvars.iv.next167
  br i1 %190, label %62, label %.loopexit, !llvm.loop !16

191:                                              ; preds = %51
  br i1 %54, label %.preheader130, label %314

.preheader130:                                    ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load i64, ptr %192, align 8
  %.not145 = icmp eq i64 %193, 0
  br i1 %.not145, label %.loopexit.sink.split, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader130
  %194 = getelementptr inbounds nuw i8, ptr %.081, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.081, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %199

199:                                              ; preds = %.lr.ph137, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next157, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw %"class.std::vector.3", ptr %200, i64 %indvars.iv156
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = load i64, ptr %195, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr %195, align 8
  %211 = load ptr, ptr %196, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.std::vector.3", ptr %213, i64 %indvars.iv156
  %215 = load ptr, ptr %194, align 8
  %216 = getelementptr inbounds nuw %"class.std::vector.3", ptr %215, i64 %indvars.iv156
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %216, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %230, %223
  %232 = icmp ugt i64 %231, %223
  br i1 %232, label %233, label %234

233:                                              ; preds = %199
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %230)
  %.pre.i104 = load ptr, ptr %214, align 8
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105

234:                                              ; preds = %199
  %235 = icmp ult i64 %231, %223
  br i1 %235, label %236, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105

236:                                              ; preds = %234
  %237 = getelementptr inbounds i64, ptr %219, i64 %231
  %.not.i.i.i103 = icmp eq ptr %218, %237
  br i1 %.not.i.i.i103, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %217, align 8
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105: ; preds = %233, %234, %236, %238
  %239 = phi ptr [ %.pre.i104, %233 ], [ %219, %234 ], [ %219, %236 ], [ %219, %238 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 %222
  %241 = load ptr, ptr %216, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %241, i64 %245, i1 false)
  %246 = load ptr, ptr %196, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.std::vector.40", ptr %248, i64 %indvars.iv156
  %250 = load ptr, ptr %197, align 8
  %251 = getelementptr inbounds nuw %"class.std::vector.40", ptr %250, i64 %indvars.iv156
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %249, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %251, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = add i64 %257, %261
  %264 = sub i64 %263, %262
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %264)
  %265 = load ptr, ptr %249, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %257
  %267 = load ptr, ptr %251, align 8
  %268 = load ptr, ptr %258, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %271, i1 false)
  %272 = load ptr, ptr %198, align 8
  %273 = getelementptr inbounds nuw %"class.std::vector.35", ptr %272, i64 %indvars.iv156
  %274 = load ptr, ptr %196, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.std::vector.3", ptr %276, i64 %indvars.iv156
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not.i.i = icmp eq ptr %286, %288
  br i1 %.not.i.i, label %292, label %289

289:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105
  store i64 %284, ptr %286, align 8
  %290 = load ptr, ptr %285, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %285, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

292:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit105
  %293 = load ptr, ptr %273, align 8
  %294 = ptrtoint ptr %286 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %298, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

298:                                              ; preds = %292
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %292
  %299 = ashr exact i64 %296, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = tail call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i.i = icmp ne i64 %303, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %304 = shl nuw nsw i64 %303, 3
  %305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #27
  %306 = getelementptr inbounds i8, ptr %305, i64 %296
  store i64 %284, ptr %306, align 8
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

308:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr align 8 %293, i64 %296, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %308, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.not.i17.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %310

310:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %310, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %305, ptr %273, align 8
  store ptr %309, ptr %285, align 8
  %311 = getelementptr inbounds nuw i64, ptr %305, i64 %303
  store ptr %311, ptr %287, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %289, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %312 = load i64, ptr %192, align 8
  %313 = icmp ugt i64 %312, %indvars.iv.next157
  br i1 %313, label %199, label %.loopexit.sink.split, !llvm.loop !17

314:                                              ; preds = %191
  br i1 %2, label %.preheader131, label %380

.preheader131:                                    ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load i64, ptr %315, align 8
  %.not144 = icmp eq i64 %316, 0
  br i1 %.not144, label %.loopexit.sink.split, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader131
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %320

320:                                              ; preds = %.lr.ph134, %._crit_edge
  %indvars.iv153 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next154, %._crit_edge ]
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw %"class.std::vector.35", ptr %321, i64 %indvars.iv153
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %318, align 8
  %326 = sub i64 %325, %324
  store i64 %326, ptr %318, align 8
  %.not.i106 = icmp eq i64 %324, 0
  br i1 %.not.i106, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.std::vector.3", ptr %330, i64 %indvars.iv153
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i64, ptr %332, i64 %324
  %334 = ptrtoint ptr %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not11.i.i.i = icmp eq ptr %333, %336
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %327
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %334
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %332, ptr nonnull align 8 %333, i64 %338, i1 false)
  %.pre.i.i.i = load ptr, ptr %335, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i, %327
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %334, %327 ]
  %339 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %333, %327 ]
  %340 = sub i64 %.pre-phi14.i.i.i, %334
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %.not.i.i.i.i107 = icmp eq ptr %339, %341
  br i1 %.not.i.i.i.i107, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %342

342:                                              ; preds = %._crit_edge.i.i.i
  store ptr %341, ptr %335, align 8
  br label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %320, %._crit_edge.i.i.i, %342
  %343 = load ptr, ptr %319, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %324
  %.not.i108 = icmp eq i64 %346, 0
  br i1 %.not.i108, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %347

347:                                              ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.std::vector.40", ptr %349, i64 %indvars.iv153
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %346
  %353 = ptrtoint ptr %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not11.i.i.i109 = icmp eq ptr %352, %355
  br i1 %.not11.i.i.i109, label %._crit_edge.i.i.i112, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %347
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %356, %353
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %352, i64 %357, i1 false)
  %.pre.i.i.i110 = load ptr, ptr %354, align 8
  %.pre13.i.i.i111 = ptrtoint ptr %.pre.i.i.i110 to i64
  br label %._crit_edge.i.i.i112

._crit_edge.i.i.i112:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %347
  %.pre-phi14.i.i.i113 = phi i64 [ %.pre13.i.i.i111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %353, %347 ]
  %358 = phi ptr [ %.pre.i.i.i110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %352, %347 ]
  %359 = sub i64 %.pre-phi14.i.i.i113, %353
  %360 = getelementptr inbounds i8, ptr %351, i64 %359
  %.not.i.i.i.i114 = icmp eq ptr %358, %360
  br i1 %.not.i.i.i.i114, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %361

361:                                              ; preds = %._crit_edge.i.i.i112
  store ptr %360, ptr %354, align 8
  br label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, %._crit_edge.i.i.i112, %361
  %362 = load i32, ptr %8, align 8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, %.lr.ph
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph ], [ 0, %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit ]
  %364 = load ptr, ptr %317, align 8
  %365 = getelementptr inbounds nuw %"class.std::vector.35", ptr %364, i64 %indvars.iv153
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i64, ptr %366, i64 %indvars.iv
  %368 = load i64, ptr %367, align 8
  %369 = sub i64 %368, %324
  %370 = getelementptr inbounds nuw i64, ptr %366, i64 %indvars.iv148
  store i64 %369, ptr %370, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %371 = load i32, ptr %8, align 8
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next, %372
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  br i1 %373, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit
  %374 = load ptr, ptr %317, align 8
  %375 = getelementptr inbounds nuw %"class.std::vector.35", ptr %374, i64 %indvars.iv153, i32 0, i32 0, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  store ptr %377, ptr %375, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %378 = load i64, ptr %315, align 8
  %379 = icmp ugt i64 %378, %indvars.iv.next154
  br i1 %379, label %320, label %.loopexit.sink.split, !llvm.loop !19

380:                                              ; preds = %314
  %381 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %382 unwind label %.thread117

382:                                              ; preds = %380
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 258)
          to label %383 unwind label %385

383:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %395 unwind label %385

.thread117:                                       ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %387

385:                                              ; preds = %382, %383
  %.0 = phi i1 [ false, %383 ], [ true, %382 ]
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %.0, label %387, label %394

387:                                              ; preds = %.thread117, %385
  %.pn95120 = phi { ptr, i32 } [ %384, %.thread117 ], [ %386, %385 ]
  call void @__cxa_free_exception(ptr %381) #18
  br label %394

.loopexit.sink.split:                             ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader131, %.preheader130
  %.sink170 = phi i32 [ 1, %.preheader130 ], [ -1, %.preheader131 ], [ 1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ -1, %._crit_edge ]
  %388 = load i32, ptr %8, align 8
  %389 = add nsw i32 %388, %.sink170
  store i32 %389, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge141, %.loopexit.sink.split, %.preheader
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %391, ptr %393, align 8
  ret void

394:                                              ; preds = %385, %387, %50, %26
  %.pn95.pn = phi { ptr, i32 } [ %.pn95120, %387 ], [ %386, %385 ], [ %.pn93, %50 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn95.pn

395:                                              ; preds = %383, %45, %21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %6 = icmp slt i64 %1, 0
  %.not = icmp sgt i64 %1, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  %.not32 = icmp ugt i64 %2, %9
  br i1 %.not32, label %10, label %26

10:                                               ; preds = %3, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #18
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll, ptr noundef nonnull @.str.2, i32 noundef 269)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %83 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit38

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %30 = sub nsw i64 %2, %1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef %30, i64 noundef %32)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %26
  %33 = icmp slt i64 %1, %2
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.061 = phi i64 [ %64, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %1, %.preheader ]
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061)
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061)
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %67

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %.lr.ph
  %46 = sub nuw nsw i64 %.061, %1
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef %46, i64 noundef %37, ptr noundef %41, ptr noundef %45)
          to label %51 unwind label %69

51:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061, ptr noundef %45)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %51
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061, ptr noundef %41)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %61

61:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %64 = add i64 %.061, 1
  %exitcond.not = icmp eq i64 %64, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit38

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37

69:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061, ptr noundef %45)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37 unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37: ; preds = %69, %67
  %.pn34 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(25) %28, i64 noundef %.061, ptr noundef %41)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit38 unwind label %80

80:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %.preheader
  ret ptr %29

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit38:    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37, %65, %25
  %.pn34.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %25 ], [ %.pn34, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit37 ]
  resume { ptr, i32 } %.pn34.pn

83:                                               ; preds = %20
  unreachable
}

declare void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %9 = icmp slt i64 %1, 0
  %.not = icmp sgt i64 %1, %2
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %.not52 = icmp ugt i64 %2, %12
  br i1 %.not52, label %13, label %28

13:                                               ; preds = %4, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #18
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 292)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %125 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %124

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #18
  br label %124

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #18
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %.thread, label %48

.thread:                                          ; preds = %28, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %.thread
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  %42 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %125 unwind label %44

44:                                               ; preds = %43, %37, %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %124

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #18
  br label %124

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %2, %1
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %48, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #18
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #18
  %68 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 297)
          to label %69 unwind label %72

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %125 unwind label %70

70:                                               ; preds = %69, %63, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %124

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %68) #18
  br label %124

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %1, %2
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %.062 = phi i64 [ %1, %.lr.ph ], [ %122, %82 ]
  %.04261 = phi i64 [ %76, %.lr.ph ], [ %93, %82 ]
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %.062)
  %87 = sub i64 %.04261, %86
  %88 = sub nuw nsw i64 %.062, %1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %88)
  %93 = add i64 %87, %92
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds %"class.std::vector.40", ptr %94, i64 %88
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw %"class.std::vector.40", ptr %96, i64 %.062
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  store ptr %103, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %104, align 8
  store ptr %102, ptr %106, align 8
  %108 = load ptr, ptr %80, align 8
  %109 = getelementptr inbounds %"class.std::vector.3", ptr %108, i64 %88
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds nuw %"class.std::vector.3", ptr %110, i64 %.062
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %111, align 8
  store ptr %117, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %115, align 8
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %118, align 8
  store ptr %116, ptr %120, align 8
  %122 = add i64 %.062, 1
  %exitcond.not = icmp eq i64 %122, %2
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !21

._crit_edge:                                      ; preds = %82, %74
  %.042.lcssa = phi i64 [ %76, %74 ], [ %93, %82 ]
  store i64 %.042.lcssa, ptr %75, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.042.lcssa, ptr %123, align 8
  ret void

124:                                              ; preds = %70, %72, %44, %46, %24, %26
  %.sink = phi ptr [ %5, %26 ], [ %5, %24 ], [ %6, %46 ], [ %6, %44 ], [ %7, %72 ], [ %7, %70 ]
  %.pn57.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %47, %46 ], [ %45, %44 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn57.pn

125:                                              ; preds = %69, %43, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %28

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #18
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #18
  %21 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 333)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %122 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit88

28:                                               ; preds = %9
  %29 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq ptr %0, null
  br i1 %31, label %.thread, label %34

32:                                               ; preds = %.thread, %36, %28
  %.sroa.0104.0 = phi ptr [ %.sroa.0104.2, %.thread ], [ null, %36 ], [ null, %28 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

34:                                               ; preds = %30
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not62 = icmp eq ptr %35, null
  br i1 %.not62, label %.thread, label %36

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %35, i64 noundef %1, ptr noundef %2)
          to label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit unwind label %32

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %36
  %.not63 = icmp eq ptr %37, %2
  %spec.select = select i1 %.not63, ptr null, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %30, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %34
  %.sroa.0104.2 = phi ptr [ null, %34 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %30 ]
  %.046 = phi ptr [ %2, %34 ], [ %37, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %30 ]
  %.0 = phi ptr [ %0, %34 ], [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %30 ]
  %40 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %41 unwind label %32

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %1
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %46
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = shl nuw nsw i64 %44, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
          to label %.noexc74 unwind label %59

.noexc74:                                         ; preds = %47
  store i64 0, ptr %49, align 8
  %50 = icmp eq i64 %44, 1
  br i1 %50, label %53, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = add nsw i64 %48, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %.noexc74, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %54 = shl nuw nsw i64 %44, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
          to label %.noexc78 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread

.noexc78:                                         ; preds = %53
  store float 0.000000e+00, ptr %55, align 4
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc78
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = add nsw i64 %54, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %57, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc78, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.095.0110 = phi ptr [ %49, %.noexc78 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %55, %.noexc78 ], [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %58 = icmp eq ptr %.0, null
  br i1 %58, label %.thread112, label %62

59:                                               ; preds = %47, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit83.thread:           ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %121

62:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not64 = icmp eq ptr %63, null
  br i1 %.not64, label %.thread112, label %79

.thread112:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #18
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %.thread112
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #18
  %72 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 353)
          to label %73 unwind label %76

73:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %122 unwind label %74

74:                                               ; preds = %73, %67, %.thread112
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %72) #18
  br label %78

78:                                               ; preds = %76, %74
  %.pn65 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %119

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %1, ptr noundef %.046, i64 noundef %43, ptr noundef %.sroa.0.0, ptr noundef %.sroa.095.0110, ptr noundef null)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %79
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %101, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %87, %1
  %89 = getelementptr i8, ptr %63, i64 136
  %.val = load ptr, ptr %89, align 8
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %99
  %.02.i = phi i64 [ %100, %99 ], [ 0, %86 ]
  %.0101.i = phi i64 [ %.1.i, %99 ], [ 0, %86 ]
  %90 = getelementptr inbounds nuw i64, ptr %.sroa.095.0110, i64 %.02.i
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph.i
  %94 = load ptr, ptr %.val, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %91)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %93
  %98 = add i64 %97, %.0101.i
  br label %99

99:                                               ; preds = %.noexc79, %.lr.ph.i
  %.1.i = phi i64 [ %98, %.noexc79 ], [ %.0101.i, %.lr.ph.i ]
  %100 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %100, %88
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !22

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %99, %86
  %.010.lcssa.i = phi i64 [ 0, %86 ], [ %.1.i, %99 ]
  store i64 %.010.lcssa.i, ptr %7, align 8
  br label %101

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %79, %101, %103, %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

101:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %85
  %102 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(257) %63, i64 noundef %1, ptr noundef %.046, i64 noundef %3, ptr noundef %.sroa.095.0110, ptr noundef %.sroa.0.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %103
  %108 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %116, label %110

110:                                              ; preds = %109
  %111 = fsub double %40, %29
  store double %111, ptr %8, align 8
  %112 = fsub double %102, %40
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %112, ptr %113, align 8
  %114 = fsub double %108, %102
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %109
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %116, %117
  %.not.i.i.i80 = icmp eq ptr %.sroa.095.0110, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0110) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %118
  %.not.i81 = icmp eq ptr %.sroa.0104.2, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.2) #25
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %78
  %.pn68 = phi { ptr, i32 } [ %.pn65, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %120, %119
  %.not.i.i.i84 = icmp eq ptr %.sroa.095.0110, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIlSaIlEED2Ev.exit85, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %.pn68.pn118 = phi { ptr, i32 } [ %61, %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread ], [ %.pn68, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  %.sroa.095.0109117 = phi ptr [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread ], [ %.sroa.095.0110, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0109117) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIlSaIlEED2Ev.exit85:                  ; preds = %121, %_ZNSt6vectorIfSaIfEED2Ev.exit83, %59, %32
  %.sroa.0104.1 = phi ptr [ %.sroa.0104.2, %59 ], [ %.sroa.0104.0, %32 ], [ %.sroa.0104.2, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ], [ %.sroa.0104.2, %121 ]
  %.pn68.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %33, %32 ], [ %.pn68, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ], [ %.pn68.pn118, %121 ]
  %.not.i86 = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i87

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i87: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.1) #25
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit88: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i87, %_ZNSt6vectorIlSaIlEED2Ev.exit85, %27
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %.pn68.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit85 ], [ %.pn68.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i87 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn

122:                                              ; preds = %73, %22
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %27

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 383)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %121 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit87

27:                                               ; preds = %8
  %28 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = icmp eq ptr %0, null
  br i1 %30, label %.thread, label %33

31:                                               ; preds = %.thread, %35, %27
  %.sroa.0103.0 = phi ptr [ %.sroa.0103.2, %.thread ], [ null, %35 ], [ null, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

33:                                               ; preds = %29
  %34 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %.thread, label %35

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %34, i64 noundef %1, ptr noundef %2)
          to label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit unwind label %31

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %35
  %.not62 = icmp eq ptr %36, %2
  %spec.select = select i1 %.not62, ptr null, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load ptr, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %29, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %33
  %.sroa.0103.2 = phi ptr [ null, %33 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %29 ]
  %.045 = phi ptr [ %2, %33 ], [ %36, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %29 ]
  %.0 = phi ptr [ %0, %33 ], [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %29 ]
  %39 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %40 unwind label %31

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
          to label %.noexc73 unwind label %58

.noexc73:                                         ; preds = %46
  store i64 0, ptr %48, align 8
  %49 = icmp eq i64 %43, 1
  br i1 %49, label %52, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %50 = getelementptr i8, ptr %48, i64 8
  %51 = add nsw i64 %47, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %.noexc73, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %53 = shl nuw nsw i64 %43, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc77 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread

.noexc77:                                         ; preds = %52
  store float 0.000000e+00, ptr %54, align 4
  br i1 %49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc77
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = add nsw i64 %53, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc77, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0109 = phi ptr [ %48, %.noexc77 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %54, %.noexc77 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %57 = icmp eq ptr %.0, null
  br i1 %57, label %.thread111, label %61

58:                                               ; preds = %46, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit82.thread:           ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %120

61:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not63 = icmp eq ptr %62, null
  br i1 %.not63, label %.thread111, label %78

.thread111:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #18
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %.thread111
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #18
  %71 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 403)
          to label %72 unwind label %75

72:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %121 unwind label %73

73:                                               ; preds = %72, %66, %.thread111
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %71) #18
  br label %77

77:                                               ; preds = %75, %73
  %.pn64 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %118

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(36) %80, i64 noundef %1, ptr noundef %.045, i64 noundef %42, ptr noundef %.sroa.0.0, ptr noundef %.sroa.094.0109, ptr noundef null)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %78
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %100, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %41, align 8
  %87 = mul i64 %86, %1
  %88 = getelementptr i8, ptr %62, i64 136
  %.val = load ptr, ptr %88, align 8
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %98
  %.02.i = phi i64 [ %99, %98 ], [ 0, %85 ]
  %.0101.i = phi i64 [ %.1.i, %98 ], [ 0, %85 ]
  %89 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %.02.i
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %.val, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %90)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %92
  %97 = add i64 %96, %.0101.i
  br label %98

98:                                               ; preds = %.noexc78, %.lr.ph.i
  %.1.i = phi i64 [ %97, %.noexc78 ], [ %.0101.i, %.lr.ph.i ]
  %99 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %99, %87
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !22

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %98, %85
  %.010.lcssa.i = phi i64 [ 0, %85 ], [ %.1.i, %98 ]
  store i64 %.010.lcssa.i, ptr %6, align 8
  br label %100

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %78, %100, %102, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

100:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %84
  %101 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(257) %62, i64 noundef %1, ptr noundef %.045, float noundef %3, ptr noundef %.sroa.094.0109, ptr noundef %.sroa.0.0, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %102
  %107 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %115, label %109

109:                                              ; preds = %108
  %110 = fsub double %39, %28
  store double %110, ptr %7, align 8
  %111 = fsub double %101, %39
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %111, ptr %112, align 8
  %113 = fsub double %107, %101
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %108
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %116

116:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %115, %116
  %.not.i.i.i79 = icmp eq ptr %.sroa.094.0109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0109) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %117
  %.not.i80 = icmp eq ptr %.sroa.0103.2, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0103.2) #25
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

118:                                              ; preds = %.loopexit, %.loopexit.split-lp, %77
  %.pn67 = phi { ptr, i32 } [ %.pn64, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %119

119:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %119, %118
  %.not.i.i.i83 = icmp eq ptr %.sroa.094.0109, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIlSaIlEED2Ev.exit84, label %120

120:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit82
  %.pn67.pn117 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ]
  %.sroa.094.0108116 = phi ptr [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread ], [ %.sroa.094.0109, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0108116) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

_ZNSt6vectorIlSaIlEED2Ev.exit84:                  ; preds = %120, %_ZNSt6vectorIfSaIfEED2Ev.exit82, %58, %31
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.2, %58 ], [ %.sroa.0103.0, %31 ], [ %.sroa.0103.2, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ], [ %.sroa.0103.2, %120 ]
  %.pn67.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %32, %31 ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ], [ %.pn67.pn117, %120 ]
  %.not.i85 = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i85, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i86

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i86: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit84
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0103.1) #25
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit87: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i86, %_ZNSt6vectorIlSaIlEED2Ev.exit84, %26
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn67.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit84 ], [ %.pn67.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i86 ]
  resume { ptr, i32 } %.pn67.pn.pn.pn

121:                                              ; preds = %72, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = add nuw nsw i32 %1, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %.noexc, label %13

13:                                               ; preds = %2, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #18
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 427)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %145 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

.noexc:                                           ; preds = %7
  %29 = zext nneg i32 %1 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  store ptr %31, ptr %4, align 8
  %32 = getelementptr i64, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = icmp eq i32 %1, 1
  br i1 %35, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %36 = add nsw i64 %30, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %34, %.noexc ], [ %32, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %39, i64 %30, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %41 unwind label %112

41:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508) %40, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %45 unwind label %114

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432) %46, ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef 0)
          to label %47 unwind label %_ZNSt6vectorImSaImEED2Ev.exit51.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 25
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %50 = load i64, ptr %49, align 8
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ugt i64 %51, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = sub nuw i64 %51, %60
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %63)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %_ZNSt6vectorImSaImEED2Ev.exit51.thread

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %62
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %47
  %65 = icmp ult i64 %51, %60
  br i1 %65, label %66, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds float, ptr %56, i64 %51
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %68, %66, %64
  %69 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %56, %68 ], [ %56, %66 ], [ %56, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308) %71, ptr noundef %69)
          to label %72 unwind label %_ZNSt6vectorImSaImEED2Ev.exit51.thread

72:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 504
  store float -1.000000e+00, ptr %73, align 8
  %74 = load i64, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %75 = load i64, ptr %10, align 8
  %76 = icmp ugt i64 %75, %29
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %80 = phi ptr [ null, %.lr.ph ], [ %109, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %80, %83
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %82, align 8
  store i64 %85, ptr %80, align 8
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %77, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %80 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %94
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #27
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  %103 = load i64, ptr %82, align 8
  store i64 %103, ptr %102, align 8
  %104 = icmp sgt i64 %92, 0
  br i1 %104, label %105, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %105, %.noexc41
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %101, ptr %5, align 8
  store ptr %106, ptr %77, align 8
  %108 = getelementptr inbounds nuw i64, ptr %101, i64 %99
  store ptr %108, ptr %78, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %84
  %109 = phi ptr [ %106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %87, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i64, ptr %10, align 8
  %111 = icmp ugt i64 %110, %indvars.iv.next
  br i1 %111, label %79, label %._crit_edge, !llvm.loop !23

112:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54

114:                                              ; preds = %41
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54

_ZNSt6vectorImSaImEED2Ev.exit51.thread:           ; preds = %45, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %62
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i53

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %._crit_edge, %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %72
  %117 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #27
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  %119 = load i64, ptr %42, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %121 = load i32, ptr %120, align 8
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) %117, ptr noundef nonnull %40, i64 noundef %119, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %121)
          to label %122 unwind label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 65
  store i8 1, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 256
  store i8 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 280
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432) %125, ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1)
          to label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 25
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %127, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %128, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  %129 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %129, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit46, label %130

130:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

_ZNSt6vectorImSaImEED2Ev.exit46:                  ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, %130
  ret ptr %117

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #25
  br label %137

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit49: ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(712) %117) #18
  br label %137

137:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit49, %131
  %.sroa.063.1 = phi ptr [ null, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit49 ], [ %40, %131 ], [ %40, %.loopexit.split-lp ], [ %40, %.loopexit ]
  %.pn34 = phi { ptr, i32 } [ %133, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit49 ], [ %132, %131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %138 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %138, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit51

_ZNSt6vectorImSaImEED2Ev.exit51:                  ; preds = %139, %137
  %.not.i52 = icmp eq ptr %.sroa.063.1, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i53

_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i53: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit51.thread, %_ZNSt6vectorImSaImEED2Ev.exit51
  %.pn34.pn82 = phi { ptr, i32 } [ %116, %_ZNSt6vectorImSaImEED2Ev.exit51.thread ], [ %.pn34, %_ZNSt6vectorImSaImEED2Ev.exit51 ]
  %.sroa.063.081 = phi ptr [ %40, %_ZNSt6vectorImSaImEED2Ev.exit51.thread ], [ %.sroa.063.1, %_ZNSt6vectorImSaImEED2Ev.exit51 ]
  %140 = load ptr, ptr %.sroa.063.081, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(508) %.sroa.063.081) #18
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54: ; preds = %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i53, %_ZNSt6vectorImSaImEED2Ev.exit51, %114, %112
  %.pn34.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %.pn34, %_ZNSt6vectorImSaImEED2Ev.exit51 ], [ %.pn34.pn82, %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i53 ]
  %143 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit56, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit56:                  ; preds = %144, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54, %28
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %.pn34.pn.pn, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit54 ], [ %.pn34.pn.pn, %144 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn

145:                                              ; preds = %23
  unreachable
}

declare void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) local_unnamed_addr #0

declare void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #18
  store ptr %17, ptr %9, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %4, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %.thread
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #18
  %26 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl, ptr noundef nonnull @.str.2, i32 noundef 475)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %51 unwind label %28

28:                                               ; preds = %27, %21, %.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  resume { ptr, i32 } %.pn

33:                                               ; preds = %16
  %34 = icmp slt i64 %3, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = icmp ugt i64 %1, 10000
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined, ptr nonnull %5, ptr nonnull %41, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr %40)
  %.pre = load i64, ptr %6, align 8
  %.pre8 = load ptr, ptr %5, align 8
  br label %45

44:                                               ; preds = %38
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %12)
  store i32 %12, ptr %11, align 4
  call void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %5, ptr %41, ptr %6, ptr %7, ptr %8, ptr %9, ptr %40) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %12)
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ %0, %44 ], [ %.pre8, %43 ]
  %47 = phi i64 [ %1, %44 ], [ %.pre, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  ret void

51:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = add nsw i64 %16, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %23

23:                                               ; preds = %.noexc41
  %24 = getelementptr i8, ptr %19, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %23, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.098.0 = phi ptr [ %19, %.noexc41 ], [ %19, %23 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %20, %.noexc41 ], [ %24, %23 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %28
  store float 0.000000e+00, ptr %30, align 4
  %31 = icmp eq i64 %26, 1
  br i1 %31, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc45, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.091.0 = phi ptr [ %30, %.noexc45 ], [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = tail call i32 @omp_get_num_threads()
  %35 = tail call i32 @omp_get_thread_num()
  %36 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %36, 0
  %.pre125 = load i32, ptr %0, align 4
  br i1 %.not, label %202, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = add i64 %36, -1
  store i64 0, ptr %10, align 8
  store i64 %38, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre125, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %.not129 = icmp ugt i64 %41, %40
  br i1 %.not129, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %37
  %42 = sext i32 %34 to i64
  %43 = sext i32 %35 to i64
  %44 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %45 = ptrtoint ptr %.sroa.098.0 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %50

50:                                               ; preds = %.lr.ph118, %197
  %51 = phi i64 [ %40, %.lr.ph118 ], [ %198, %197 ]
  %.0116 = phi i64 [ %41, %.lr.ph118 ], [ %199, %197 ]
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = mul nsw i64 %53, %.0116
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i8, ptr %55, align 1
  %.not.i = icmp sgt i32 %59, 8
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %50
  %62 = zext i8 %60 to i32
  %notmask30.i = shl nsw i32 -1, %59
  %63 = xor i32 %notmask30.i, -1
  %64 = and i32 %62, %63
  %65 = zext nneg i32 %64 to i64
  %sext = shl i64 %58, 32
  %66 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

67:                                               ; preds = %50
  %68 = zext i8 %60 to i64
  %69 = and i64 %58, 2147483647
  %70 = add nsw i32 %59, -8
  %71 = icmp samesign ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 8, %67 ]
  %.02435.i = phi i64 [ %.024.i, %.lr.ph.i ], [ 1, %67 ]
  %.02633.i = phi i64 [ %76, %.lr.ph.i ], [ %68, %67 ]
  %.02732.i = phi i32 [ %77, %.lr.ph.i ], [ %70, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 %.02435.i
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, %indvars.iv.i
  %76 = or i64 %75, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %77 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %78 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %78, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %79 = and i64 %indvars.iv.next.i, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %67
  %.027.lcssa.i = phi i32 [ %70, %67 ], [ %77, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %68, %67 ], [ %76, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i64 [ 8, %67 ], [ %79, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ 1, %67 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %80 = getelementptr inbounds i8, ptr %55, i64 %.024.lcssa.i
  %81 = load i8, ptr %80, align 1
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %82 = xor i32 %notmask.i, -1
  %83 = zext i8 %81 to i32
  %84 = and i32 %83, %82
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 %85, %.025.lcssa.i
  %87 = or i64 %86, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %61, %._crit_edge.i
  %.sroa.4.1 = phi i64 [ %69, %._crit_edge.i ], [ %66, %61 ]
  %.0.i = phi i64 [ %87, %._crit_edge.i ], [ %65, %61 ]
  %88 = srem i64 %.0.i, %42
  %89 = icmp eq i64 %88, %43
  br i1 %89, label %90, label %197

90:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.098.0, i8 0, i64 %46, i1 false)
  %91 = load i64, ptr %47, align 8
  %.not120 = icmp eq i64 %91, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %92 = load ptr, ptr %48, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.8.0114 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.4.0113 = phi i64 [ %.sroa.4.1, %.lr.ph ], [ %.sroa.4.2, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %.sroa.4.0113 to i32
  %98 = and i32 %97, 7
  %99 = sub nuw nsw i32 8, %98
  %100 = lshr i64 %.sroa.4.0113, 3
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, %98
  %.not.i46 = icmp slt i32 %99, %96
  br i1 %.not.i46, label %110, label %105

105:                                              ; preds = %93
  %notmask30.i47 = shl nsw i32 -1, %96
  %106 = xor i32 %notmask30.i47, -1
  %107 = and i32 %104, %106
  %108 = zext nneg i32 %107 to i64
  %sext107 = shl i64 %95, 32
  %109 = ashr exact i64 %sext107, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit65

110:                                              ; preds = %93
  %111 = zext nneg i32 %104 to i64
  %112 = and i64 %95, 4294967295
  %113 = sub nsw i32 %96, %99
  %.02431.i49 = add nuw nsw i64 %100, 1
  %114 = icmp sgt i32 %113, 8
  br i1 %114, label %.lr.ph.preheader.i56, label %._crit_edge.i50

.lr.ph.preheader.i56:                             ; preds = %110
  %115 = zext nneg i32 %99 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i56
  %indvars.iv.i58 = phi i64 [ %115, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i62, %.lr.ph.i57 ]
  %.02435.i59 = phi i64 [ %.02431.i49, %.lr.ph.preheader.i56 ], [ %.024.i63, %.lr.ph.i57 ]
  %.02633.i60 = phi i64 [ %111, %.lr.ph.preheader.i56 ], [ %120, %.lr.ph.i57 ]
  %.02732.i61 = phi i32 [ %113, %.lr.ph.preheader.i56 ], [ %121, %.lr.ph.i57 ]
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 %.02435.i59
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, %indvars.iv.i58
  %120 = or i64 %119, %.02633.i60
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i58, 8
  %121 = add nsw i32 %.02732.i61, -8
  %.024.i63 = add nuw nsw i64 %.02435.i59, 1
  %122 = icmp samesign ugt i32 %.02732.i61, 16
  br i1 %122, label %.lr.ph.i57, label %._crit_edge.loopexit.i64, !llvm.loop !24

._crit_edge.loopexit.i64:                         ; preds = %.lr.ph.i57
  %123 = trunc nuw i64 %indvars.iv.next.i62 to i32
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %._crit_edge.loopexit.i64, %110
  %.027.lcssa.i51 = phi i32 [ %113, %110 ], [ %121, %._crit_edge.loopexit.i64 ]
  %.026.lcssa.i52 = phi i64 [ %111, %110 ], [ %120, %._crit_edge.loopexit.i64 ]
  %.025.lcssa.i53 = phi i32 [ %99, %110 ], [ %123, %._crit_edge.loopexit.i64 ]
  %.024.lcssa.i54 = phi i64 [ %.02431.i49, %110 ], [ %.024.i63, %._crit_edge.loopexit.i64 ]
  %124 = getelementptr inbounds i8, ptr %55, i64 %.024.lcssa.i54
  %125 = load i8, ptr %124, align 1
  %notmask.i55 = shl nsw i32 -1, %.027.lcssa.i51
  %126 = xor i32 %notmask.i55, -1
  %127 = zext i8 %125 to i32
  %128 = and i32 %127, %126
  %129 = zext nneg i32 %128 to i64
  %130 = zext nneg i32 %.025.lcssa.i53 to i64
  %131 = shl i64 %129, %130
  %132 = or i64 %131, %.026.lcssa.i52
  br label %_ZN5faiss15BitstringReader4readEi.exit65

_ZN5faiss15BitstringReader4readEi.exit65:         ; preds = %105, %._crit_edge.i50
  %.pn = phi i64 [ %112, %._crit_edge.i50 ], [ %109, %105 ]
  %.0.i48 = phi i64 [ %132, %._crit_edge.i50 ], [ %108, %105 ]
  %.sroa.4.2 = add i64 %.pn, %.sroa.4.0113
  %133 = and i64 %.sroa.8.0114, 7
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = sub nuw nsw i32 8, %134
  %.not.i66 = icmp slt i32 %135, %96
  br i1 %.not.i66, label %144, label %136

136:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %137 = shl i64 %.0.i48, %133
  %138 = lshr i64 %.sroa.8.0114, 3
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = trunc i64 %137 to i8
  %142 = or i8 %140, %141
  store i8 %142, ptr %139, align 1
  %sext108 = shl i64 %95, 32
  %143 = ashr exact i64 %sext108, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

144:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %145 = lshr i64 %.sroa.8.0114, 3
  %146 = shl i64 %.0.i48, %133
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %145
  %148 = load i8, ptr %147, align 1
  %149 = trunc i64 %146 to i8
  %150 = or i8 %148, %149
  store i8 %150, ptr %147, align 1
  %151 = and i64 %95, 4294967295
  %152 = zext nneg i32 %135 to i64
  %153 = lshr i64 %.0.i48, %152
  %.not1617.i = icmp eq i64 %153, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %144, %.lr.ph.i67
  %.0.in19.i = phi i64 [ %.0.i68, %.lr.ph.i67 ], [ %145, %144 ]
  %.01318.i = phi i64 [ %158, %.lr.ph.i67 ], [ %153, %144 ]
  %.0.i68 = add nuw nsw i64 %.0.in19.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %.0.i68
  %155 = load i8, ptr %154, align 1
  %156 = trunc i64 %.01318.i to i8
  %157 = or i8 %155, %156
  store i8 %157, ptr %154, align 1
  %158 = lshr i64 %.01318.i, 8
  %.not16.i = icmp samesign ult i64 %.01318.i, 256
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i67, !llvm.loop !25

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i67, %136, %144
  %.pn109 = phi i64 [ %151, %144 ], [ %143, %136 ], [ %151, %.lr.ph.i67 ]
  %.sroa.8.1 = add i64 %.pn109, %.sroa.8.0114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %91
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %90
  %.sroa.8.0.lcssa = phi i64 [ 0, %90 ], [ %.sroa.8.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 280
  invoke void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308) %160, ptr noundef %.sroa.098.0, ptr noundef %.sroa.091.0, i64 noundef 1)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %._crit_edge
  %162 = load i64, ptr %25, align 8
  %163 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %.sroa.091.0, i64 noundef %162)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %161
  %165 = invoke noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(308) %3, float noundef %163)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %164
  %167 = load i64, ptr %49, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i64 %.sroa.8.0.lcssa, 7
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = sub nuw nsw i32 8, %170
  %.not.i69 = icmp slt i32 %171, %168
  br i1 %.not.i69, label %179, label %172

172:                                              ; preds = %166
  %173 = shl i64 %165, %169
  %174 = lshr i64 %.sroa.8.0.lcssa, 3
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = trunc i64 %173 to i8
  %178 = or i8 %176, %177
  store i8 %178, ptr %175, align 1
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit76

179:                                              ; preds = %166
  %180 = lshr i64 %.sroa.8.0.lcssa, 3
  %181 = shl i64 %165, %169
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %180
  %183 = load i8, ptr %182, align 1
  %184 = trunc i64 %181 to i8
  %185 = or i8 %183, %184
  store i8 %185, ptr %182, align 1
  %186 = zext nneg i32 %171 to i64
  %187 = lshr i64 %165, %186
  %.not1617.i70 = icmp eq i64 %187, 0
  br i1 %.not1617.i70, label %_ZN5faiss15BitstringWriter5writeEmi.exit76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %179, %.lr.ph.i71
  %.0.in19.i72 = phi i64 [ %.0.i74, %.lr.ph.i71 ], [ %180, %179 ]
  %.01318.i73 = phi i64 [ %192, %.lr.ph.i71 ], [ %187, %179 ]
  %.0.i74 = add nuw nsw i64 %.0.in19.i72, 1
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 %.0.i74
  %189 = load i8, ptr %188, align 1
  %190 = trunc i64 %.01318.i73 to i8
  %191 = or i8 %189, %190
  store i8 %191, ptr %188, align 1
  %192 = lshr i64 %.01318.i73, 8
  %.not16.i75 = icmp samesign ult i64 %.01318.i73, 256
  br i1 %.not16.i75, label %_ZN5faiss15BitstringWriter5writeEmi.exit76, label %.lr.ph.i71, !llvm.loop !25

_ZN5faiss15BitstringWriter5writeEmi.exit76:       ; preds = %.lr.ph.i71, %172, %179
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %.0.i, i64 noundef %.0116, ptr noundef nonnull %.sroa.098.0, ptr noundef null)
          to label %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge unwind label %.loopexit

_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge: ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76
  %.pre = load i64, ptr %11, align 8
  br label %197

197:                                              ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge, %_ZN5faiss15BitstringReader4readEi.exit
  %198 = phi i64 [ %.pre, %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge ], [ %51, %_ZN5faiss15BitstringReader4readEi.exit ]
  %199 = add nuw i64 %.0116, 1
  %200 = add i64 %198, 1
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %50, label %._crit_edge119

._crit_edge119:                                   ; preds = %197, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre125)
  br label %202

202:                                              ; preds = %._crit_edge119, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre125)
  %.not.i.i.i = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %203

203:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %202, %203
  %.not.i.i.i77 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %204
  ret void

.loopexit:                                        ; preds = %._crit_edge, %161, %164, %_ZN5faiss15BitstringWriter5writeEmi.exit76
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %205

.loopexit.split-lp:                               ; preds = %.invoke, %18, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %205

205:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %206 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(308), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IVFlib.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = !{i64 2, i64 -1, i64 -1, i1 true}
